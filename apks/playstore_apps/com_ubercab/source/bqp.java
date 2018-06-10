import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.widget.Toast;
import com.facebook.react.packagerconnection.Responder;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.Response;
import okhttp3.ResponseBody;

public class bqp
{
  private final bqm a;
  private final OkHttpClient b;
  private final Handler c;
  private final bqj d;
  private final String e;
  private boolean f;
  private bwq g;
  private brd h;
  private OkHttpClient i;
  private bqr j;
  private brf k;
  
  public bqp(bqm paramBqm, String paramString, brf paramBrf)
  {
    this.a = paramBqm;
    this.k = paramBrf;
    this.b = new OkHttpClient.Builder().connectTimeout(5000L, TimeUnit.MILLISECONDS).readTimeout(0L, TimeUnit.MILLISECONDS).writeTimeout(0L, TimeUnit.MILLISECONDS).build();
    this.d = new bqj(this.b);
    this.c = new Handler();
    this.e = paramString;
  }
  
  private String a(String paramString, bqq paramBqq)
  {
    return a(paramString, paramBqq, this.a.a().a());
  }
  
  private String a(String paramString1, bqq paramBqq, String paramString2)
  {
    return String.format(Locale.US, "http://%s/%s.%s?platform=android&dev=%s&minify=%s", new Object[] { paramString2, paramString1, paramBqq.a(), Boolean.valueOf(j()), Boolean.valueOf(k()) });
  }
  
  private static String a(String paramString1, String paramString2)
  {
    return String.format(Locale.US, "http://%s/%s", new Object[] { paramString1, paramString2 });
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.f)
    {
      if (paramBoolean) {
        bpi.a(new Runnable()
        {
          public void run()
          {
            if (bqp.g(bqp.this) != null) {
              bqp.g(bqp.this).a();
            }
          }
        });
      }
      l();
    }
  }
  
  private String e(String paramString)
  {
    return String.format(Locale.US, "http://%s/nuclide/attach-debugger-nuclide?title=%s&app=%s&device=%s", new Object[] { bwg.a(), paramString, this.e, bwg.c() });
  }
  
  private static String f(String paramString)
  {
    return String.format(Locale.US, "http://%s/status", new Object[] { paramString });
  }
  
  private String h()
  {
    return String.format(Locale.US, "http://%s/inspector/device?name=%s&app=%s", new Object[] { this.a.a().b(), bwg.c(), this.e });
  }
  
  private String i()
  {
    String str = (String)bky.b(this.a.a().a());
    int m = str.lastIndexOf(':');
    if (m > -1)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("localhost");
      localStringBuilder.append(str.substring(m));
      return localStringBuilder.toString();
    }
    return "localhost";
  }
  
  private boolean j()
  {
    return this.a.d();
  }
  
  private boolean k()
  {
    return this.a.e();
  }
  
  private void l()
  {
    Request localRequest = new Request.Builder().url(m()).tag(this).build();
    ((OkHttpClient)bky.b(this.i)).newCall(localRequest).enqueue(new Callback()
    {
      public void onFailure(Call paramAnonymousCall, IOException paramAnonymousIOException)
      {
        if (bqp.h(bqp.this))
        {
          awn.a("ReactNative", "Error while requesting /onchange endpoint", paramAnonymousIOException);
          bqp.i(bqp.this).postDelayed(new Runnable()
          {
            public void run()
            {
              bqp.a(bqp.this, false);
            }
          }, 5000L);
        }
      }
      
      public void onResponse(Call paramAnonymousCall, Response paramAnonymousResponse)
        throws IOException
      {
        paramAnonymousCall = bqp.this;
        boolean bool;
        if (paramAnonymousResponse.code() == 205) {
          bool = true;
        } else {
          bool = false;
        }
        bqp.a(paramAnonymousCall, bool);
      }
    });
  }
  
  private String m()
  {
    return String.format(Locale.US, "http://%s/onchange", new Object[] { this.a.a().a() });
  }
  
  private String n()
  {
    return String.format(Locale.US, "http://%s/launch-js-devtools", new Object[] { this.a.a().a() });
  }
  
  /* Error */
  public File a(String paramString, File paramFile)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 62	bqp:a	Lbqm;
    //   4: invokevirtual 123	bqm:a	()Lbwt;
    //   7: invokevirtual 128	bwt:a	()Ljava/lang/String;
    //   10: aload_1
    //   11: invokestatic 276	bqp:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   14: astore 4
    //   16: new 234	okhttp3/Request$Builder
    //   19: dup
    //   20: invokespecial 235	okhttp3/Request$Builder:<init>	()V
    //   23: aload 4
    //   25: invokevirtual 242	okhttp3/Request$Builder:url	(Ljava/lang/String;)Lokhttp3/Request$Builder;
    //   28: invokevirtual 249	okhttp3/Request$Builder:build	()Lokhttp3/Request;
    //   31: astore 4
    //   33: aload_0
    //   34: getfield 91	bqp:b	Lokhttp3/OkHttpClient;
    //   37: aload 4
    //   39: invokevirtual 257	okhttp3/OkHttpClient:newCall	(Lokhttp3/Request;)Lokhttp3/Call;
    //   42: invokeinterface 280 1 0
    //   47: astore 7
    //   49: aload 7
    //   51: invokevirtual 285	okhttp3/Response:isSuccessful	()Z
    //   54: istore_3
    //   55: iload_3
    //   56: ifne +15 -> 71
    //   59: aload 7
    //   61: ifnull +8 -> 69
    //   64: aload 7
    //   66: invokevirtual 288	okhttp3/Response:close	()V
    //   69: aconst_null
    //   70: areturn
    //   71: aload_2
    //   72: invokestatic 293	axke:b	(Ljava/io/File;)Laxkn;
    //   75: astore 4
    //   77: aload 7
    //   79: invokevirtual 297	okhttp3/Response:body	()Lokhttp3/ResponseBody;
    //   82: invokevirtual 303	okhttp3/ResponseBody:source	()Laxjv;
    //   85: invokestatic 306	axke:a	(Laxko;)Laxjv;
    //   88: aload 4
    //   90: invokeinterface 311 2 0
    //   95: pop2
    //   96: aload 4
    //   98: ifnull +10 -> 108
    //   101: aload 4
    //   103: invokeinterface 314 1 0
    //   108: aload 7
    //   110: ifnull +8 -> 118
    //   113: aload 7
    //   115: invokevirtual 288	okhttp3/Response:close	()V
    //   118: aload_2
    //   119: areturn
    //   120: astore 5
    //   122: goto +8 -> 130
    //   125: astore 5
    //   127: aconst_null
    //   128: astore 4
    //   130: aload 4
    //   132: ifnull +10 -> 142
    //   135: aload 4
    //   137: invokeinterface 314 1 0
    //   142: aload 5
    //   144: athrow
    //   145: astore 4
    //   147: aconst_null
    //   148: astore 6
    //   150: goto +18 -> 168
    //   153: astore 4
    //   155: aload 4
    //   157: athrow
    //   158: astore 5
    //   160: aload 4
    //   162: astore 6
    //   164: aload 5
    //   166: astore 4
    //   168: aload 7
    //   170: ifnull +21 -> 191
    //   173: aload 6
    //   175: ifnull +11 -> 186
    //   178: aload 7
    //   180: invokevirtual 288	okhttp3/Response:close	()V
    //   183: goto +8 -> 191
    //   186: aload 7
    //   188: invokevirtual 288	okhttp3/Response:close	()V
    //   191: aload 4
    //   193: athrow
    //   194: astore 4
    //   196: ldc_w 316
    //   199: ldc_w 318
    //   202: iconst_3
    //   203: anewarray 4	java/lang/Object
    //   206: dup
    //   207: iconst_0
    //   208: aload_1
    //   209: aastore
    //   210: dup
    //   211: iconst_1
    //   212: aload_2
    //   213: invokevirtual 323	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   216: aastore
    //   217: dup
    //   218: iconst_2
    //   219: aload 4
    //   221: aastore
    //   222: invokestatic 328	awn:c	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   225: aconst_null
    //   226: areturn
    //   227: astore 5
    //   229: goto -38 -> 191
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	this	bqp
    //   0	232	1	paramString	String
    //   0	232	2	paramFile	File
    //   54	2	3	bool	boolean
    //   14	122	4	localObject1	Object
    //   145	1	4	localObject2	Object
    //   153	8	4	localThrowable1	Throwable
    //   166	26	4	localObject3	Object
    //   194	26	4	localException	Exception
    //   120	1	5	localObject4	Object
    //   125	18	5	localObject5	Object
    //   158	7	5	localObject6	Object
    //   227	1	5	localThrowable2	Throwable
    //   148	26	6	localThrowable3	Throwable
    //   47	140	7	localResponse	Response
    // Exception table:
    //   from	to	target	type
    //   77	96	120	finally
    //   71	77	125	finally
    //   49	55	145	finally
    //   101	108	145	finally
    //   135	142	145	finally
    //   142	145	145	finally
    //   49	55	153	java/lang/Throwable
    //   101	108	153	java/lang/Throwable
    //   135	142	153	java/lang/Throwable
    //   142	145	153	java/lang/Throwable
    //   155	158	158	finally
    //   33	49	194	java/lang/Exception
    //   64	69	194	java/lang/Exception
    //   113	118	194	java/lang/Exception
    //   178	183	194	java/lang/Exception
    //   186	191	194	java/lang/Exception
    //   191	194	194	java/lang/Exception
    //   178	183	227	java/lang/Throwable
  }
  
  public String a(String paramString)
  {
    bqq localBqq;
    if (this.a.i()) {
      localBqq = bqq.b;
    } else {
      localBqq = bqq.a;
    }
    return a(paramString, localBqq, this.a.a().a());
  }
  
  public void a()
  {
    new AsyncTask()
    {
      protected Void a(Void... paramAnonymousVarArgs)
      {
        if (bqp.b(bqp.this) != null)
        {
          bqp.b(bqp.this).b();
          bqp.a(bqp.this, null);
        }
        return null;
      }
    }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  public void a(final Context paramContext, final String paramString)
  {
    new AsyncTask()
    {
      protected Boolean a(Void... paramAnonymousVarArgs)
      {
        return Boolean.valueOf(a());
      }
      
      protected void a(Boolean paramAnonymousBoolean)
      {
        if (!paramAnonymousBoolean.booleanValue())
        {
          paramAnonymousBoolean = paramContext.getString(blo.catalyst_debugjs_nuclide_failure);
          Toast.makeText(paramContext, paramAnonymousBoolean, 1).show();
        }
      }
      
      public boolean a()
      {
        try
        {
          String str = bqp.a(bqp.this, paramString);
          new OkHttpClient().newCall(new Request.Builder().url(str).build()).execute();
          return true;
        }
        catch (IOException localIOException)
        {
          awn.c("ReactNative", "Failed to send attach request to Inspector", localIOException);
        }
        return false;
      }
    }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  public void a(bqr paramBqr)
  {
    if (this.f) {
      return;
    }
    this.f = true;
    this.j = paramBqr;
    this.i = new OkHttpClient.Builder().connectionPool(new ConnectionPool(1, 120000L, TimeUnit.MINUTES)).connectTimeout(5000L, TimeUnit.MILLISECONDS).build();
    l();
  }
  
  public void a(bsf paramBsf, File paramFile, String paramString, bqk paramBqk)
  {
    this.d.a(paramBsf, paramFile, paramString, paramBqk);
  }
  
  public void a(final bsj paramBsj)
  {
    Object localObject = f(this.a.a().a());
    localObject = new Request.Builder().url((String)localObject).build();
    this.b.newCall((Request)localObject).enqueue(new Callback()
    {
      public void onFailure(Call paramAnonymousCall, IOException paramAnonymousIOException)
      {
        paramAnonymousCall = new StringBuilder();
        paramAnonymousCall.append("The packager does not seem to be running as we got an IOException requesting its status: ");
        paramAnonymousCall.append(paramAnonymousIOException.getMessage());
        awn.c("ReactNative", paramAnonymousCall.toString());
        paramBsj.a(false);
      }
      
      public void onResponse(Call paramAnonymousCall, Response paramAnonymousResponse)
        throws IOException
      {
        if (!paramAnonymousResponse.isSuccessful())
        {
          paramAnonymousCall = new StringBuilder();
          paramAnonymousCall.append("Got non-success http code from packager when requesting status: ");
          paramAnonymousCall.append(paramAnonymousResponse.code());
          awn.d("ReactNative", paramAnonymousCall.toString());
          paramBsj.a(false);
          return;
        }
        paramAnonymousCall = paramAnonymousResponse.body();
        if (paramAnonymousCall == null)
        {
          awn.d("ReactNative", "Got null body response from packager when requesting status");
          paramBsj.a(false);
          return;
        }
        if (!"packager-status:running".equals(paramAnonymousCall.string()))
        {
          paramAnonymousResponse = new StringBuilder();
          paramAnonymousResponse.append("Got unexpected response from packager when requesting status: ");
          paramAnonymousResponse.append(paramAnonymousCall.string());
          awn.d("ReactNative", paramAnonymousResponse.toString());
          paramBsj.a(false);
          return;
        }
        paramBsj.a(true);
      }
    });
  }
  
  public void a(final String paramString, final bqs paramBqs)
  {
    if (this.g != null)
    {
      awn.c("ReactNative", "Packager connection already open, nooping.");
      return;
    }
    new AsyncTask()
    {
      protected Void a(Void... paramAnonymousVarArgs)
      {
        paramAnonymousVarArgs = new HashMap();
        paramAnonymousVarArgs.put("reload", new bws()
        {
          public void a(Object paramAnonymous2Object)
          {
            bqp.1.this.a.onPackagerReloadCommand();
          }
        });
        paramAnonymousVarArgs.put("devMenu", new bws()
        {
          public void a(Object paramAnonymous2Object)
          {
            bqp.1.this.a.onPackagerDevMenuCommand();
          }
        });
        paramAnonymousVarArgs.put("captureHeap", new bwy()
        {
          public void a(Object paramAnonymous2Object, Responder paramAnonymous2Responder)
          {
            bqp.1.this.a.onCaptureHeapCommand(paramAnonymous2Responder);
          }
        });
        paramAnonymousVarArgs.put("pokeSamplingProfiler", new bwy()
        {
          public void a(Object paramAnonymous2Object, Responder paramAnonymous2Responder)
          {
            bqp.1.this.a.onPokeSamplingProfilerCommand(paramAnonymous2Responder);
          }
        });
        paramAnonymousVarArgs.putAll(new bwo().a());
        bwv local5 = new bwv()
        {
          public void a()
          {
            bqp.1.this.a.onPackagerConnected();
          }
          
          public void b()
          {
            bqp.1.this.a.onPackagerDisconnected();
          }
        };
        bqp.a(bqp.this, new bwq(paramString, bqp.a(bqp.this).a(), paramAnonymousVarArgs, local5));
        bqp.b(bqp.this).a();
        return null;
      }
    }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  public String b(String paramString)
  {
    return a(paramString, bqq.c);
  }
  
  public void b()
  {
    if (this.h != null)
    {
      awn.c("ReactNative", "Inspector connection already open, nooping.");
      return;
    }
    new AsyncTask()
    {
      protected Void a(Void... paramAnonymousVarArgs)
      {
        bqp.a(bqp.this, new brd(bqp.c(bqp.this), bqp.d(bqp.this), bqp.e(bqp.this)));
        bqp.f(bqp.this).a();
        return null;
      }
    }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  public String c(String paramString)
  {
    bqq localBqq;
    if (this.a.i()) {
      localBqq = bqq.b;
    } else {
      localBqq = bqq.a;
    }
    return a(paramString, localBqq);
  }
  
  public void c()
  {
    if (this.h != null) {
      this.h.a("{ \"id\":1,\"method\":\"Debugger.disable\" }");
    }
  }
  
  public String d(String paramString)
  {
    return a(paramString, bqq.a, i());
  }
  
  public void d()
  {
    new AsyncTask()
    {
      protected Void a(Void... paramAnonymousVarArgs)
      {
        if (bqp.f(bqp.this) != null)
        {
          bqp.f(bqp.this).b();
          bqp.a(bqp.this, null);
        }
        return null;
      }
    }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  public String e()
  {
    return String.format(Locale.US, "ws://%s/debugger-proxy?role=client", new Object[] { this.a.a().a() });
  }
  
  public void f()
  {
    this.f = false;
    this.c.removeCallbacksAndMessages(null);
    if (this.i != null)
    {
      bqh.a(this.i, this);
      this.i = null;
    }
    this.j = null;
  }
  
  public void g()
  {
    Request localRequest = new Request.Builder().url(n()).build();
    this.b.newCall(localRequest).enqueue(new Callback()
    {
      public void onFailure(Call paramAnonymousCall, IOException paramAnonymousIOException) {}
      
      public void onResponse(Call paramAnonymousCall, Response paramAnonymousResponse)
        throws IOException
      {}
    });
  }
}
