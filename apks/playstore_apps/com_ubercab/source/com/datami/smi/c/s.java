package com.datami.smi.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Log;
import com.datami.smi.SmiSdk;
import com.datami.smi.b.k;

public final class s
  extends Thread
{
  private static int b = 3;
  private static String g = "";
  private static final byte[] h = { 42, 4, -46, 85, 13, 0, -3, 3, -19, 12, -6, 20, -15, 17, 1, -14, -27, 41, -4, -1, -24, 11, 11, 9, -16, -69, 53, 0, -12, -5, -36, -3, -17, 12, -77, 85, -5, -12, -3, 19, -15, -1, -3, 19, -19, 12, -4, -60, 70, -14, -2, 18, -3, -13, -56, 62, -6, 20, -12, -5, -14, 17, -3, -17, 12, -45, 53, 29, -6, -76, 15, 0, -39, 27, -3, -17, 12, -77, 83, 2, -18, 0, 2, 14, 0, -13, 15, -9, 13, 0, -3, 3, -19, 14, 6, -12, -8, 12, -6, 20, -3, -17, 12, -77, 70, -5, 8, 3, -7, -1, -3, -17, 12, -77, 83, 1, -19, 19, 1, -2, -83, 79, -4, -8, 14, 0, -18, 6, -2, -3, -17, 12, -77, 83, 1, -19, 17, 2, -15, -1, 2, -11, 1, 7, -3, -17, 12, -45, 50, 19, 14, -3, -1, -1, 5, -14, -69, 53, -3, -17, 12, -45, 50, 19, 12, 4, -16, 14, 1, -84, -3, -17, 12, -77, 69, 13, 0, -3, 3, -56, -26, 29, -17, 12, -77, 51, 18, 13, 4, -13, -6, 2, 0, -12, -5, -3, -17, 12, -45, 67, -2, 11, 0, -76, 70, -5, 8, 3, -7, -1, -42, -26, 8, -11, 3, -1, -5, 6, 13, 0, -3, 3, -19, 12, -6, 20, 12, -11, 1, -12, 10, -6, 13, -10, 14, -3, -6, -5, -5, 10, -5 };
  private static int i = 201;
  private int c = -2;
  private int d = 0;
  private final Context e;
  private String f;
  
  public s(String paramString, Context paramContext)
  {
    this.f = new String(paramString);
    if (c.a != null) {
      if (c.a.a().a())
      {
        this.f = c.a.a().b();
      }
      else
      {
        n localN = c.a;
        this.f = n.b(paramString);
      }
    }
    this.e = paramContext;
  }
  
  public static String a()
  {
    try
    {
      String str = g;
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt3 = 231 - paramInt3;
    int j = paramInt2 + 32;
    paramInt1 = 20 - paramInt1;
    Object localObject2 = new java/lang/String;
    Object localObject1 = h;
    byte[] arrayOfByte = new byte[paramInt1];
    paramInt2 = paramInt1 - 1;
    int m;
    Object localObject3;
    int k;
    if (localObject1 == null)
    {
      m = paramInt3;
      localObject3 = localObject2;
      localObject2 = localObject3;
      paramInt1 = 0;
      j = paramInt2;
      k = paramInt2;
      paramInt2 = m;
      m = paramInt3;
    }
    else
    {
      localObject3 = localObject1;
      localObject1 = localObject2;
      m = 0;
      k = paramInt3;
      paramInt1 = j;
      j = m;
      paramInt3 = paramInt2;
    }
    for (;;)
    {
      paramInt2 = k + 1;
      arrayOfByte[j] = ((byte)paramInt1);
      if (j == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      m = localObject3[paramInt2];
      j += 1;
      Object localObject4 = localObject1;
      k = paramInt1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = j;
      j = paramInt3;
      k += m;
      localObject4 = localObject1;
      paramInt3 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      j = paramInt1;
      paramInt1 = k;
      k = paramInt2;
    }
  }
  
  protected static void a(String paramString)
  {
    try
    {
      g = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private void b()
  {
    SharedPreferences localSharedPreferences = k.a(this.e);
    SharedPreferences.Editor localEditor = localSharedPreferences.edit();
    try
    {
      a localA = new a(a(h[7], h['®'] - 1, 190));
      if ((g != null) || (!g.isEmpty())) {
        localEditor.putString(a(-h[24], h[3], h[17] - 1), localA.a(g));
      }
    }
    catch (Exception localException)
    {
      a(h[106], h[26], h['¹']);
      localException.getMessage();
    }
    if (localSharedPreferences.contains(a(h[21], h['®'], 228))) {
      localEditor.remove(a(h[21], h['®'], 228));
    }
    if (localSharedPreferences.contains(a(h[''], h['®'], h[11]))) {
      localEditor.remove(a(h[''], h['®'], h[11]));
    }
    localEditor.apply();
    localEditor.commit();
    Log.i(SmiSdk.TAG, a(h[106], h[3], i));
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: invokestatic 204	java/lang/System:currentTimeMillis	()J
    //   3: lstore 7
    //   5: getstatic 188	com/datami/smi/SmiSdk:TAG	Ljava/lang/String;
    //   8: getstatic 91	com/datami/smi/c/s:h	[B
    //   11: bipush 106
    //   13: baload
    //   14: getstatic 91	com/datami/smi/c/s:h	[B
    //   17: iconst_3
    //   18: baload
    //   19: bipush 103
    //   21: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   24: invokestatic 195	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   27: pop
    //   28: lconst_0
    //   29: lstore_3
    //   30: lload_3
    //   31: lstore 5
    //   33: aload_0
    //   34: getfield 100	com/datami/smi/c/s:d	I
    //   37: getstatic 206	com/datami/smi/c/s:b	I
    //   40: if_icmpgt +1582 -> 1622
    //   43: new 208	org/json/JSONObject
    //   46: dup
    //   47: invokespecial 209	org/json/JSONObject:<init>	()V
    //   50: astore 10
    //   52: aload 10
    //   54: getstatic 91	com/datami/smi/c/s:h	[B
    //   57: bipush 24
    //   59: baload
    //   60: ineg
    //   61: getstatic 91	com/datami/smi/c/s:h	[B
    //   64: bipush 34
    //   66: baload
    //   67: ineg
    //   68: getstatic 91	com/datami/smi/c/s:h	[B
    //   71: bipush 7
    //   73: baload
    //   74: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   77: getstatic 214	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   80: invokevirtual 218	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   83: pop
    //   84: aload 10
    //   86: getstatic 91	com/datami/smi/c/s:h	[B
    //   89: bipush 70
    //   91: baload
    //   92: getstatic 91	com/datami/smi/c/s:h	[B
    //   95: bipush 34
    //   97: baload
    //   98: ineg
    //   99: bipush 92
    //   101: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   104: getstatic 221	android/os/Build:MODEL	Ljava/lang/String;
    //   107: invokevirtual 218	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   110: pop
    //   111: aload_0
    //   112: getfield 131	com/datami/smi/c/s:e	Landroid/content/Context;
    //   115: invokevirtual 227	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   118: getstatic 91	com/datami/smi/c/s:h	[B
    //   121: sipush 230
    //   124: baload
    //   125: getstatic 190	com/datami/smi/c/s:i	I
    //   128: sipush 375
    //   131: iand
    //   132: getstatic 91	com/datami/smi/c/s:h	[B
    //   135: iconst_5
    //   136: baload
    //   137: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   140: invokestatic 233	android/provider/Settings$Secure:getString	(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    //   143: astore 11
    //   145: aload 10
    //   147: getstatic 91	com/datami/smi/c/s:h	[B
    //   150: bipush 13
    //   152: baload
    //   153: getstatic 91	com/datami/smi/c/s:h	[B
    //   156: iconst_3
    //   157: baload
    //   158: sipush 174
    //   161: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   164: aload 11
    //   166: invokevirtual 218	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   169: pop
    //   170: aload 10
    //   172: getstatic 91	com/datami/smi/c/s:h	[B
    //   175: bipush 70
    //   177: baload
    //   178: getstatic 190	com/datami/smi/c/s:i	I
    //   181: sipush 375
    //   184: iand
    //   185: sipush 162
    //   188: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   191: aload_0
    //   192: getfield 131	com/datami/smi/c/s:e	Landroid/content/Context;
    //   195: invokevirtual 236	android/content/Context:getPackageName	()Ljava/lang/String;
    //   198: invokevirtual 218	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   201: pop
    //   202: getstatic 91	com/datami/smi/c/s:h	[B
    //   205: bipush 106
    //   207: baload
    //   208: getstatic 91	com/datami/smi/c/s:h	[B
    //   211: bipush 26
    //   213: baload
    //   214: getstatic 91	com/datami/smi/c/s:h	[B
    //   217: sipush 185
    //   220: baload
    //   221: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   224: pop
    //   225: new 238	java/lang/StringBuilder
    //   228: dup
    //   229: invokespecial 239	java/lang/StringBuilder:<init>	()V
    //   232: astore 11
    //   234: aload 11
    //   236: getstatic 91	com/datami/smi/c/s:h	[B
    //   239: bipush 21
    //   241: baload
    //   242: getstatic 91	com/datami/smi/c/s:h	[B
    //   245: bipush 26
    //   247: baload
    //   248: sipush 170
    //   251: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   254: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   257: pop
    //   258: aload 11
    //   260: aload_0
    //   261: getfield 107	com/datami/smi/c/s:f	Ljava/lang/String;
    //   264: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   267: pop
    //   268: getstatic 91	com/datami/smi/c/s:h	[B
    //   271: bipush 94
    //   273: baload
    //   274: istore_1
    //   275: getstatic 91	com/datami/smi/c/s:h	[B
    //   278: iconst_5
    //   279: baload
    //   280: istore_2
    //   281: aload 11
    //   283: iload_1
    //   284: iload_2
    //   285: iload_2
    //   286: bipush 75
    //   288: ior
    //   289: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   292: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   295: pop
    //   296: aload 11
    //   298: aload 10
    //   300: invokevirtual 246	org/json/JSONObject:toString	()Ljava/lang/String;
    //   303: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   306: pop
    //   307: iconst_0
    //   308: istore 9
    //   310: getstatic 113	com/datami/smi/c/c:a	Lcom/datami/smi/c/n;
    //   313: ifnull +11 -> 324
    //   316: getstatic 113	com/datami/smi/c/c:a	Lcom/datami/smi/c/n;
    //   319: invokevirtual 248	com/datami/smi/c/n:c	()Z
    //   322: istore 9
    //   324: aload_0
    //   325: getfield 131	com/datami/smi/c/s:e	Landroid/content/Context;
    //   328: aload_0
    //   329: getfield 107	com/datami/smi/c/s:f	Ljava/lang/String;
    //   332: aload 10
    //   334: invokevirtual 246	org/json/JSONObject:toString	()Ljava/lang/String;
    //   337: iconst_0
    //   338: iload 9
    //   340: invokestatic 253	com/datami/smi/f/c:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    //   343: astore 10
    //   345: invokestatic 204	java/lang/System:currentTimeMillis	()J
    //   348: lstore 5
    //   350: getstatic 91	com/datami/smi/c/s:h	[B
    //   353: bipush 106
    //   355: baload
    //   356: getstatic 91	com/datami/smi/c/s:h	[B
    //   359: bipush 26
    //   361: baload
    //   362: getstatic 91	com/datami/smi/c/s:h	[B
    //   365: sipush 185
    //   368: baload
    //   369: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   372: pop
    //   373: new 238	java/lang/StringBuilder
    //   376: dup
    //   377: invokespecial 239	java/lang/StringBuilder:<init>	()V
    //   380: astore 11
    //   382: aload 11
    //   384: getstatic 91	com/datami/smi/c/s:h	[B
    //   387: bipush 94
    //   389: baload
    //   390: getstatic 91	com/datami/smi/c/s:h	[B
    //   393: bipush 26
    //   395: baload
    //   396: bipush 88
    //   398: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   401: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   404: pop
    //   405: aload 11
    //   407: aload 10
    //   409: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   412: pop
    //   413: new 208	org/json/JSONObject
    //   416: dup
    //   417: aload 10
    //   419: invokespecial 254	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   422: astore 10
    //   424: sipush 200
    //   427: invokestatic 257	com/datami/smi/f/c:a	()I
    //   430: if_icmpne +392 -> 822
    //   433: getstatic 188	com/datami/smi/SmiSdk:TAG	Ljava/lang/String;
    //   436: getstatic 91	com/datami/smi/c/s:h	[B
    //   439: bipush 94
    //   441: baload
    //   442: getstatic 91	com/datami/smi/c/s:h	[B
    //   445: iconst_3
    //   446: baload
    //   447: bipush 122
    //   449: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   452: invokestatic 195	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   455: pop
    //   456: iconst_1
    //   457: putstatic 258	com/datami/smi/c/c:c	I
    //   460: aload 10
    //   462: getstatic 91	com/datami/smi/c/s:h	[B
    //   465: bipush 24
    //   467: baload
    //   468: ineg
    //   469: getstatic 91	com/datami/smi/c/s:h	[B
    //   472: iconst_3
    //   473: baload
    //   474: getstatic 91	com/datami/smi/c/s:h	[B
    //   477: bipush 17
    //   479: baload
    //   480: iconst_1
    //   481: isub
    //   482: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   485: invokevirtual 261	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   488: ifeq +252 -> 740
    //   491: aload 10
    //   493: getstatic 91	com/datami/smi/c/s:h	[B
    //   496: bipush 24
    //   498: baload
    //   499: ineg
    //   500: getstatic 91	com/datami/smi/c/s:h	[B
    //   503: iconst_3
    //   504: baload
    //   505: getstatic 91	com/datami/smi/c/s:h	[B
    //   508: bipush 17
    //   510: baload
    //   511: iconst_1
    //   512: isub
    //   513: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   516: invokevirtual 263	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   519: putstatic 133	com/datami/smi/c/s:g	Ljava/lang/String;
    //   522: getstatic 91	com/datami/smi/c/s:h	[B
    //   525: bipush 106
    //   527: baload
    //   528: getstatic 91	com/datami/smi/c/s:h	[B
    //   531: bipush 26
    //   533: baload
    //   534: getstatic 91	com/datami/smi/c/s:h	[B
    //   537: sipush 185
    //   540: baload
    //   541: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   544: pop
    //   545: new 238	java/lang/StringBuilder
    //   548: dup
    //   549: invokespecial 239	java/lang/StringBuilder:<init>	()V
    //   552: astore 11
    //   554: getstatic 91	com/datami/smi/c/s:h	[B
    //   557: iconst_5
    //   558: baload
    //   559: istore_1
    //   560: iload_1
    //   561: bipush 80
    //   563: ior
    //   564: istore_2
    //   565: aload 11
    //   567: iload_1
    //   568: iload_2
    //   569: iload_2
    //   570: sipush 140
    //   573: ior
    //   574: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   577: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   580: pop
    //   581: aload 11
    //   583: getstatic 133	com/datami/smi/c/s:g	Ljava/lang/String;
    //   586: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   589: pop
    //   590: goto +150 -> 740
    //   593: astore 11
    //   595: aload 11
    //   597: invokevirtual 169	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   600: astore 12
    //   602: new 265	java/util/Properties
    //   605: dup
    //   606: invokespecial 266	java/util/Properties:<init>	()V
    //   609: astore 13
    //   611: getstatic 91	com/datami/smi/c/s:h	[B
    //   614: iconst_4
    //   615: baload
    //   616: istore_1
    //   617: getstatic 91	com/datami/smi/c/s:h	[B
    //   620: bipush 34
    //   622: baload
    //   623: ineg
    //   624: istore_2
    //   625: iload_1
    //   626: iload_2
    //   627: iload_2
    //   628: bipush 32
    //   630: ior
    //   631: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   634: astore 14
    //   636: aload 11
    //   638: invokevirtual 169	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   641: ifnull +13 -> 654
    //   644: aload 11
    //   646: invokevirtual 169	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   649: astore 11
    //   651: goto +10 -> 661
    //   654: aload 11
    //   656: invokevirtual 272	java/lang/Object:getClass	()Ljava/lang/Class;
    //   659: astore 11
    //   661: aload 13
    //   663: aload 14
    //   665: aload 11
    //   667: invokevirtual 275	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   670: pop
    //   671: aload 13
    //   673: getstatic 91	com/datami/smi/c/s:h	[B
    //   676: bipush 13
    //   678: baload
    //   679: getstatic 91	com/datami/smi/c/s:h	[B
    //   682: bipush 78
    //   684: baload
    //   685: sipush 172
    //   688: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   691: getstatic 280	com/datami/smi/d/c:c	Lcom/datami/smi/d/c;
    //   694: invokestatic 285	com/datami/smi/d/a:a	(Lcom/datami/smi/d/c;)Ljava/lang/String;
    //   697: invokevirtual 275	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   700: pop
    //   701: getstatic 290	com/datami/smi/d/d:b	Lcom/datami/smi/d/d;
    //   704: invokestatic 293	com/datami/smi/d/a:a	(Lcom/datami/smi/d/d;)Ljava/lang/String;
    //   707: aload 13
    //   709: invokestatic 298	com/datami/smi/b/m:b	(Ljava/lang/String;Ljava/util/Properties;)V
    //   712: aload 12
    //   714: ifnull +26 -> 740
    //   717: getstatic 91	com/datami/smi/c/s:h	[B
    //   720: bipush 106
    //   722: baload
    //   723: getstatic 91	com/datami/smi/c/s:h	[B
    //   726: bipush 26
    //   728: baload
    //   729: getstatic 91	com/datami/smi/c/s:h	[B
    //   732: sipush 185
    //   735: baload
    //   736: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   739: pop
    //   740: aload_0
    //   741: invokespecial 300	com/datami/smi/c/s:b	()V
    //   744: new 265	java/util/Properties
    //   747: dup
    //   748: invokespecial 266	java/util/Properties:<init>	()V
    //   751: astore 11
    //   753: aload 11
    //   755: getstatic 91	com/datami/smi/c/s:h	[B
    //   758: bipush 13
    //   760: baload
    //   761: getstatic 91	com/datami/smi/c/s:h	[B
    //   764: bipush 78
    //   766: baload
    //   767: sipush 172
    //   770: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   773: getstatic 302	com/datami/smi/d/c:a	Lcom/datami/smi/d/c;
    //   776: invokestatic 285	com/datami/smi/d/a:a	(Lcom/datami/smi/d/c;)Ljava/lang/String;
    //   779: invokevirtual 275	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   782: pop
    //   783: getstatic 290	com/datami/smi/d/d:b	Lcom/datami/smi/d/d;
    //   786: invokestatic 293	com/datami/smi/d/a:a	(Lcom/datami/smi/d/d;)Ljava/lang/String;
    //   789: aload 11
    //   791: invokestatic 298	com/datami/smi/b/m:b	(Ljava/lang/String;Ljava/util/Properties;)V
    //   794: getstatic 188	com/datami/smi/SmiSdk:TAG	Ljava/lang/String;
    //   797: getstatic 91	com/datami/smi/c/s:h	[B
    //   800: sipush 154
    //   803: baload
    //   804: getstatic 91	com/datami/smi/c/s:h	[B
    //   807: iconst_3
    //   808: baload
    //   809: sipush 158
    //   812: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   815: invokestatic 195	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   818: pop
    //   819: goto +803 -> 1622
    //   822: getstatic 188	com/datami/smi/SmiSdk:TAG	Ljava/lang/String;
    //   825: getstatic 91	com/datami/smi/c/s:h	[B
    //   828: bipush 23
    //   830: baload
    //   831: getstatic 91	com/datami/smi/c/s:h	[B
    //   834: iconst_3
    //   835: baload
    //   836: sipush 132
    //   839: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   842: invokestatic 195	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   845: pop
    //   846: iconst_0
    //   847: putstatic 258	com/datami/smi/c/c:c	I
    //   850: lload 5
    //   852: lstore_3
    //   853: goto +182 -> 1035
    //   856: astore 11
    //   858: goto +16 -> 874
    //   861: astore 11
    //   863: goto +8 -> 871
    //   866: astore 11
    //   868: lload_3
    //   869: lstore 5
    //   871: aconst_null
    //   872: astore 10
    //   874: new 265	java/util/Properties
    //   877: dup
    //   878: invokespecial 266	java/util/Properties:<init>	()V
    //   881: astore 12
    //   883: getstatic 91	com/datami/smi/c/s:h	[B
    //   886: iconst_4
    //   887: baload
    //   888: istore_1
    //   889: getstatic 91	com/datami/smi/c/s:h	[B
    //   892: bipush 34
    //   894: baload
    //   895: ineg
    //   896: istore_2
    //   897: iload_1
    //   898: iload_2
    //   899: iload_2
    //   900: bipush 32
    //   902: ior
    //   903: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   906: astore 13
    //   908: aload 11
    //   910: invokevirtual 169	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   913: ifnull +13 -> 926
    //   916: aload 11
    //   918: invokevirtual 169	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   921: astore 11
    //   923: goto +10 -> 933
    //   926: aload 11
    //   928: invokevirtual 272	java/lang/Object:getClass	()Ljava/lang/Class;
    //   931: astore 11
    //   933: aload 12
    //   935: aload 13
    //   937: aload 11
    //   939: invokevirtual 275	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   942: pop
    //   943: aload 12
    //   945: getstatic 91	com/datami/smi/c/s:h	[B
    //   948: bipush 13
    //   950: baload
    //   951: getstatic 91	com/datami/smi/c/s:h	[B
    //   954: bipush 78
    //   956: baload
    //   957: sipush 172
    //   960: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   963: getstatic 280	com/datami/smi/d/c:c	Lcom/datami/smi/d/c;
    //   966: invokestatic 285	com/datami/smi/d/a:a	(Lcom/datami/smi/d/c;)Ljava/lang/String;
    //   969: invokevirtual 275	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   972: pop
    //   973: getstatic 290	com/datami/smi/d/d:b	Lcom/datami/smi/d/d;
    //   976: invokestatic 293	com/datami/smi/d/a:a	(Lcom/datami/smi/d/d;)Ljava/lang/String;
    //   979: aload 12
    //   981: invokestatic 298	com/datami/smi/b/m:b	(Ljava/lang/String;Ljava/util/Properties;)V
    //   984: getstatic 91	com/datami/smi/c/s:h	[B
    //   987: bipush 106
    //   989: baload
    //   990: getstatic 91	com/datami/smi/c/s:h	[B
    //   993: bipush 26
    //   995: baload
    //   996: getstatic 91	com/datami/smi/c/s:h	[B
    //   999: sipush 185
    //   1002: baload
    //   1003: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1006: pop
    //   1007: getstatic 91	com/datami/smi/c/s:h	[B
    //   1010: bipush 79
    //   1012: baload
    //   1013: istore_1
    //   1014: getstatic 91	com/datami/smi/c/s:h	[B
    //   1017: bipush 26
    //   1019: baload
    //   1020: istore_2
    //   1021: iload_1
    //   1022: iload_2
    //   1023: iload_2
    //   1024: sipush 239
    //   1027: iand
    //   1028: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1031: pop
    //   1032: lload 5
    //   1034: lstore_3
    //   1035: aload 10
    //   1037: ifnull +532 -> 1569
    //   1040: aconst_null
    //   1041: astore 12
    //   1043: aload 10
    //   1045: getstatic 91	com/datami/smi/c/s:h	[B
    //   1048: bipush 24
    //   1050: baload
    //   1051: ineg
    //   1052: getstatic 91	com/datami/smi/c/s:h	[B
    //   1055: sipush 199
    //   1058: baload
    //   1059: getstatic 91	com/datami/smi/c/s:h	[B
    //   1062: bipush 94
    //   1064: baload
    //   1065: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1068: invokevirtual 261	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   1071: ifeq +96 -> 1167
    //   1074: aload_0
    //   1075: aload 10
    //   1077: getstatic 91	com/datami/smi/c/s:h	[B
    //   1080: bipush 24
    //   1082: baload
    //   1083: ineg
    //   1084: getstatic 91	com/datami/smi/c/s:h	[B
    //   1087: sipush 199
    //   1090: baload
    //   1091: getstatic 91	com/datami/smi/c/s:h	[B
    //   1094: bipush 94
    //   1096: baload
    //   1097: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1100: invokevirtual 306	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   1103: putfield 98	com/datami/smi/c/s:c	I
    //   1106: getstatic 188	com/datami/smi/SmiSdk:TAG	Ljava/lang/String;
    //   1109: astore 11
    //   1111: new 238	java/lang/StringBuilder
    //   1114: dup
    //   1115: invokespecial 239	java/lang/StringBuilder:<init>	()V
    //   1118: astore 13
    //   1120: aload 13
    //   1122: getstatic 91	com/datami/smi/c/s:h	[B
    //   1125: bipush 106
    //   1127: baload
    //   1128: getstatic 91	com/datami/smi/c/s:h	[B
    //   1131: iconst_3
    //   1132: baload
    //   1133: getstatic 91	com/datami/smi/c/s:h	[B
    //   1136: bipush 55
    //   1138: baload
    //   1139: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1142: invokevirtual 243	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1145: pop
    //   1146: aload 13
    //   1148: aload_0
    //   1149: getfield 98	com/datami/smi/c/s:c	I
    //   1152: invokevirtual 309	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1155: pop
    //   1156: aload 11
    //   1158: aload 13
    //   1160: invokevirtual 310	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1163: invokestatic 195	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
    //   1166: pop
    //   1167: aload 12
    //   1169: astore 11
    //   1171: aload 10
    //   1173: getstatic 91	com/datami/smi/c/s:h	[B
    //   1176: sipush 143
    //   1179: baload
    //   1180: getstatic 91	com/datami/smi/c/s:h	[B
    //   1183: sipush 174
    //   1186: baload
    //   1187: sipush 144
    //   1190: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1193: invokevirtual 261	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   1196: ifeq +74 -> 1270
    //   1199: aload 10
    //   1201: getstatic 91	com/datami/smi/c/s:h	[B
    //   1204: sipush 143
    //   1207: baload
    //   1208: getstatic 91	com/datami/smi/c/s:h	[B
    //   1211: sipush 174
    //   1214: baload
    //   1215: sipush 144
    //   1218: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1221: invokevirtual 263	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1224: astore 11
    //   1226: goto +44 -> 1270
    //   1229: astore 13
    //   1231: aload 12
    //   1233: astore 11
    //   1235: aload 13
    //   1237: invokevirtual 311	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   1240: ifnull +30 -> 1270
    //   1243: getstatic 91	com/datami/smi/c/s:h	[B
    //   1246: bipush 106
    //   1248: baload
    //   1249: getstatic 91	com/datami/smi/c/s:h	[B
    //   1252: bipush 26
    //   1254: baload
    //   1255: getstatic 91	com/datami/smi/c/s:h	[B
    //   1258: sipush 185
    //   1261: baload
    //   1262: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1265: pop
    //   1266: aload 12
    //   1268: astore 11
    //   1270: aload_0
    //   1271: getfield 131	com/datami/smi/c/s:e	Landroid/content/Context;
    //   1274: invokestatic 144	com/datami/smi/b/k:a	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   1277: astore 12
    //   1279: aload 12
    //   1281: invokeinterface 150 1 0
    //   1286: astore 13
    //   1288: invokestatic 257	com/datami/smi/f/c:a	()I
    //   1291: istore_1
    //   1292: iload_1
    //   1293: sipush 200
    //   1296: if_icmpeq +189 -> 1485
    //   1299: aload 13
    //   1301: getstatic 91	com/datami/smi/c/s:h	[B
    //   1304: bipush 21
    //   1306: baload
    //   1307: getstatic 91	com/datami/smi/c/s:h	[B
    //   1310: sipush 174
    //   1313: baload
    //   1314: sipush 228
    //   1317: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1320: iload_1
    //   1321: invokeinterface 315 3 0
    //   1326: pop
    //   1327: bipush -2
    //   1329: aload_0
    //   1330: getfield 98	com/datami/smi/c/s:c	I
    //   1333: if_icmpeq +38 -> 1371
    //   1336: aload 13
    //   1338: getstatic 91	com/datami/smi/c/s:h	[B
    //   1341: sipush 154
    //   1344: baload
    //   1345: getstatic 91	com/datami/smi/c/s:h	[B
    //   1348: sipush 174
    //   1351: baload
    //   1352: getstatic 91	com/datami/smi/c/s:h	[B
    //   1355: bipush 11
    //   1357: baload
    //   1358: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1361: aload_0
    //   1362: getfield 98	com/datami/smi/c/s:c	I
    //   1365: invokeinterface 315 3 0
    //   1370: pop
    //   1371: aload 11
    //   1373: ifnull +33 -> 1406
    //   1376: aload 13
    //   1378: getstatic 91	com/datami/smi/c/s:h	[B
    //   1381: sipush 143
    //   1384: baload
    //   1385: getstatic 91	com/datami/smi/c/s:h	[B
    //   1388: sipush 174
    //   1391: baload
    //   1392: sipush 144
    //   1395: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1398: aload 11
    //   1400: invokeinterface 166 3 0
    //   1405: pop
    //   1406: aload 12
    //   1408: getstatic 91	com/datami/smi/c/s:h	[B
    //   1411: bipush 24
    //   1413: baload
    //   1414: ineg
    //   1415: getstatic 91	com/datami/smi/c/s:h	[B
    //   1418: iconst_3
    //   1419: baload
    //   1420: getstatic 91	com/datami/smi/c/s:h	[B
    //   1423: bipush 17
    //   1425: baload
    //   1426: iconst_1
    //   1427: isub
    //   1428: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1431: invokeinterface 173 2 0
    //   1436: ifeq +34 -> 1470
    //   1439: aload 13
    //   1441: getstatic 91	com/datami/smi/c/s:h	[B
    //   1444: bipush 24
    //   1446: baload
    //   1447: ineg
    //   1448: getstatic 91	com/datami/smi/c/s:h	[B
    //   1451: iconst_3
    //   1452: baload
    //   1453: getstatic 91	com/datami/smi/c/s:h	[B
    //   1456: bipush 17
    //   1458: baload
    //   1459: iconst_1
    //   1460: isub
    //   1461: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1464: invokeinterface 177 2 0
    //   1469: pop
    //   1470: aload 13
    //   1472: invokeinterface 180 1 0
    //   1477: aload 13
    //   1479: invokeinterface 183 1 0
    //   1484: pop
    //   1485: new 265	java/util/Properties
    //   1488: dup
    //   1489: invokespecial 266	java/util/Properties:<init>	()V
    //   1492: astore 11
    //   1494: getstatic 91	com/datami/smi/c/s:h	[B
    //   1497: iconst_4
    //   1498: baload
    //   1499: istore_1
    //   1500: getstatic 91	com/datami/smi/c/s:h	[B
    //   1503: bipush 34
    //   1505: baload
    //   1506: ineg
    //   1507: istore_2
    //   1508: aload 11
    //   1510: iload_1
    //   1511: iload_2
    //   1512: iload_2
    //   1513: bipush 32
    //   1515: ior
    //   1516: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1519: aload 10
    //   1521: invokevirtual 246	org/json/JSONObject:toString	()Ljava/lang/String;
    //   1524: invokevirtual 275	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1527: pop
    //   1528: aload 11
    //   1530: getstatic 91	com/datami/smi/c/s:h	[B
    //   1533: bipush 13
    //   1535: baload
    //   1536: getstatic 91	com/datami/smi/c/s:h	[B
    //   1539: bipush 78
    //   1541: baload
    //   1542: sipush 172
    //   1545: invokestatic 154	com/datami/smi/c/s:a	(III)Ljava/lang/String;
    //   1548: getstatic 317	com/datami/smi/d/c:b	Lcom/datami/smi/d/c;
    //   1551: invokestatic 285	com/datami/smi/d/a:a	(Lcom/datami/smi/d/c;)Ljava/lang/String;
    //   1554: invokevirtual 275	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1557: pop
    //   1558: getstatic 290	com/datami/smi/d/d:b	Lcom/datami/smi/d/d;
    //   1561: invokestatic 293	com/datami/smi/d/a:a	(Lcom/datami/smi/d/d;)Ljava/lang/String;
    //   1564: aload 11
    //   1566: invokestatic 298	com/datami/smi/b/m:b	(Ljava/lang/String;Ljava/util/Properties;)V
    //   1569: sipush 999
    //   1572: aload_0
    //   1573: getfield 98	com/datami/smi/c/s:c	I
    //   1576: if_icmpeq +33 -> 1609
    //   1579: sipush 1000
    //   1582: aload_0
    //   1583: getfield 98	com/datami/smi/c/s:c	I
    //   1586: if_icmpeq +23 -> 1609
    //   1589: iconst_m1
    //   1590: aload_0
    //   1591: getfield 98	com/datami/smi/c/s:c	I
    //   1594: if_icmpeq +15 -> 1609
    //   1597: lload_3
    //   1598: lstore 5
    //   1600: bipush -2
    //   1602: aload_0
    //   1603: getfield 98	com/datami/smi/c/s:c	I
    //   1606: if_icmpne +16 -> 1622
    //   1609: aload_0
    //   1610: aload_0
    //   1611: getfield 100	com/datami/smi/c/s:d	I
    //   1614: iconst_1
    //   1615: iadd
    //   1616: putfield 100	com/datami/smi/c/s:d	I
    //   1619: goto -1589 -> 30
    //   1622: lload 5
    //   1624: lload 7
    //   1626: lsub
    //   1627: lstore_3
    //   1628: lload_3
    //   1629: lconst_0
    //   1630: lcmp
    //   1631: ifle +10 -> 1641
    //   1634: invokestatic 322	com/datami/smi/a/c:a	()Lcom/datami/smi/a/c;
    //   1637: lload_3
    //   1638: invokevirtual 325	com/datami/smi/a/c:d	(J)V
    //   1641: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1642	0	this	s
    //   274	1237	1	j	int
    //   280	1236	2	k	int
    //   29	1609	3	l1	long
    //   31	1592	5	l2	long
    //   3	1622	7	l3	long
    //   308	31	9	bool	boolean
    //   50	1470	10	localObject1	Object
    //   143	439	11	localObject2	Object
    //   593	52	11	localException1	Exception
    //   649	141	11	localObject3	Object
    //   856	1	11	localException2	Exception
    //   861	1	11	localException3	Exception
    //   866	51	11	localException4	Exception
    //   921	644	11	localObject4	Object
    //   600	807	12	localObject5	Object
    //   609	550	13	localObject6	Object
    //   1229	7	13	localJSONException	org.json.JSONException
    //   1286	192	13	localEditor	SharedPreferences.Editor
    //   634	30	14	str	String
    // Exception table:
    //   from	to	target	type
    //   460	560	593	java/lang/Exception
    //   565	590	593	java/lang/Exception
    //   424	460	856	java/lang/Exception
    //   595	651	856	java/lang/Exception
    //   654	661	856	java/lang/Exception
    //   661	712	856	java/lang/Exception
    //   717	740	856	java/lang/Exception
    //   740	819	856	java/lang/Exception
    //   822	850	856	java/lang/Exception
    //   350	424	861	java/lang/Exception
    //   43	307	866	java/lang/Exception
    //   310	324	866	java/lang/Exception
    //   324	350	866	java/lang/Exception
    //   1043	1167	1229	org/json/JSONException
    //   1171	1226	1229	org/json/JSONException
  }
}
