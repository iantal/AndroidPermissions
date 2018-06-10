package com.appsflyer;

import android.content.Context;
import android.os.AsyncTask;
import java.util.Map;
import org.json.JSONObject;

public final class g
  extends AsyncTask<String, Void, String>
{
  public Map<String, String> a;
  private String b = null;
  private boolean c = false;
  private String d;
  private Context e;
  
  public g(Context paramContext)
  {
    this.e = paramContext;
  }
  
  /* Error */
  private String a(String... paramVarArgs)
  {
    // Byte code:
    //   0: new 38	java/net/URL
    //   3: dup
    //   4: aload_1
    //   5: iconst_0
    //   6: aaload
    //   7: invokespecial 41	java/net/URL:<init>	(Ljava/lang/String;)V
    //   10: astore_1
    //   11: new 43	java/lang/StringBuilder
    //   14: dup
    //   15: ldc 45
    //   17: invokespecial 46	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   20: aload_1
    //   21: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   24: ldc 52
    //   26: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: aload_0
    //   30: getfield 57	com/appsflyer/g:a	Ljava/util/Map;
    //   33: invokevirtual 63	java/lang/Object:toString	()Ljava/lang/String;
    //   36: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: pop
    //   40: invokestatic 67	com/appsflyer/a:a	()V
    //   43: aload_1
    //   44: invokevirtual 71	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   47: checkcast 73	javax/net/ssl/HttpsURLConnection
    //   50: astore_1
    //   51: aload_1
    //   52: sipush 30000
    //   55: invokevirtual 77	javax/net/ssl/HttpsURLConnection:setReadTimeout	(I)V
    //   58: aload_1
    //   59: sipush 30000
    //   62: invokevirtual 80	javax/net/ssl/HttpsURLConnection:setConnectTimeout	(I)V
    //   65: aload_1
    //   66: ldc 82
    //   68: invokevirtual 85	javax/net/ssl/HttpsURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   71: aload_1
    //   72: iconst_1
    //   73: invokevirtual 89	javax/net/ssl/HttpsURLConnection:setDoInput	(Z)V
    //   76: aload_1
    //   77: iconst_1
    //   78: invokevirtual 92	javax/net/ssl/HttpsURLConnection:setDoOutput	(Z)V
    //   81: aload_1
    //   82: ldc 94
    //   84: ldc 96
    //   86: invokevirtual 100	javax/net/ssl/HttpsURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   89: aload_1
    //   90: invokevirtual 104	javax/net/ssl/HttpsURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   93: astore_2
    //   94: new 106	java/io/BufferedWriter
    //   97: dup
    //   98: new 108	java/io/OutputStreamWriter
    //   101: dup
    //   102: aload_2
    //   103: ldc 110
    //   105: invokespecial 113	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   108: invokespecial 116	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   111: astore_3
    //   112: aload_3
    //   113: aload_0
    //   114: getfield 118	com/appsflyer/g:d	Ljava/lang/String;
    //   117: invokevirtual 121	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   120: aload_3
    //   121: invokevirtual 124	java/io/BufferedWriter:flush	()V
    //   124: aload_3
    //   125: invokevirtual 127	java/io/BufferedWriter:close	()V
    //   128: aload_2
    //   129: invokevirtual 130	java/io/OutputStream:close	()V
    //   132: aload_1
    //   133: invokevirtual 133	javax/net/ssl/HttpsURLConnection:connect	()V
    //   136: aload_1
    //   137: invokevirtual 137	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
    //   140: sipush 200
    //   143: if_icmpne +80 -> 223
    //   146: new 139	java/io/BufferedReader
    //   149: dup
    //   150: new 141	java/io/InputStreamReader
    //   153: dup
    //   154: aload_1
    //   155: invokevirtual 145	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   158: invokespecial 148	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   161: invokespecial 151	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   164: astore_1
    //   165: aload_1
    //   166: invokevirtual 154	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   169: astore_2
    //   170: aload_2
    //   171: ifnull +57 -> 228
    //   174: aload_0
    //   175: new 43	java/lang/StringBuilder
    //   178: dup
    //   179: invokespecial 155	java/lang/StringBuilder:<init>	()V
    //   182: aload_0
    //   183: getfield 22	com/appsflyer/g:b	Ljava/lang/String;
    //   186: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   189: aload_2
    //   190: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   193: invokevirtual 156	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   196: putfield 22	com/appsflyer/g:b	Ljava/lang/String;
    //   199: goto -34 -> 165
    //   202: astore_1
    //   203: new 43	java/lang/StringBuilder
    //   206: dup
    //   207: ldc -98
    //   209: invokespecial 46	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   212: aload_1
    //   213: invokevirtual 159	java/net/MalformedURLException:toString	()Ljava/lang/String;
    //   216: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: pop
    //   220: invokestatic 67	com/appsflyer/a:a	()V
    //   223: aload_0
    //   224: getfield 22	com/appsflyer/g:b	Ljava/lang/String;
    //   227: areturn
    //   228: invokestatic 67	com/appsflyer/a:a	()V
    //   231: goto -8 -> 223
    //   234: astore_1
    //   235: new 43	java/lang/StringBuilder
    //   238: dup
    //   239: ldc -95
    //   241: invokespecial 46	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   244: aload_1
    //   245: invokevirtual 162	java/net/ProtocolException:toString	()Ljava/lang/String;
    //   248: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: pop
    //   252: invokestatic 67	com/appsflyer/a:a	()V
    //   255: goto -32 -> 223
    //   258: astore_1
    //   259: new 43	java/lang/StringBuilder
    //   262: dup
    //   263: ldc -92
    //   265: invokespecial 46	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   268: aload_1
    //   269: invokevirtual 165	java/io/IOException:toString	()Ljava/lang/String;
    //   272: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   275: pop
    //   276: invokestatic 67	com/appsflyer/a:a	()V
    //   279: goto -56 -> 223
    //   282: astore_1
    //   283: new 43	java/lang/StringBuilder
    //   286: dup
    //   287: ldc -89
    //   289: invokespecial 46	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   292: aload_1
    //   293: invokevirtual 168	java/lang/Exception:toString	()Ljava/lang/String;
    //   296: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: pop
    //   300: invokestatic 67	com/appsflyer/a:a	()V
    //   303: goto -80 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	g
    //   0	306	1	paramVarArgs	String[]
    //   93	97	2	localObject	Object
    //   111	14	3	localBufferedWriter	java.io.BufferedWriter
    // Exception table:
    //   from	to	target	type
    //   0	165	202	java/net/MalformedURLException
    //   165	170	202	java/net/MalformedURLException
    //   174	199	202	java/net/MalformedURLException
    //   228	231	202	java/net/MalformedURLException
    //   0	165	234	java/net/ProtocolException
    //   165	170	234	java/net/ProtocolException
    //   174	199	234	java/net/ProtocolException
    //   228	231	234	java/net/ProtocolException
    //   0	165	258	java/io/IOException
    //   165	170	258	java/io/IOException
    //   174	199	258	java/io/IOException
    //   228	231	258	java/io/IOException
    //   0	165	282	java/lang/Exception
    //   165	170	282	java/lang/Exception
    //   174	199	282	java/lang/Exception
    //   228	231	282	java/lang/Exception
  }
  
  protected final void onCancelled() {}
  
  protected final void onPreExecute()
  {
    this.d = new JSONObject(this.a).toString();
  }
}
