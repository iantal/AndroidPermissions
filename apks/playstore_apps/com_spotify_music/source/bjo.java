import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.util.UUID;
import org.json.JSONObject;

public class bjo
{
  private static final String a = "bjo";
  private static final Object b = new Object();
  
  public bjo() {}
  
  public static bgf a(Exception paramException, Context paramContext)
  {
    paramException = new bjn(bit.a(paramException), bfn.f, true);
    paramException = new bgf(bfl.b(), bfl.c(), paramException);
    a(paramException, paramContext);
    return paramException;
  }
  
  /* Error */
  public static org.json.JSONArray a(Context paramContext)
  {
    // Byte code:
    //   0: new 57	org/json/JSONArray
    //   3: dup
    //   4: invokespecial 58	org/json/JSONArray:<init>	()V
    //   7: astore 6
    //   9: getstatic 16	bjo:b	Ljava/lang/Object;
    //   12: astore 5
    //   14: aload 5
    //   16: monitorenter
    //   17: aconst_null
    //   18: astore_3
    //   19: aconst_null
    //   20: astore 4
    //   22: aconst_null
    //   23: astore_1
    //   24: new 60	java/io/File
    //   27: dup
    //   28: aload_0
    //   29: invokevirtual 66	android/content/Context:getFilesDir	()Ljava/io/File;
    //   32: ldc 68
    //   34: invokespecial 71	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   37: invokevirtual 75	java/io/File:exists	()Z
    //   40: ifeq +111 -> 151
    //   43: aload_0
    //   44: ldc 68
    //   46: invokevirtual 79	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   49: astore_0
    //   50: new 81	java/io/InputStreamReader
    //   53: dup
    //   54: aload_0
    //   55: invokespecial 84	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   58: astore_2
    //   59: new 86	java/io/BufferedReader
    //   62: dup
    //   63: aload_2
    //   64: invokespecial 89	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   67: astore_1
    //   68: aload_1
    //   69: invokevirtual 92	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   72: astore_3
    //   73: aload_3
    //   74: ifnull +20 -> 94
    //   77: aload 6
    //   79: new 94	org/json/JSONObject
    //   82: dup
    //   83: aload_3
    //   84: invokespecial 97	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   87: invokevirtual 101	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   90: pop
    //   91: goto -23 -> 68
    //   94: goto +61 -> 155
    //   97: astore 4
    //   99: aload_1
    //   100: astore_3
    //   101: aload 4
    //   103: astore_1
    //   104: goto +172 -> 276
    //   107: astore 4
    //   109: aload_1
    //   110: astore_3
    //   111: aload_2
    //   112: astore_1
    //   113: aload 4
    //   115: astore_2
    //   116: goto +100 -> 216
    //   119: astore_1
    //   120: aload 4
    //   122: astore_3
    //   123: goto +153 -> 276
    //   126: astore 4
    //   128: aload_2
    //   129: astore_1
    //   130: aload 4
    //   132: astore_2
    //   133: goto +83 -> 216
    //   136: astore_1
    //   137: aconst_null
    //   138: astore_2
    //   139: aload 4
    //   141: astore_3
    //   142: goto +134 -> 276
    //   145: astore_2
    //   146: aconst_null
    //   147: astore_1
    //   148: goto +68 -> 216
    //   151: aconst_null
    //   152: astore_0
    //   153: aload_0
    //   154: astore_2
    //   155: aload_1
    //   156: ifnull +10 -> 166
    //   159: aload_1
    //   160: invokevirtual 104	java/io/BufferedReader:close	()V
    //   163: goto +3 -> 166
    //   166: aload_2
    //   167: ifnull +7 -> 174
    //   170: aload_2
    //   171: invokevirtual 105	java/io/InputStreamReader:close	()V
    //   174: aload_0
    //   175: ifnull +88 -> 263
    //   178: aload_0
    //   179: invokevirtual 108	java/io/FileInputStream:close	()V
    //   182: goto +81 -> 263
    //   185: getstatic 110	bjo:a	Ljava/lang/String;
    //   188: astore_0
    //   189: aload_0
    //   190: ldc 112
    //   192: aload_1
    //   193: invokestatic 118	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   196: pop
    //   197: goto +66 -> 263
    //   200: astore_1
    //   201: aconst_null
    //   202: astore_0
    //   203: aload_0
    //   204: astore_2
    //   205: aload 4
    //   207: astore_3
    //   208: goto +68 -> 276
    //   211: astore_2
    //   212: aconst_null
    //   213: astore_1
    //   214: aload_1
    //   215: astore_0
    //   216: getstatic 110	bjo:a	Ljava/lang/String;
    //   219: ldc 120
    //   221: aload_2
    //   222: invokestatic 118	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   225: pop
    //   226: aload_3
    //   227: ifnull +10 -> 237
    //   230: aload_3
    //   231: invokevirtual 104	java/io/BufferedReader:close	()V
    //   234: goto +3 -> 237
    //   237: aload_1
    //   238: ifnull +7 -> 245
    //   241: aload_1
    //   242: invokevirtual 105	java/io/InputStreamReader:close	()V
    //   245: aload_0
    //   246: ifnull +17 -> 263
    //   249: aload_0
    //   250: invokevirtual 108	java/io/FileInputStream:close	()V
    //   253: goto +10 -> 263
    //   256: getstatic 110	bjo:a	Ljava/lang/String;
    //   259: astore_0
    //   260: goto -71 -> 189
    //   263: aload 5
    //   265: monitorexit
    //   266: aload 6
    //   268: areturn
    //   269: astore 4
    //   271: aload_1
    //   272: astore_2
    //   273: aload 4
    //   275: astore_1
    //   276: aload_3
    //   277: ifnull +10 -> 287
    //   280: aload_3
    //   281: invokevirtual 104	java/io/BufferedReader:close	()V
    //   284: goto +3 -> 287
    //   287: aload_2
    //   288: ifnull +7 -> 295
    //   291: aload_2
    //   292: invokevirtual 105	java/io/InputStreamReader:close	()V
    //   295: aload_0
    //   296: ifnull +20 -> 316
    //   299: aload_0
    //   300: invokevirtual 108	java/io/FileInputStream:close	()V
    //   303: goto +13 -> 316
    //   306: getstatic 110	bjo:a	Ljava/lang/String;
    //   309: ldc 112
    //   311: aload_0
    //   312: invokestatic 118	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   315: pop
    //   316: aload_1
    //   317: athrow
    //   318: aload 5
    //   320: monitorexit
    //   321: aload_0
    //   322: athrow
    //   323: astore_1
    //   324: goto -139 -> 185
    //   327: astore_1
    //   328: goto -72 -> 256
    //   331: astore_0
    //   332: goto -14 -> 318
    //   335: astore_0
    //   336: goto -30 -> 306
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	339	0	paramContext	Context
    //   23	90	1	localObject1	Object
    //   119	1	1	localObject2	Object
    //   129	1	1	localObject3	Object
    //   136	1	1	localObject4	Object
    //   147	46	1	localThrowable	Throwable
    //   200	1	1	localObject5	Object
    //   213	104	1	localObject6	Object
    //   323	1	1	localIOException1	java.io.IOException
    //   327	1	1	localIOException2	java.io.IOException
    //   58	81	2	localObject7	Object
    //   145	1	2	localException1	Exception
    //   154	51	2	localContext	Context
    //   211	11	2	localException2	Exception
    //   272	20	2	localObject8	Object
    //   18	263	3	localObject9	Object
    //   20	1	4	localObject10	Object
    //   97	5	4	localObject11	Object
    //   107	14	4	localException3	Exception
    //   126	80	4	localException4	Exception
    //   269	5	4	localObject12	Object
    //   12	307	5	localObject13	Object
    //   7	260	6	localJSONArray	org.json.JSONArray
    // Exception table:
    //   from	to	target	type
    //   68	73	97	finally
    //   77	91	97	finally
    //   68	73	107	java/lang/Exception
    //   77	91	107	java/lang/Exception
    //   59	68	119	finally
    //   59	68	126	java/lang/Exception
    //   50	59	136	finally
    //   50	59	145	java/lang/Exception
    //   24	50	200	finally
    //   24	50	211	java/lang/Exception
    //   216	226	269	finally
    //   159	163	323	java/io/IOException
    //   170	174	323	java/io/IOException
    //   178	182	323	java/io/IOException
    //   230	234	327	java/io/IOException
    //   241	245	327	java/io/IOException
    //   249	253	327	java/io/IOException
    //   159	163	331	finally
    //   170	174	331	finally
    //   178	182	331	finally
    //   185	189	331	finally
    //   189	197	331	finally
    //   230	234	331	finally
    //   241	245	331	finally
    //   249	253	331	finally
    //   256	260	331	finally
    //   263	266	331	finally
    //   280	284	331	finally
    //   291	295	331	finally
    //   299	303	331	finally
    //   306	316	331	finally
    //   316	318	331	finally
    //   318	321	331	finally
    //   280	284	335	java/io/IOException
    //   291	295	335	java/io/IOException
    //   299	303	335	java/io/IOException
  }
  
  public static void a(bgf paramBgf, Context paramContext)
  {
    if (paramContext != null)
    {
      try
      {
        synchronized (b)
        {
          JSONObject localJSONObject = new JSONObject();
          localJSONObject.put("id", UUID.randomUUID().toString());
          localJSONObject.put("type", "debug_crash_report");
          localJSONObject.put("time", bjf.a(paramBgf.b));
          localJSONObject.put("session_time", bjf.a(paramBgf.c));
          localJSONObject.put("session_id", paramBgf.d);
          if (paramBgf.e != null) {
            paramBgf = new JSONObject(paramBgf.e);
          } else {
            paramBgf = new JSONObject();
          }
          localJSONObject.put("data", paramBgf);
          paramBgf = paramContext.openFileOutput("crasheslog", 32768);
          paramContext = new StringBuilder();
          paramContext.append(localJSONObject.toString());
          paramContext.append("\n");
          paramBgf.write(paramContext.toString().getBytes());
          paramBgf.close();
        }
      }
      catch (Exception paramBgf)
      {
        Log.e(a, "Failed to store crash", paramBgf);
        return;
      }
      throw paramBgf;
    }
  }
  
  public static void b(Context paramContext)
  {
    synchronized (b)
    {
      paramContext = new File(paramContext.getFilesDir(), "crasheslog");
      if (paramContext.exists()) {
        paramContext.delete();
      }
      return;
    }
  }
}
