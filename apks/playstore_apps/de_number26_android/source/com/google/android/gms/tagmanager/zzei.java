package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.Hide;

@Hide
class zzei
{
  private static zzei zza;
  private volatile zza zzb = zza.zza;
  private volatile String zzc = null;
  private volatile String zzd = null;
  private volatile String zze = null;
  
  zzei() {}
  
  @Hide
  static zzei zza()
  {
    try
    {
      if (zza == null) {
        zza = new zzei();
      }
      zzei localZzei = zza;
      return localZzei;
    }
    finally {}
  }
  
  private static String zza(String paramString)
  {
    return paramString.split("&")[0].split("=")[1];
  }
  
  /* Error */
  final boolean zza(android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 55	android/net/Uri:toString	()Ljava/lang/String;
    //   6: ldc 57
    //   8: invokestatic 63	java/net/URLDecoder:decode	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   11: astore_3
    //   12: aload_3
    //   13: ldc 65
    //   15: invokevirtual 69	java/lang/String:matches	(Ljava/lang/String;)Z
    //   18: ifeq +161 -> 179
    //   21: aload_3
    //   22: invokestatic 73	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   25: astore_2
    //   26: aload_2
    //   27: invokevirtual 77	java/lang/String:length	()I
    //   30: ifeq +13 -> 43
    //   33: ldc 79
    //   35: aload_2
    //   36: invokevirtual 82	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   39: astore_2
    //   40: goto +13 -> 53
    //   43: new 40	java/lang/String
    //   46: dup
    //   47: ldc 79
    //   49: invokespecial 85	java/lang/String:<init>	(Ljava/lang/String;)V
    //   52: astore_2
    //   53: aload_2
    //   54: invokestatic 89	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   57: aload_3
    //   58: ldc 91
    //   60: invokevirtual 69	java/lang/String:matches	(Ljava/lang/String;)Z
    //   63: ifeq +15 -> 78
    //   66: getstatic 93	com/google/android/gms/tagmanager/zzei$zza:zzc	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   69: astore_2
    //   70: aload_0
    //   71: aload_2
    //   72: putfield 23	com/google/android/gms/tagmanager/zzei:zzb	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   75: goto +10 -> 85
    //   78: getstatic 94	com/google/android/gms/tagmanager/zzei$zza:zzb	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   81: astore_2
    //   82: goto -12 -> 70
    //   85: aload_0
    //   86: aload_1
    //   87: invokevirtual 97	android/net/Uri:getQuery	()Ljava/lang/String;
    //   90: ldc 99
    //   92: ldc 101
    //   94: invokevirtual 105	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   97: putfield 29	com/google/android/gms/tagmanager/zzei:zze	Ljava/lang/String;
    //   100: aload_0
    //   101: getfield 23	com/google/android/gms/tagmanager/zzei:zzb	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   104: getstatic 94	com/google/android/gms/tagmanager/zzei$zza:zzb	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   107: if_acmpeq +13 -> 120
    //   110: aload_0
    //   111: getfield 23	com/google/android/gms/tagmanager/zzei:zzb	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   114: getstatic 93	com/google/android/gms/tagmanager/zzei$zza:zzc	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   117: if_acmpne +47 -> 164
    //   120: ldc 107
    //   122: invokestatic 73	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   125: astore_1
    //   126: aload_0
    //   127: getfield 29	com/google/android/gms/tagmanager/zzei:zze	Ljava/lang/String;
    //   130: invokestatic 73	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   133: astore_2
    //   134: aload_2
    //   135: invokevirtual 77	java/lang/String:length	()I
    //   138: ifeq +12 -> 150
    //   141: aload_1
    //   142: aload_2
    //   143: invokevirtual 82	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   146: astore_1
    //   147: goto +12 -> 159
    //   150: new 40	java/lang/String
    //   153: dup
    //   154: aload_1
    //   155: invokespecial 85	java/lang/String:<init>	(Ljava/lang/String;)V
    //   158: astore_1
    //   159: aload_0
    //   160: aload_1
    //   161: putfield 25	com/google/android/gms/tagmanager/zzei:zzd	Ljava/lang/String;
    //   164: aload_0
    //   165: aload_0
    //   166: getfield 29	com/google/android/gms/tagmanager/zzei:zze	Ljava/lang/String;
    //   169: invokestatic 109	com/google/android/gms/tagmanager/zzei:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   172: putfield 27	com/google/android/gms/tagmanager/zzei:zzc	Ljava/lang/String;
    //   175: aload_0
    //   176: monitorexit
    //   177: iconst_1
    //   178: ireturn
    //   179: aload_3
    //   180: ldc 111
    //   182: invokevirtual 69	java/lang/String:matches	(Ljava/lang/String;)Z
    //   185: ifeq +79 -> 264
    //   188: aload_1
    //   189: invokevirtual 97	android/net/Uri:getQuery	()Ljava/lang/String;
    //   192: invokestatic 109	com/google/android/gms/tagmanager/zzei:zza	(Ljava/lang/String;)Ljava/lang/String;
    //   195: aload_0
    //   196: getfield 27	com/google/android/gms/tagmanager/zzei:zzc	Ljava/lang/String;
    //   199: invokevirtual 115	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   202: ifeq +58 -> 260
    //   205: aload_0
    //   206: getfield 27	com/google/android/gms/tagmanager/zzei:zzc	Ljava/lang/String;
    //   209: invokestatic 73	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   212: astore_1
    //   213: aload_1
    //   214: invokevirtual 77	java/lang/String:length	()I
    //   217: ifeq +13 -> 230
    //   220: ldc 117
    //   222: aload_1
    //   223: invokevirtual 82	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   226: astore_1
    //   227: goto +13 -> 240
    //   230: new 40	java/lang/String
    //   233: dup
    //   234: ldc 117
    //   236: invokespecial 85	java/lang/String:<init>	(Ljava/lang/String;)V
    //   239: astore_1
    //   240: aload_1
    //   241: invokestatic 89	com/google/android/gms/tagmanager/zzdj:zze	(Ljava/lang/String;)V
    //   244: aload_0
    //   245: getstatic 21	com/google/android/gms/tagmanager/zzei$zza:zza	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   248: putfield 23	com/google/android/gms/tagmanager/zzei:zzb	Lcom/google/android/gms/tagmanager/zzei$zza;
    //   251: aload_0
    //   252: aconst_null
    //   253: putfield 25	com/google/android/gms/tagmanager/zzei:zzd	Ljava/lang/String;
    //   256: aload_0
    //   257: monitorexit
    //   258: iconst_1
    //   259: ireturn
    //   260: aload_0
    //   261: monitorexit
    //   262: iconst_0
    //   263: ireturn
    //   264: aload_3
    //   265: invokestatic 73	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   268: astore_1
    //   269: aload_1
    //   270: invokevirtual 77	java/lang/String:length	()I
    //   273: ifeq +13 -> 286
    //   276: ldc 119
    //   278: aload_1
    //   279: invokevirtual 82	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   282: astore_1
    //   283: goto +13 -> 296
    //   286: new 40	java/lang/String
    //   289: dup
    //   290: ldc 119
    //   292: invokespecial 85	java/lang/String:<init>	(Ljava/lang/String;)V
    //   295: astore_1
    //   296: aload_1
    //   297: invokestatic 121	com/google/android/gms/tagmanager/zzdj:zzb	(Ljava/lang/String;)V
    //   300: aload_0
    //   301: monitorexit
    //   302: iconst_0
    //   303: ireturn
    //   304: astore_1
    //   305: aload_0
    //   306: monitorexit
    //   307: aload_1
    //   308: athrow
    //   309: aload_0
    //   310: monitorexit
    //   311: iconst_0
    //   312: ireturn
    //   313: astore_1
    //   314: goto -5 -> 309
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	317	0	this	zzei
    //   0	317	1	paramUri	android.net.Uri
    //   25	118	2	localObject	Object
    //   11	254	3	str	String
    // Exception table:
    //   from	to	target	type
    //   2	12	304	finally
    //   12	40	304	finally
    //   43	53	304	finally
    //   53	70	304	finally
    //   70	75	304	finally
    //   78	82	304	finally
    //   85	120	304	finally
    //   120	147	304	finally
    //   150	159	304	finally
    //   159	164	304	finally
    //   164	175	304	finally
    //   179	227	304	finally
    //   230	240	304	finally
    //   240	256	304	finally
    //   264	283	304	finally
    //   286	296	304	finally
    //   296	300	304	finally
    //   2	12	313	java/io/UnsupportedEncodingException
  }
  
  final zza zzb()
  {
    return this.zzb;
  }
  
  final String zzc()
  {
    return this.zzd;
  }
  
  final String zzd()
  {
    return this.zzc;
  }
  
  static enum zza
  {
    private zza() {}
  }
}
