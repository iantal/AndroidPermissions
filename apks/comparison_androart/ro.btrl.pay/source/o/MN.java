package o;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;

public class MN
  extends IB<MS>
{
  public MN() {}
  
  /* Error */
  private void ॱˋ()
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: astore_1
    //   4: aload_1
    //   5: invokevirtual 17	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   8: astore_2
    //   9: aload_2
    //   10: ifnull +5 -> 15
    //   13: aload_2
    //   14: athrow
    //   15: aload_1
    //   16: athrow
    //   17: aload_0
    //   18: invokevirtual 23	android/content/Context:getPackageName	()Ljava/lang/String;
    //   21: bipush 7
    //   23: invokevirtual 29	java/lang/String:codePointAt	(I)I
    //   26: bipush 42
    //   28: isub
    //   29: aload_0
    //   30: invokevirtual 33	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   33: ldc 34
    //   35: invokevirtual 40	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   38: iconst_0
    //   39: iconst_4
    //   40: invokevirtual 44	java/lang/String:substring	(II)Ljava/lang/String;
    //   43: iconst_0
    //   44: invokevirtual 29	java/lang/String:codePointAt	(I)I
    //   47: sipush 397
    //   50: iadd
    //   51: aload_0
    //   52: invokevirtual 48	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   55: getfield 54	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   58: bipush 25
    //   60: isub
    //   61: i2c
    //   62: invokestatic 60	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   65: checkcast 62	java/lang/Class
    //   68: ldc 64
    //   70: aconst_null
    //   71: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   74: aconst_null
    //   75: aconst_null
    //   76: invokevirtual 74	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore_1
    //   80: aload_0
    //   81: getfield 78	o/MN:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   84: checkcast 80	o/MS
    //   87: astore_2
    //   88: goto +17 -> 105
    //   91: astore_1
    //   92: aload_1
    //   93: invokevirtual 17	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   96: astore_2
    //   97: aload_2
    //   98: ifnull +5 -> 103
    //   101: aload_2
    //   102: athrow
    //   103: aload_1
    //   104: athrow
    //   105: aload_0
    //   106: invokevirtual 33	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   109: ldc 81
    //   111: invokevirtual 40	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   114: iconst_0
    //   115: iconst_4
    //   116: invokevirtual 44	java/lang/String:substring	(II)Ljava/lang/String;
    //   119: iconst_1
    //   120: invokevirtual 29	java/lang/String:codePointAt	(I)I
    //   123: bipush 22
    //   125: isub
    //   126: aload_0
    //   127: invokevirtual 33	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   130: ldc 82
    //   132: invokevirtual 40	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   135: iconst_0
    //   136: iconst_4
    //   137: invokevirtual 44	java/lang/String:substring	(II)Ljava/lang/String;
    //   140: iconst_3
    //   141: invokevirtual 29	java/lang/String:codePointAt	(I)I
    //   144: sipush 390
    //   147: iadd
    //   148: aload_0
    //   149: invokevirtual 33	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   152: ldc 83
    //   154: invokevirtual 40	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   157: iconst_0
    //   158: bipush 6
    //   160: invokevirtual 44	java/lang/String:substring	(II)Ljava/lang/String;
    //   163: invokevirtual 87	java/lang/String:length	()I
    //   166: bipush 6
    //   168: isub
    //   169: i2c
    //   170: invokestatic 60	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   173: checkcast 62	java/lang/Class
    //   176: ldc 89
    //   178: aconst_null
    //   179: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   182: aload_1
    //   183: aconst_null
    //   184: invokevirtual 74	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: checkcast 25	java/lang/String
    //   190: astore_3
    //   191: aload_2
    //   192: aload_3
    //   193: invokevirtual 92	o/MS:ˋ	(Ljava/lang/String;)V
    //   196: aload_0
    //   197: getfield 78	o/MN:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   200: checkcast 80	o/MS
    //   203: astore_2
    //   204: goto +17 -> 221
    //   207: astore_1
    //   208: aload_1
    //   209: invokevirtual 17	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   212: astore_2
    //   213: aload_2
    //   214: ifnull +5 -> 219
    //   217: aload_2
    //   218: athrow
    //   219: aload_1
    //   220: athrow
    //   221: aload_0
    //   222: invokevirtual 23	android/content/Context:getPackageName	()Ljava/lang/String;
    //   225: bipush 9
    //   227: invokevirtual 29	java/lang/String:codePointAt	(I)I
    //   230: bipush 93
    //   232: isub
    //   233: aload_0
    //   234: invokevirtual 48	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   237: getfield 54	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   240: sipush 377
    //   243: iadd
    //   244: aload_0
    //   245: invokevirtual 48	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   248: getfield 54	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   251: bipush 25
    //   253: isub
    //   254: i2c
    //   255: invokestatic 60	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   258: checkcast 62	java/lang/Class
    //   261: ldc 94
    //   263: aconst_null
    //   264: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   267: aload_1
    //   268: aconst_null
    //   269: invokevirtual 74	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   272: checkcast 25	java/lang/String
    //   275: astore_3
    //   276: aload_2
    //   277: aload_3
    //   278: invokevirtual 97	o/MS:ˊ	(Ljava/lang/String;)V
    //   281: aload_0
    //   282: getfield 78	o/MN:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   285: checkcast 80	o/MS
    //   288: astore_2
    //   289: goto +17 -> 306
    //   292: astore_1
    //   293: aload_1
    //   294: invokevirtual 17	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   297: astore_2
    //   298: aload_2
    //   299: ifnull +5 -> 304
    //   302: aload_2
    //   303: athrow
    //   304: aload_1
    //   305: athrow
    //   306: aload_0
    //   307: invokevirtual 23	android/content/Context:getPackageName	()Ljava/lang/String;
    //   310: invokevirtual 87	java/lang/String:length	()I
    //   313: bipush 7
    //   315: isub
    //   316: aload_0
    //   317: invokevirtual 33	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   320: ldc 98
    //   322: invokevirtual 40	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   325: iconst_0
    //   326: iconst_4
    //   327: invokevirtual 44	java/lang/String:substring	(II)Ljava/lang/String;
    //   330: invokevirtual 87	java/lang/String:length	()I
    //   333: sipush 398
    //   336: iadd
    //   337: aload_0
    //   338: invokevirtual 23	android/content/Context:getPackageName	()Ljava/lang/String;
    //   341: iconst_1
    //   342: invokevirtual 29	java/lang/String:codePointAt	(I)I
    //   345: bipush 111
    //   347: isub
    //   348: i2c
    //   349: invokestatic 60	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   352: checkcast 62	java/lang/Class
    //   355: ldc 100
    //   357: aconst_null
    //   358: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   361: aload_1
    //   362: aconst_null
    //   363: invokevirtual 74	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   366: checkcast 25	java/lang/String
    //   369: astore_3
    //   370: aload_2
    //   371: aload_3
    //   372: invokevirtual 103	o/MS:ˏ	(Ljava/lang/String;)V
    //   375: aload_0
    //   376: getfield 78	o/MN:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   379: checkcast 80	o/MS
    //   382: astore_2
    //   383: goto +17 -> 400
    //   386: astore_1
    //   387: aload_1
    //   388: invokevirtual 17	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   391: astore_2
    //   392: aload_2
    //   393: ifnull +5 -> 398
    //   396: aload_2
    //   397: athrow
    //   398: aload_1
    //   399: athrow
    //   400: aload_0
    //   401: invokevirtual 48	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   404: getfield 54	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   407: bipush 21
    //   409: isub
    //   410: aload_0
    //   411: invokevirtual 33	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   414: ldc 104
    //   416: invokevirtual 40	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   419: iconst_0
    //   420: iconst_4
    //   421: invokevirtual 44	java/lang/String:substring	(II)Ljava/lang/String;
    //   424: iconst_1
    //   425: invokevirtual 29	java/lang/String:codePointAt	(I)I
    //   428: sipush 376
    //   431: iadd
    //   432: aload_0
    //   433: invokevirtual 33	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   436: ldc 105
    //   438: invokevirtual 40	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   441: iconst_0
    //   442: iconst_4
    //   443: invokevirtual 44	java/lang/String:substring	(II)Ljava/lang/String;
    //   446: invokevirtual 87	java/lang/String:length	()I
    //   449: iconst_4
    //   450: isub
    //   451: i2c
    //   452: invokestatic 60	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   455: checkcast 62	java/lang/Class
    //   458: ldc 106
    //   460: aconst_null
    //   461: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   464: aload_1
    //   465: aconst_null
    //   466: invokevirtual 74	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   469: checkcast 25	java/lang/String
    //   472: astore_1
    //   473: aload_2
    //   474: aload_1
    //   475: invokevirtual 109	o/MS:ˎ	(Ljava/lang/String;)V
    //   478: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	479	0	this	MN
    //   3	13	1	localObject1	Object
    //   79	1	1	localObject2	Object
    //   91	92	1	localObject3	Object
    //   207	61	1	localObject4	Object
    //   292	70	1	localObject5	Object
    //   386	79	1	localObject6	Object
    //   472	3	1	str1	String
    //   8	466	2	localObject7	Object
    //   190	182	3	str2	String
    // Exception table:
    //   from	to	target	type
    //   17	80	3	finally
    //   105	191	91	finally
    //   221	276	207	finally
    //   306	370	292	finally
    //   400	473	386	finally
  }
  
  public Resources getResources()
  {
    return oH.ˊ(super.getResources());
  }
  
  /* Error */
  public void onCallClick(View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 122	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   4: astore_1
    //   5: goto +17 -> 22
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 17	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   13: astore_2
    //   14: aload_2
    //   15: ifnull +5 -> 20
    //   18: aload_2
    //   19: athrow
    //   20: aload_1
    //   21: athrow
    //   22: aload_0
    //   23: invokevirtual 23	android/content/Context:getPackageName	()Ljava/lang/String;
    //   26: iconst_3
    //   27: invokevirtual 29	java/lang/String:codePointAt	(I)I
    //   30: bipush 94
    //   32: isub
    //   33: aload_0
    //   34: invokevirtual 48	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   37: getfield 54	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   40: sipush 377
    //   43: iadd
    //   44: aload_0
    //   45: invokevirtual 33	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   48: ldc 123
    //   50: invokevirtual 40	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   53: iconst_0
    //   54: iconst_4
    //   55: invokevirtual 44	java/lang/String:substring	(II)Ljava/lang/String;
    //   58: invokevirtual 87	java/lang/String:length	()I
    //   61: iconst_4
    //   62: isub
    //   63: i2c
    //   64: invokestatic 60	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   67: checkcast 62	java/lang/Class
    //   70: ldc 64
    //   72: aconst_null
    //   73: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: aconst_null
    //   77: aconst_null
    //   78: invokevirtual 74	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore_2
    //   82: goto +17 -> 99
    //   85: astore_1
    //   86: aload_1
    //   87: invokevirtual 17	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   90: astore_2
    //   91: aload_2
    //   92: ifnull +5 -> 97
    //   95: aload_2
    //   96: athrow
    //   97: aload_1
    //   98: athrow
    //   99: aload_0
    //   100: invokevirtual 23	android/content/Context:getPackageName	()Ljava/lang/String;
    //   103: invokevirtual 87	java/lang/String:length	()I
    //   106: bipush 7
    //   108: isub
    //   109: aload_0
    //   110: invokevirtual 33	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   113: ldc 124
    //   115: invokevirtual 40	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   118: iconst_0
    //   119: iconst_4
    //   120: invokevirtual 44	java/lang/String:substring	(II)Ljava/lang/String;
    //   123: invokevirtual 87	java/lang/String:length	()I
    //   126: sipush 398
    //   129: iadd
    //   130: aload_0
    //   131: invokevirtual 48	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   134: getfield 54	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   137: bipush 25
    //   139: isub
    //   140: i2c
    //   141: invokestatic 60	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   144: checkcast 62	java/lang/Class
    //   147: ldc 89
    //   149: aconst_null
    //   150: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: aload_2
    //   154: aconst_null
    //   155: invokevirtual 74	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   158: checkcast 25	java/lang/String
    //   161: astore_2
    //   162: aload_1
    //   163: aload_2
    //   164: invokevirtual 127	o/Ic:ˎ	(Ljava/lang/String;)Lo/j;
    //   167: invokevirtual 131	o/j:ˎ	()V
    //   170: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	MN
    //   0	171	1	paramView	View
    //   13	151	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   22	82	8	finally
    //   99	162	85	finally
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ˊ(((MS)this.ॱˊ).ᐝ);
    ॱˋ();
  }
  
  public void onFacebookClick(View paramView)
  {
    paramView = Ic.ˏ(this).ˏ(((MS)this.ॱˊ).ˏॱ());
    if (paramView.ˋ().resolveActivity(getPackageManager()) != null) {
      paramView.ˎ();
    }
  }
  
  public void onSendEmailClick(View paramView)
  {
    Ic.ˏ(this).ॱ(((MS)this.ॱˊ).ॱˊ()).ˎ();
  }
  
  public void onWebSiteClick(View paramView)
  {
    paramView = Ic.ˏ(this).ᐝ(((MS)this.ॱˊ).ͺ());
    if (paramView.ˋ().resolveActivity(getPackageManager()) != null) {
      paramView.ˎ();
    }
  }
  
  public void ˋ(ز paramز)
  {
    paramز.ॱ(true);
    paramز.ˏ(true);
  }
  
  public int ˎ()
  {
    return MH.if.activity_contact_details;
  }
}
