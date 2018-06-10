package ru.tcsbank.mb.model.contacts.b;

import android.content.Context;
import ru.tcsbank.mb.utils.permissions.PermissionException;

public final class d
{
  private final Context a;
  
  public d(Context paramContext)
  {
    this.a = paramContext.getApplicationContext();
  }
  
  /* Error */
  private void a(java.util.Map<Long, b> paramMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: new 25	java/lang/StringBuilder
    //   6: dup
    //   7: ldc 27
    //   9: invokespecial 30	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   12: ldc 32
    //   14: aload_1
    //   15: invokeinterface 38 1 0
    //   20: invokestatic 44	android/text/TextUtils:join	(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    //   23: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: ldc 50
    //   28: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   34: astore 6
    //   36: aload_0
    //   37: getfield 19	ru/tcsbank/mb/model/contacts/b/d:a	Landroid/content/Context;
    //   40: invokevirtual 58	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   43: getstatic 64	android/provider/ContactsContract$CommonDataKinds$Phone:CONTENT_URI	Landroid/net/Uri;
    //   46: iconst_2
    //   47: anewarray 66	java/lang/String
    //   50: dup
    //   51: iconst_0
    //   52: ldc 68
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: ldc 70
    //   59: aastore
    //   60: aload 6
    //   62: aconst_null
    //   63: aconst_null
    //   64: invokevirtual 76	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   67: astore 6
    //   69: aload 6
    //   71: ifnull +100 -> 171
    //   74: aload 6
    //   76: invokeinterface 82 1 0
    //   81: ifeq +90 -> 171
    //   84: aload 6
    //   86: ldc 68
    //   88: invokeinterface 86 2 0
    //   93: istore_2
    //   94: aload 6
    //   96: ldc 70
    //   98: invokeinterface 86 2 0
    //   103: istore_3
    //   104: aload 6
    //   106: iload_3
    //   107: invokeinterface 90 2 0
    //   112: invokestatic 96	ru/tinkoff/core/h/f:b	(Ljava/lang/String;)Ljava/lang/String;
    //   115: astore 7
    //   117: aload 7
    //   119: ifnull +38 -> 157
    //   122: aload 7
    //   124: ldc 98
    //   126: invokevirtual 102	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   129: ifne +28 -> 157
    //   132: aload_1
    //   133: aload 6
    //   135: iload_2
    //   136: invokeinterface 106 2 0
    //   141: invokestatic 112	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   144: invokeinterface 116 2 0
    //   149: checkcast 118	ru/tcsbank/mb/model/contacts/b/b
    //   152: aload 7
    //   154: invokevirtual 120	ru/tcsbank/mb/model/contacts/b/b:a	(Ljava/lang/String;)V
    //   157: aload 6
    //   159: invokeinterface 123 1 0
    //   164: istore 4
    //   166: iload 4
    //   168: ifne -64 -> 104
    //   171: aload 6
    //   173: ifnull +10 -> 183
    //   176: aload 6
    //   178: invokeinterface 126 1 0
    //   183: return
    //   184: astore 5
    //   186: aload 5
    //   188: athrow
    //   189: astore_1
    //   190: aload 6
    //   192: ifnull +15 -> 207
    //   195: aload 5
    //   197: ifnull +24 -> 221
    //   200: aload 6
    //   202: invokeinterface 126 1 0
    //   207: aload_1
    //   208: athrow
    //   209: astore 6
    //   211: aload 5
    //   213: aload 6
    //   215: invokestatic 131	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   218: goto -11 -> 207
    //   221: aload 6
    //   223: invokeinterface 126 1 0
    //   228: goto -21 -> 207
    //   231: astore_1
    //   232: goto -42 -> 190
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	d
    //   0	235	1	paramMap	java.util.Map<Long, b>
    //   93	43	2	i	int
    //   103	4	3	j	int
    //   164	3	4	bool	boolean
    //   1	1	5	localObject1	Object
    //   184	28	5	localThrowable1	Throwable
    //   34	167	6	localObject2	Object
    //   209	13	6	localThrowable2	Throwable
    //   115	38	7	str	String
    // Exception table:
    //   from	to	target	type
    //   74	104	184	java/lang/Throwable
    //   104	117	184	java/lang/Throwable
    //   122	157	184	java/lang/Throwable
    //   157	166	184	java/lang/Throwable
    //   186	189	189	finally
    //   200	207	209	java/lang/Throwable
    //   74	104	231	finally
    //   104	117	231	finally
    //   122	157	231	finally
    //   157	166	231	finally
  }
  
  /* Error */
  private void b(java.util.Map<Long, b> paramMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: new 25	java/lang/StringBuilder
    //   6: dup
    //   7: ldc -121
    //   9: invokespecial 30	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   12: ldc 32
    //   14: aload_1
    //   15: invokeinterface 38 1 0
    //   20: invokestatic 44	android/text/TextUtils:join	(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    //   23: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: ldc 50
    //   28: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   34: astore 6
    //   36: aload_0
    //   37: getfield 19	ru/tcsbank/mb/model/contacts/b/d:a	Landroid/content/Context;
    //   40: invokevirtual 58	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   43: getstatic 138	android/provider/ContactsContract$Data:CONTENT_URI	Landroid/net/Uri;
    //   46: iconst_2
    //   47: anewarray 66	java/lang/String
    //   50: dup
    //   51: iconst_0
    //   52: ldc 68
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: ldc -116
    //   59: aastore
    //   60: aload 6
    //   62: aconst_null
    //   63: aconst_null
    //   64: invokevirtual 76	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   67: astore 6
    //   69: aload 6
    //   71: ifnull +112 -> 183
    //   74: aload 6
    //   76: invokeinterface 82 1 0
    //   81: ifeq +102 -> 183
    //   84: aload 6
    //   86: ldc 68
    //   88: invokeinterface 86 2 0
    //   93: istore_2
    //   94: aload 6
    //   96: ldc -116
    //   98: invokeinterface 86 2 0
    //   103: istore_3
    //   104: aload 6
    //   106: iload_3
    //   107: invokeinterface 144 2 0
    //   112: ifne +57 -> 169
    //   115: aload_1
    //   116: aload 6
    //   118: iload_2
    //   119: invokeinterface 106 2 0
    //   124: invokestatic 112	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   127: invokeinterface 116 2 0
    //   132: checkcast 118	ru/tcsbank/mb/model/contacts/b/b
    //   135: astore 7
    //   137: aload 7
    //   139: ifnull +30 -> 169
    //   142: aload 7
    //   144: getfield 148	ru/tcsbank/mb/model/contacts/b/b:f	Ljava/lang/String;
    //   147: ifnonnull +22 -> 169
    //   150: aload 7
    //   152: aload 6
    //   154: iload_3
    //   155: invokeinterface 152 2 0
    //   160: invokestatic 158	java/util/Arrays:hashCode	([B)I
    //   163: invokestatic 160	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   166: putfield 148	ru/tcsbank/mb/model/contacts/b/b:f	Ljava/lang/String;
    //   169: aload 6
    //   171: invokeinterface 123 1 0
    //   176: istore 4
    //   178: iload 4
    //   180: ifne -76 -> 104
    //   183: aload 6
    //   185: ifnull +10 -> 195
    //   188: aload 6
    //   190: invokeinterface 126 1 0
    //   195: return
    //   196: astore 5
    //   198: aload 5
    //   200: athrow
    //   201: astore_1
    //   202: aload 6
    //   204: ifnull +15 -> 219
    //   207: aload 5
    //   209: ifnull +24 -> 233
    //   212: aload 6
    //   214: invokeinterface 126 1 0
    //   219: aload_1
    //   220: athrow
    //   221: astore 6
    //   223: aload 5
    //   225: aload 6
    //   227: invokestatic 131	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   230: goto -11 -> 219
    //   233: aload 6
    //   235: invokeinterface 126 1 0
    //   240: goto -21 -> 219
    //   243: astore_1
    //   244: goto -42 -> 202
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	247	0	this	d
    //   0	247	1	paramMap	java.util.Map<Long, b>
    //   93	26	2	i	int
    //   103	52	3	j	int
    //   176	3	4	bool	boolean
    //   1	1	5	localObject1	Object
    //   196	28	5	localThrowable1	Throwable
    //   34	179	6	localObject2	Object
    //   221	13	6	localThrowable2	Throwable
    //   135	16	7	localB	b
    // Exception table:
    //   from	to	target	type
    //   74	104	196	java/lang/Throwable
    //   104	137	196	java/lang/Throwable
    //   142	169	196	java/lang/Throwable
    //   169	178	196	java/lang/Throwable
    //   198	201	201	finally
    //   212	219	221	java/lang/Throwable
    //   74	104	243	finally
    //   104	137	243	finally
    //   142	169	243	finally
    //   169	178	243	finally
  }
  
  /* Error */
  public final java.util.List<b> a()
    throws PermissionException
  {
    // Byte code:
    //   0: getstatic 171	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 18
    //   5: if_icmpge +373 -> 378
    //   8: iconst_3
    //   9: anewarray 66	java/lang/String
    //   12: astore 7
    //   14: aload 7
    //   16: iconst_0
    //   17: ldc -83
    //   19: aastore
    //   20: aload 7
    //   22: iconst_1
    //   23: ldc -81
    //   25: aastore
    //   26: aload 7
    //   28: iconst_2
    //   29: ldc -79
    //   31: aastore
    //   32: new 179	java/util/ArrayList
    //   35: dup
    //   36: invokespecial 180	java/util/ArrayList:<init>	()V
    //   39: astore 10
    //   41: new 182	java/util/HashMap
    //   44: dup
    //   45: invokespecial 183	java/util/HashMap:<init>	()V
    //   48: astore 11
    //   50: aload_0
    //   51: getfield 19	ru/tcsbank/mb/model/contacts/b/d:a	Landroid/content/Context;
    //   54: invokevirtual 58	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   57: getstatic 186	android/provider/ContactsContract$Contacts:CONTENT_URI	Landroid/net/Uri;
    //   60: aload 7
    //   62: ldc -68
    //   64: iconst_1
    //   65: anewarray 66	java/lang/String
    //   68: dup
    //   69: iconst_0
    //   70: ldc -66
    //   72: aastore
    //   73: ldc -64
    //   75: invokevirtual 76	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   78: astore 9
    //   80: aconst_null
    //   81: astore 8
    //   83: aload 9
    //   85: ifnull +331 -> 416
    //   88: aload 9
    //   90: invokeinterface 82 1 0
    //   95: ifeq +321 -> 416
    //   98: aload 9
    //   100: ldc -83
    //   102: invokeinterface 86 2 0
    //   107: istore_2
    //   108: aload 9
    //   110: ldc -81
    //   112: invokeinterface 86 2 0
    //   117: istore_3
    //   118: aload 9
    //   120: ldc -79
    //   122: invokeinterface 86 2 0
    //   127: istore 4
    //   129: getstatic 171	android/os/Build$VERSION:SDK_INT	I
    //   132: bipush 18
    //   134: if_icmplt +277 -> 411
    //   137: aload 9
    //   139: ldc -62
    //   141: invokeinterface 86 2 0
    //   146: istore_1
    //   147: aload 9
    //   149: iload_2
    //   150: invokeinterface 106 2 0
    //   155: lstore 5
    //   157: aload 9
    //   159: iload_3
    //   160: invokeinterface 90 2 0
    //   165: astore 7
    //   167: aload 9
    //   169: iload 4
    //   171: invokeinterface 90 2 0
    //   176: astore 12
    //   178: aload 7
    //   180: invokestatic 198	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   183: ifne +76 -> 259
    //   186: new 118	ru/tcsbank/mb/model/contacts/b/b
    //   189: dup
    //   190: invokespecial 199	ru/tcsbank/mb/model/contacts/b/b:<init>	()V
    //   193: astore 13
    //   195: aload 13
    //   197: lload 5
    //   199: putfield 202	ru/tcsbank/mb/model/contacts/b/b:b	J
    //   202: aload 13
    //   204: aload 7
    //   206: putfield 205	ru/tcsbank/mb/model/contacts/b/b:c	Ljava/lang/String;
    //   209: aload 13
    //   211: aload 12
    //   213: putfield 208	ru/tcsbank/mb/model/contacts/b/b:e	Ljava/lang/String;
    //   216: aload 11
    //   218: lload 5
    //   220: invokestatic 112	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   223: aload 13
    //   225: invokeinterface 212 3 0
    //   230: pop
    //   231: aload 10
    //   233: aload 13
    //   235: invokeinterface 218 2 0
    //   240: pop
    //   241: iload_1
    //   242: iconst_m1
    //   243: if_icmpeq +16 -> 259
    //   246: aload 13
    //   248: aload 9
    //   250: iload_1
    //   251: invokeinterface 90 2 0
    //   256: putfield 148	ru/tcsbank/mb/model/contacts/b/b:f	Ljava/lang/String;
    //   259: aload 9
    //   261: invokeinterface 123 1 0
    //   266: ifne -119 -> 147
    //   269: iload_1
    //   270: iconst_m1
    //   271: if_icmpne +9 -> 280
    //   274: aload_0
    //   275: aload 11
    //   277: invokespecial 220	ru/tcsbank/mb/model/contacts/b/d:b	(Ljava/util/Map;)V
    //   280: aload_0
    //   281: aload 11
    //   283: invokespecial 222	ru/tcsbank/mb/model/contacts/b/d:a	(Ljava/util/Map;)V
    //   286: aload 10
    //   288: invokeinterface 226 1 0
    //   293: astore 7
    //   295: aload 7
    //   297: invokeinterface 231 1 0
    //   302: ifeq +114 -> 416
    //   305: aload 7
    //   307: invokeinterface 235 1 0
    //   312: checkcast 118	ru/tcsbank/mb/model/contacts/b/b
    //   315: getfield 239	ru/tcsbank/mb/model/contacts/b/b:d	Ljava/util/Set;
    //   318: invokestatic 244	com/google/common/b/aw:a	(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    //   321: invokeinterface 246 1 0
    //   326: ifeq -31 -> 295
    //   329: aload 7
    //   331: invokeinterface 249 1 0
    //   336: goto -41 -> 295
    //   339: astore 8
    //   341: aload 8
    //   343: athrow
    //   344: astore 7
    //   346: aload 9
    //   348: ifnull +15 -> 363
    //   351: aload 8
    //   353: ifnull +90 -> 443
    //   356: aload 9
    //   358: invokeinterface 126 1 0
    //   363: aload 7
    //   365: athrow
    //   366: astore 7
    //   368: new 163	ru/tcsbank/mb/utils/permissions/PermissionException
    //   371: dup
    //   372: aload 7
    //   374: invokespecial 252	ru/tcsbank/mb/utils/permissions/PermissionException:<init>	(Ljava/lang/Throwable;)V
    //   377: athrow
    //   378: iconst_4
    //   379: anewarray 66	java/lang/String
    //   382: astore 7
    //   384: aload 7
    //   386: iconst_0
    //   387: ldc -83
    //   389: aastore
    //   390: aload 7
    //   392: iconst_1
    //   393: ldc -81
    //   395: aastore
    //   396: aload 7
    //   398: iconst_2
    //   399: ldc -79
    //   401: aastore
    //   402: aload 7
    //   404: iconst_3
    //   405: ldc -62
    //   407: aastore
    //   408: goto -376 -> 32
    //   411: iconst_m1
    //   412: istore_1
    //   413: goto -266 -> 147
    //   416: aload 9
    //   418: ifnull +40 -> 458
    //   421: aload 9
    //   423: invokeinterface 126 1 0
    //   428: aload 10
    //   430: areturn
    //   431: astore 9
    //   433: aload 8
    //   435: aload 9
    //   437: invokestatic 131	com/google/a/a/a/a/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   440: goto -77 -> 363
    //   443: aload 9
    //   445: invokeinterface 126 1 0
    //   450: goto -87 -> 363
    //   453: astore 7
    //   455: goto -109 -> 346
    //   458: aload 10
    //   460: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	461	0	this	d
    //   146	267	1	i	int
    //   107	43	2	j	int
    //   117	43	3	k	int
    //   127	43	4	m	int
    //   155	64	5	l	long
    //   12	318	7	localObject1	Object
    //   344	20	7	localObject2	Object
    //   366	7	7	localSecurityException	SecurityException
    //   382	21	7	arrayOfString	String[]
    //   453	1	7	localObject3	Object
    //   81	1	8	localObject4	Object
    //   339	95	8	localThrowable1	Throwable
    //   78	344	9	localCursor	android.database.Cursor
    //   431	13	9	localThrowable2	Throwable
    //   39	420	10	localArrayList	java.util.ArrayList
    //   48	234	11	localHashMap	java.util.HashMap
    //   176	36	12	str	String
    //   193	54	13	localB	b
    // Exception table:
    //   from	to	target	type
    //   88	147	339	java/lang/Throwable
    //   147	241	339	java/lang/Throwable
    //   246	259	339	java/lang/Throwable
    //   259	269	339	java/lang/Throwable
    //   274	280	339	java/lang/Throwable
    //   280	295	339	java/lang/Throwable
    //   295	336	339	java/lang/Throwable
    //   341	344	344	finally
    //   50	80	366	java/lang/SecurityException
    //   356	363	366	java/lang/SecurityException
    //   363	366	366	java/lang/SecurityException
    //   421	428	366	java/lang/SecurityException
    //   433	440	366	java/lang/SecurityException
    //   443	450	366	java/lang/SecurityException
    //   356	363	431	java/lang/Throwable
    //   88	147	453	finally
    //   147	241	453	finally
    //   246	259	453	finally
    //   259	269	453	finally
    //   274	280	453	finally
    //   280	295	453	finally
    //   295	336	453	finally
  }
  
  public final b a(String paramString)
    throws PermissionException
  {
    return ru.tcsbank.mb.utils.b.a(this.a, paramString);
  }
}
