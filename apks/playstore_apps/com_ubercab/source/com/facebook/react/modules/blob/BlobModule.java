package com.facebook.react.modules.blob;

import android.content.ContentResolver;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import axjw;
import bnd;
import boy;
import bpd;
import bpe;
import bpf;
import bpk;
import bpz;
import bvq;
import bvr;
import bvs;
import bwn;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.modules.network.NetworkingModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

public class BlobModule
  extends ReactContextBaseJavaModule
{
  protected static final String NAME = "BlobModule";
  private final Map<String, byte[]> mBlobs = new HashMap();
  private final bvq mNetworkingRequestBodyHandler = new bvq()
  {
    public RequestBody a(bpf paramAnonymousBpf, String paramAnonymousString)
    {
      String str = paramAnonymousString;
      if (paramAnonymousBpf.a("type"))
      {
        str = paramAnonymousString;
        if (!paramAnonymousBpf.f("type").isEmpty()) {
          str = paramAnonymousBpf.f("type");
        }
      }
      paramAnonymousString = str;
      if (str == null) {
        paramAnonymousString = "application/octet-stream";
      }
      paramAnonymousBpf = paramAnonymousBpf.g("blob");
      str = paramAnonymousBpf.f("blobId");
      paramAnonymousBpf = BlobModule.this.resolve(str, paramAnonymousBpf.e("offset"), paramAnonymousBpf.e("size"));
      return RequestBody.create(MediaType.parse(paramAnonymousString), paramAnonymousBpf);
    }
    
    public boolean a(bpf paramAnonymousBpf)
    {
      return paramAnonymousBpf.a("blob");
    }
  };
  private final bvr mNetworkingResponseHandler = new bvr()
  {
    public bpk a(ResponseBody paramAnonymousResponseBody)
      throws IOException
    {
      paramAnonymousResponseBody = paramAnonymousResponseBody.bytes();
      bpk localBpk = bnd.b();
      localBpk.putString("blobId", BlobModule.this.store(paramAnonymousResponseBody));
      localBpk.putInt("offset", 0);
      localBpk.putInt("size", paramAnonymousResponseBody.length);
      return localBpk;
    }
    
    public boolean a(String paramAnonymousString)
    {
      return paramAnonymousString.equals("blob");
    }
  };
  private final bvs mNetworkingUriHandler = new bvs()
  {
    public bpk a(Uri paramAnonymousUri)
      throws IOException
    {
      byte[] arrayOfByte = BlobModule.this.getBytesFromUri(paramAnonymousUri);
      bpk localBpk = bnd.b();
      localBpk.putString("blobId", BlobModule.this.store(arrayOfByte));
      localBpk.putInt("offset", 0);
      localBpk.putInt("size", arrayOfByte.length);
      localBpk.putString("type", BlobModule.this.getMimeTypeFromUri(paramAnonymousUri));
      localBpk.putString("name", BlobModule.this.getNameFromUri(paramAnonymousUri));
      localBpk.putDouble("lastModified", BlobModule.this.getLastModifiedFromUri(paramAnonymousUri));
      return localBpk;
    }
    
    public boolean a(Uri paramAnonymousUri, String paramAnonymousString)
    {
      paramAnonymousUri = paramAnonymousUri.getScheme();
      boolean bool1 = paramAnonymousUri.equals("http");
      boolean bool2 = false;
      int i;
      if ((!bool1) && (!paramAnonymousUri.equals("https"))) {
        i = 0;
      } else {
        i = 1;
      }
      bool1 = bool2;
      if (i == 0)
      {
        bool1 = bool2;
        if (paramAnonymousString.equals("blob")) {
          bool1 = true;
        }
      }
      return bool1;
    }
  };
  private final bwn mWebSocketContentHandler = new bwn()
  {
    public void a(axjw paramAnonymousAxjw, bpk paramAnonymousBpk)
    {
      paramAnonymousAxjw = paramAnonymousAxjw.i();
      bpk localBpk = bnd.b();
      localBpk.putString("blobId", BlobModule.this.store(paramAnonymousAxjw));
      localBpk.putInt("offset", 0);
      localBpk.putInt("size", paramAnonymousAxjw.length);
      paramAnonymousBpk.a("data", localBpk);
      paramAnonymousBpk.putString("type", "blob");
    }
    
    public void a(String paramAnonymousString, bpk paramAnonymousBpk)
    {
      paramAnonymousBpk.putString("data", paramAnonymousString);
    }
  };
  
  public BlobModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private byte[] getBytesFromUri(Uri paramUri)
    throws IOException
  {
    Object localObject = getReactApplicationContext().getContentResolver().openInputStream(paramUri);
    if (localObject != null)
    {
      paramUri = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        int i = ((InputStream)localObject).read(arrayOfByte);
        if (i == -1) {
          break;
        }
        paramUri.write(arrayOfByte, 0, i);
      }
      return paramUri.toByteArray();
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("File not found for ");
    ((StringBuilder)localObject).append(paramUri);
    throw new FileNotFoundException(((StringBuilder)localObject).toString());
  }
  
  private long getLastModifiedFromUri(Uri paramUri)
  {
    if (paramUri.getScheme().equals("file")) {
      return new File(paramUri.toString()).lastModified();
    }
    return 0L;
  }
  
  private String getMimeTypeFromUri(Uri paramUri)
  {
    String str2 = getReactApplicationContext().getContentResolver().getType(paramUri);
    String str1 = str2;
    if (str2 == null)
    {
      paramUri = MimeTypeMap.getFileExtensionFromUrl(paramUri.getPath());
      str1 = str2;
      if (paramUri != null) {
        str1 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramUri);
      }
    }
    paramUri = str1;
    if (str1 == null) {
      paramUri = "";
    }
    return paramUri;
  }
  
  private String getNameFromUri(Uri paramUri)
  {
    if (paramUri.getScheme().equals("file")) {
      return paramUri.getLastPathSegment();
    }
    Cursor localCursor = getReactApplicationContext().getContentResolver().query(paramUri, new String[] { "_display_name" }, null, null, null);
    if (localCursor != null) {
      try
      {
        if (localCursor.moveToFirst())
        {
          paramUri = localCursor.getString(0);
          return paramUri;
        }
        localCursor.close();
      }
      finally
      {
        localCursor.close();
      }
    }
    return paramUri.getLastPathSegment();
  }
  
  private WebSocketModule getWebSocketModule()
  {
    return (WebSocketModule)getReactApplicationContext().b(WebSocketModule.class);
  }
  
  @bpd
  public void addNetworkingHandler()
  {
    NetworkingModule localNetworkingModule = (NetworkingModule)getReactApplicationContext().b(NetworkingModule.class);
    localNetworkingModule.addUriHandler(this.mNetworkingUriHandler);
    localNetworkingModule.addRequestBodyHandler(this.mNetworkingRequestBodyHandler);
    localNetworkingModule.addResponseHandler(this.mNetworkingResponseHandler);
  }
  
  @bpd
  public void addWebSocketHandler(int paramInt)
  {
    getWebSocketModule().setContentHandler(paramInt, this.mWebSocketContentHandler);
  }
  
  @bpd
  public void createFromParts(bpe paramBpe, String paramString)
  {
    Object localObject1 = new ArrayList(paramBpe.a());
    int j = 0;
    int i;
    for (int k = 0; j < paramBpe.a(); k = i)
    {
      Object localObject2 = paramBpe.i(j);
      String str = ((bpf)localObject2).f("type");
      i = str.hashCode();
      if (i != -891985903)
      {
        if ((i == 3026845) && (str.equals("blob")))
        {
          i = 0;
          break label110;
        }
      }
      else if (str.equals("string"))
      {
        i = 1;
        break label110;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramBpe = new StringBuilder();
        paramBpe.append("Invalid type for blob: ");
        paramBpe.append(((bpf)localObject2).f("type"));
        throw new IllegalArgumentException(paramBpe.toString());
      case 1: 
        localObject2 = ((bpf)localObject2).f("data").getBytes(Charset.forName("UTF-8"));
        i = k + localObject2.length;
        ((ArrayList)localObject1).add(j, localObject2);
        break;
      case 0: 
        label110:
        localObject2 = ((bpf)localObject2).g("data");
        i = k + ((bpf)localObject2).e("size");
        ((ArrayList)localObject1).add(j, resolve((bpf)localObject2));
      }
      j += 1;
    }
    paramBpe = ByteBuffer.allocate(k);
    localObject1 = ((ArrayList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext()) {
      paramBpe.put((byte[])((Iterator)localObject1).next());
    }
    store(paramBpe.array(), paramString);
  }
  
  public Map<String, Object> getConstants()
  {
    Resources localResources = getReactApplicationContext().getResources();
    int i = localResources.getIdentifier("blob_provider_authority", "string", getReactApplicationContext().getPackageName());
    if (i == 0) {
      return null;
    }
    return bpz.a("BLOB_URI_SCHEME", "content", "BLOB_URI_HOST", localResources.getString(i));
  }
  
  public String getName()
  {
    return "BlobModule";
  }
  
  @bpd
  public void release(String paramString)
  {
    remove(paramString);
  }
  
  public void remove(String paramString)
  {
    this.mBlobs.remove(paramString);
  }
  
  @bpd
  public void removeWebSocketHandler(int paramInt)
  {
    getWebSocketModule().setContentHandler(paramInt, null);
  }
  
  public byte[] resolve(Uri paramUri)
  {
    String str1 = paramUri.getLastPathSegment();
    String str2 = paramUri.getQueryParameter("offset");
    int i;
    if (str2 != null) {
      i = Integer.parseInt(str2, 10);
    } else {
      i = 0;
    }
    paramUri = paramUri.getQueryParameter("size");
    int j;
    if (paramUri != null) {
      j = Integer.parseInt(paramUri, 10);
    } else {
      j = -1;
    }
    return resolve(str1, i, j);
  }
  
  public byte[] resolve(bpf paramBpf)
  {
    return resolve(paramBpf.f("blobId"), paramBpf.e("offset"), paramBpf.e("size"));
  }
  
  public byte[] resolve(String paramString, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = (byte[])this.mBlobs.get(paramString);
    if (arrayOfByte == null) {
      return null;
    }
    int i = paramInt2;
    if (paramInt2 == -1) {
      i = arrayOfByte.length - paramInt1;
    }
    if (paramInt1 <= 0)
    {
      paramString = arrayOfByte;
      if (i == arrayOfByte.length) {}
    }
    else
    {
      paramString = Arrays.copyOfRange(arrayOfByte, paramInt1, i + paramInt1);
    }
    return paramString;
  }
  
  @bpd
  public void sendOverSocket(bpf paramBpf, int paramInt)
  {
    paramBpf = resolve(paramBpf.f("blobId"), paramBpf.e("offset"), paramBpf.e("size"));
    if (paramBpf != null)
    {
      getWebSocketModule().sendBinary(axjw.a(paramBpf), paramInt);
      return;
    }
    getWebSocketModule().sendBinary((axjw)null, paramInt);
  }
  
  public String store(byte[] paramArrayOfByte)
  {
    String str = UUID.randomUUID().toString();
    store(paramArrayOfByte, str);
    return str;
  }
  
  public void store(byte[] paramArrayOfByte, String paramString)
  {
    this.mBlobs.put(paramString, paramArrayOfByte);
  }
}
