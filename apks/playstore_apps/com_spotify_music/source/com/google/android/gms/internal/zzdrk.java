package com.google.android.gms.internal;

import eby;
import efu;
import efv;
import egb;
import egn;
import egp;
import ehd;

public final class zzdrk
  extends efu<zzdrk, eby>
  implements egn
{
  private static final zzdrk g;
  private static volatile egp<zzdrk> h;
  public String a = "";
  public zzfdh b = zzfdh.a;
  private int c;
  
  static
  {
    zzdrk localZzdrk = new zzdrk();
    g = localZzdrk;
    localZzdrk.a(egb.d, null, null);
    localZzdrk.e.a = false;
  }
  
  private zzdrk() {}
  
  public static eby b()
  {
    zzdrk localZzdrk = g;
    efv localEfv = (efv)localZzdrk.a(egb.f, null, null);
    localEfv.a(localZzdrk);
    return (eby)localEfv;
  }
  
  public static zzdrk d()
  {
    return g;
  }
  
  public final zzdrk.zzb a()
  {
    zzdrk.zzb localZzb2 = zzdrk.zzb.a(this.c);
    zzdrk.zzb localZzb1 = localZzb2;
    if (localZzb2 == null) {
      localZzb1 = zzdrk.zzb.e;
    }
    return localZzb1;
  }
  
  /* Error */
  protected final Object a(int paramInt, Object paramObject1, Object paramObject2)
  {
    // Byte code:
    //   0: getstatic 95	ebz:a	[I
    //   3: iload_1
    //   4: iconst_1
    //   5: isub
    //   6: iaload
    //   7: istore 4
    //   9: iconst_0
    //   10: istore 7
    //   12: iconst_0
    //   13: istore_1
    //   14: iload 4
    //   16: tableswitch	default:+48->64, 1:+437->453, 2:+433->449, 3:+431->447, 4:+422->438, 5:+256->272, 6:+97->113, 7:+252->268, 8:+56->72
    //   64: new 97	java/lang/UnsupportedOperationException
    //   67: dup
    //   68: invokespecial 98	java/lang/UnsupportedOperationException:<init>	()V
    //   71: athrow
    //   72: getstatic 100	com/google/android/gms/internal/zzdrk:h	Legp;
    //   75: ifnonnull +34 -> 109
    //   78: ldc 2
    //   80: monitorenter
    //   81: getstatic 100	com/google/android/gms/internal/zzdrk:h	Legp;
    //   84: ifnonnull +13 -> 97
    //   87: new 102	efw
    //   90: dup
    //   91: invokespecial 103	efw:<init>	()V
    //   94: putstatic 100	com/google/android/gms/internal/zzdrk:h	Legp;
    //   97: ldc 2
    //   99: monitorexit
    //   100: goto +9 -> 109
    //   103: astore_2
    //   104: ldc 2
    //   106: monitorexit
    //   107: aload_2
    //   108: athrow
    //   109: getstatic 100	com/google/android/gms/internal/zzdrk:h	Legp;
    //   112: areturn
    //   113: aload_2
    //   114: checkcast 105	efl
    //   117: astore_2
    //   118: aload_3
    //   119: checkcast 107	efq
    //   122: ifnonnull +11 -> 133
    //   125: new 57	java/lang/NullPointerException
    //   128: dup
    //   129: invokespecial 58	java/lang/NullPointerException:<init>	()V
    //   132: athrow
    //   133: iload_1
    //   134: ifne +134 -> 268
    //   137: aload_2
    //   138: invokevirtual 108	efl:a	()I
    //   141: istore 4
    //   143: iload 4
    //   145: ifeq +70 -> 215
    //   148: iload 4
    //   150: bipush 10
    //   152: if_icmpeq +52 -> 204
    //   155: iload 4
    //   157: bipush 18
    //   159: if_icmpeq +34 -> 193
    //   162: iload 4
    //   164: bipush 24
    //   166: if_icmpeq +16 -> 182
    //   169: aload_0
    //   170: iload 4
    //   172: aload_2
    //   173: invokevirtual 111	efu:a	(ILefl;)Z
    //   176: ifne -43 -> 133
    //   179: goto +36 -> 215
    //   182: aload_0
    //   183: aload_2
    //   184: invokevirtual 113	efl:h	()I
    //   187: putfield 65	com/google/android/gms/internal/zzdrk:c	I
    //   190: goto -57 -> 133
    //   193: aload_0
    //   194: aload_2
    //   195: invokevirtual 116	efl:f	()Lcom/google/android/gms/internal/zzfdh;
    //   198: putfield 54	com/google/android/gms/internal/zzdrk:b	Lcom/google/android/gms/internal/zzfdh;
    //   201: goto -68 -> 133
    //   204: aload_0
    //   205: aload_2
    //   206: invokevirtual 119	efl:e	()Ljava/lang/String;
    //   209: putfield 48	com/google/android/gms/internal/zzdrk:a	Ljava/lang/String;
    //   212: goto -79 -> 133
    //   215: iconst_1
    //   216: istore_1
    //   217: goto -84 -> 133
    //   220: astore_2
    //   221: goto +45 -> 266
    //   224: astore_2
    //   225: new 88	com/google/android/gms/internal/zzfew
    //   228: dup
    //   229: aload_2
    //   230: invokevirtual 122	java/io/IOException:getMessage	()Ljava/lang/String;
    //   233: invokespecial 125	com/google/android/gms/internal/zzfew:<init>	(Ljava/lang/String;)V
    //   236: astore_2
    //   237: aload_2
    //   238: aload_0
    //   239: putfield 129	com/google/android/gms/internal/zzfew:zzpcu	Legl;
    //   242: new 131	java/lang/RuntimeException
    //   245: dup
    //   246: aload_2
    //   247: invokespecial 134	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   250: athrow
    //   251: astore_2
    //   252: aload_2
    //   253: aload_0
    //   254: putfield 129	com/google/android/gms/internal/zzfew:zzpcu	Legl;
    //   257: new 131	java/lang/RuntimeException
    //   260: dup
    //   261: aload_2
    //   262: invokespecial 134	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   265: athrow
    //   266: aload_2
    //   267: athrow
    //   268: getstatic 25	com/google/android/gms/internal/zzdrk:g	Lcom/google/android/gms/internal/zzdrk;
    //   271: areturn
    //   272: aload_2
    //   273: checkcast 136	egc
    //   276: astore_2
    //   277: aload_3
    //   278: checkcast 2	com/google/android/gms/internal/zzdrk
    //   281: astore_3
    //   282: aload_0
    //   283: aload_2
    //   284: aload_0
    //   285: getfield 48	com/google/android/gms/internal/zzdrk:a	Ljava/lang/String;
    //   288: invokevirtual 142	java/lang/String:isEmpty	()Z
    //   291: iconst_1
    //   292: ixor
    //   293: aload_0
    //   294: getfield 48	com/google/android/gms/internal/zzdrk:a	Ljava/lang/String;
    //   297: aload_3
    //   298: getfield 48	com/google/android/gms/internal/zzdrk:a	Ljava/lang/String;
    //   301: invokevirtual 142	java/lang/String:isEmpty	()Z
    //   304: iconst_1
    //   305: ixor
    //   306: aload_3
    //   307: getfield 48	com/google/android/gms/internal/zzdrk:a	Ljava/lang/String;
    //   310: invokeinterface 145 5 0
    //   315: putfield 48	com/google/android/gms/internal/zzdrk:a	Ljava/lang/String;
    //   318: aload_0
    //   319: getfield 54	com/google/android/gms/internal/zzdrk:b	Lcom/google/android/gms/internal/zzfdh;
    //   322: getstatic 52	com/google/android/gms/internal/zzfdh:a	Lcom/google/android/gms/internal/zzfdh;
    //   325: if_acmpeq +9 -> 334
    //   328: iconst_1
    //   329: istore 5
    //   331: goto +6 -> 337
    //   334: iconst_0
    //   335: istore 5
    //   337: aload_0
    //   338: getfield 54	com/google/android/gms/internal/zzdrk:b	Lcom/google/android/gms/internal/zzfdh;
    //   341: astore 8
    //   343: aload_3
    //   344: getfield 54	com/google/android/gms/internal/zzdrk:b	Lcom/google/android/gms/internal/zzfdh;
    //   347: getstatic 52	com/google/android/gms/internal/zzfdh:a	Lcom/google/android/gms/internal/zzfdh;
    //   350: if_acmpeq +9 -> 359
    //   353: iconst_1
    //   354: istore 6
    //   356: goto +6 -> 362
    //   359: iconst_0
    //   360: istore 6
    //   362: aload_0
    //   363: aload_2
    //   364: iload 5
    //   366: aload 8
    //   368: iload 6
    //   370: aload_3
    //   371: getfield 54	com/google/android/gms/internal/zzdrk:b	Lcom/google/android/gms/internal/zzfdh;
    //   374: invokeinterface 148 5 0
    //   379: putfield 54	com/google/android/gms/internal/zzdrk:b	Lcom/google/android/gms/internal/zzfdh;
    //   382: aload_0
    //   383: getfield 65	com/google/android/gms/internal/zzdrk:c	I
    //   386: ifeq +9 -> 395
    //   389: iconst_1
    //   390: istore 5
    //   392: goto +6 -> 398
    //   395: iconst_0
    //   396: istore 5
    //   398: aload_0
    //   399: getfield 65	com/google/android/gms/internal/zzdrk:c	I
    //   402: istore_1
    //   403: iload 7
    //   405: istore 6
    //   407: aload_3
    //   408: getfield 65	com/google/android/gms/internal/zzdrk:c	I
    //   411: ifeq +6 -> 417
    //   414: iconst_1
    //   415: istore 6
    //   417: aload_0
    //   418: aload_2
    //   419: iload 5
    //   421: iload_1
    //   422: iload 6
    //   424: aload_3
    //   425: getfield 65	com/google/android/gms/internal/zzdrk:c	I
    //   428: invokeinterface 151 5 0
    //   433: putfield 65	com/google/android/gms/internal/zzdrk:c	I
    //   436: aload_0
    //   437: areturn
    //   438: new 78	eby
    //   441: dup
    //   442: iconst_0
    //   443: invokespecial 154	eby:<init>	(B)V
    //   446: areturn
    //   447: aconst_null
    //   448: areturn
    //   449: getstatic 25	com/google/android/gms/internal/zzdrk:g	Lcom/google/android/gms/internal/zzdrk;
    //   452: areturn
    //   453: new 2	com/google/android/gms/internal/zzdrk
    //   456: dup
    //   457: invokespecial 23	com/google/android/gms/internal/zzdrk:<init>	()V
    //   460: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	461	0	this	zzdrk
    //   0	461	1	paramInt	int
    //   0	461	2	paramObject1	Object
    //   0	461	3	paramObject2	Object
    //   7	164	4	i	int
    //   329	91	5	bool1	boolean
    //   354	69	6	bool2	boolean
    //   10	394	7	bool3	boolean
    //   341	26	8	localZzfdh	zzfdh
    // Exception table:
    //   from	to	target	type
    //   81	97	103	finally
    //   97	100	103	finally
    //   104	107	103	finally
    //   137	143	220	finally
    //   169	179	220	finally
    //   182	190	220	finally
    //   193	201	220	finally
    //   204	212	220	finally
    //   225	251	220	finally
    //   252	266	220	finally
    //   137	143	224	java/io/IOException
    //   169	179	224	java/io/IOException
    //   182	190	224	java/io/IOException
    //   193	201	224	java/io/IOException
    //   204	212	224	java/io/IOException
    //   137	143	251	com/google/android/gms/internal/zzfew
    //   169	179	251	com/google/android/gms/internal/zzfew
    //   182	190	251	com/google/android/gms/internal/zzfew
    //   193	201	251	com/google/android/gms/internal/zzfew
    //   204	212	251	com/google/android/gms/internal/zzfew
  }
  
  public final void a(zzfdv paramZzfdv)
  {
    if (!this.a.isEmpty()) {
      paramZzfdv.a(this.a);
    }
    if (!this.b.b()) {
      paramZzfdv.a(2, this.b);
    }
    if (this.c != zzdrk.zzb.a.a()) {
      paramZzfdv.b(3, this.c);
    }
    this.e.a(paramZzfdv);
  }
  
  public final int c()
  {
    int i = this.f;
    if (i != -1) {
      return i;
    }
    boolean bool = this.a.isEmpty();
    int j = 0;
    if (!bool) {
      j = 0 + zzfdv.c(this.a);
    }
    i = j;
    if (!this.b.b()) {
      i = j + zzfdv.b(2, this.b);
    }
    j = i;
    if (this.c != zzdrk.zzb.a.a()) {
      j = i + zzfdv.f(3, this.c);
    }
    i = j + this.e.c();
    this.f = i;
    return i;
  }
}
