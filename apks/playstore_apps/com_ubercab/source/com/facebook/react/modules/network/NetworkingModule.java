package com.facebook.react.modules.network;

import android.net.Uri;
import android.util.Base64;
import axjw;
import bnd;
import bnf;
import bnq;
import boy;
import bpa;
import bpd;
import bpe;
import bpf;
import bpk;
import bqe;
import bqh;
import bvl;
import bvn;
import bvp;
import bvq;
import bvr;
import bvs;
import bvu;
import bvv;
import bvx;
import bvy;
import bwa;
import bwb;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.Headers.Builder;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Interceptor.Chain;
import okhttp3.JavaNetCookieJar;
import okhttp3.MediaType;
import okhttp3.MultipartBody.Builder;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.Response.Builder;
import okhttp3.ResponseBody;

public final class NetworkingModule
  extends ReactContextBaseJavaModule
{
  private static final int CHUNK_TIMEOUT_NS = 100000000;
  private static final String CONTENT_ENCODING_HEADER_NAME = "content-encoding";
  private static final String CONTENT_TYPE_HEADER_NAME = "content-type";
  private static final int MAX_CHUNK_SIZE_BETWEEN_FLUSHES = 8192;
  protected static final String NAME = "Networking";
  private static final String REQUEST_BODY_KEY_BASE64 = "base64";
  private static final String REQUEST_BODY_KEY_FORMDATA = "formData";
  private static final String REQUEST_BODY_KEY_STRING = "string";
  private static final String REQUEST_BODY_KEY_URI = "uri";
  private static final String USER_AGENT_HEADER_NAME = "user-agent";
  private final OkHttpClient mClient;
  private final bvn mCookieHandler;
  private final bvl mCookieJarContainer;
  private final String mDefaultUserAgent;
  private final List<bvq> mRequestBodyHandlers = new ArrayList();
  private final Set<Integer> mRequestIds;
  private final List<bvr> mResponseHandlers = new ArrayList();
  private boolean mShuttingDown;
  private final List<bvs> mUriHandlers = new ArrayList();
  
  public NetworkingModule(boy paramBoy)
  {
    this(paramBoy, null, bvu.a(), null);
  }
  
  public NetworkingModule(boy paramBoy, String paramString)
  {
    this(paramBoy, paramString, bvu.a(), null);
  }
  
  NetworkingModule(boy paramBoy, String paramString, OkHttpClient paramOkHttpClient)
  {
    this(paramBoy, paramString, paramOkHttpClient, null);
  }
  
  NetworkingModule(boy paramBoy, String paramString, OkHttpClient paramOkHttpClient, List<bvp> paramList)
  {
    super(paramBoy);
    OkHttpClient localOkHttpClient = paramOkHttpClient;
    if (paramList != null)
    {
      paramOkHttpClient = paramOkHttpClient.newBuilder();
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        paramOkHttpClient.addNetworkInterceptor(((bvp)paramList.next()).a());
      }
      localOkHttpClient = paramOkHttpClient.build();
    }
    this.mClient = localOkHttpClient;
    this.mCookieHandler = new bvn(paramBoy);
    this.mCookieJarContainer = ((bvl)this.mClient.cookieJar());
    this.mShuttingDown = false;
    this.mDefaultUserAgent = paramString;
    this.mRequestIds = new HashSet();
  }
  
  public NetworkingModule(boy paramBoy, List<bvp> paramList)
  {
    this(paramBoy, null, bvu.a(), paramList);
  }
  
  private void addRequest(int paramInt)
  {
    try
    {
      this.mRequestIds.add(Integer.valueOf(paramInt));
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void cancelAllRequests()
  {
    try
    {
      Iterator localIterator = this.mRequestIds.iterator();
      while (localIterator.hasNext()) {
        cancelRequest(((Integer)localIterator.next()).intValue());
      }
      this.mRequestIds.clear();
      return;
    }
    finally {}
  }
  
  private void cancelRequest(final int paramInt)
  {
    new bnq(getReactApplicationContext())
    {
      protected void a(Void... paramAnonymousVarArgs)
      {
        bqh.a(NetworkingModule.this.mClient, Integer.valueOf(paramInt));
      }
    }.execute(new Void[0]);
  }
  
  private MultipartBody.Builder constructMultipartBody(bpe paramBpe, String paramString, int paramInt)
  {
    DeviceEventManagerModule.RCTDeviceEventEmitter localRCTDeviceEventEmitter = getEventEmitter();
    MultipartBody.Builder localBuilder = new MultipartBody.Builder();
    localBuilder.setType(MediaType.parse(paramString));
    int j = paramBpe.a();
    int i = 0;
    while (i < j)
    {
      Object localObject2 = paramBpe.i(i);
      paramString = extractHeaders(((bpf)localObject2).k("headers"), null);
      if (paramString == null)
      {
        bwb.a(localRCTDeviceEventEmitter, paramInt, "Missing or invalid header format for FormData part.", null);
        return null;
      }
      Object localObject1 = paramString.get("content-type");
      if (localObject1 != null)
      {
        localObject1 = MediaType.parse((String)localObject1);
        paramString = paramString.newBuilder().removeAll("content-type").build();
      }
      else
      {
        localObject1 = null;
      }
      if (((bpf)localObject2).a("string"))
      {
        localBuilder.addPart(paramString, RequestBody.create((MediaType)localObject1, ((bpf)localObject2).f("string")));
      }
      else if (((bpf)localObject2).a("uri"))
      {
        if (localObject1 == null)
        {
          bwb.a(localRCTDeviceEventEmitter, paramInt, "Binary FormData part needs a content-type header.", null);
          return null;
        }
        localObject2 = ((bpf)localObject2).f("uri");
        InputStream localInputStream = bwa.a(getReactApplicationContext(), (String)localObject2);
        if (localInputStream == null)
        {
          paramBpe = new StringBuilder();
          paramBpe.append("Could not retrieve file for uri ");
          paramBpe.append((String)localObject2);
          bwb.a(localRCTDeviceEventEmitter, paramInt, paramBpe.toString(), null);
          return null;
        }
        localBuilder.addPart(paramString, bwa.a((MediaType)localObject1, localInputStream));
      }
      else
      {
        bwb.a(localRCTDeviceEventEmitter, paramInt, "Unrecognized FormData part.", null);
      }
      i += 1;
    }
    return localBuilder;
  }
  
  private Headers extractHeaders(bpe paramBpe, bpf paramBpf)
  {
    if (paramBpe == null) {
      return null;
    }
    Headers.Builder localBuilder = new Headers.Builder();
    int k = paramBpe.a();
    int j = 0;
    int i = 0;
    while (i < k)
    {
      Object localObject = paramBpe.j(i);
      if (localObject != null)
      {
        if (((bpe)localObject).a() != 2) {
          return null;
        }
        String str = ((bpe)localObject).d(0);
        localObject = ((bpe)localObject).d(1);
        if (str != null)
        {
          if (localObject == null) {
            return null;
          }
          localBuilder.add(str, (String)localObject);
          i += 1;
        }
        else
        {
          return null;
        }
      }
      else
      {
        return null;
      }
    }
    if ((localBuilder.get("user-agent") == null) && (this.mDefaultUserAgent != null)) {
      localBuilder.add("user-agent", this.mDefaultUserAgent);
    }
    i = j;
    if (paramBpf != null)
    {
      i = j;
      if (paramBpf.a("string")) {
        i = 1;
      }
    }
    if (i == 0) {
      localBuilder.removeAll("content-encoding");
    }
    return localBuilder.build();
  }
  
  private DeviceEventManagerModule.RCTDeviceEventEmitter getEventEmitter()
  {
    return (DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
  }
  
  private void readWithProgress(DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, int paramInt, ResponseBody paramResponseBody)
    throws IOException
  {
    long l1 = -1L;
    for (;;)
    {
      try
      {
        localObject = (bvx)paramResponseBody;
        l2 = ((bvx)localObject).a();
      }
      catch (ClassCastException localClassCastException1)
      {
        Object localObject;
        long l2;
        long l3;
        byte[] arrayOfByte;
        int i;
        continue;
      }
      try
      {
        l3 = ((bvx)localObject).contentLength();
        l1 = l3;
      }
      catch (ClassCastException localClassCastException2) {}
    }
    l2 = -1L;
    if (paramResponseBody.contentType() == null) {
      localObject = bqe.a;
    } else {
      localObject = paramResponseBody.contentType().charset(bqe.a);
    }
    localObject = new bvy((Charset)localObject);
    paramResponseBody = paramResponseBody.byteStream();
    try
    {
      arrayOfByte = new byte[' '];
      for (;;)
      {
        i = paramResponseBody.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        bwb.a(paramRCTDeviceEventEmitter, paramInt, ((bvy)localObject).a(arrayOfByte, i), l2, l1);
      }
      return;
    }
    finally
    {
      paramResponseBody.close();
    }
  }
  
  private void removeRequest(int paramInt)
  {
    try
    {
      this.mRequestIds.remove(Integer.valueOf(paramInt));
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static boolean shouldDispatch(long paramLong1, long paramLong2)
  {
    return paramLong2 + 100000000L < paramLong1;
  }
  
  private static bpk translateHeaders(Headers paramHeaders)
  {
    bpk localBpk = bnd.b();
    int i = 0;
    while (i < paramHeaders.size())
    {
      String str = paramHeaders.name(i);
      if (localBpk.a(str))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localBpk.f(str));
        localStringBuilder.append(", ");
        localStringBuilder.append(paramHeaders.value(i));
        localBpk.putString(str, localStringBuilder.toString());
      }
      else
      {
        localBpk.putString(str, paramHeaders.value(i));
      }
      i += 1;
    }
    return localBpk;
  }
  
  private RequestBody wrapRequestBodyWithProgressEmitter(RequestBody paramRequestBody, final DeviceEventManagerModule.RCTDeviceEventEmitter paramRCTDeviceEventEmitter, final int paramInt)
  {
    if (paramRequestBody == null) {
      return null;
    }
    bwa.a(paramRequestBody, new bvv()
    {
      long a = System.nanoTime();
      
      public void a(long paramAnonymousLong1, long paramAnonymousLong2, boolean paramAnonymousBoolean)
      {
        long l = System.nanoTime();
        if ((paramAnonymousBoolean) || (NetworkingModule.shouldDispatch(l, this.a)))
        {
          bwb.a(paramRCTDeviceEventEmitter, paramInt, paramAnonymousLong1, paramAnonymousLong2);
          this.a = l;
        }
      }
    });
  }
  
  @bpd
  public void abortRequest(int paramInt)
  {
    cancelRequest(paramInt);
    removeRequest(paramInt);
  }
  
  public void addRequestBodyHandler(bvq paramBvq)
  {
    this.mRequestBodyHandlers.add(paramBvq);
  }
  
  public void addResponseHandler(bvr paramBvr)
  {
    this.mResponseHandlers.add(paramBvr);
  }
  
  public void addUriHandler(bvs paramBvs)
  {
    this.mUriHandlers.add(paramBvs);
  }
  
  @bpd
  public void clearCookies(bnf paramBnf)
  {
    this.mCookieHandler.a(paramBnf);
  }
  
  public String getName()
  {
    return "Networking";
  }
  
  public void initialize()
  {
    this.mCookieJarContainer.a(new JavaNetCookieJar(this.mCookieHandler));
  }
  
  public void onCatalystInstanceDestroy()
  {
    this.mShuttingDown = true;
    cancelAllRequests();
    this.mCookieHandler.a();
    this.mCookieJarContainer.a();
    this.mRequestBodyHandlers.clear();
    this.mResponseHandlers.clear();
    this.mUriHandlers.clear();
  }
  
  public void removeRequestBodyHandler(bvq paramBvq)
  {
    this.mRequestBodyHandlers.remove(paramBvq);
  }
  
  public void removeResponseHandler(bvr paramBvr)
  {
    this.mResponseHandlers.remove(paramBvr);
  }
  
  public void removeUriHandler(bvs paramBvs)
  {
    this.mUriHandlers.remove(paramBvs);
  }
  
  @bpd
  public void sendRequest(String paramString1, String paramString2, final int paramInt1, bpe paramBpe, bpf paramBpf, final String paramString3, final boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    final DeviceEventManagerModule.RCTDeviceEventEmitter localRCTDeviceEventEmitter = getEventEmitter();
    try
    {
      Object localObject1 = Uri.parse(paramString2);
      Object localObject2 = this.mUriHandlers.iterator();
      Object localObject3;
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (bvs)((Iterator)localObject2).next();
        if (((bvs)localObject3).a((Uri)localObject1, paramString3))
        {
          bwb.a(localRCTDeviceEventEmitter, paramInt1, ((bvs)localObject3).a((Uri)localObject1));
          bwb.a(localRCTDeviceEventEmitter, paramInt1);
          return;
        }
      }
      try
      {
        localObject1 = new Request.Builder().url(paramString2);
        if (paramInt1 != 0) {
          ((Request.Builder)localObject1).tag(Integer.valueOf(paramInt1));
        }
        paramString2 = this.mClient.newBuilder();
        if (!paramBoolean2) {
          paramString2.cookieJar(CookieJar.NO_COOKIES);
        }
        if (paramBoolean1) {
          paramString2.addNetworkInterceptor(new Interceptor()
          {
            public Response intercept(Interceptor.Chain paramAnonymousChain)
              throws IOException
            {
              paramAnonymousChain = paramAnonymousChain.proceed(paramAnonymousChain.request());
              bvx localBvx = new bvx(paramAnonymousChain.body(), new bvv()
              {
                long a = System.nanoTime();
                
                public void a(long paramAnonymous2Long1, long paramAnonymous2Long2, boolean paramAnonymous2Boolean)
                {
                  long l = System.nanoTime();
                  if ((!paramAnonymous2Boolean) && (!NetworkingModule.shouldDispatch(l, this.a))) {
                    return;
                  }
                  if (NetworkingModule.1.this.a.equals("text")) {
                    return;
                  }
                  bwb.b(NetworkingModule.1.this.b, NetworkingModule.1.this.c, paramAnonymous2Long1, paramAnonymous2Long2);
                  this.a = l;
                }
              });
              return paramAnonymousChain.newBuilder().body(localBvx).build();
            }
          });
        }
        if (paramInt2 != this.mClient.connectTimeoutMillis()) {
          paramString2.readTimeout(paramInt2, TimeUnit.MILLISECONDS);
        }
        localObject2 = paramString2.build();
        paramString2 = extractHeaders(paramBpe, paramBpf);
        if (paramString2 == null)
        {
          bwb.a(localRCTDeviceEventEmitter, paramInt1, "Unrecognized headers format", null);
          return;
        }
        paramBpe = paramString2.get("content-type");
        localObject3 = paramString2.get("content-encoding");
        ((Request.Builder)localObject1).headers(paramString2);
        if (paramBpf != null)
        {
          Iterator localIterator = this.mRequestBodyHandlers.iterator();
          while (localIterator.hasNext())
          {
            paramString2 = (bvq)localIterator.next();
            if (paramString2.a(paramBpf)) {
              break label281;
            }
          }
        }
        paramString2 = null;
        label281:
        if ((paramBpf != null) && (!paramString1.toLowerCase().equals("get")) && (!paramString1.toLowerCase().equals("head")))
        {
          if (paramString2 != null)
          {
            paramString2 = paramString2.a(paramBpf, paramBpe);
          }
          else if (paramBpf.a("string"))
          {
            if (paramBpe == null)
            {
              bwb.a(localRCTDeviceEventEmitter, paramInt1, "Payload is set but no content-type header specified", null);
              return;
            }
            paramString2 = paramBpf.f("string");
            paramBpe = MediaType.parse(paramBpe);
            if (bwa.a((String)localObject3))
            {
              paramBpe = bwa.a(paramBpe, paramString2);
              paramString2 = paramBpe;
              if (paramBpe == null) {
                bwb.a(localRCTDeviceEventEmitter, paramInt1, "Failed to gzip request body", null);
              }
            }
            else
            {
              paramString2 = RequestBody.create(paramBpe, paramString2);
            }
          }
          else if (paramBpf.a("base64"))
          {
            if (paramBpe == null)
            {
              bwb.a(localRCTDeviceEventEmitter, paramInt1, "Payload is set but no content-type header specified", null);
              return;
            }
            paramString2 = paramBpf.f("base64");
            paramString2 = RequestBody.create(MediaType.parse(paramBpe), axjw.b(paramString2));
          }
          else if (paramBpf.a("uri"))
          {
            if (paramBpe == null)
            {
              bwb.a(localRCTDeviceEventEmitter, paramInt1, "Payload is set but no content-type header specified", null);
              return;
            }
            paramString2 = paramBpf.f("uri");
            paramBpf = bwa.a(getReactApplicationContext(), paramString2);
            if (paramBpf == null)
            {
              paramString1 = new StringBuilder();
              paramString1.append("Could not retrieve file for uri ");
              paramString1.append(paramString2);
              bwb.a(localRCTDeviceEventEmitter, paramInt1, paramString1.toString(), null);
              return;
            }
            paramString2 = bwa.a(MediaType.parse(paramBpe), paramBpf);
          }
          else if (paramBpf.a("formData"))
          {
            paramString2 = paramBpe;
            if (paramBpe == null) {
              paramString2 = "multipart/form-data";
            }
            paramString2 = constructMultipartBody(paramBpf.k("formData"), paramString2, paramInt1);
            if (paramString2 == null) {
              return;
            }
            paramString2 = paramString2.build();
          }
          else
          {
            paramString2 = bwa.b(paramString1);
          }
        }
        else {
          paramString2 = bwa.b(paramString1);
        }
        ((Request.Builder)localObject1).method(paramString1, wrapRequestBodyWithProgressEmitter(paramString2, localRCTDeviceEventEmitter, paramInt1));
        addRequest(paramInt1);
        ((OkHttpClient)localObject2).newCall(((Request.Builder)localObject1).build()).enqueue(new Callback()
        {
          public void onFailure(Call paramAnonymousCall, IOException paramAnonymousIOException)
          {
            if (NetworkingModule.this.mShuttingDown) {
              return;
            }
            NetworkingModule.this.removeRequest(paramInt1);
            if (paramAnonymousIOException.getMessage() != null)
            {
              paramAnonymousCall = paramAnonymousIOException.getMessage();
            }
            else
            {
              paramAnonymousCall = new StringBuilder();
              paramAnonymousCall.append("Error while executing request: ");
              paramAnonymousCall.append(paramAnonymousIOException.getClass().getSimpleName());
              paramAnonymousCall = paramAnonymousCall.toString();
            }
            bwb.a(localRCTDeviceEventEmitter, paramInt1, paramAnonymousCall, paramAnonymousIOException);
          }
          
          public void onResponse(Call paramAnonymousCall, Response paramAnonymousResponse)
            throws IOException
          {
            if (NetworkingModule.this.mShuttingDown) {
              return;
            }
            NetworkingModule.this.removeRequest(paramInt1);
            bwb.a(localRCTDeviceEventEmitter, paramInt1, paramAnonymousResponse.code(), NetworkingModule.translateHeaders(paramAnonymousResponse.headers()), paramAnonymousResponse.request().url().toString());
            Object localObject = paramAnonymousResponse.body();
            try
            {
              paramAnonymousCall = NetworkingModule.this.mResponseHandlers.iterator();
              while (paramAnonymousCall.hasNext())
              {
                bvr localBvr = (bvr)paramAnonymousCall.next();
                if (localBvr.a(paramString3))
                {
                  paramAnonymousCall = localBvr.a((ResponseBody)localObject);
                  bwb.a(localRCTDeviceEventEmitter, paramInt1, paramAnonymousCall);
                  bwb.a(localRCTDeviceEventEmitter, paramInt1);
                  return;
                }
              }
              if ((paramBoolean1) && (paramString3.equals("text")))
              {
                NetworkingModule.this.readWithProgress(localRCTDeviceEventEmitter, paramInt1, (ResponseBody)localObject);
                bwb.a(localRCTDeviceEventEmitter, paramInt1);
                return;
              }
              paramAnonymousCall = "";
              boolean bool = paramString3.equals("text");
              if (bool)
              {
                try
                {
                  localObject = ((ResponseBody)localObject).string();
                  paramAnonymousCall = (Call)localObject;
                }
                catch (IOException localIOException)
                {
                  if (!paramAnonymousResponse.request().method().equalsIgnoreCase("HEAD")) {
                    break label239;
                  }
                }
                break label282;
                label239:
                bwb.a(localRCTDeviceEventEmitter, paramInt1, localIOException.getMessage(), localIOException);
              }
              else if (paramString3.equals("base64"))
              {
                paramAnonymousCall = Base64.encodeToString(localIOException.bytes(), 2);
              }
              label282:
              bwb.a(localRCTDeviceEventEmitter, paramInt1, paramAnonymousCall);
              bwb.a(localRCTDeviceEventEmitter, paramInt1);
              return;
            }
            catch (IOException paramAnonymousCall)
            {
              bwb.a(localRCTDeviceEventEmitter, paramInt1, paramAnonymousCall.getMessage(), paramAnonymousCall);
            }
          }
        });
        return;
      }
      catch (Exception paramString1)
      {
        bwb.a(localRCTDeviceEventEmitter, paramInt1, paramString1.getMessage(), null);
        return;
      }
      return;
    }
    catch (IOException paramString1)
    {
      bwb.a(localRCTDeviceEventEmitter, paramInt1, paramString1.getMessage(), paramString1);
    }
  }
}
