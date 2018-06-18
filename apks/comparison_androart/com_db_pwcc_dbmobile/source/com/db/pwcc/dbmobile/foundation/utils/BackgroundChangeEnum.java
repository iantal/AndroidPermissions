package com.db.pwcc.dbmobile.foundation.utils;

import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import uuuuuu.popopp;

public enum BackgroundChangeEnum
  implements popopp
{
  @DrawableRes
  private final int drawableResId;
  @StringRes
  private final int stringResId;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 24
    //   2: ldc 26
    //   4: sipush 213
    //   7: bipush 70
    //   9: iconst_2
    //   10: invokestatic 32	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   13: iconst_4
    //   14: anewarray 34	java/lang/Class
    //   17: dup
    //   18: iconst_0
    //   19: ldc 36
    //   21: aastore
    //   22: dup
    //   23: iconst_1
    //   24: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   27: aastore
    //   28: dup
    //   29: iconst_2
    //   30: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: dup
    //   35: iconst_3
    //   36: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore_1
    //   44: aload_1
    //   45: aconst_null
    //   46: iconst_4
    //   47: anewarray 48	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: ldc 50
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: bipush 48
    //   59: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: dup
    //   64: iconst_2
    //   65: sipush 151
    //   68: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: dup
    //   73: iconst_3
    //   74: iconst_1
    //   75: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   78: aastore
    //   79: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   82: astore_1
    //   83: new 2	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum
    //   86: dup
    //   87: aload_1
    //   88: checkcast 36	java/lang/String
    //   91: iconst_0
    //   92: getstatic 65	com/db/pwcc/dbmobile/foundation/R$drawable:bg_alternative1	I
    //   95: getstatic 70	com/db/pwcc/dbmobile/foundation/R$string:background_image_bank_name	I
    //   98: invokespecial 74	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:<init>	(Ljava/lang/String;III)V
    //   101: putstatic 76	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:DEFAULT_BANK	Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
    //   104: ldc 24
    //   106: ldc 78
    //   108: bipush 123
    //   110: iconst_3
    //   111: invokestatic 82	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   114: iconst_4
    //   115: anewarray 34	java/lang/Class
    //   118: dup
    //   119: iconst_0
    //   120: ldc 36
    //   122: aastore
    //   123: dup
    //   124: iconst_1
    //   125: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   128: aastore
    //   129: dup
    //   130: iconst_2
    //   131: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   134: aastore
    //   135: dup
    //   136: iconst_3
    //   137: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   140: aastore
    //   141: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   144: astore_1
    //   145: aload_1
    //   146: aconst_null
    //   147: iconst_4
    //   148: anewarray 48	java/lang/Object
    //   151: dup
    //   152: iconst_0
    //   153: ldc 84
    //   155: aastore
    //   156: dup
    //   157: iconst_1
    //   158: sipush 215
    //   161: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: dup
    //   166: iconst_2
    //   167: sipush 231
    //   170: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   173: aastore
    //   174: dup
    //   175: iconst_3
    //   176: iconst_0
    //   177: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   180: aastore
    //   181: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   184: astore_1
    //   185: new 2	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum
    //   188: dup
    //   189: aload_1
    //   190: checkcast 36	java/lang/String
    //   193: iconst_1
    //   194: getstatic 87	com/db/pwcc/dbmobile/foundation/R$drawable:bg_alternative2	I
    //   197: getstatic 90	com/db/pwcc/dbmobile/foundation/R$string:background_image_alternative	I
    //   200: invokespecial 74	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:<init>	(Ljava/lang/String;III)V
    //   203: putstatic 92	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:BLUE	Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
    //   206: invokestatic 96	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:bm006Dmm006Dm006D006D	()I
    //   209: istore_0
    //   210: iload_0
    //   211: invokestatic 99	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:bmm006Dm006Dm006D006D	()I
    //   214: iload_0
    //   215: iadd
    //   216: imul
    //   217: invokestatic 102	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:b006Dm006Dm006Dm006D006D	()I
    //   220: irem
    //   221: tableswitch	default:+19->240, 0:+19->240
    //   240: ldc 24
    //   242: ldc 104
    //   244: sipush 246
    //   247: sipush 245
    //   250: iconst_1
    //   251: invokestatic 32	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   254: iconst_4
    //   255: anewarray 34	java/lang/Class
    //   258: dup
    //   259: iconst_0
    //   260: ldc 36
    //   262: aastore
    //   263: dup
    //   264: iconst_1
    //   265: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   268: aastore
    //   269: dup
    //   270: iconst_2
    //   271: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   274: aastore
    //   275: dup
    //   276: iconst_3
    //   277: getstatic 42	java/lang/Character:TYPE	Ljava/lang/Class;
    //   280: aastore
    //   281: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   284: astore_1
    //   285: aload_1
    //   286: aconst_null
    //   287: iconst_4
    //   288: anewarray 48	java/lang/Object
    //   291: dup
    //   292: iconst_0
    //   293: ldc 106
    //   295: aastore
    //   296: dup
    //   297: iconst_1
    //   298: bipush 34
    //   300: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   303: aastore
    //   304: dup
    //   305: iconst_2
    //   306: bipush 32
    //   308: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   311: aastore
    //   312: dup
    //   313: iconst_3
    //   314: iconst_3
    //   315: invokestatic 54	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   318: aastore
    //   319: invokevirtual 60	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   322: astore_1
    //   323: new 2	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum
    //   326: dup
    //   327: aload_1
    //   328: checkcast 36	java/lang/String
    //   331: iconst_2
    //   332: getstatic 109	com/db/pwcc/dbmobile/foundation/R$drawable:bg_seasonal	I
    //   335: getstatic 112	com/db/pwcc/dbmobile/foundation/R$string:background_image_seasonal	I
    //   338: invokespecial 74	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:<init>	(Ljava/lang/String;III)V
    //   341: putstatic 114	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:SEASONAL	Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
    //   344: getstatic 76	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:DEFAULT_BANK	Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
    //   347: astore_1
    //   348: getstatic 92	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:BLUE	Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
    //   351: astore_2
    //   352: invokestatic 96	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:bm006Dmm006Dm006D006D	()I
    //   355: invokestatic 99	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:bmm006Dm006Dm006D006D	()I
    //   358: iadd
    //   359: invokestatic 96	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:bm006Dmm006Dm006D006D	()I
    //   362: imul
    //   363: invokestatic 102	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:b006Dm006Dm006Dm006D006D	()I
    //   366: irem
    //   367: invokestatic 117	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:b006D006Dmm006Dm006D006D	()I
    //   370: if_icmpeq +3 -> 373
    //   373: iconst_3
    //   374: anewarray 2	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum
    //   377: dup
    //   378: iconst_0
    //   379: aload_1
    //   380: aastore
    //   381: dup
    //   382: iconst_1
    //   383: aload_2
    //   384: aastore
    //   385: dup
    //   386: iconst_2
    //   387: getstatic 114	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:SEASONAL	Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
    //   390: aastore
    //   391: putstatic 119	com/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum:$VALUES	[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
    //   394: return
    //   395: astore_1
    //   396: aload_1
    //   397: invokevirtual 123	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   400: athrow
    //   401: astore_1
    //   402: aload_1
    //   403: invokevirtual 123	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   406: athrow
    //   407: astore_1
    //   408: aload_1
    //   409: invokevirtual 123	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   412: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   209	8	0	i	int
    //   43	337	1	localObject	Object
    //   395	2	1	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   401	2	1	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   407	2	1	localInvocationTargetException3	java.lang.reflect.InvocationTargetException
    //   351	33	2	localBackgroundChangeEnum	BackgroundChangeEnum
    // Exception table:
    //   from	to	target	type
    //   44	83	395	java/lang/reflect/InvocationTargetException
    //   145	185	401	java/lang/reflect/InvocationTargetException
    //   285	323	407	java/lang/reflect/InvocationTargetException
  }
  
  private BackgroundChangeEnum(@DrawableRes int paramInt1, @StringRes int paramInt2)
  {
    this.stringResId = paramInt2;
    this.drawableResId = paramInt1;
  }
  
  public static int b006D006Dmm006Dm006D006D()
  {
    return 0;
  }
  
  public static int b006Dm006Dm006Dm006D006D()
  {
    return 2;
  }
  
  public static int bm006Dmm006Dm006D006D()
  {
    return 11;
  }
  
  public static int bmm006Dm006Dm006D006D()
  {
    return 1;
  }
  
  public int getDrawableResId()
  {
    if (((bm006Dmm006Dm006D006D() + bmm006Dm006Dm006D006D()) * bm006Dmm006Dm006D006D() % b006Dm006Dm006Dm006D006D() != b006D006Dmm006Dm006D006D()) && ((bm006Dmm006Dm006D006D() + bmm006Dm006Dm006D006D()) * bm006Dmm006Dm006D006D() % b006Dm006Dm006Dm006D006D() != b006D006Dmm006Dm006D006D())) {}
    return this.drawableResId;
  }
  
  public int getStringResId()
  {
    int i = this.stringResId;
    int j = bm006Dmm006Dm006D006D();
    int k = bmm006Dm006Dm006D006D();
    int m = bm006Dmm006Dm006D006D();
    int n = b006Dm006Dm006Dm006D006D();
    int i1 = b006D006Dmm006Dm006D006D();
    int i2 = bm006Dmm006Dm006D006D();
    switch (i2 * (bmm006Dm006Dm006D006D() + i2) % b006Dm006Dm006Dm006D006D())
    {
    }
    if ((j + k) * m % n != i1) {}
    return i;
  }
}
