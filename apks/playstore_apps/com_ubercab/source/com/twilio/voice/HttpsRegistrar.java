package com.twilio.voice;

import android.content.Context;
import android.os.AsyncTask;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

class HttpsRegistrar
{
  private static final String ERS_PROD_HOST_NAME = "ers.twilio.com";
  private static final String REGISTRATION_ID_LOCATION = "Location";
  private static final String UNAUHTORIZED_JSON_MESSAGE_KEY = "message";
  private static final String UNAUTHORIZED_JSON_CODE_KEY = "code";
  private static final HostnameVerifier hostnameVerifier = VoiceURLConnection.getHostnameVerifier("ers.twilio.com", Constants.getNotificationServiceUrl());
  
  private HttpsRegistrar() {}
  
  private static void handleException(Exception paramException, HttpsURLConnection paramHttpsURLConnection, RegistrarListener paramRegistrarListener)
  {
    if (paramHttpsURLConnection != null) {}
    try
    {
      paramHttpsURLConnection = processJSONError(paramHttpsURLConnection.getErrorStream());
      paramRegistrarListener.onError(paramHttpsURLConnection.getInt("code"), paramHttpsURLConnection.getString("message"));
      return;
    }
    catch (Exception paramHttpsURLConnection)
    {
      for (;;) {}
    }
    paramRegistrarListener.onError(31301, paramException.getMessage());
    return;
    paramRegistrarListener.onError(31301, paramException.getMessage());
  }
  
  private static JSONObject processJSONError(InputStream paramInputStream)
    throws IOException, JSONException
  {
    paramInputStream = new BufferedReader(new InputStreamReader(paramInputStream));
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      String str = paramInputStream.readLine();
      if (str == null) {
        break;
      }
      localStringBuilder.append(str);
      localStringBuilder.append('\n');
    }
    return new JSONObject(localStringBuilder.toString());
  }
  
  public static void register(Context paramContext, final String paramString1, final String paramString2, final String paramString3, final RegistrarListener paramRegistrarListener)
  {
    new AsyncTask()
    {
      /* Error */
      protected Void doInBackground(Void... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 21	com/twilio/voice/HttpsRegistrar$1:val$context	Landroid/content/Context;
        //   4: aload_0
        //   5: getfield 23	com/twilio/voice/HttpsRegistrar$1:val$accessToken	Ljava/lang/String;
        //   8: aload_0
        //   9: getfield 25	com/twilio/voice/HttpsRegistrar$1:val$hostURL	Ljava/lang/String;
        //   12: ldc 44
        //   14: invokestatic 48	com/twilio/voice/HttpsRegistrar:access$000	()Ljavax/net/ssl/HostnameVerifier;
        //   17: invokestatic 54	com/twilio/voice/VoiceURLConnection:create	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HttpsURLConnection;
        //   20: astore_1
        //   21: aload_1
        //   22: astore_3
        //   23: new 56	java/io/OutputStreamWriter
        //   26: dup
        //   27: aload_1
        //   28: invokevirtual 62	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
        //   31: invokespecial 65	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
        //   34: astore 4
        //   36: aload_1
        //   37: astore_3
        //   38: aload 4
        //   40: aload_0
        //   41: getfield 27	com/twilio/voice/HttpsRegistrar$1:val$jsonPayloadString	Ljava/lang/String;
        //   44: invokevirtual 69	java/io/OutputStreamWriter:write	(Ljava/lang/String;)V
        //   47: aload_1
        //   48: astore_3
        //   49: aload 4
        //   51: invokevirtual 72	java/io/OutputStreamWriter:flush	()V
        //   54: aload_1
        //   55: astore_3
        //   56: aload_1
        //   57: invokevirtual 76	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
        //   60: istore_2
        //   61: aload_1
        //   62: astore_3
        //   63: aload_1
        //   64: invokevirtual 80	javax/net/ssl/HttpsURLConnection:getResponseMessage	()Ljava/lang/String;
        //   67: astore 4
        //   69: iload_2
        //   70: sipush 201
        //   73: if_icmpne +34 -> 107
        //   76: aload_1
        //   77: astore_3
        //   78: aload_1
        //   79: ldc 82
        //   81: invokevirtual 86	javax/net/ssl/HttpsURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
        //   84: astore 4
        //   86: aload 4
        //   88: ifnull +153 -> 241
        //   91: aload_1
        //   92: astore_3
        //   93: aload_0
        //   94: getfield 29	com/twilio/voice/HttpsRegistrar$1:val$registrarListener	Lcom/twilio/voice/RegistrarListener;
        //   97: aload 4
        //   99: invokeinterface 91 2 0
        //   104: goto +137 -> 241
        //   107: iload_2
        //   108: sipush 401
        //   111: if_icmpne +52 -> 163
        //   114: aload_1
        //   115: astore_3
        //   116: aload_1
        //   117: invokevirtual 95	javax/net/ssl/HttpsURLConnection:getErrorStream	()Ljava/io/InputStream;
        //   120: invokestatic 99	com/twilio/voice/HttpsRegistrar:access$100	(Ljava/io/InputStream;)Lorg/json/JSONObject;
        //   123: astore 4
        //   125: aload_1
        //   126: astore_3
        //   127: aload 4
        //   129: ldc 101
        //   131: invokevirtual 107	org/json/JSONObject:getInt	(Ljava/lang/String;)I
        //   134: istore_2
        //   135: aload_1
        //   136: astore_3
        //   137: aload 4
        //   139: ldc 109
        //   141: invokevirtual 112	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   144: astore 4
        //   146: aload_1
        //   147: astore_3
        //   148: aload_0
        //   149: getfield 29	com/twilio/voice/HttpsRegistrar$1:val$registrarListener	Lcom/twilio/voice/RegistrarListener;
        //   152: iload_2
        //   153: aload 4
        //   155: invokeinterface 116 3 0
        //   160: goto +81 -> 241
        //   163: aload_1
        //   164: astore_3
        //   165: aload_0
        //   166: getfield 29	com/twilio/voice/HttpsRegistrar$1:val$registrarListener	Lcom/twilio/voice/RegistrarListener;
        //   169: astore 5
        //   171: aload_1
        //   172: astore_3
        //   173: new 118	java/lang/StringBuilder
        //   176: dup
        //   177: invokespecial 119	java/lang/StringBuilder:<init>	()V
        //   180: astore 6
        //   182: aload_1
        //   183: astore_3
        //   184: aload 6
        //   186: ldc 121
        //   188: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   191: pop
        //   192: aload_1
        //   193: astore_3
        //   194: aload 6
        //   196: iload_2
        //   197: invokestatic 131	java/lang/String:valueOf	(I)Ljava/lang/String;
        //   200: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   203: pop
        //   204: aload_1
        //   205: astore_3
        //   206: aload 6
        //   208: ldc -123
        //   210: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   213: pop
        //   214: aload_1
        //   215: astore_3
        //   216: aload 6
        //   218: aload 4
        //   220: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   223: pop
        //   224: aload_1
        //   225: astore_3
        //   226: aload 5
        //   228: sipush 31301
        //   231: aload 6
        //   233: invokevirtual 136	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   236: invokeinterface 116 3 0
        //   241: aload_1
        //   242: ifnull +41 -> 283
        //   245: goto +34 -> 279
        //   248: astore 4
        //   250: goto +13 -> 263
        //   253: astore_1
        //   254: aconst_null
        //   255: astore_3
        //   256: goto +30 -> 286
        //   259: astore 4
        //   261: aconst_null
        //   262: astore_1
        //   263: aload_1
        //   264: astore_3
        //   265: aload 4
        //   267: aload_1
        //   268: aload_0
        //   269: getfield 29	com/twilio/voice/HttpsRegistrar$1:val$registrarListener	Lcom/twilio/voice/RegistrarListener;
        //   272: invokestatic 140	com/twilio/voice/HttpsRegistrar:access$200	(Ljava/lang/Exception;Ljavax/net/ssl/HttpsURLConnection;Lcom/twilio/voice/RegistrarListener;)V
        //   275: aload_1
        //   276: ifnull +7 -> 283
        //   279: aload_1
        //   280: invokevirtual 143	javax/net/ssl/HttpsURLConnection:disconnect	()V
        //   283: aconst_null
        //   284: areturn
        //   285: astore_1
        //   286: aload_3
        //   287: ifnull +7 -> 294
        //   290: aload_3
        //   291: invokevirtual 143	javax/net/ssl/HttpsURLConnection:disconnect	()V
        //   294: aload_1
        //   295: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	296	0	this	1
        //   0	296	1	paramAnonymousVarArgs	Void[]
        //   60	137	2	i	int
        //   22	269	3	arrayOfVoid	Void[]
        //   34	185	4	localObject	Object
        //   248	1	4	localException1	Exception
        //   259	7	4	localException2	Exception
        //   169	58	5	localRegistrarListener	RegistrarListener
        //   180	52	6	localStringBuilder	StringBuilder
        // Exception table:
        //   from	to	target	type
        //   23	36	248	java/lang/Exception
        //   38	47	248	java/lang/Exception
        //   49	54	248	java/lang/Exception
        //   56	61	248	java/lang/Exception
        //   63	69	248	java/lang/Exception
        //   78	86	248	java/lang/Exception
        //   93	104	248	java/lang/Exception
        //   116	125	248	java/lang/Exception
        //   127	135	248	java/lang/Exception
        //   137	146	248	java/lang/Exception
        //   148	160	248	java/lang/Exception
        //   165	171	248	java/lang/Exception
        //   173	182	248	java/lang/Exception
        //   184	192	248	java/lang/Exception
        //   194	204	248	java/lang/Exception
        //   206	214	248	java/lang/Exception
        //   216	224	248	java/lang/Exception
        //   226	241	248	java/lang/Exception
        //   0	21	253	finally
        //   0	21	259	java/lang/Exception
        //   23	36	285	finally
        //   38	47	285	finally
        //   49	54	285	finally
        //   56	61	285	finally
        //   63	69	285	finally
        //   78	86	285	finally
        //   93	104	285	finally
        //   116	125	285	finally
        //   127	135	285	finally
        //   137	146	285	finally
        //   148	160	285	finally
        //   165	171	285	finally
        //   173	182	285	finally
        //   184	192	285	finally
        //   194	204	285	finally
        //   206	214	285	finally
        //   216	224	285	finally
        //   226	241	285	finally
        //   265	275	285	finally
      }
    }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  public static void unregister(Context paramContext, final String paramString1, final String paramString2, final RegistrarListener paramRegistrarListener)
  {
    new AsyncTask()
    {
      /* Error */
      protected Void doInBackground(Void... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 20	com/twilio/voice/HttpsRegistrar$2:val$context	Landroid/content/Context;
        //   4: aload_0
        //   5: getfield 22	com/twilio/voice/HttpsRegistrar$2:val$accessToken	Ljava/lang/String;
        //   8: aload_0
        //   9: getfield 24	com/twilio/voice/HttpsRegistrar$2:val$hostURL	Ljava/lang/String;
        //   12: ldc 41
        //   14: invokestatic 45	com/twilio/voice/HttpsRegistrar:access$000	()Ljavax/net/ssl/HostnameVerifier;
        //   17: invokestatic 51	com/twilio/voice/VoiceURLConnection:create	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HttpsURLConnection;
        //   20: astore_1
        //   21: aload_1
        //   22: astore_3
        //   23: aload_1
        //   24: invokevirtual 56	javax/net/ssl/HttpsURLConnection:connect	()V
        //   27: aload_1
        //   28: astore_3
        //   29: aload_1
        //   30: invokevirtual 60	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
        //   33: istore_2
        //   34: aload_1
        //   35: astore_3
        //   36: aload_1
        //   37: invokevirtual 64	javax/net/ssl/HttpsURLConnection:getResponseMessage	()Ljava/lang/String;
        //   40: astore 4
        //   42: iload_2
        //   43: sipush 200
        //   46: if_icmpeq +150 -> 196
        //   49: iload_2
        //   50: sipush 204
        //   53: if_icmpne +6 -> 59
        //   56: goto +140 -> 196
        //   59: iload_2
        //   60: sipush 401
        //   63: if_icmpne +52 -> 115
        //   66: aload_1
        //   67: astore_3
        //   68: aload_1
        //   69: invokevirtual 68	javax/net/ssl/HttpsURLConnection:getErrorStream	()Ljava/io/InputStream;
        //   72: invokestatic 72	com/twilio/voice/HttpsRegistrar:access$100	(Ljava/io/InputStream;)Lorg/json/JSONObject;
        //   75: astore 4
        //   77: aload_1
        //   78: astore_3
        //   79: aload 4
        //   81: ldc 74
        //   83: invokevirtual 80	org/json/JSONObject:getInt	(Ljava/lang/String;)I
        //   86: istore_2
        //   87: aload_1
        //   88: astore_3
        //   89: aload 4
        //   91: ldc 82
        //   93: invokevirtual 86	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   96: astore 4
        //   98: aload_1
        //   99: astore_3
        //   100: aload_0
        //   101: getfield 26	com/twilio/voice/HttpsRegistrar$2:val$registrarListener	Lcom/twilio/voice/RegistrarListener;
        //   104: iload_2
        //   105: aload 4
        //   107: invokeinterface 92 3 0
        //   112: goto +96 -> 208
        //   115: aload_1
        //   116: astore_3
        //   117: aload_0
        //   118: getfield 26	com/twilio/voice/HttpsRegistrar$2:val$registrarListener	Lcom/twilio/voice/RegistrarListener;
        //   121: astore 5
        //   123: aload_1
        //   124: astore_3
        //   125: new 94	java/lang/StringBuilder
        //   128: dup
        //   129: invokespecial 95	java/lang/StringBuilder:<init>	()V
        //   132: astore 6
        //   134: aload_1
        //   135: astore_3
        //   136: aload 6
        //   138: ldc 97
        //   140: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   143: pop
        //   144: aload_1
        //   145: astore_3
        //   146: aload 6
        //   148: iload_2
        //   149: invokestatic 107	java/lang/String:valueOf	(I)Ljava/lang/String;
        //   152: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   155: pop
        //   156: aload_1
        //   157: astore_3
        //   158: aload 6
        //   160: ldc 109
        //   162: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   165: pop
        //   166: aload_1
        //   167: astore_3
        //   168: aload 6
        //   170: aload 4
        //   172: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   175: pop
        //   176: aload_1
        //   177: astore_3
        //   178: aload 5
        //   180: sipush 31301
        //   183: aload 6
        //   185: invokevirtual 112	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   188: invokeinterface 92 3 0
        //   193: goto +15 -> 208
        //   196: aload_1
        //   197: astore_3
        //   198: aload_0
        //   199: getfield 26	com/twilio/voice/HttpsRegistrar$2:val$registrarListener	Lcom/twilio/voice/RegistrarListener;
        //   202: aconst_null
        //   203: invokeinterface 116 2 0
        //   208: aload_1
        //   209: ifnull +41 -> 250
        //   212: goto +34 -> 246
        //   215: astore 4
        //   217: goto +13 -> 230
        //   220: astore_1
        //   221: aconst_null
        //   222: astore_3
        //   223: goto +30 -> 253
        //   226: astore 4
        //   228: aconst_null
        //   229: astore_1
        //   230: aload_1
        //   231: astore_3
        //   232: aload 4
        //   234: aload_1
        //   235: aload_0
        //   236: getfield 26	com/twilio/voice/HttpsRegistrar$2:val$registrarListener	Lcom/twilio/voice/RegistrarListener;
        //   239: invokestatic 120	com/twilio/voice/HttpsRegistrar:access$200	(Ljava/lang/Exception;Ljavax/net/ssl/HttpsURLConnection;Lcom/twilio/voice/RegistrarListener;)V
        //   242: aload_1
        //   243: ifnull +7 -> 250
        //   246: aload_1
        //   247: invokevirtual 123	javax/net/ssl/HttpsURLConnection:disconnect	()V
        //   250: aconst_null
        //   251: areturn
        //   252: astore_1
        //   253: aload_3
        //   254: ifnull +7 -> 261
        //   257: aload_3
        //   258: invokevirtual 123	javax/net/ssl/HttpsURLConnection:disconnect	()V
        //   261: aload_1
        //   262: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	263	0	this	2
        //   0	263	1	paramAnonymousVarArgs	Void[]
        //   33	116	2	i	int
        //   22	236	3	arrayOfVoid	Void[]
        //   40	131	4	localObject	Object
        //   215	1	4	localException1	Exception
        //   226	7	4	localException2	Exception
        //   121	58	5	localRegistrarListener	RegistrarListener
        //   132	52	6	localStringBuilder	StringBuilder
        // Exception table:
        //   from	to	target	type
        //   23	27	215	java/lang/Exception
        //   29	34	215	java/lang/Exception
        //   36	42	215	java/lang/Exception
        //   68	77	215	java/lang/Exception
        //   79	87	215	java/lang/Exception
        //   89	98	215	java/lang/Exception
        //   100	112	215	java/lang/Exception
        //   117	123	215	java/lang/Exception
        //   125	134	215	java/lang/Exception
        //   136	144	215	java/lang/Exception
        //   146	156	215	java/lang/Exception
        //   158	166	215	java/lang/Exception
        //   168	176	215	java/lang/Exception
        //   178	193	215	java/lang/Exception
        //   198	208	215	java/lang/Exception
        //   0	21	220	finally
        //   0	21	226	java/lang/Exception
        //   23	27	252	finally
        //   29	34	252	finally
        //   36	42	252	finally
        //   68	77	252	finally
        //   79	87	252	finally
        //   89	98	252	finally
        //   100	112	252	finally
        //   117	123	252	finally
        //   125	134	252	finally
        //   136	144	252	finally
        //   146	156	252	finally
        //   158	166	252	finally
        //   168	176	252	finally
        //   178	193	252	finally
        //   198	208	252	finally
        //   232	242	252	finally
      }
    }.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
}
