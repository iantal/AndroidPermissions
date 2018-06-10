package com.twilio.voice;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSession;
import org.json.JSONArray;
import org.json.JSONObject;

class EventPublisher
{
  private static final String TAG = "EventPublisher";
  private static final Logger logger = Logger.getLogger(EventPublisher.class);
  private final String EA_PROD_HOST_NAME = "eventgw.twilio.com";
  private String accessToken;
  private Context context;
  private Map<EventPublisher.EventPublisherListener, Handler> listenerMap = new HashMap();
  private String publisherName;
  int result = 0;
  private String twilioEAGateway;
  private String twilioProdSdkEventGatewayURL;
  private String twilioProdSdkMetricsGatewayURL;
  
  EventPublisher(String paramString1, String paramString2, Context paramContext)
  {
    if (paramString2 != null)
    {
      if (paramString1 != null)
      {
        this.accessToken = paramString2;
        this.publisherName = paramString1;
        this.twilioProdSdkMetricsGatewayURL = Constants.getKeyKibanaMetricsHostUrl();
        this.twilioProdSdkEventGatewayURL = Constants.getKeyKibanaEventGatewayHostUrl();
        this.twilioEAGateway = Constants.getEaHost();
        this.context = paramContext;
        return;
      }
      throw new NullPointerException("publisherName must not be null.");
    }
    throw new NullPointerException("accessToken must not be null.");
  }
  
  private void notifyListeners(final int paramInt, final String paramString1, final String paramString2)
  {
    Iterator localIterator = this.listenerMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      final EventPublisher.EventPublisherListener localEventPublisherListener = (EventPublisher.EventPublisherListener)((Map.Entry)localObject).getKey();
      localObject = (Handler)((Map.Entry)localObject).getValue();
      if (localObject != null) {
        ((Handler)localObject).post(new Runnable()
        {
          public void run()
          {
            if (localEventPublisherListener != null) {
              localEventPublisherListener.onError(new VoiceException(paramInt, paramString1, paramString2) {});
            }
          }
        });
      }
    }
  }
  
  private void publish(final String paramString1, final String paramString2)
  {
    new AsyncTask()
    {
      /* Error */
      protected Void doInBackground(Void... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: invokestatic 42	com/twilio/voice/EventPublisher:access$000	()Lcom/twilio/voice/Logger;
        //   3: astore_1
        //   4: new 44	java/lang/StringBuilder
        //   7: dup
        //   8: invokespecial 45	java/lang/StringBuilder:<init>	()V
        //   11: astore_2
        //   12: aload_2
        //   13: ldc 47
        //   15: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   18: pop
        //   19: aload_2
        //   20: aload_0
        //   21: getfield 23	com/twilio/voice/EventPublisher$1:val$hostURL	Ljava/lang/String;
        //   24: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   27: pop
        //   28: aload_2
        //   29: ldc 53
        //   31: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   34: pop
        //   35: aload_2
        //   36: aload_0
        //   37: getfield 25	com/twilio/voice/EventPublisher$1:val$eventData	Ljava/lang/String;
        //   40: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   43: pop
        //   44: aload_1
        //   45: aload_2
        //   46: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   49: invokevirtual 63	com/twilio/voice/Logger:d	(Ljava/lang/String;)V
        //   52: new 12	com/twilio/voice/EventPublisher$1$1
        //   55: dup
        //   56: aload_0
        //   57: invokespecial 66	com/twilio/voice/EventPublisher$1$1:<init>	(Lcom/twilio/voice/EventPublisher$1;)V
        //   60: astore_1
        //   61: aload_0
        //   62: getfield 21	com/twilio/voice/EventPublisher$1:this$0	Lcom/twilio/voice/EventPublisher;
        //   65: invokestatic 70	com/twilio/voice/EventPublisher:access$200	(Lcom/twilio/voice/EventPublisher;)Landroid/content/Context;
        //   68: aload_0
        //   69: getfield 21	com/twilio/voice/EventPublisher$1:this$0	Lcom/twilio/voice/EventPublisher;
        //   72: invokestatic 74	com/twilio/voice/EventPublisher:access$300	(Lcom/twilio/voice/EventPublisher;)Ljava/lang/String;
        //   75: aload_0
        //   76: getfield 23	com/twilio/voice/EventPublisher$1:val$hostURL	Ljava/lang/String;
        //   79: ldc 76
        //   81: aload_1
        //   82: invokestatic 82	com/twilio/voice/VoiceURLConnection:create	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HttpsURLConnection;
        //   85: astore_1
        //   86: aload_1
        //   87: astore_2
        //   88: new 84	java/io/OutputStreamWriter
        //   91: dup
        //   92: aload_1
        //   93: invokevirtual 90	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   96: invokespecial 93	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
        //   99: astore_3
        //   100: aload_1
        //   101: astore_2
        //   102: aload_3
        //   103: aload_0
        //   104: getfield 25	com/twilio/voice/EventPublisher$1:val$eventData	Ljava/lang/String;
        //   107: invokevirtual 96	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
        //   110: aload_1
        //   111: astore_2
        //   112: aload_3
        //   113: invokevirtual 99	java/io/OutputStreamWriter:flush	()V
        //   116: aload_1
        //   117: astore_2
        //   118: aload_0
        //   119: getfield 21	com/twilio/voice/EventPublisher$1:this$0	Lcom/twilio/voice/EventPublisher;
        //   122: aload_1
        //   123: invokevirtual 103	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
        //   126: putfield 107	com/twilio/voice/EventPublisher:result	I
        //   129: aload_1
        //   130: astore_2
        //   131: aload_1
        //   132: invokevirtual 110	javax/net/ssl/HttpsURLConnection:getResponseMessage	()Ljava/lang/String;
        //   135: astore_3
        //   136: aload_1
        //   137: astore_2
        //   138: aload_0
        //   139: getfield 21	com/twilio/voice/EventPublisher$1:this$0	Lcom/twilio/voice/EventPublisher;
        //   142: getfield 107	com/twilio/voice/EventPublisher:result	I
        //   145: sipush 200
        //   148: if_icmpne +80 -> 228
        //   151: aload_1
        //   152: astore_2
        //   153: invokestatic 42	com/twilio/voice/EventPublisher:access$000	()Lcom/twilio/voice/Logger;
        //   156: astore 4
        //   158: aload_1
        //   159: astore_2
        //   160: new 44	java/lang/StringBuilder
        //   163: dup
        //   164: invokespecial 45	java/lang/StringBuilder:<init>	()V
        //   167: astore 5
        //   169: aload_1
        //   170: astore_2
        //   171: aload 5
        //   173: ldc 112
        //   175: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   178: pop
        //   179: aload_1
        //   180: astore_2
        //   181: aload 5
        //   183: aload_0
        //   184: getfield 21	com/twilio/voice/EventPublisher$1:this$0	Lcom/twilio/voice/EventPublisher;
        //   187: getfield 107	com/twilio/voice/EventPublisher:result	I
        //   190: invokevirtual 115	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
        //   193: pop
        //   194: aload_1
        //   195: astore_2
        //   196: aload 5
        //   198: ldc 117
        //   200: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   203: pop
        //   204: aload_1
        //   205: astore_2
        //   206: aload 5
        //   208: aload_3
        //   209: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   212: pop
        //   213: aload_1
        //   214: astore_2
        //   215: aload 4
        //   217: aload 5
        //   219: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   222: invokevirtual 63	com/twilio/voice/Logger:d	(Ljava/lang/String;)V
        //   225: goto +225 -> 450
        //   228: aload_1
        //   229: astore_2
        //   230: new 119	java/io/BufferedReader
        //   233: dup
        //   234: new 121	java/io/InputStreamReader
        //   237: dup
        //   238: aload_1
        //   239: invokevirtual 125	javax/net/ssl/HttpsURLConnection:getErrorStream	()Ljava/io/InputStream;
        //   242: invokespecial 128	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
        //   245: invokespecial 131	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
        //   248: astore 4
        //   250: aload_1
        //   251: astore_2
        //   252: new 44	java/lang/StringBuilder
        //   255: dup
        //   256: invokespecial 45	java/lang/StringBuilder:<init>	()V
        //   259: astore 5
        //   261: aload_1
        //   262: astore_2
        //   263: aload 4
        //   265: invokevirtual 134	java/io/BufferedReader:readLine	()Ljava/lang/String;
        //   268: astore 6
        //   270: aload 6
        //   272: ifnull +26 -> 298
        //   275: aload_1
        //   276: astore_2
        //   277: aload 5
        //   279: aload 6
        //   281: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   284: pop
        //   285: aload_1
        //   286: astore_2
        //   287: aload 5
        //   289: bipush 10
        //   291: invokevirtual 137	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
        //   294: pop
        //   295: goto -34 -> 261
        //   298: aload_1
        //   299: astore_2
        //   300: aload 5
        //   302: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   305: astore 4
        //   307: aload_1
        //   308: astore_2
        //   309: new 44	java/lang/StringBuilder
        //   312: dup
        //   313: invokespecial 45	java/lang/StringBuilder:<init>	()V
        //   316: astore 5
        //   318: aload_1
        //   319: astore_2
        //   320: aload 5
        //   322: aload_0
        //   323: getfield 21	com/twilio/voice/EventPublisher$1:this$0	Lcom/twilio/voice/EventPublisher;
        //   326: getfield 107	com/twilio/voice/EventPublisher:result	I
        //   329: invokevirtual 115	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
        //   332: pop
        //   333: aload_1
        //   334: astore_2
        //   335: aload 5
        //   337: ldc 117
        //   339: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   342: pop
        //   343: aload_1
        //   344: astore_2
        //   345: aload 5
        //   347: aload_3
        //   348: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   351: pop
        //   352: aload_1
        //   353: astore_2
        //   354: aload 5
        //   356: ldc -117
        //   358: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   361: pop
        //   362: aload_1
        //   363: astore_2
        //   364: aload 5
        //   366: aload 4
        //   368: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   371: pop
        //   372: aload_1
        //   373: astore_2
        //   374: aload 5
        //   376: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   379: astore 4
        //   381: aload_1
        //   382: astore_2
        //   383: invokestatic 42	com/twilio/voice/EventPublisher:access$000	()Lcom/twilio/voice/Logger;
        //   386: astore 5
        //   388: aload_1
        //   389: astore_2
        //   390: new 44	java/lang/StringBuilder
        //   393: dup
        //   394: invokespecial 45	java/lang/StringBuilder:<init>	()V
        //   397: astore 6
        //   399: aload_1
        //   400: astore_2
        //   401: aload 6
        //   403: ldc 112
        //   405: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   408: pop
        //   409: aload_1
        //   410: astore_2
        //   411: aload 6
        //   413: aload 4
        //   415: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   418: pop
        //   419: aload_1
        //   420: astore_2
        //   421: aload 5
        //   423: aload 6
        //   425: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   428: invokevirtual 63	com/twilio/voice/Logger:d	(Ljava/lang/String;)V
        //   431: aload_1
        //   432: astore_2
        //   433: aload_0
        //   434: getfield 21	com/twilio/voice/EventPublisher$1:this$0	Lcom/twilio/voice/EventPublisher;
        //   437: aload_0
        //   438: getfield 21	com/twilio/voice/EventPublisher$1:this$0	Lcom/twilio/voice/EventPublisher;
        //   441: getfield 107	com/twilio/voice/EventPublisher:result	I
        //   444: aload_3
        //   445: aload 4
        //   447: invokestatic 143	com/twilio/voice/EventPublisher:access$400	(Lcom/twilio/voice/EventPublisher;ILjava/lang/String;Ljava/lang/String;)V
        //   450: aload_1
        //   451: ifnull +92 -> 543
        //   454: goto +85 -> 539
        //   457: astore_3
        //   458: goto +12 -> 470
        //   461: astore_1
        //   462: aconst_null
        //   463: astore_2
        //   464: goto +82 -> 546
        //   467: astore_3
        //   468: aconst_null
        //   469: astore_1
        //   470: aload_1
        //   471: astore_2
        //   472: invokestatic 146	com/twilio/voice/EventPublisher:access$500	()Ljava/lang/String;
        //   475: astore 4
        //   477: aload_1
        //   478: astore_2
        //   479: new 44	java/lang/StringBuilder
        //   482: dup
        //   483: invokespecial 45	java/lang/StringBuilder:<init>	()V
        //   486: astore 5
        //   488: aload_1
        //   489: astore_2
        //   490: aload 5
        //   492: ldc -108
        //   494: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   497: pop
        //   498: aload_1
        //   499: astore_2
        //   500: aload 5
        //   502: aload_3
        //   503: invokevirtual 149	java/lang/Exception:toString	()Ljava/lang/String;
        //   506: invokevirtual 51	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   509: pop
        //   510: aload_1
        //   511: astore_2
        //   512: aload 4
        //   514: aload 5
        //   516: invokevirtual 57	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   519: invokestatic 155	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
        //   522: pop
        //   523: aload_1
        //   524: astore_2
        //   525: invokestatic 42	com/twilio/voice/EventPublisher:access$000	()Lcom/twilio/voice/Logger;
        //   528: aload_3
        //   529: invokevirtual 149	java/lang/Exception:toString	()Ljava/lang/String;
        //   532: invokevirtual 157	com/twilio/voice/Logger:e	(Ljava/lang/String;)V
        //   535: aload_1
        //   536: ifnull +7 -> 543
        //   539: aload_1
        //   540: invokevirtual 160	javax/net/ssl/HttpsURLConnection:disconnect	()V
        //   543: aconst_null
        //   544: areturn
        //   545: astore_1
        //   546: aload_2
        //   547: ifnull +7 -> 554
        //   550: aload_2
        //   551: invokevirtual 160	javax/net/ssl/HttpsURLConnection:disconnect	()V
        //   554: aload_1
        //   555: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	556	0	this	1
        //   0	556	1	paramAnonymousVarArgs	Void[]
        //   11	540	2	localObject1	Object
        //   99	346	3	localObject2	Object
        //   457	1	3	localException1	Exception
        //   467	62	3	localException2	Exception
        //   156	357	4	localObject3	Object
        //   167	348	5	localObject4	Object
        //   268	156	6	localObject5	Object
        // Exception table:
        //   from	to	target	type
        //   88	100	457	java/lang/Exception
        //   102	110	457	java/lang/Exception
        //   112	116	457	java/lang/Exception
        //   118	129	457	java/lang/Exception
        //   131	136	457	java/lang/Exception
        //   138	151	457	java/lang/Exception
        //   153	158	457	java/lang/Exception
        //   160	169	457	java/lang/Exception
        //   171	179	457	java/lang/Exception
        //   181	194	457	java/lang/Exception
        //   196	204	457	java/lang/Exception
        //   206	213	457	java/lang/Exception
        //   215	225	457	java/lang/Exception
        //   230	250	457	java/lang/Exception
        //   252	261	457	java/lang/Exception
        //   263	270	457	java/lang/Exception
        //   277	285	457	java/lang/Exception
        //   287	295	457	java/lang/Exception
        //   300	307	457	java/lang/Exception
        //   309	318	457	java/lang/Exception
        //   320	333	457	java/lang/Exception
        //   335	343	457	java/lang/Exception
        //   345	352	457	java/lang/Exception
        //   354	362	457	java/lang/Exception
        //   364	372	457	java/lang/Exception
        //   374	381	457	java/lang/Exception
        //   383	388	457	java/lang/Exception
        //   390	399	457	java/lang/Exception
        //   401	409	457	java/lang/Exception
        //   411	419	457	java/lang/Exception
        //   421	431	457	java/lang/Exception
        //   433	450	457	java/lang/Exception
        //   61	86	461	finally
        //   61	86	467	java/lang/Exception
        //   88	100	545	finally
        //   102	110	545	finally
        //   112	116	545	finally
        //   118	129	545	finally
        //   131	136	545	finally
        //   138	151	545	finally
        //   153	158	545	finally
        //   160	169	545	finally
        //   171	179	545	finally
        //   181	194	545	finally
        //   196	204	545	finally
        //   206	213	545	finally
        //   215	225	545	finally
        //   230	250	545	finally
        //   252	261	545	finally
        //   263	270	545	finally
        //   277	285	545	finally
        //   287	295	545	finally
        //   300	307	545	finally
        //   309	318	545	finally
        //   320	333	545	finally
        //   335	343	545	finally
        //   345	352	545	finally
        //   354	362	545	finally
        //   364	372	545	finally
        //   374	381	545	finally
        //   383	388	545	finally
        //   390	399	545	finally
        //   401	409	545	finally
        //   411	419	545	finally
        //   421	431	545	finally
        //   433	450	545	finally
        //   472	477	545	finally
        //   479	488	545	finally
        //   490	498	545	finally
        //   500	510	545	finally
        //   512	523	545	finally
        //   525	535	545	finally
      }
    }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  void addListener(EventPublisher.EventPublisherListener paramEventPublisherListener)
  {
    Handler localHandler = Utils.createHandler();
    this.listenerMap.put(paramEventPublisherListener, localHandler);
  }
  
  void publish(Constants.SeverityLevel paramSeverityLevel, String paramString1, String paramString2, JSONObject paramJSONObject)
    throws Exception
  {
    publish(new Event.Builder().productName(this.publisherName).eventName(paramString2).groupName(paramString1).level(paramSeverityLevel).payLoadType("application/json").payLoad(paramJSONObject).build().toJSONObject().toString(), this.twilioProdSdkEventGatewayURL);
  }
  
  void publishMetrics(String paramString1, String paramString2, JSONArray paramJSONArray)
    throws Exception
  {
    paramString1 = new MetricEvent.Builder().productName(this.publisherName).eventName(paramString2).groupName(paramString1).level(Constants.SeverityLevel.INFO).payLoadType("application/json").payLoad(paramJSONArray).build();
    if (paramString1 != null) {
      publish(paramString1.toJSONObject().toString(), this.twilioProdSdkMetricsGatewayURL);
    }
  }
  
  void removeListener(EventPublisher.EventPublisherListener paramEventPublisherListener)
  {
    this.listenerMap.remove(paramEventPublisherListener);
  }
}
