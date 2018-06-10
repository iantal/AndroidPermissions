import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import okhttp3.CacheControl.Builder;
import okhttp3.Call;
import okhttp3.Call.Factory;
import okhttp3.Callback;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Request.Builder;

public class bcq
  extends bhn<bcr>
{
  private final Call.Factory a;
  private Executor b;
  
  public bcq(Call.Factory paramFactory, Executor paramExecutor)
  {
    this.a = paramFactory;
    this.b = paramExecutor;
  }
  
  public bcq(OkHttpClient paramOkHttpClient)
  {
    this(paramOkHttpClient, paramOkHttpClient.dispatcher().executorService());
  }
  
  private void a(Call paramCall, Exception paramException, bjf paramBjf)
  {
    if (paramCall.isCanceled())
    {
      paramBjf.a();
      return;
    }
    paramBjf.a(paramException);
  }
  
  public bcr a(bhv<bft> paramBhv, bjn paramBjn)
  {
    return new bcr(paramBhv, paramBjn);
  }
  
  public void a(bcr paramBcr, int paramInt)
  {
    paramBcr.c = SystemClock.elapsedRealtime();
  }
  
  public void a(bcr paramBcr, bjf paramBjf)
  {
    paramBcr.a = SystemClock.elapsedRealtime();
    Uri localUri = paramBcr.e();
    try
    {
      a(paramBcr, paramBjf, new Request.Builder().cacheControl(new CacheControl.Builder().noStore().build()).url(localUri.toString()).get().build());
      return;
    }
    catch (Exception paramBcr)
    {
      paramBjf.a(paramBcr);
    }
  }
  
  protected void a(final bcr paramBcr, final bjf paramBjf, final Request paramRequest)
  {
    paramRequest = this.a.newCall(paramRequest);
    paramBcr.b().a(new bhp()
    {
      public void a()
      {
        if (Looper.myLooper() != Looper.getMainLooper())
        {
          paramRequest.cancel();
          return;
        }
        bcq.a(bcq.this).execute(new Runnable()
        {
          public void run()
          {
            bcq.1.this.a.cancel();
          }
        });
      }
    });
    paramRequest.enqueue(new Callback()
    {
      public void onFailure(Call paramAnonymousCall, IOException paramAnonymousIOException)
      {
        bcq.a(bcq.this, paramAnonymousCall, paramAnonymousIOException, paramBjf);
      }
      
      /* Error */
      public void onResponse(Call paramAnonymousCall, okhttp3.Response paramAnonymousResponse)
        throws IOException
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 22	bcq$2:a	Lbcr;
        //   4: invokestatic 45	android/os/SystemClock:elapsedRealtime	()J
        //   7: putfield 50	bcr:b	J
        //   10: aload_2
        //   11: invokevirtual 56	okhttp3/Response:body	()Lokhttp3/ResponseBody;
        //   14: astore 7
        //   16: aload_2
        //   17: invokevirtual 60	okhttp3/Response:isSuccessful	()Z
        //   20: ifne +71 -> 91
        //   23: aload_0
        //   24: getfield 20	bcq$2:c	Lbcq;
        //   27: astore 8
        //   29: new 62	java/lang/StringBuilder
        //   32: dup
        //   33: invokespecial 63	java/lang/StringBuilder:<init>	()V
        //   36: astore 9
        //   38: aload 9
        //   40: ldc 65
        //   42: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   45: pop
        //   46: aload 9
        //   48: aload_2
        //   49: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
        //   52: pop
        //   53: aload 8
        //   55: aload_1
        //   56: new 37	java/io/IOException
        //   59: dup
        //   60: aload 9
        //   62: invokevirtual 76	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   65: invokespecial 79	java/io/IOException:<init>	(Ljava/lang/String;)V
        //   68: aload_0
        //   69: getfield 24	bcq$2:b	Lbjf;
        //   72: invokestatic 33	bcq:a	(Lbcq;Lokhttp3/Call;Ljava/lang/Exception;Lbjf;)V
        //   75: aload 7
        //   77: invokevirtual 84	okhttp3/ResponseBody:close	()V
        //   80: return
        //   81: astore_1
        //   82: ldc 86
        //   84: ldc 88
        //   86: aload_1
        //   87: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   90: return
        //   91: aload 7
        //   93: invokevirtual 96	okhttp3/ResponseBody:contentLength	()J
        //   96: lstore 5
        //   98: lload 5
        //   100: lstore_3
        //   101: lload 5
        //   103: lconst_0
        //   104: lcmp
        //   105: ifge +5 -> 110
        //   108: lconst_0
        //   109: lstore_3
        //   110: aload_0
        //   111: getfield 24	bcq$2:b	Lbjf;
        //   114: aload 7
        //   116: invokevirtual 100	okhttp3/ResponseBody:byteStream	()Ljava/io/InputStream;
        //   119: lload_3
        //   120: l2i
        //   121: invokeinterface 105 3 0
        //   126: aload 7
        //   128: invokevirtual 84	okhttp3/ResponseBody:close	()V
        //   131: return
        //   132: astore_1
        //   133: goto +33 -> 166
        //   136: astore_2
        //   137: aload_0
        //   138: getfield 20	bcq$2:c	Lbcq;
        //   141: aload_1
        //   142: aload_2
        //   143: aload_0
        //   144: getfield 24	bcq$2:b	Lbjf;
        //   147: invokestatic 33	bcq:a	(Lbcq;Lokhttp3/Call;Ljava/lang/Exception;Lbjf;)V
        //   150: aload 7
        //   152: invokevirtual 84	okhttp3/ResponseBody:close	()V
        //   155: return
        //   156: astore_1
        //   157: ldc 86
        //   159: ldc 88
        //   161: aload_1
        //   162: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   165: return
        //   166: aload 7
        //   168: invokevirtual 84	okhttp3/ResponseBody:close	()V
        //   171: goto +12 -> 183
        //   174: astore_2
        //   175: ldc 86
        //   177: ldc 88
        //   179: aload_2
        //   180: invokestatic 93	awn:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
        //   183: aload_1
        //   184: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	185	0	this	2
        //   0	185	1	paramAnonymousCall	Call
        //   0	185	2	paramAnonymousResponse	okhttp3.Response
        //   100	20	3	l1	long
        //   96	6	5	l2	long
        //   14	153	7	localResponseBody	okhttp3.ResponseBody
        //   27	27	8	localBcq	bcq
        //   36	25	9	localStringBuilder	StringBuilder
        // Exception table:
        //   from	to	target	type
        //   75	80	81	java/lang/Exception
        //   16	75	132	finally
        //   91	98	132	finally
        //   110	126	132	finally
        //   137	150	132	finally
        //   16	75	136	java/lang/Exception
        //   91	98	136	java/lang/Exception
        //   110	126	136	java/lang/Exception
        //   126	131	156	java/lang/Exception
        //   150	155	156	java/lang/Exception
        //   166	171	174	java/lang/Exception
      }
    });
  }
  
  public Map<String, String> b(bcr paramBcr, int paramInt)
  {
    HashMap localHashMap = new HashMap(4);
    localHashMap.put("queue_time", Long.toString(paramBcr.b - paramBcr.a));
    localHashMap.put("fetch_time", Long.toString(paramBcr.c - paramBcr.b));
    localHashMap.put("total_time", Long.toString(paramBcr.c - paramBcr.a));
    localHashMap.put("image_size", Integer.toString(paramInt));
    return localHashMap;
  }
}
