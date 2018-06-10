package com.nielsen.app.sdk;

import android.content.Context;
import java.io.Closeable;
import org.json.JSONException;
import org.json.JSONObject;

class e
  extends AppPreferencesManager
  implements Closeable
{
  private static final String c = "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}";
  private static final String d = "Nls_Keychain";
  JSONObject a = null;
  private a e = null;
  private f f = null;
  
  public e(Context paramContext, a paramA)
  {
    super(paramContext, paramA);
    this.e = paramA;
    this.f = this.e.m();
    c();
  }
  
  private void c()
  {
    try
    {
      String str = c("Nls_Keychain", "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}");
      if ((str != null) && (!str.isEmpty())) {
        this.a = new JSONObject(str);
      }
      return;
    }
    catch (Exception localException1)
    {
      if (this.f != null) {
        this.f.a(localException1, 'E', "Failed accessing current keychain data", new Object[0]);
      }
      return;
    }
    catch (JSONException localJSONException1)
    {
      try
      {
        this.a = new JSONObject("{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}");
        d();
        return;
      }
      catch (Exception localException2)
      {
        if (this.f != null) {
          this.f.a(localJSONException1, 'E', "Failed creating keychain from default data. %s", new Object[] { localException2.getMessage() });
        }
        return;
      }
      catch (JSONException localJSONException2)
      {
        if (this.f != null) {
          this.f.a(localJSONException1, 'E', "Could not parse default JSON keychain string values(%s). %s", new Object[] { "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}", localJSONException2.getMessage() });
        }
      }
    }
  }
  
  private void d()
  {
    String str1 = "";
    for (;;)
    {
      try
      {
        if (this.a == null) {
          c();
        }
        if (this.a != null) {
          str1 = this.a.toString();
        }
        if (str1 != null)
        {
          str2 = str1;
          if (!str1.isEmpty())
          {
            a().putString("Nls_Keychain", str2);
            a().apply();
            return;
          }
        }
      }
      catch (Exception localException)
      {
        if (this.f != null) {
          this.f.a(localException, 'E', "Could not store current data", new Object[0]);
        }
        return;
      }
      String str2 = "{\"nol_useroptout\" : \"nielsenappsdk://0\",\"nol_nuid\" : \"\",\"sdk_useroptoutsent\" : \"false\",\"sdk_appdisablesent\" : \"false\",\"nol_appdisable\" : \"false\"}";
    }
  }
  
  public boolean a(String paramString, long paramLong)
  {
    try
    {
      boolean bool = a(paramString, String.valueOf(paramLong));
      return bool;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  /* Error */
  public boolean a(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 29	com/nielsen/app/sdk/e:a	Lorg/json/JSONObject;
    //   6: ifnull +32 -> 38
    //   9: aload_1
    //   10: ifnull +28 -> 38
    //   13: aload_1
    //   14: invokevirtual 52	java/lang/String:isEmpty	()Z
    //   17: ifne +21 -> 38
    //   20: aload_0
    //   21: getfield 29	com/nielsen/app/sdk/e:a	Lorg/json/JSONObject;
    //   24: aload_1
    //   25: aload_2
    //   26: invokevirtual 108	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   29: pop
    //   30: aload_0
    //   31: invokespecial 68	com/nielsen/app/sdk/e:d	()V
    //   34: aload_0
    //   35: monitorexit
    //   36: iconst_1
    //   37: ireturn
    //   38: aload_0
    //   39: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   42: ifnull +100 -> 142
    //   45: aload_0
    //   46: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   49: bipush 69
    //   51: ldc 110
    //   53: iconst_2
    //   54: anewarray 61	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: aload_1
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: aload_2
    //   64: aastore
    //   65: invokevirtual 113	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   68: goto +74 -> 142
    //   71: astore_1
    //   72: goto +74 -> 146
    //   75: astore_3
    //   76: aload_0
    //   77: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   80: ifnull +62 -> 142
    //   83: aload_0
    //   84: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   87: aload_3
    //   88: bipush 69
    //   90: ldc 115
    //   92: iconst_2
    //   93: anewarray 61	java/lang/Object
    //   96: dup
    //   97: iconst_0
    //   98: aload_1
    //   99: aastore
    //   100: dup
    //   101: iconst_1
    //   102: aload_2
    //   103: aastore
    //   104: invokevirtual 66	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   107: goto +35 -> 142
    //   110: astore_3
    //   111: aload_0
    //   112: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   115: ifnull +27 -> 142
    //   118: aload_0
    //   119: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   122: aload_3
    //   123: bipush 69
    //   125: ldc 115
    //   127: iconst_2
    //   128: anewarray 61	java/lang/Object
    //   131: dup
    //   132: iconst_0
    //   133: aload_1
    //   134: aastore
    //   135: dup
    //   136: iconst_1
    //   137: aload_2
    //   138: aastore
    //   139: invokevirtual 66	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   142: aload_0
    //   143: monitorexit
    //   144: iconst_0
    //   145: ireturn
    //   146: aload_0
    //   147: monitorexit
    //   148: aload_1
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	this	e
    //   0	150	1	paramString1	String
    //   0	150	2	paramString2	String
    //   75	13	3	localException	Exception
    //   110	13	3	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   2	9	71	finally
    //   13	34	71	finally
    //   38	68	71	finally
    //   76	107	71	finally
    //   111	142	71	finally
    //   2	9	75	java/lang/Exception
    //   13	34	75	java/lang/Exception
    //   38	68	75	java/lang/Exception
    //   2	9	110	org/json/JSONException
    //   13	34	110	org/json/JSONException
    //   38	68	110	org/json/JSONException
  }
  
  /* Error */
  public long b(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: lload_2
    //   5: invokestatic 101	java/lang/String:valueOf	(J)Ljava/lang/String;
    //   8: invokevirtual 121	com/nielsen/app/sdk/e:b	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   11: bipush 10
    //   13: invokestatic 127	java/lang/Long:parseLong	(Ljava/lang/String;I)J
    //   16: lstore 4
    //   18: aload_0
    //   19: monitorexit
    //   20: lload 4
    //   22: lreturn
    //   23: astore_1
    //   24: goto +84 -> 108
    //   27: astore 6
    //   29: aload_0
    //   30: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   33: ifnull +71 -> 104
    //   36: aload_0
    //   37: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   40: aload 6
    //   42: bipush 69
    //   44: ldc -127
    //   46: iconst_2
    //   47: anewarray 61	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: aload_1
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: lload_2
    //   57: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   60: aastore
    //   61: invokevirtual 66	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   64: goto +40 -> 104
    //   67: astore 6
    //   69: aload_0
    //   70: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   73: ifnull +31 -> 104
    //   76: aload_0
    //   77: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   80: aload 6
    //   82: bipush 69
    //   84: ldc -122
    //   86: iconst_2
    //   87: anewarray 61	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_1
    //   93: aastore
    //   94: dup
    //   95: iconst_1
    //   96: lload_2
    //   97: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   100: aastore
    //   101: invokevirtual 66	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   104: aload_0
    //   105: monitorexit
    //   106: lload_2
    //   107: lreturn
    //   108: aload_0
    //   109: monitorexit
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	e
    //   0	112	1	paramString	String
    //   0	112	2	paramLong	long
    //   16	5	4	l	long
    //   27	14	6	localException	Exception
    //   67	14	6	localNumberFormatException	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   2	18	23	finally
    //   29	64	23	finally
    //   69	104	23	finally
    //   2	18	27	java/lang/Exception
    //   2	18	67	java/lang/NumberFormatException
  }
  
  /* Error */
  public String b(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: astore_3
    //   4: aload_0
    //   5: getfield 29	com/nielsen/app/sdk/e:a	Lorg/json/JSONObject;
    //   8: ifnull +121 -> 129
    //   11: aload_0
    //   12: getfield 29	com/nielsen/app/sdk/e:a	Lorg/json/JSONObject;
    //   15: aload_1
    //   16: invokevirtual 138	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   19: ifne +15 -> 34
    //   22: aload_0
    //   23: aload_1
    //   24: aload_2
    //   25: invokevirtual 104	com/nielsen/app/sdk/e:a	(Ljava/lang/String;Ljava/lang/String;)Z
    //   28: pop
    //   29: aload_2
    //   30: astore_3
    //   31: goto +98 -> 129
    //   34: aload_0
    //   35: getfield 29	com/nielsen/app/sdk/e:a	Lorg/json/JSONObject;
    //   38: aload_1
    //   39: invokevirtual 142	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   42: astore_3
    //   43: goto +86 -> 129
    //   46: astore_1
    //   47: goto +86 -> 133
    //   50: astore 4
    //   52: aload_2
    //   53: astore_3
    //   54: aload_0
    //   55: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   58: ifnull +71 -> 129
    //   61: aload_0
    //   62: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   65: aload 4
    //   67: bipush 69
    //   69: ldc -112
    //   71: iconst_2
    //   72: anewarray 61	java/lang/Object
    //   75: dup
    //   76: iconst_0
    //   77: aload_1
    //   78: aastore
    //   79: dup
    //   80: iconst_1
    //   81: aload_2
    //   82: aastore
    //   83: invokevirtual 66	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   86: aload_2
    //   87: astore_3
    //   88: goto +41 -> 129
    //   91: astore 4
    //   93: aload_2
    //   94: astore_3
    //   95: aload_0
    //   96: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   99: ifnull +30 -> 129
    //   102: aload_0
    //   103: getfield 27	com/nielsen/app/sdk/e:f	Lcom/nielsen/app/sdk/f;
    //   106: aload 4
    //   108: bipush 69
    //   110: ldc -112
    //   112: iconst_2
    //   113: anewarray 61	java/lang/Object
    //   116: dup
    //   117: iconst_0
    //   118: aload_1
    //   119: aastore
    //   120: dup
    //   121: iconst_1
    //   122: aload_2
    //   123: aastore
    //   124: invokevirtual 66	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   127: aload_2
    //   128: astore_3
    //   129: aload_0
    //   130: monitorexit
    //   131: aload_3
    //   132: areturn
    //   133: aload_0
    //   134: monitorexit
    //   135: aload_1
    //   136: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	e
    //   0	137	1	paramString1	String
    //   0	137	2	paramString2	String
    //   3	129	3	str	String
    //   50	16	4	localException	Exception
    //   91	16	4	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   4	29	46	finally
    //   34	43	46	finally
    //   54	86	46	finally
    //   95	127	46	finally
    //   4	29	50	java/lang/Exception
    //   34	43	50	java/lang/Exception
    //   4	29	91	org/json/JSONException
    //   34	43	91	org/json/JSONException
  }
  
  public void close()
  {
    d();
  }
}
