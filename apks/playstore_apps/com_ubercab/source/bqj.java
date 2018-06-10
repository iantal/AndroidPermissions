import java.io.File;
import java.io.IOException;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;

public class bqj
{
  private final OkHttpClient a;
  private final bqi b = new bqi();
  private Call c;
  
  public bqj(OkHttpClient paramOkHttpClient)
  {
    this.a = paramOkHttpClient;
  }
  
  private void a(String paramString, int paramInt, Headers paramHeaders, axjv paramAxjv, File paramFile, bqk paramBqk, bsf paramBsf)
    throws IOException
  {
    if (paramInt != 200)
    {
      paramHeaders = paramAxjv.r();
      paramAxjv = bpv.a(paramHeaders);
      if (paramAxjv != null)
      {
        paramBsf.a(paramAxjv);
        return;
      }
      paramAxjv = new StringBuilder();
      paramAxjv.append("The development server returned response error code: ");
      paramAxjv.append(paramInt);
      paramAxjv.append("\n\n");
      paramAxjv.append("URL: ");
      paramAxjv.append(paramString);
      paramAxjv.append("\n\n");
      paramAxjv.append("Body:\n");
      paramAxjv.append(paramHeaders);
      paramBsf.a(new bpv(paramAxjv.toString()));
      return;
    }
    if (paramBqk != null) {
      a(paramString, paramHeaders, paramBqk);
    }
    paramHeaders = new StringBuilder();
    paramHeaders.append(paramFile.getPath());
    paramHeaders.append(".tmp");
    paramHeaders = new File(paramHeaders.toString());
    boolean bool;
    if (bqi.a(paramString))
    {
      bool = this.b.a(paramAxjv, paramHeaders);
    }
    else
    {
      this.b.a();
      bool = a(paramAxjv, paramHeaders);
    }
    if ((bool) && (!paramHeaders.renameTo(paramFile)))
    {
      paramString = new StringBuilder();
      paramString.append("Couldn't rename ");
      paramString.append(paramHeaders);
      paramString.append(" to ");
      paramString.append(paramFile);
      throw new IOException(paramString.toString());
    }
    paramBsf.a();
  }
  
  private static void a(String paramString, Headers paramHeaders, bqk paramBqk)
  {
    bqk.a(paramBqk, paramString);
    paramString = paramHeaders.get("X-Metro-Files-Changed-Count");
    if (paramString != null) {}
    try
    {
      bqk.a(paramBqk, Integer.parseInt(paramString));
      return;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    bqk.a(paramBqk, -2);
  }
  
  private void a(final String paramString1, final Response paramResponse, String paramString2, final File paramFile, final bqk paramBqk, final bsf paramBsf)
    throws IOException
  {
    if (!new brn(paramResponse.body().source(), paramString2).a(new bro()
    {
      public void a(Map<String, String> paramAnonymousMap, long paramAnonymousLong1, long paramAnonymousLong2)
        throws IOException
      {
        if ("application/javascript".equals(paramAnonymousMap.get("Content-Type"))) {
          paramBsf.a("Downloading JavaScript bundle", Integer.valueOf((int)(paramAnonymousLong1 / 1024L)), Integer.valueOf((int)(paramAnonymousLong2 / 1024L)));
        }
      }
      
      public void a(Map<String, String> paramAnonymousMap, axjs paramAnonymousAxjs, boolean paramAnonymousBoolean)
        throws IOException
      {
        if (paramAnonymousBoolean)
        {
          int i = paramResponse.code();
          if (paramAnonymousMap.containsKey("X-Http-Status")) {
            i = Integer.parseInt((String)paramAnonymousMap.get("X-Http-Status"));
          }
          bqj.a(bqj.this, paramString1, i, Headers.of(paramAnonymousMap), paramAnonymousAxjs, paramFile, paramBqk, paramBsf);
          return;
        }
        if (paramAnonymousMap.containsKey("Content-Type")) {
          if (!((String)paramAnonymousMap.get("Content-Type")).equals("application/json")) {
            return;
          }
        }
        for (;;)
        {
          try
          {
            JSONObject localJSONObject = new JSONObject(paramAnonymousAxjs.r());
            paramAnonymousBoolean = localJSONObject.has("status");
            Integer localInteger = null;
            if (!paramAnonymousBoolean) {
              break label237;
            }
            paramAnonymousMap = localJSONObject.getString("status");
            if (!localJSONObject.has("done")) {
              break label242;
            }
            paramAnonymousAxjs = Integer.valueOf(localJSONObject.getInt("done"));
            if (localJSONObject.has("total")) {
              localInteger = Integer.valueOf(localJSONObject.getInt("total"));
            }
            paramBsf.a(paramAnonymousMap, paramAnonymousAxjs, localInteger);
            return;
          }
          catch (JSONException paramAnonymousMap)
          {
            paramAnonymousAxjs = new StringBuilder();
            paramAnonymousAxjs.append("Error parsing progress JSON. ");
            paramAnonymousAxjs.append(paramAnonymousMap.toString());
            awn.d("ReactNative", paramAnonymousAxjs.toString());
            return;
          }
          return;
          label237:
          paramAnonymousMap = null;
          continue;
          label242:
          paramAnonymousAxjs = null;
        }
      }
    }))
    {
      paramString2 = new StringBuilder();
      paramString2.append("Error while reading multipart response.\n\nResponse code: ");
      paramString2.append(paramResponse.code());
      paramString2.append("\n\nURL: ");
      paramString2.append(paramString1.toString());
      paramString2.append("\n\n");
      paramBsf.a(new bpv(paramString2.toString()));
    }
  }
  
  /* Error */
  private static boolean a(axjv paramAxjv, File paramFile)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 178	axke:b	(Ljava/io/File;)Laxkn;
    //   4: astore_1
    //   5: aload_0
    //   6: aload_1
    //   7: invokeinterface 181 2 0
    //   12: pop2
    //   13: aload_1
    //   14: ifnull +9 -> 23
    //   17: aload_1
    //   18: invokeinterface 186 1 0
    //   23: iconst_1
    //   24: ireturn
    //   25: astore_0
    //   26: goto +6 -> 32
    //   29: astore_0
    //   30: aconst_null
    //   31: astore_1
    //   32: aload_1
    //   33: ifnull +9 -> 42
    //   36: aload_1
    //   37: invokeinterface 186 1 0
    //   42: aload_0
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	paramAxjv	axjv
    //   0	44	1	paramFile	File
    // Exception table:
    //   from	to	target	type
    //   5	13	25	finally
    //   0	5	29	finally
  }
  
  public void a(final bsf paramBsf, final File paramFile, String paramString, final bqk paramBqk)
  {
    paramString = new Request.Builder().url(this.b.b(paramString)).build();
    this.c = ((Call)bky.b(this.a.newCall(paramString)));
    this.c.enqueue(new Callback()
    {
      public void onFailure(Call paramAnonymousCall, IOException paramAnonymousIOException)
      {
        if ((bqj.a(bqj.this) != null) && (!bqj.a(bqj.this).isCanceled()))
        {
          bqj.a(bqj.this, null);
          bsf localBsf = paramBsf;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("URL: ");
          localStringBuilder.append(paramAnonymousCall.request().url().toString());
          localBsf.a(bpv.a("Could not connect to development server.", localStringBuilder.toString(), paramAnonymousIOException));
          return;
        }
        bqj.a(bqj.this, null);
      }
      
      /* Error */
      public void onResponse(Call paramAnonymousCall, Response paramAnonymousResponse)
        throws IOException
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 22	bqj$1:d	Lbqj;
        //   4: invokestatic 37	bqj:a	(Lbqj;)Lokhttp3/Call;
        //   7: astore_1
        //   8: aconst_null
        //   9: astore_3
        //   10: aload_1
        //   11: ifnull +183 -> 194
        //   14: aload_0
        //   15: getfield 22	bqj$1:d	Lbqj;
        //   18: invokestatic 37	bqj:a	(Lbqj;)Lokhttp3/Call;
        //   21: invokeinterface 43 1 0
        //   26: ifeq +6 -> 32
        //   29: goto +165 -> 194
        //   32: aload_0
        //   33: getfield 22	bqj$1:d	Lbqj;
        //   36: aconst_null
        //   37: invokestatic 46	bqj:a	(Lbqj;Lokhttp3/Call;)Lokhttp3/Call;
        //   40: pop
        //   41: aload_2
        //   42: invokevirtual 93	okhttp3/Response:request	()Lokhttp3/Request;
        //   45: invokevirtual 65	okhttp3/Request:url	()Lokhttp3/HttpUrl;
        //   48: invokevirtual 71	okhttp3/HttpUrl:toString	()Ljava/lang/String;
        //   51: astore 4
        //   53: aload_2
        //   54: ldc 95
        //   56: invokevirtual 99	okhttp3/Response:header	(Ljava/lang/String;)Ljava/lang/String;
        //   59: astore_1
        //   60: ldc 101
        //   62: invokestatic 107	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
        //   65: aload_1
        //   66: invokevirtual 111	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
        //   69: astore 5
        //   71: aload_3
        //   72: astore_1
        //   73: aload 5
        //   75: invokevirtual 116	java/util/regex/Matcher:find	()Z
        //   78: ifeq +36 -> 114
        //   81: aload_3
        //   82: astore_1
        //   83: aload_0
        //   84: getfield 22	bqj$1:d	Lbqj;
        //   87: aload 4
        //   89: aload_2
        //   90: aload 5
        //   92: iconst_1
        //   93: invokevirtual 120	java/util/regex/Matcher:group	(I)Ljava/lang/String;
        //   96: aload_0
        //   97: getfield 26	bqj$1:b	Ljava/io/File;
        //   100: aload_0
        //   101: getfield 28	bqj$1:c	Lbqk;
        //   104: aload_0
        //   105: getfield 24	bqj$1:a	Lbsf;
        //   108: invokestatic 123	bqj:a	(Lbqj;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lbqk;Lbsf;)V
        //   111: goto +44 -> 155
        //   114: aload_3
        //   115: astore_1
        //   116: aload_0
        //   117: getfield 22	bqj$1:d	Lbqj;
        //   120: aload 4
        //   122: aload_2
        //   123: invokevirtual 127	okhttp3/Response:code	()I
        //   126: aload_2
        //   127: invokevirtual 131	okhttp3/Response:headers	()Lokhttp3/Headers;
        //   130: aload_2
        //   131: invokevirtual 135	okhttp3/Response:body	()Lokhttp3/ResponseBody;
        //   134: invokevirtual 141	okhttp3/ResponseBody:source	()Laxjv;
        //   137: invokestatic 146	axke:a	(Laxko;)Laxjv;
        //   140: aload_0
        //   141: getfield 26	bqj$1:b	Ljava/io/File;
        //   144: aload_0
        //   145: getfield 28	bqj$1:c	Lbqk;
        //   148: aload_0
        //   149: getfield 24	bqj$1:a	Lbsf;
        //   152: invokestatic 149	bqj:a	(Lbqj;Ljava/lang/String;ILokhttp3/Headers;Laxjv;Ljava/io/File;Lbqk;Lbsf;)V
        //   155: aload_2
        //   156: ifnull +7 -> 163
        //   159: aload_2
        //   160: invokevirtual 152	okhttp3/Response:close	()V
        //   163: return
        //   164: astore_3
        //   165: goto +8 -> 173
        //   168: astore_3
        //   169: aload_3
        //   170: astore_1
        //   171: aload_3
        //   172: athrow
        //   173: aload_2
        //   174: ifnull +18 -> 192
        //   177: aload_1
        //   178: ifnull +10 -> 188
        //   181: aload_2
        //   182: invokevirtual 152	okhttp3/Response:close	()V
        //   185: goto +7 -> 192
        //   188: aload_2
        //   189: invokevirtual 152	okhttp3/Response:close	()V
        //   192: aload_3
        //   193: athrow
        //   194: aload_0
        //   195: getfield 22	bqj$1:d	Lbqj;
        //   198: aconst_null
        //   199: invokestatic 46	bqj:a	(Lbqj;Lokhttp3/Call;)Lokhttp3/Call;
        //   202: pop
        //   203: return
        //   204: astore_1
        //   205: goto -13 -> 192
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	208	0	this	1
        //   0	208	1	paramAnonymousCall	Call
        //   0	208	2	paramAnonymousResponse	Response
        //   9	106	3	localObject1	Object
        //   164	1	3	localObject2	Object
        //   168	25	3	localThrowable	Throwable
        //   51	70	4	str	String
        //   69	22	5	localMatcher	java.util.regex.Matcher
        // Exception table:
        //   from	to	target	type
        //   73	81	164	finally
        //   83	111	164	finally
        //   116	155	164	finally
        //   171	173	164	finally
        //   73	81	168	java/lang/Throwable
        //   83	111	168	java/lang/Throwable
        //   116	155	168	java/lang/Throwable
        //   181	185	204	java/lang/Throwable
      }
    });
  }
}
