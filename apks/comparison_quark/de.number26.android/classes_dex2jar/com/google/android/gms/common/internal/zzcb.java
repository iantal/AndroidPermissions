package com.google.android.gms.common.internal;

@Hide
public final class zzcb
{
  /* Error */
  public static String zza(String paramString1, String paramString2, android.content.Context paramContext, android.util.AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2, String paramString3)
  {
    // Byte code:
    //   0: aload_3
    //   1: ifnonnull +9 -> 10
    //   4: aconst_null
    //   5: astore 7
    //   7: goto +13 -> 20
    //   10: aload_3
    //   11: aload_0
    //   12: aload_1
    //   13: invokeinterface 15 3 0
    //   18: astore 7
    //   20: aload 7
    //   22: ifnull +278 -> 300
    //   25: aload 7
    //   27: ldc 17
    //   29: invokevirtual 23	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   32: ifeq +268 -> 300
    //   35: aload 7
    //   37: bipush 8
    //   39: invokevirtual 27	java/lang/String:substring	(I)Ljava/lang/String;
    //   42: astore 8
    //   44: aload_2
    //   45: invokevirtual 33	android/content/Context:getPackageName	()Ljava/lang/String;
    //   48: astore 9
    //   50: new 35	android/util/TypedValue
    //   53: dup
    //   54: invokespecial 39	android/util/TypedValue:<init>	()V
    //   57: astore 10
    //   59: aload_2
    //   60: invokevirtual 43	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   63: astore 24
    //   65: new 45	java/lang/StringBuilder
    //   68: dup
    //   69: bipush 8
    //   71: aload 9
    //   73: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   76: invokevirtual 53	java/lang/String:length	()I
    //   79: iadd
    //   80: aload 8
    //   82: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   85: invokevirtual 53	java/lang/String:length	()I
    //   88: iadd
    //   89: invokespecial 56	java/lang/StringBuilder:<init>	(I)V
    //   92: astore 25
    //   94: aload 25
    //   96: aload 9
    //   98: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: pop
    //   102: aload 25
    //   104: ldc 62
    //   106: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: pop
    //   110: aload 25
    //   112: aload 8
    //   114: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: pop
    //   118: aload 24
    //   120: aload 25
    //   122: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   125: aload 10
    //   127: iconst_1
    //   128: invokevirtual 71	android/content/res/Resources:getValue	(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    //   131: goto +73 -> 204
    //   134: new 45	java/lang/StringBuilder
    //   137: dup
    //   138: bipush 30
    //   140: aload_1
    //   141: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   144: invokevirtual 53	java/lang/String:length	()I
    //   147: iadd
    //   148: aload 7
    //   150: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   153: invokevirtual 53	java/lang/String:length	()I
    //   156: iadd
    //   157: invokespecial 56	java/lang/StringBuilder:<init>	(I)V
    //   160: astore 11
    //   162: aload 11
    //   164: ldc 73
    //   166: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: pop
    //   170: aload 11
    //   172: aload_1
    //   173: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: pop
    //   177: aload 11
    //   179: ldc 75
    //   181: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: pop
    //   185: aload 11
    //   187: aload 7
    //   189: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: pop
    //   193: aload 6
    //   195: aload 11
    //   197: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   200: invokestatic 81	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   203: pop
    //   204: aload 10
    //   206: getfield 85	android/util/TypedValue:string	Ljava/lang/CharSequence;
    //   209: ifnull +14 -> 223
    //   212: aload 10
    //   214: getfield 85	android/util/TypedValue:string	Ljava/lang/CharSequence;
    //   217: invokeinterface 88 1 0
    //   222: areturn
    //   223: aload 10
    //   225: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   228: astore 17
    //   230: new 45	java/lang/StringBuilder
    //   233: dup
    //   234: bipush 28
    //   236: aload_1
    //   237: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   240: invokevirtual 53	java/lang/String:length	()I
    //   243: iadd
    //   244: aload 17
    //   246: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   249: invokevirtual 53	java/lang/String:length	()I
    //   252: iadd
    //   253: invokespecial 56	java/lang/StringBuilder:<init>	(I)V
    //   256: astore 18
    //   258: aload 18
    //   260: ldc 90
    //   262: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   265: pop
    //   266: aload 18
    //   268: aload_1
    //   269: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   272: pop
    //   273: aload 18
    //   275: ldc 92
    //   277: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   280: pop
    //   281: aload 18
    //   283: aload 17
    //   285: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   288: pop
    //   289: aload 6
    //   291: aload 18
    //   293: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   296: invokestatic 81	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   299: pop
    //   300: aload 7
    //   302: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	303	0	paramString1	String
    //   0	303	1	paramString2	String
    //   0	303	2	paramContext	android.content.Context
    //   0	303	3	paramAttributeSet	android.util.AttributeSet
    //   0	303	4	paramBoolean1	boolean
    //   0	303	5	paramBoolean2	boolean
    //   0	303	6	paramString3	String
    //   5	296	7	str1	String
    //   42	71	8	str2	String
    //   48	49	9	str3	String
    //   57	167	10	localTypedValue	android.util.TypedValue
    //   160	36	11	localStringBuilder1	StringBuilder
    //   134	1	16	localNotFoundException	android.content.res.Resources.NotFoundException
    //   228	56	17	str4	String
    //   256	36	18	localStringBuilder2	StringBuilder
    //   63	56	24	localResources	android.content.res.Resources
    //   92	29	25	localStringBuilder3	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   59	131	134	android/content/res/Resources$NotFoundException
  }
}
