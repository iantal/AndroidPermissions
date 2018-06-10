import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import android.util.Log;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class bfx
  implements bfv, bfw
{
  public static double a = 0.0D;
  public static String b;
  private static final String d = "bfx";
  private static bfx e;
  public final Context c;
  private final bfu f;
  private final bfb g;
  
  private bfx(Context paramContext)
  {
    this.g = new bfb(paramContext);
    this.f = new bfu(paramContext, this);
    this.f.b();
    this.c = paramContext;
    bew.a(paramContext).a();
  }
  
  public static bfx a(Context arg0)
  {
    if (e == null) {
      synchronized (???.getApplicationContext())
      {
        if (e == null)
        {
          e = new bfx(???);
          bfl.a();
          a = bfl.b();
          b = bfl.c();
        }
      }
    }
    return e;
  }
  
  /* Error */
  private JSONObject a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 39	bfx:g	Lbfb;
    //   4: getfield 87	bfb:c	Lbfa;
    //   7: invokevirtual 92	bfa:c	()Landroid/database/Cursor;
    //   10: astore 4
    //   12: aload_0
    //   13: getfield 39	bfx:g	Lbfb;
    //   16: invokevirtual 95	bfb:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   19: astore_2
    //   20: new 97	java/lang/StringBuilder
    //   23: dup
    //   24: invokespecial 98	java/lang/StringBuilder:<init>	()V
    //   27: astore_3
    //   28: aload_3
    //   29: getstatic 100	bfb:a	Ljava/lang/String;
    //   32: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: pop
    //   36: aload_3
    //   37: ldc 106
    //   39: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: pop
    //   43: aload_3
    //   44: iload_1
    //   45: invokestatic 112	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   48: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: pop
    //   52: aload_2
    //   53: aload_3
    //   54: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: aconst_null
    //   58: invokevirtual 121	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   61: astore 5
    //   63: aload 5
    //   65: invokeinterface 127 1 0
    //   70: ifle +211 -> 281
    //   73: new 129	org/json/JSONObject
    //   76: dup
    //   77: invokespecial 130	org/json/JSONObject:<init>	()V
    //   80: astore_2
    //   81: aload_2
    //   82: ldc -124
    //   84: aload 5
    //   86: invokestatic 135	bfx:a	(Landroid/database/Cursor;)Lorg/json/JSONObject;
    //   89: invokevirtual 139	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   92: pop
    //   93: aload_2
    //   94: ldc -115
    //   96: aload 5
    //   98: invokestatic 144	bfx:c	(Landroid/database/Cursor;)Lorg/json/JSONArray;
    //   101: invokevirtual 139	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   104: pop
    //   105: goto +3 -> 108
    //   108: aload_2
    //   109: astore_3
    //   110: aload_0
    //   111: getfield 50	bfx:c	Landroid/content/Context;
    //   114: invokestatic 149	bgk:e	(Landroid/content/Context;)Z
    //   117: ifeq +45 -> 162
    //   120: aload_0
    //   121: getfield 50	bfx:c	Landroid/content/Context;
    //   124: invokestatic 154	bjo:a	(Landroid/content/Context;)Lorg/json/JSONArray;
    //   127: astore 6
    //   129: aload_2
    //   130: astore_3
    //   131: aload 6
    //   133: invokevirtual 159	org/json/JSONArray:length	()I
    //   136: ifle +26 -> 162
    //   139: aload_2
    //   140: astore_3
    //   141: aload_2
    //   142: ifnonnull +11 -> 153
    //   145: new 129	org/json/JSONObject
    //   148: dup
    //   149: invokespecial 130	org/json/JSONObject:<init>	()V
    //   152: astore_3
    //   153: aload_3
    //   154: ldc -95
    //   156: aload 6
    //   158: invokevirtual 139	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   161: pop
    //   162: aload 4
    //   164: ifnull +10 -> 174
    //   167: aload 4
    //   169: invokeinterface 164 1 0
    //   174: aload 5
    //   176: ifnull +10 -> 186
    //   179: aload 5
    //   181: invokeinterface 164 1 0
    //   186: aload_3
    //   187: areturn
    //   188: astore_2
    //   189: aload 5
    //   191: astore_3
    //   192: goto +21 -> 213
    //   195: astore_2
    //   196: aconst_null
    //   197: astore_3
    //   198: goto +15 -> 213
    //   201: aconst_null
    //   202: astore_2
    //   203: goto +39 -> 242
    //   206: astore_2
    //   207: aconst_null
    //   208: astore 4
    //   210: aload 4
    //   212: astore_3
    //   213: aload 4
    //   215: ifnull +10 -> 225
    //   218: aload 4
    //   220: invokeinterface 164 1 0
    //   225: aload_3
    //   226: ifnull +9 -> 235
    //   229: aload_3
    //   230: invokeinterface 164 1 0
    //   235: aload_2
    //   236: athrow
    //   237: aconst_null
    //   238: astore_2
    //   239: aload_2
    //   240: astore 4
    //   242: aload 4
    //   244: ifnull +10 -> 254
    //   247: aload 4
    //   249: invokeinterface 164 1 0
    //   254: aload_2
    //   255: ifnull +9 -> 264
    //   258: aload_2
    //   259: invokeinterface 164 1 0
    //   264: aconst_null
    //   265: areturn
    //   266: astore_2
    //   267: goto -30 -> 237
    //   270: astore_2
    //   271: goto -70 -> 201
    //   274: astore_2
    //   275: aload 5
    //   277: astore_2
    //   278: goto -36 -> 242
    //   281: aconst_null
    //   282: astore_2
    //   283: goto -175 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	286	0	this	bfx
    //   0	286	1	paramInt	int
    //   19	123	2	localObject1	Object
    //   188	1	2	localObject2	Object
    //   195	1	2	localObject3	Object
    //   202	1	2	localObject4	Object
    //   206	30	2	localObject5	Object
    //   238	21	2	localObject6	Object
    //   266	1	2	localJSONException1	JSONException
    //   270	1	2	localJSONException2	JSONException
    //   274	1	2	localJSONException3	JSONException
    //   277	6	2	localObject7	Object
    //   27	203	3	localObject8	Object
    //   10	238	4	localObject9	Object
    //   61	215	5	localCursor	Cursor
    //   127	30	6	localJSONArray	JSONArray
    // Exception table:
    //   from	to	target	type
    //   63	105	188	finally
    //   110	129	188	finally
    //   131	139	188	finally
    //   145	153	188	finally
    //   153	162	188	finally
    //   12	63	195	finally
    //   0	12	206	finally
    //   0	12	266	org/json/JSONException
    //   12	63	270	org/json/JSONException
    //   63	105	274	org/json/JSONException
    //   110	129	274	org/json/JSONException
    //   131	139	274	org/json/JSONException
    //   145	153	274	org/json/JSONException
    //   153	162	274	org/json/JSONException
  }
  
  private static JSONObject a(Cursor paramCursor)
  {
    JSONObject localJSONObject = new JSONObject();
    while (paramCursor.moveToNext()) {
      localJSONObject.put(paramCursor.getString(0), paramCursor.getString(1));
    }
    return localJSONObject;
  }
  
  private static JSONArray b(Cursor paramCursor)
  {
    JSONArray localJSONArray = new JSONArray();
    paramCursor.moveToPosition(-1);
    while (paramCursor.moveToNext())
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("id", paramCursor.getString(bfa.a.a));
      localJSONObject.put("token_id", paramCursor.getString(bfa.b.a));
      localJSONObject.put("type", paramCursor.getString(bfa.d.a));
      localJSONObject.put("time", bjf.a(paramCursor.getDouble(bfa.e.a)));
      localJSONObject.put("session_time", bjf.a(paramCursor.getDouble(bfa.f.a)));
      localJSONObject.put("session_id", paramCursor.getString(bfa.g.a));
      Object localObject = paramCursor.getString(bfa.h.a);
      if (localObject != null) {
        localObject = new JSONObject((String)localObject);
      } else {
        localObject = new JSONObject();
      }
      localJSONObject.put("data", localObject);
      localJSONArray.put(localJSONObject);
    }
    return localJSONArray;
  }
  
  public static void b(String paramString)
  {
    String str = d;
    StringBuilder localStringBuilder = new StringBuilder("AdEventManager error: ");
    localStringBuilder.append(paramString);
    Log.e(str, localStringBuilder.toString());
  }
  
  private static JSONArray c(Cursor paramCursor)
  {
    JSONArray localJSONArray = new JSONArray();
    paramCursor.moveToPosition(-1);
    while (paramCursor.moveToNext())
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("id", paramCursor.getString(2));
      localJSONObject.put("token_id", paramCursor.getString(0));
      localJSONObject.put("type", paramCursor.getString(4));
      localJSONObject.put("time", bjf.a(paramCursor.getDouble(5)));
      localJSONObject.put("session_time", bjf.a(paramCursor.getDouble(6)));
      localJSONObject.put("session_id", paramCursor.getString(7));
      Object localObject = paramCursor.getString(8);
      if (localObject != null) {
        localObject = new JSONObject((String)localObject);
      } else {
        localObject = new JSONObject();
      }
      localJSONObject.put("data", localObject);
      localJSONArray.put(localJSONObject);
    }
    return localJSONArray;
  }
  
  /* Error */
  private JSONObject d()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 39	bfx:g	Lbfb;
    //   4: getfield 240	bfb:b	Lbfe;
    //   7: getfield 245	bfd:j	Lbfb;
    //   10: invokevirtual 95	bfb:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   13: getstatic 249	bfe:c	Ljava/lang/String;
    //   16: aconst_null
    //   17: invokevirtual 121	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   20: astore_3
    //   21: aload_0
    //   22: getfield 39	bfx:g	Lbfb;
    //   25: getfield 87	bfb:c	Lbfa;
    //   28: getfield 245	bfd:j	Lbfb;
    //   31: invokevirtual 95	bfb:a	()Landroid/database/sqlite/SQLiteDatabase;
    //   34: getstatic 252	bfa:i	Ljava/lang/String;
    //   37: aconst_null
    //   38: invokevirtual 121	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   41: astore 4
    //   43: aload_3
    //   44: invokeinterface 127 1 0
    //   49: ifle +211 -> 260
    //   52: aload 4
    //   54: invokeinterface 127 1 0
    //   59: ifle +201 -> 260
    //   62: new 129	org/json/JSONObject
    //   65: dup
    //   66: invokespecial 130	org/json/JSONObject:<init>	()V
    //   69: astore_1
    //   70: aload_1
    //   71: ldc -124
    //   73: aload_3
    //   74: invokestatic 135	bfx:a	(Landroid/database/Cursor;)Lorg/json/JSONObject;
    //   77: invokevirtual 139	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   80: pop
    //   81: aload_1
    //   82: ldc -115
    //   84: aload 4
    //   86: invokestatic 254	bfx:b	(Landroid/database/Cursor;)Lorg/json/JSONArray;
    //   89: invokevirtual 139	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   92: pop
    //   93: goto +3 -> 96
    //   96: aload_1
    //   97: astore_2
    //   98: aload_0
    //   99: getfield 50	bfx:c	Landroid/content/Context;
    //   102: invokestatic 149	bgk:e	(Landroid/content/Context;)Z
    //   105: ifeq +45 -> 150
    //   108: aload_0
    //   109: getfield 50	bfx:c	Landroid/content/Context;
    //   112: invokestatic 154	bjo:a	(Landroid/content/Context;)Lorg/json/JSONArray;
    //   115: astore 5
    //   117: aload_1
    //   118: astore_2
    //   119: aload 5
    //   121: invokevirtual 159	org/json/JSONArray:length	()I
    //   124: ifle +26 -> 150
    //   127: aload_1
    //   128: astore_2
    //   129: aload_1
    //   130: ifnonnull +11 -> 141
    //   133: new 129	org/json/JSONObject
    //   136: dup
    //   137: invokespecial 130	org/json/JSONObject:<init>	()V
    //   140: astore_2
    //   141: aload_2
    //   142: ldc -95
    //   144: aload 5
    //   146: invokevirtual 139	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   149: pop
    //   150: aload_3
    //   151: ifnull +9 -> 160
    //   154: aload_3
    //   155: invokeinterface 164 1 0
    //   160: aload 4
    //   162: ifnull +10 -> 172
    //   165: aload 4
    //   167: invokeinterface 164 1 0
    //   172: aload_2
    //   173: areturn
    //   174: astore_1
    //   175: aload 4
    //   177: astore_2
    //   178: goto +19 -> 197
    //   181: astore_1
    //   182: aconst_null
    //   183: astore_2
    //   184: goto +13 -> 197
    //   187: aconst_null
    //   188: astore_1
    //   189: goto +34 -> 223
    //   192: astore_1
    //   193: aconst_null
    //   194: astore_2
    //   195: aload_2
    //   196: astore_3
    //   197: aload_3
    //   198: ifnull +9 -> 207
    //   201: aload_3
    //   202: invokeinterface 164 1 0
    //   207: aload_2
    //   208: ifnull +9 -> 217
    //   211: aload_2
    //   212: invokeinterface 164 1 0
    //   217: aload_1
    //   218: athrow
    //   219: aconst_null
    //   220: astore_3
    //   221: aload_3
    //   222: astore_1
    //   223: aload_3
    //   224: ifnull +9 -> 233
    //   227: aload_3
    //   228: invokeinterface 164 1 0
    //   233: aload_1
    //   234: ifnull +9 -> 243
    //   237: aload_1
    //   238: invokeinterface 164 1 0
    //   243: aconst_null
    //   244: areturn
    //   245: astore_1
    //   246: goto -27 -> 219
    //   249: astore_1
    //   250: goto -63 -> 187
    //   253: astore_1
    //   254: aload 4
    //   256: astore_1
    //   257: goto -34 -> 223
    //   260: aconst_null
    //   261: astore_1
    //   262: goto -166 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	bfx
    //   69	61	1	localJSONObject	JSONObject
    //   174	1	1	localObject1	Object
    //   181	1	1	localObject2	Object
    //   188	1	1	localObject3	Object
    //   192	26	1	localObject4	Object
    //   222	16	1	localObject5	Object
    //   245	1	1	localJSONException1	JSONException
    //   249	1	1	localJSONException2	JSONException
    //   253	1	1	localJSONException3	JSONException
    //   256	6	1	localCursor1	Cursor
    //   97	115	2	localObject6	Object
    //   20	208	3	localObject7	Object
    //   41	214	4	localCursor2	Cursor
    //   115	30	5	localJSONArray	JSONArray
    // Exception table:
    //   from	to	target	type
    //   43	93	174	finally
    //   98	117	174	finally
    //   119	127	174	finally
    //   133	141	174	finally
    //   141	150	174	finally
    //   21	43	181	finally
    //   0	21	192	finally
    //   0	21	245	org/json/JSONException
    //   21	43	249	org/json/JSONException
    //   43	93	253	org/json/JSONException
    //   98	117	253	org/json/JSONException
    //   119	127	253	org/json/JSONException
    //   133	141	253	org/json/JSONException
    //   141	150	253	org/json/JSONException
  }
  
  public final JSONObject a()
  {
    int i = bgk.h(this.c);
    if (i > 0) {
      return a(i);
    }
    return d();
  }
  
  public final void a(final bft paramBft)
  {
    bfb localBfb = this.g;
    bey local1 = new bey()
    {
      public final void a(int paramAnonymousInt, String paramAnonymousString)
      {
        super.a(paramAnonymousInt, paramAnonymousString);
        if (!(paramBft instanceof bfs)) {
          bfx.b(paramAnonymousString);
        }
      }
    };
    bjf.a(new bfb.1(new bfb.2(localBfb, paramBft), local1), new Void[0]);
  }
  
  public final void a(String paramString)
  {
    new bjw().execute(new String[] { paramString });
  }
  
  public final void a(String paramString, Map<String, String> paramMap)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    a(new bfy(paramString, a, b, paramMap));
  }
  
  public final boolean a(JSONArray paramJSONArray)
  {
    boolean bool3 = bgk.e(this.c);
    int i = 0;
    j = i;
    for (bool1 = true; i < paramJSONArray.length(); bool1 = bool2)
    {
      do
      {
        do
        {
          try
          {
            localJSONObject = paramJSONArray.getJSONObject(i);
            String str = localJSONObject.getString("id");
            m = localJSONObject.getInt("code");
            if (m != 1) {
              break label202;
            }
            if ((bool3) && (localJSONObject.optInt("dbtype", 0) == 1)) {
              break label192;
            }
            this.g.a(str);
            k = j;
            bool2 = bool1;
          }
          catch (JSONException localJSONException)
          {
            for (;;)
            {
              JSONObject localJSONObject;
              int m;
              int k = j;
              boolean bool2 = bool1;
              continue;
              k = 1;
              bool2 = bool1;
              continue;
              if ((m >= 1000) && (m < 2000))
              {
                bool2 = false;
                k = j;
              }
            }
          }
          k = j;
          bool2 = bool1;
          if (m < 2000) {
            break;
          }
          k = j;
          bool2 = bool1;
          if (m >= 3000) {
            break;
          }
        } while (!bool3);
        k = localJSONObject.optInt("dbtype", 0);
      } while (k != 1);
      break label192;
      i += 1;
      j = k;
    }
    if (j != 0) {
      bjo.b(this.c);
    }
    return bool1;
  }
  
  public final void b()
  {
    Object localObject = this.g.b;
    try
    {
      ((bfd)localObject).j.a().execSQL(bfe.d);
      localObject = this.g;
      ((bfb)localObject).b();
      if (((bfb)localObject).d != null)
      {
        ((bfb)localObject).d.close();
        ((bfb)localObject).d = null;
      }
      return;
    }
    catch (SQLException localSQLException)
    {
      for (;;) {}
    }
  }
  
  public final void b(String paramString, Map<String, String> paramMap)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    a(new bga(paramString, a, b, paramMap));
  }
  
  public final void c(String paramString, Map<String, String> paramMap)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    a(new bge(paramString, a, b, paramMap));
  }
  
  /* Error */
  public final boolean c()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 50	bfx:c	Landroid/content/Context;
    //   4: invokestatic 257	bgk:h	(Landroid/content/Context;)I
    //   7: istore_1
    //   8: iconst_0
    //   9: istore 4
    //   11: iload_1
    //   12: ifgt +5 -> 17
    //   15: iconst_0
    //   16: ireturn
    //   17: aconst_null
    //   18: astore 5
    //   20: aload_0
    //   21: getfield 39	bfx:g	Lbfb;
    //   24: getfield 87	bfb:c	Lbfa;
    //   27: invokevirtual 92	bfa:c	()Landroid/database/Cursor;
    //   30: astore 6
    //   32: iload 4
    //   34: istore_3
    //   35: aload 6
    //   37: invokeinterface 351 1 0
    //   42: ifeq +22 -> 64
    //   45: aload 6
    //   47: iconst_0
    //   48: invokeinterface 354 2 0
    //   53: istore_2
    //   54: iload 4
    //   56: istore_3
    //   57: iload_2
    //   58: iload_1
    //   59: if_icmple +5 -> 64
    //   62: iconst_1
    //   63: istore_3
    //   64: aload 6
    //   66: ifnull +10 -> 76
    //   69: aload 6
    //   71: invokeinterface 164 1 0
    //   76: iload_3
    //   77: ireturn
    //   78: astore 7
    //   80: aload 6
    //   82: astore 5
    //   84: aload 7
    //   86: astore 6
    //   88: goto +5 -> 93
    //   91: astore 6
    //   93: aload 5
    //   95: ifnull +10 -> 105
    //   98: aload 5
    //   100: invokeinterface 164 1 0
    //   105: aload 6
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	bfx
    //   7	53	1	i	int
    //   53	7	2	j	int
    //   34	43	3	bool1	boolean
    //   9	46	4	bool2	boolean
    //   18	81	5	localObject1	Object
    //   30	57	6	localObject2	Object
    //   91	15	6	localObject3	Object
    //   78	7	7	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   35	54	78	finally
    //   20	32	91	finally
  }
  
  public final void d(String paramString, Map<String, String> paramMap)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    a(new bgc(paramString, a, b, paramMap));
  }
  
  public final void e(String paramString, Map<String, String> paramMap)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    a(new bfr(paramString, a, b, paramMap));
  }
}
