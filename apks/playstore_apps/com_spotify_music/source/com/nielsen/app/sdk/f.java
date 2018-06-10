package com.nielsen.app.sdk;

import android.content.Context;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

class f
  implements Closeable
{
  public static final int A = 1000;
  public static final int B = 0;
  public static final int C = 1;
  public static final int D = 2;
  public static final int E = 3;
  public static final String[] F = { "Nielsen App SDK is initiated. ", "Nielsen App SDK has started up. ", "Nielsen App SDK is shutting down. ", "Any other event. " };
  public static final int G = 2000;
  public static final char H = 'D';
  public static final char I = 'E';
  public static final char J = 'I';
  public static final char K = 'V';
  private static final long L = 2097152L;
  private static final String M = "Description";
  private static final String N = "Timestamp";
  private static final String O = "Stack";
  private static final String P = "Level";
  private static final String Q = "Code";
  private static String S = "";
  private static char V = 'I';
  private static boolean W = false;
  private static boolean X = false;
  public static final String a = "AppSdk";
  public static final int b = 0;
  public static final int c = 1;
  public static final int d = 2;
  public static final int e = 3;
  public static final int f = 4;
  public static final int g = 5;
  public static final int h = 6;
  public static final int i = 7;
  public static final int j = 8;
  public static final int k = 9;
  public static final int l = 10;
  public static final int m = 11;
  public static final int n = 12;
  public static final int o = 13;
  public static final int p = 14;
  public static final int q = 15;
  public static final int r = 16;
  public static final int s = 17;
  public static final int t = 18;
  public static final int u = 19;
  public static final int v = 20;
  public static final int w = 21;
  public static final int x = 22;
  public static final int y = 23;
  public static final String[] z = { "Undefined error code", "Failed generating ping string due to error on parsing", "Failed to receive configuration file from Census", "Failed parsing the config file JSON string", "Failed parsing the play() JSON string", "Failed parsing the play() JSON string", "Failed creating ping before adding it to the UPLOAD table)", "Failed starting data processor thread. Normally, that means a product", "Failed processing data on a data processor. Normally, that means the input to a product", "Failed sending HTTP or HTTPS requests", "Failed sending pings (on ANDROID, the ping on the UPLOAD table)", "Failed sending TSV requests", "Failed sending StationId requests", "Failed read/write from/to database table", "Device ID changed", "NUID changed", "App SDK initialization failed", "App SDK failed to suspend activities", "App SDK invalid parameters", "App SDK called in incorrect state", "App SDK failed processing playhead position", "App SDK failed processing not-null, syntax valid JSON metadada", "App SDK failed processing stop" };
  private String R = "";
  private IAppNotifier T = null;
  private a U = null;
  private long Y = 0L;
  private String Z = "";
  private JSONObject aa = null;
  private JSONObject ab = null;
  
  public f(Context paramContext, a paramA, IAppNotifier paramIAppNotifier)
  {
    this.T = paramIAppNotifier;
    this.U = paramA;
    try
    {
      paramA = j.a(paramContext);
      if ((paramA != null) && (!paramA.isEmpty()))
      {
        paramContext = paramA;
        if (!paramA.endsWith(File.separator))
        {
          paramContext = new StringBuilder();
          paramContext.append(paramA);
          paramContext.append(File.separator);
          paramContext = paramContext.toString();
        }
        paramA = new StringBuilder();
        paramA.append(paramContext);
        paramA.append("log");
        paramContext = new File(paramA.toString()).getAbsoluteFile();
        if ((!paramContext.mkdirs()) && (!paramContext.isDirectory())) {
          return;
        }
        this.R = paramContext.getPath();
        if (!this.R.endsWith(File.separator))
        {
          paramContext = new StringBuilder();
          paramContext.append(this.R);
          paramContext.append(File.separator);
          this.R = paramContext.toString();
        }
      }
      else
      {
        Log.e("AppSdk", "Nielsen AppSDK. Could not get path to log directory");
        return;
      }
    }
    catch (Exception paramContext)
    {
      paramA = new StringBuilder("Nielsen AppSDK. Exception while creating log. ");
      paramA.append(paramContext.getMessage());
      Log.e("AppSdk", paramA.toString());
      return;
    }
  }
  
  public static char a()
  {
    return V;
  }
  
  public static String a(int paramInt)
  {
    return z[paramInt];
  }
  
  private JSONObject a(int paramInt, char paramChar, String paramString, Throwable paramThrowable, boolean paramBoolean)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      long l1 = j.m();
      localJSONObject.put("Timestamp", l1);
      localJSONObject.put("Level", String.valueOf(paramChar));
      Object localObject = paramString;
      if (paramInt > 0)
      {
        localObject = paramString;
        if (paramInt < 23)
        {
          String str = a(paramInt);
          localObject = str;
          if (paramString != null)
          {
            localObject = str;
            if (!paramString.isEmpty())
            {
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append(str);
              ((StringBuilder)localObject).append(". ");
              ((StringBuilder)localObject).append(paramString);
              localObject = ((StringBuilder)localObject).toString();
            }
          }
          paramString = (String)localObject;
          paramInt += 1000;
          localJSONObject.put("Code", paramInt);
          localObject = paramString;
          if (this.T != null)
          {
            this.T.onAppSdkEvent(l1, paramInt, paramString);
            localObject = paramString;
          }
        }
      }
      paramString = new StringBuilder("");
      if ((paramThrowable != null) && (paramBoolean))
      {
        paramThrowable = paramThrowable.getStackTrace();
        paramInt = 0;
        while (paramInt < paramThrowable.length)
        {
          paramString.append(paramInt);
          paramString.append(":");
          paramString.append(paramThrowable[paramInt].getFileName());
          paramString.append("[");
          paramString.append(paramThrowable[paramInt].getLineNumber());
          paramString.append("] ");
          paramString.append(paramThrowable[paramInt].getClassName());
          paramString.append(".");
          paramString.append(paramThrowable[paramInt].getMethodName());
          paramString.append(" ");
          paramInt += 1;
        }
      }
      if ((localObject != null) && (!((String)localObject).isEmpty())) {
        localJSONObject.put("Description", localObject);
      }
      if (paramString.length() > 0) {
        this.ab.put("Stack", paramString);
      }
      this.ab = localJSONObject;
    }
    catch (Exception paramString)
    {
      paramThrowable = new StringBuilder("Nielsen AppSDK. Could not build error object. ");
      paramThrowable.append(paramString.getMessage());
      Log.e("AppSdk", paramThrowable.toString());
    }
    catch (JSONException paramString)
    {
      paramThrowable = new StringBuilder("Nielsen AppSDK. Could not build JSON error object. ");
      paramThrowable.append(paramString.getMessage());
      Log.e("AppSdk", paramThrowable.toString());
    }
    return this.ab;
  }
  
  private JSONObject a(int paramInt, String paramString)
  {
    if ((paramInt >= 0) && (paramInt < 3)) {
      try
      {
        JSONObject localJSONObject = new JSONObject();
        long l1 = j.m();
        localJSONObject.put("Timestamp", l1);
        localJSONObject.put("Level", "V");
        String str = b(paramInt);
        localObject = str;
        if (paramString != null)
        {
          localObject = str;
          if (!paramString.isEmpty())
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append(str);
            ((StringBuilder)localObject).append(". ");
            ((StringBuilder)localObject).append(paramString);
            localObject = ((StringBuilder)localObject).toString();
          }
        }
        localJSONObject.put("Description", localObject);
        paramInt += 2000;
        localJSONObject.put("Code", paramInt);
        if (this.T != null) {
          this.T.onAppSdkEvent(l1, paramInt, (String)localObject);
        }
        this.aa = localJSONObject;
      }
      catch (Exception paramString)
      {
        localObject = new StringBuilder("Nielsen AppSDK. Could not build event object. ");
        ((StringBuilder)localObject).append(paramString.getMessage());
        Log.e("AppSdk", ((StringBuilder)localObject).toString());
      }
      catch (JSONException paramString)
      {
        Object localObject = new StringBuilder("Nielsen AppSDK. Could not build JSON event object. ");
        ((StringBuilder)localObject).append(paramString.getMessage());
        Log.e("AppSdk", ((StringBuilder)localObject).toString());
      }
    }
    return this.aa;
  }
  
  public static void a(char paramChar)
  {
    if (paramChar != 'I') {
      switch (paramChar)
      {
      default: 
        return;
      }
    }
    V = paramChar;
    W = true;
  }
  
  /* Error */
  private void a(char paramChar, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 187	com/nielsen/app/sdk/f:Z	Ljava/lang/String;
    //   4: ifnull +13 -> 17
    //   7: aload_0
    //   8: getfield 187	com/nielsen/app/sdk/f:Z	Ljava/lang/String;
    //   11: invokevirtual 200	java/lang/String:isEmpty	()Z
    //   14: ifeq +68 -> 82
    //   17: invokestatic 346	com/nielsen/app/sdk/j:p	()Ljava/lang/String;
    //   20: astore 4
    //   22: aload_0
    //   23: getfield 183	com/nielsen/app/sdk/f:U	Lcom/nielsen/app/sdk/a;
    //   26: invokevirtual 351	com/nielsen/app/sdk/a:n	()Lcom/nielsen/app/sdk/j;
    //   29: astore 5
    //   31: aload 5
    //   33: ifnonnull +4 -> 37
    //   36: return
    //   37: aload_0
    //   38: aload 5
    //   40: invokevirtual 353	com/nielsen/app/sdk/j:b	()J
    //   43: putfield 185	com/nielsen/app/sdk/f:Y	J
    //   46: aload_0
    //   47: ldc_w 355
    //   50: iconst_3
    //   51: anewarray 4	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: aload_0
    //   57: getfield 179	com/nielsen/app/sdk/f:R	Ljava/lang/String;
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: aload 4
    //   65: aastore
    //   66: dup
    //   67: iconst_2
    //   68: aload_0
    //   69: getfield 185	com/nielsen/app/sdk/f:Y	J
    //   72: invokestatic 360	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   75: aastore
    //   76: invokestatic 364	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   79: putfield 187	com/nielsen/app/sdk/f:Z	Ljava/lang/String;
    //   82: new 202	java/io/File
    //   85: dup
    //   86: aload_0
    //   87: getfield 187	com/nielsen/app/sdk/f:Z	Ljava/lang/String;
    //   90: invokespecial 225	java/io/File:<init>	(Ljava/lang/String;)V
    //   93: astore 7
    //   95: aload 7
    //   97: invokevirtual 367	java/io/File:exists	()Z
    //   100: istore_3
    //   101: aconst_null
    //   102: astore 4
    //   104: aconst_null
    //   105: astore 5
    //   107: iload_3
    //   108: ifne +95 -> 203
    //   111: aload 7
    //   113: invokevirtual 370	java/io/File:createNewFile	()Z
    //   116: ifne +4 -> 120
    //   119: return
    //   120: new 211	java/lang/StringBuilder
    //   123: dup
    //   124: invokespecial 212	java/lang/StringBuilder:<init>	()V
    //   127: astore 6
    //   129: aload 6
    //   131: invokestatic 372	com/nielsen/app/sdk/j:o	()Ljava/lang/String;
    //   134: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: pop
    //   138: aload 6
    //   140: ldc_w 374
    //   143: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   146: pop
    //   147: aload 6
    //   149: invokevirtual 220	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   152: astore 8
    //   154: aload_0
    //   155: monitorenter
    //   156: new 376	java/io/FileWriter
    //   159: dup
    //   160: aload 7
    //   162: iconst_0
    //   163: invokespecial 379	java/io/FileWriter:<init>	(Ljava/io/File;Z)V
    //   166: astore 6
    //   168: aload 6
    //   170: aload 8
    //   172: invokevirtual 382	java/io/FileWriter:write	(Ljava/lang/String;)V
    //   175: aload 6
    //   177: invokevirtual 385	java/io/FileWriter:close	()V
    //   180: aload_0
    //   181: monitorexit
    //   182: goto +21 -> 203
    //   185: aload_2
    //   186: ifnull +10 -> 196
    //   189: aload_2
    //   190: invokevirtual 385	java/io/FileWriter:close	()V
    //   193: goto +3 -> 196
    //   196: aload 4
    //   198: athrow
    //   199: aload_0
    //   200: monitorexit
    //   201: aload_2
    //   202: athrow
    //   203: aload_2
    //   204: ifnull +146 -> 350
    //   207: aload_2
    //   208: invokevirtual 200	java/lang/String:isEmpty	()Z
    //   211: ifeq +4 -> 215
    //   214: return
    //   215: aload 7
    //   217: invokevirtual 387	java/io/File:length	()J
    //   220: ldc2_w 30
    //   223: lcmp
    //   224: ifle +18 -> 242
    //   227: aload 7
    //   229: invokevirtual 390	java/io/File:delete	()Z
    //   232: ifeq +209 -> 441
    //   235: aload_0
    //   236: iload_1
    //   237: aload_2
    //   238: invokespecial 392	com/nielsen/app/sdk/f:a	(CLjava/lang/String;)V
    //   241: return
    //   242: aload_0
    //   243: monitorenter
    //   244: new 211	java/lang/StringBuilder
    //   247: dup
    //   248: invokespecial 212	java/lang/StringBuilder:<init>	()V
    //   251: astore 5
    //   253: aload 5
    //   255: invokestatic 372	com/nielsen/app/sdk/j:o	()Ljava/lang/String;
    //   258: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: pop
    //   262: aload 5
    //   264: ldc_w 394
    //   267: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: pop
    //   271: aload 5
    //   273: iload_1
    //   274: invokevirtual 397	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   277: pop
    //   278: aload 5
    //   280: ldc_w 399
    //   283: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   286: pop
    //   287: aload 5
    //   289: aload_2
    //   290: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   293: pop
    //   294: aload 5
    //   296: ldc_w 401
    //   299: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: pop
    //   303: aload 5
    //   305: invokevirtual 220	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   308: astore 5
    //   310: new 376	java/io/FileWriter
    //   313: dup
    //   314: aload 7
    //   316: iconst_1
    //   317: invokespecial 379	java/io/FileWriter:<init>	(Ljava/io/File;Z)V
    //   320: astore_2
    //   321: aload_2
    //   322: aload 5
    //   324: invokevirtual 382	java/io/FileWriter:write	(Ljava/lang/String;)V
    //   327: aload_2
    //   328: invokevirtual 385	java/io/FileWriter:close	()V
    //   331: aload_0
    //   332: monitorexit
    //   333: return
    //   334: aload_2
    //   335: ifnull +7 -> 342
    //   338: aload_2
    //   339: invokevirtual 385	java/io/FileWriter:close	()V
    //   342: aload 4
    //   344: athrow
    //   345: astore_2
    //   346: aload_0
    //   347: monitorexit
    //   348: aload_2
    //   349: athrow
    //   350: return
    //   351: astore_2
    //   352: new 211	java/lang/StringBuilder
    //   355: dup
    //   356: ldc_w 403
    //   359: invokespecial 248	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   362: astore 4
    //   364: aload 4
    //   366: aload_2
    //   367: invokevirtual 251	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   370: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   373: pop
    //   374: ldc 57
    //   376: aload 4
    //   378: invokevirtual 220	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   381: invokestatic 245	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   384: pop
    //   385: return
    //   386: astore_2
    //   387: new 211	java/lang/StringBuilder
    //   390: dup
    //   391: ldc_w 403
    //   394: invokespecial 248	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   397: astore 4
    //   399: aload 4
    //   401: aload_2
    //   402: invokevirtual 404	java/io/IOException:getMessage	()Ljava/lang/String;
    //   405: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   408: pop
    //   409: ldc 57
    //   411: aload 4
    //   413: invokevirtual 220	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   416: invokestatic 245	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   419: pop
    //   420: return
    //   421: astore 4
    //   423: aload 6
    //   425: astore_2
    //   426: goto -241 -> 185
    //   429: astore 4
    //   431: aload 5
    //   433: astore_2
    //   434: goto -249 -> 185
    //   437: astore_2
    //   438: goto -239 -> 199
    //   441: return
    //   442: astore 4
    //   444: goto -110 -> 334
    //   447: astore 5
    //   449: aload 4
    //   451: astore_2
    //   452: aload 5
    //   454: astore 4
    //   456: goto -122 -> 334
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	459	0	this	f
    //   0	459	1	paramChar	char
    //   0	459	2	paramString	String
    //   100	8	3	bool	boolean
    //   20	392	4	localObject1	Object
    //   421	1	4	localObject2	Object
    //   429	1	4	localObject3	Object
    //   442	8	4	localObject4	Object
    //   454	1	4	localObject5	Object
    //   29	403	5	localObject6	Object
    //   447	6	5	localObject7	Object
    //   127	297	6	localObject8	Object
    //   93	222	7	localFile	File
    //   152	19	8	str	String
    // Exception table:
    //   from	to	target	type
    //   244	310	345	finally
    //   327	333	345	finally
    //   338	342	345	finally
    //   342	345	345	finally
    //   346	348	345	finally
    //   0	17	351	java/lang/Exception
    //   17	31	351	java/lang/Exception
    //   37	82	351	java/lang/Exception
    //   82	101	351	java/lang/Exception
    //   111	119	351	java/lang/Exception
    //   120	156	351	java/lang/Exception
    //   201	203	351	java/lang/Exception
    //   207	214	351	java/lang/Exception
    //   215	241	351	java/lang/Exception
    //   242	244	351	java/lang/Exception
    //   348	350	351	java/lang/Exception
    //   0	17	386	java/io/IOException
    //   17	31	386	java/io/IOException
    //   37	82	386	java/io/IOException
    //   82	101	386	java/io/IOException
    //   111	119	386	java/io/IOException
    //   120	156	386	java/io/IOException
    //   201	203	386	java/io/IOException
    //   207	214	386	java/io/IOException
    //   215	241	386	java/io/IOException
    //   242	244	386	java/io/IOException
    //   348	350	386	java/io/IOException
    //   168	175	421	finally
    //   156	168	429	finally
    //   175	182	437	finally
    //   189	193	437	finally
    //   196	199	437	finally
    //   199	201	437	finally
    //   321	327	442	finally
    //   310	321	447	finally
  }
  
  private void a(Throwable paramThrowable, boolean paramBoolean, int paramInt, char paramChar, String paramString, Object... paramVarArgs)
  {
    if (!X)
    {
      if (paramChar != 'E') {
        return;
      }
      paramBoolean = false;
    }
    if (paramChar != 'I') {
      switch (paramChar)
      {
      default: 
        return;
      }
    }
    try
    {
      switch (V)
      {
      case 'D': 
        if (V != 'D')
        {
          return;
          int i1 = V;
          if (i1 != 73) {
            switch (i1)
            {
            }
          }
        }
      case 'E': 
        String str = "";
        Object localObject = str;
        if (paramString != null)
        {
          localObject = str;
          if (paramString.length() > 0)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("");
            ((StringBuilder)localObject).append(String.format(paramString, paramVarArgs));
            localObject = ((StringBuilder)localObject).toString();
          }
        }
        paramString = (String)localObject;
        if (paramThrowable != null)
        {
          paramVarArgs = paramThrowable.getMessage();
          paramString = (String)localObject;
          if (paramVarArgs != null)
          {
            paramString = (String)localObject;
            if (!paramVarArgs.isEmpty())
            {
              paramString = (String)localObject;
              if (localObject != null)
              {
                paramString = (String)localObject;
                if (!((String)localObject).isEmpty())
                {
                  paramString = new StringBuilder();
                  paramString.append((String)localObject);
                  paramString.append(" - ");
                  paramString = paramString.toString();
                }
              }
              localObject = new StringBuilder();
              ((StringBuilder)localObject).append(paramString);
              ((StringBuilder)localObject).append(paramVarArgs);
              paramString = ((StringBuilder)localObject).toString();
            }
          }
        }
        paramVarArgs = paramString;
        if (paramChar == 'E')
        {
          a(paramInt, paramChar, paramString, paramThrowable, paramBoolean);
          if (!X) {
            return;
          }
          paramVarArgs = paramString;
          if (this.ab != null) {
            paramVarArgs = this.ab.toString();
          }
        }
        b(paramChar, paramVarArgs);
        return;
      }
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    paramThrowable = new StringBuilder("Nielsen AppSDK. Exception while appending log to file. ");
    paramThrowable.append(paramString.getMessage());
    Log.e("AppSdk", paramThrowable.toString());
    return;
    return;
  }
  
  private void b(char paramChar, String paramString)
  {
    a(paramChar, paramString);
  }
  
  public void a(char paramChar, String paramString, Object... paramVarArgs)
  {
    a(null, true, 0, paramChar, paramString, paramVarArgs);
  }
  
  public void a(int paramInt, char paramChar, String paramString, Object... paramVarArgs)
  {
    a(null, true, paramInt, paramChar, paramString, paramVarArgs);
  }
  
  public void a(int paramInt, String paramString, Object... paramVarArgs)
  {
    String str = "";
    Object localObject = str;
    if (paramString != null) {
      localObject = str;
    }
    try
    {
      if (paramString.length() > 0)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("");
        ((StringBuilder)localObject).append(String.format(paramString, paramVarArgs));
        localObject = ((StringBuilder)localObject).toString();
      }
      a(paramInt, (String)localObject);
      if ((X) && (this.aa != null)) {
        b('V', this.aa.toString());
      }
      return;
    }
    catch (Exception paramString)
    {
      paramVarArgs = new StringBuilder("Nielsen AppSDK. Could not build event string. ");
      paramVarArgs.append(paramString.getMessage());
      Log.e("AppSdk", paramVarArgs.toString());
    }
  }
  
  public void a(Throwable paramThrowable, char paramChar, String paramString, Object... paramVarArgs)
  {
    a(paramThrowable, true, 0, paramChar, paramString, paramVarArgs);
  }
  
  public void a(Throwable paramThrowable, int paramInt, char paramChar, String paramString, Object... paramVarArgs)
  {
    a(paramThrowable, true, paramInt, paramChar, paramString, paramVarArgs);
  }
  
  public void a(boolean paramBoolean)
  {
    X = paramBoolean;
    if (paramBoolean)
    {
      if (!W) {
        V = 'E';
      }
    }
    else if (!W) {
      V = 'I';
    }
  }
  
  public String b(int paramInt)
  {
    if (S.isEmpty())
    {
      localStringBuilder = new StringBuilder("AppSdk.jar ");
      localStringBuilder.append(j.v());
      S = localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(F[paramInt]);
    localStringBuilder.append(S);
    return localStringBuilder.toString();
  }
  
  public JSONObject b()
  {
    return this.aa;
  }
  
  public JSONObject c()
  {
    return this.ab;
  }
  
  public void close() {}
}
