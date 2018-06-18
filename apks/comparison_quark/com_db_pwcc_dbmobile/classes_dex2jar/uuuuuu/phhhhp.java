package uuuuuu;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout.LayoutParams;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class phhhhp
{
  public static int b007900790079yyyy00790079 = 2;
  public static final int b00790079y0079007900790079y0079 = -1728053248;
  public static int b0079y0079yyyy00790079 = 0;
  public static int by00790079yyyy00790079 = 1;
  private static String byy00790079007900790079y0079 = null;
  public static int byy0079yyyy00790079 = 7;
  private boolean b0079007900790079007900790079y0079;
  private View b00790079yyyyy00790079;
  private final pphhhp b0079y00790079007900790079y0079;
  private boolean b0079yyyyyy00790079;
  private boolean by007900790079007900790079y0079;
  private boolean by0079yyyyy00790079;
  private View byyyyyyy00790079;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 42	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 19
    //   5: if_icmplt +468 -> 473
    //   8: ldc 44
    //   10: sipush 228
    //   13: sipush 141
    //   16: iconst_2
    //   17: invokestatic 50	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   20: astore_0
    //   21: iconst_4
    //   22: anewarray 52	java/lang/Class
    //   25: astore_1
    //   26: aload_1
    //   27: iconst_0
    //   28: ldc 54
    //   30: aastore
    //   31: aload_1
    //   32: iconst_1
    //   33: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: aload_1
    //   38: iconst_2
    //   39: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: aload_1
    //   44: iconst_3
    //   45: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: ldc 62
    //   51: aload_0
    //   52: aload_1
    //   53: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   56: astore_2
    //   57: iconst_4
    //   58: anewarray 4	java/lang/Object
    //   61: astore_3
    //   62: aload_3
    //   63: iconst_0
    //   64: ldc 68
    //   66: aastore
    //   67: aload_3
    //   68: iconst_1
    //   69: bipush 13
    //   71: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: aload_3
    //   76: iconst_2
    //   77: bipush 47
    //   79: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   82: aastore
    //   83: aload_3
    //   84: iconst_3
    //   85: iconst_3
    //   86: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   89: aastore
    //   90: aload_2
    //   91: aconst_null
    //   92: aload_3
    //   93: invokevirtual 78	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: astore 9
    //   98: aload 9
    //   100: checkcast 54	java/lang/String
    //   103: astore 10
    //   105: aload 10
    //   107: invokestatic 82	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   110: astore 11
    //   112: ldc 84
    //   114: bipush 94
    //   116: iconst_5
    //   117: invokestatic 88	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   120: astore 12
    //   122: iconst_4
    //   123: anewarray 52	java/lang/Class
    //   126: astore 13
    //   128: aload 13
    //   130: iconst_0
    //   131: ldc 54
    //   133: aastore
    //   134: aload 13
    //   136: iconst_1
    //   137: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   140: aastore
    //   141: aload 13
    //   143: iconst_2
    //   144: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   147: aastore
    //   148: aload 13
    //   150: iconst_3
    //   151: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   154: aastore
    //   155: ldc 62
    //   157: aload 12
    //   159: aload 13
    //   161: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   164: astore 14
    //   166: iconst_4
    //   167: anewarray 4	java/lang/Object
    //   170: astore 15
    //   172: aload 15
    //   174: iconst_0
    //   175: ldc 90
    //   177: aastore
    //   178: aload 15
    //   180: iconst_1
    //   181: bipush 43
    //   183: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   186: aastore
    //   187: aload 15
    //   189: iconst_2
    //   190: sipush 181
    //   193: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   196: aastore
    //   197: aload 15
    //   199: iconst_3
    //   200: iconst_1
    //   201: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   204: aastore
    //   205: aload 14
    //   207: aconst_null
    //   208: aload 15
    //   210: invokevirtual 78	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   213: astore 17
    //   215: aload 17
    //   217: checkcast 54	java/lang/String
    //   220: astore 18
    //   222: aload 11
    //   224: aload 18
    //   226: iconst_1
    //   227: anewarray 52	java/lang/Class
    //   230: dup
    //   231: iconst_0
    //   232: ldc 54
    //   234: aastore
    //   235: invokevirtual 93	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   238: astore 19
    //   240: aload 19
    //   242: iconst_1
    //   243: invokevirtual 97	java/lang/reflect/Method:setAccessible	(Z)V
    //   246: iconst_1
    //   247: anewarray 4	java/lang/Object
    //   250: astore 20
    //   252: getstatic 99	uuuuuu/phhhhp:byy0079yyyy00790079	I
    //   255: getstatic 101	uuuuuu/phhhhp:by00790079yyyy00790079	I
    //   258: iadd
    //   259: getstatic 99	uuuuuu/phhhhp:byy0079yyyy00790079	I
    //   262: imul
    //   263: getstatic 103	uuuuuu/phhhhp:b007900790079yyyy00790079	I
    //   266: irem
    //   267: getstatic 105	uuuuuu/phhhhp:b0079y0079yyyy00790079	I
    //   270: if_icmpeq +47 -> 317
    //   273: invokestatic 109	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   276: getstatic 101	uuuuuu/phhhhp:by00790079yyyy00790079	I
    //   279: iadd
    //   280: invokestatic 109	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   283: imul
    //   284: getstatic 103	uuuuuu/phhhhp:b007900790079yyyy00790079	I
    //   287: irem
    //   288: getstatic 105	uuuuuu/phhhhp:b0079y0079yyyy00790079	I
    //   291: if_icmpeq +14 -> 305
    //   294: invokestatic 109	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   297: putstatic 99	uuuuuu/phhhhp:byy0079yyyy00790079	I
    //   300: bipush 11
    //   302: putstatic 105	uuuuuu/phhhhp:b0079y0079yyyy00790079	I
    //   305: invokestatic 109	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   308: putstatic 99	uuuuuu/phhhhp:byy0079yyyy00790079	I
    //   311: invokestatic 109	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   314: putstatic 105	uuuuuu/phhhhp:b0079y0079yyyy00790079	I
    //   317: ldc 111
    //   319: sipush 216
    //   322: iconst_3
    //   323: invokestatic 88	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   326: astore 21
    //   328: iconst_3
    //   329: anewarray 52	java/lang/Class
    //   332: astore 22
    //   334: aload 22
    //   336: iconst_0
    //   337: ldc 54
    //   339: aastore
    //   340: aload 22
    //   342: iconst_1
    //   343: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   346: aastore
    //   347: aload 22
    //   349: iconst_2
    //   350: getstatic 60	java/lang/Character:TYPE	Ljava/lang/Class;
    //   353: aastore
    //   354: ldc 62
    //   356: aload 21
    //   358: aload 22
    //   360: invokevirtual 66	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   363: astore 23
    //   365: iconst_3
    //   366: anewarray 4	java/lang/Object
    //   369: astore 24
    //   371: aload 24
    //   373: iconst_0
    //   374: ldc 113
    //   376: aastore
    //   377: aload 24
    //   379: iconst_1
    //   380: bipush 126
    //   382: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   385: aastore
    //   386: aload 24
    //   388: iconst_2
    //   389: iconst_2
    //   390: invokestatic 72	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   393: aastore
    //   394: aload 23
    //   396: aconst_null
    //   397: aload 24
    //   399: invokevirtual 78	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   402: astore 26
    //   404: aload 26
    //   406: checkcast 54	java/lang/String
    //   409: astore 27
    //   411: aload 20
    //   413: iconst_0
    //   414: aload 27
    //   416: aastore
    //   417: aload 19
    //   419: aconst_null
    //   420: aload 20
    //   422: invokevirtual 78	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   425: checkcast 54	java/lang/String
    //   428: putstatic 115	uuuuuu/phhhhp:byy00790079007900790079y0079	Ljava/lang/String;
    //   431: return
    //   432: astore 7
    //   434: aload 7
    //   436: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   439: athrow
    //   440: astore 6
    //   442: aconst_null
    //   443: putstatic 115	uuuuuu/phhhhp:byy00790079007900790079y0079	Ljava/lang/String;
    //   446: return
    //   447: astore 16
    //   449: aload 16
    //   451: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   454: athrow
    //   455: astore 25
    //   457: aload 25
    //   459: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   462: athrow
    //   463: astore 8
    //   465: goto -23 -> 442
    //   468: astore 4
    //   470: goto -28 -> 442
    //   473: return
    //   474: astore 5
    //   476: goto -34 -> 442
    // Local variable table:
    //   start	length	slot	name	signature
    //   20	32	0	str1	String
    //   25	28	1	arrayOfClass1	Class[]
    //   56	35	2	localMethod1	Method
    //   61	32	3	arrayOfObject1	Object[]
    //   468	1	4	localClassNotFoundException	ClassNotFoundException
    //   474	1	5	localIllegalAccessException	IllegalAccessException
    //   440	1	6	localNoSuchMethodException	NoSuchMethodException
    //   432	3	7	localInvocationTargetException1	InvocationTargetException
    //   463	1	8	localInvocationTargetException2	InvocationTargetException
    //   96	3	9	localObject1	Object
    //   103	3	10	str2	String
    //   110	113	11	localClass	Class
    //   120	38	12	str3	String
    //   126	34	13	arrayOfClass2	Class[]
    //   164	42	14	localMethod2	Method
    //   170	39	15	arrayOfObject2	Object[]
    //   447	3	16	localInvocationTargetException3	InvocationTargetException
    //   213	3	17	localObject2	Object
    //   220	5	18	str4	String
    //   238	180	19	localMethod3	Method
    //   250	171	20	arrayOfObject3	Object[]
    //   326	31	21	str5	String
    //   332	27	22	arrayOfClass3	Class[]
    //   363	32	23	localMethod4	Method
    //   369	29	24	arrayOfObject4	Object[]
    //   455	3	25	localInvocationTargetException4	InvocationTargetException
    //   402	3	26	localObject3	Object
    //   409	6	27	str6	String
    // Exception table:
    //   from	to	target	type
    //   90	98	432	java/lang/reflect/InvocationTargetException
    //   90	98	440	java/lang/NoSuchMethodException
    //   105	112	440	java/lang/NoSuchMethodException
    //   205	215	440	java/lang/NoSuchMethodException
    //   222	252	440	java/lang/NoSuchMethodException
    //   394	404	440	java/lang/NoSuchMethodException
    //   411	431	440	java/lang/NoSuchMethodException
    //   434	440	440	java/lang/NoSuchMethodException
    //   449	455	440	java/lang/NoSuchMethodException
    //   457	463	440	java/lang/NoSuchMethodException
    //   205	215	447	java/lang/reflect/InvocationTargetException
    //   394	404	455	java/lang/reflect/InvocationTargetException
    //   105	112	463	java/lang/reflect/InvocationTargetException
    //   222	252	463	java/lang/reflect/InvocationTargetException
    //   411	431	463	java/lang/reflect/InvocationTargetException
    //   434	440	463	java/lang/reflect/InvocationTargetException
    //   449	455	463	java/lang/reflect/InvocationTargetException
    //   457	463	463	java/lang/reflect/InvocationTargetException
    //   90	98	468	java/lang/ClassNotFoundException
    //   105	112	468	java/lang/ClassNotFoundException
    //   205	215	468	java/lang/ClassNotFoundException
    //   222	252	468	java/lang/ClassNotFoundException
    //   394	404	468	java/lang/ClassNotFoundException
    //   411	431	468	java/lang/ClassNotFoundException
    //   434	440	468	java/lang/ClassNotFoundException
    //   449	455	468	java/lang/ClassNotFoundException
    //   457	463	468	java/lang/ClassNotFoundException
    //   90	98	474	java/lang/IllegalAccessException
    //   105	112	474	java/lang/IllegalAccessException
    //   205	215	474	java/lang/IllegalAccessException
    //   222	252	474	java/lang/IllegalAccessException
    //   394	404	474	java/lang/IllegalAccessException
    //   411	431	474	java/lang/IllegalAccessException
    //   434	440	474	java/lang/IllegalAccessException
    //   449	455	474	java/lang/IllegalAccessException
    //   457	463	474	java/lang/IllegalAccessException
  }
  
  @TargetApi(19)
  public phhhhp(Activity paramActivity)
  {
    Window localWindow = paramActivity.getWindow();
    ViewGroup localViewGroup = (ViewGroup)localWindow.getDecorView();
    TypedArray localTypedArray;
    if (Build.VERSION.SDK_INT >= 19) {
      localTypedArray = paramActivity.obtainStyledAttributes(new int[] { 16843759, 16843760 });
    }
    try
    {
      this.b0079yyyyyy00790079 = localTypedArray.getBoolean(0, false);
      this.by007900790079007900790079y0079 = localTypedArray.getBoolean(1, false);
      localTypedArray.recycle();
      WindowManager.LayoutParams localLayoutParams = localWindow.getAttributes();
      if ((0x4000000 & localLayoutParams.flags) != 0) {
        this.b0079yyyyyy00790079 = true;
      }
      if ((0x8000000 & localLayoutParams.flags) != 0) {
        this.by007900790079007900790079y0079 = true;
      }
      this.b0079y00790079007900790079y0079 = new pphhhp(paramActivity, this.b0079yyyyyy00790079, this.by007900790079007900790079y0079, null);
      if (!this.b0079y00790079007900790079y0079.bw007700770077w00770077w0077w()) {
        this.by007900790079007900790079y0079 = false;
      }
      if (this.b0079yyyyyy00790079) {
        b007700770077wwww00770077w(paramActivity, localViewGroup);
      }
      if (this.by007900790079007900790079y0079) {
        bw00770077wwww00770077w(paramActivity, localViewGroup);
      }
      return;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  private void b007700770077wwww00770077w(Context paramContext, ViewGroup paramViewGroup)
  {
    this.b00790079yyyyy00790079 = new View(paramContext);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, this.b0079y00790079007900790079y0079.bww00770077w00770077w0077w());
    localLayoutParams.gravity = 48;
    if (this.by007900790079007900790079y0079)
    {
      pphhhp localPphhhp = this.b0079y00790079007900790079y0079;
      int j = byy0079yyyy00790079;
      switch (j * (j + by00790079yyyy00790079) % b007900790079yyyy00790079)
      {
      default: 
        byy0079yyyy00790079 = 4;
        b0079y0079yyyy00790079 = 51;
      }
      if (!localPphhhp.b0077007700770077w00770077w0077w()) {
        localLayoutParams.rightMargin = this.b0079y00790079007900790079y0079.bw00770077ww00770077w0077w();
      }
    }
    this.b00790079yyyyy00790079.setLayoutParams(localLayoutParams);
    this.b00790079yyyyy00790079.setBackgroundColor(-1728053248);
    int i = b00770077ww007700770077w0077w();
    switch (i * (i + by00790079yyyy00790079) % b007900790079yyyy00790079)
    {
    default: 
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      b0079y0079yyyy00790079 = 14;
    }
    this.b00790079yyyyy00790079.setVisibility(8);
    paramViewGroup.addView(this.b00790079yyyyy00790079);
  }
  
  public static int b00770077ww007700770077w0077w()
  {
    return 71;
  }
  
  public static int b0077www007700770077w0077w()
  {
    return 1;
  }
  
  private void bw00770077wwww00770077w(Context paramContext, ViewGroup paramViewGroup)
  {
    this.byyyyyyy00790079 = new View(paramContext);
    FrameLayout.LayoutParams localLayoutParams;
    if (this.b0079y00790079007900790079y0079.b0077007700770077w00770077w0077w())
    {
      pphhhp localPphhhp = this.b0079y00790079007900790079y0079;
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
        {
          byy0079yyyy00790079 = 36;
          b0079y0079yyyy00790079 = 14;
        }
        byy0079yyyy00790079 = b00770077ww007700770077w0077w();
        b0079y0079yyyy00790079 = 63;
      }
      localLayoutParams = new FrameLayout.LayoutParams(-1, localPphhhp.bww0077ww00770077w0077w());
    }
    for (localLayoutParams.gravity = 80;; localLayoutParams.gravity = 5)
    {
      this.byyyyyyy00790079.setLayoutParams(localLayoutParams);
      this.byyyyyyy00790079.setBackgroundColor(-1728053248);
      this.byyyyyyy00790079.setVisibility(8);
      paramViewGroup.addView(this.byyyyyyy00790079);
      return;
      localLayoutParams = new FrameLayout.LayoutParams(this.b0079y00790079007900790079y0079.bw00770077ww00770077w0077w(), -1);
    }
  }
  
  public static int bw0077ww007700770077w0077w()
  {
    return 2;
  }
  
  public static int bww0077w007700770077w0077w()
  {
    return 0;
  }
  
  public void b0077007700770077007700770077w0077w(Drawable paramDrawable)
  {
    if (this.b0079yyyyyy00790079)
    {
      this.b00790079yyyyy00790079.setBackgroundDrawable(paramDrawable);
      int i = (byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079;
      int j = bww0077w007700770077w0077w();
      int k = byy0079yyyy00790079;
      switch (k * (k + by00790079yyyy00790079) % b007900790079yyyy00790079)
      {
      default: 
        byy0079yyyy00790079 = 58;
        b0079y0079yyyy00790079 = 96;
      }
      if (i != j)
      {
        byy0079yyyy00790079 = 70;
        b0079y0079yyyy00790079 = 4;
      }
    }
  }
  
  public boolean b007700770077w007700770077w0077w()
  {
    boolean bool = this.by0079yyyyy00790079;
    if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
    {
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      b0079y0079yyyy00790079 = 23;
    }
    int i = byy0079yyyy00790079;
    switch (i * (i + by00790079yyyy00790079) % b007900790079yyyy00790079)
    {
    default: 
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
    }
    return bool;
  }
  
  public void b00770077w0077007700770077w0077w(boolean paramBoolean)
  {
    this.b0079007900790079007900790079y0079 = paramBoolean;
    View localView;
    if (this.by007900790079007900790079y0079)
    {
      localView = this.byyyyyyy00790079;
      if (!paramBoolean) {
        break label110;
      }
    }
    label110:
    for (int i = 0;; i = 8)
    {
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = b00770077ww007700770077w0077w();
        b0079y0079yyyy00790079 = 32;
        int j = byy0079yyyy00790079;
        switch (j * (j + by00790079yyyy00790079) % b007900790079yyyy00790079)
        {
        default: 
          byy0079yyyy00790079 = b00770077ww007700770077w0077w();
          b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
        }
      }
      localView.setVisibility(i);
      return;
    }
  }
  
  public void b00770077wwwww00770077w(int paramInt)
  {
    bw007700770077007700770077w0077w(paramInt);
    if ((byy0079yyyy00790079 + b0077www007700770077w0077w()) * byy0079yyyy00790079 % bw0077ww007700770077w0077w() != b0079y0079yyyy00790079)
    {
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % bw0077ww007700770077w0077w() != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = b00770077ww007700770077w0077w();
        b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
      }
      b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
    }
    b0077ww0077007700770077w0077w(paramInt);
  }
  
  @TargetApi(11)
  public void b0077w00770077007700770077w0077w(float paramFloat)
  {
    if ((this.b0079yyyyyy00790079) && (Build.VERSION.SDK_INT >= 11))
    {
      View localView = this.b00790079yyyyy00790079;
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = b00770077ww007700770077w0077w();
        if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
        {
          byy0079yyyy00790079 = 59;
          b0079y0079yyyy00790079 = 83;
        }
        b0079y0079yyyy00790079 = 94;
      }
      localView.setAlpha(paramFloat);
    }
  }
  
  public pphhhp b0077w0077w007700770077w0077w()
  {
    if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
    {
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
      int i = byy0079yyyy00790079;
      switch (i * (i + by00790079yyyy00790079) % b007900790079yyyy00790079)
      {
      default: 
        byy0079yyyy00790079 = b00770077ww007700770077w0077w();
        b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
      }
    }
    return this.b0079y00790079007900790079y0079;
  }
  
  public void b0077w0077wwww00770077w(int paramInt)
  {
    if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
    {
      byy0079yyyy00790079 = 86;
      b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
      int i = byy0079yyyy00790079;
      switch (i * (i + by00790079yyyy00790079) % b007900790079yyyy00790079)
      {
      default: 
        byy0079yyyy00790079 = b00770077ww007700770077w0077w();
        b0079y0079yyyy00790079 = 32;
      }
    }
    b0077wwwwww00770077w(paramInt);
    bww00770077007700770077w0077w(paramInt);
  }
  
  public void b0077ww0077007700770077w0077w(int paramInt)
  {
    boolean bool = this.by007900790079007900790079y0079;
    int i = byy0079yyyy00790079;
    switch (i * (i + by00790079yyyy00790079) % bw0077ww007700770077w0077w())
    {
    default: 
      byy0079yyyy00790079 = 13;
      b0079y0079yyyy00790079 = 47;
    }
    if (bool)
    {
      if ((b00770077ww007700770077w0077w() + by00790079yyyy00790079) * b00770077ww007700770077w0077w() % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = b00770077ww007700770077w0077w();
        b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
      }
      this.byyyyyyy00790079.setBackgroundColor(paramInt);
    }
  }
  
  public void b0077wwwwww00770077w(int paramInt)
  {
    int i = byy0079yyyy00790079;
    switch (i * (i + by00790079yyyy00790079) % b007900790079yyyy00790079)
    {
    default: 
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      b0079y0079yyyy00790079 = 76;
    }
    if (this.b0079yyyyyy00790079)
    {
      View localView = this.b00790079yyyyy00790079;
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != bww0077w007700770077w0077w())
      {
        byy0079yyyy00790079 = 88;
        b0079y0079yyyy00790079 = 30;
      }
      localView.setBackgroundResource(paramInt);
    }
  }
  
  public void bw007700770077007700770077w0077w(int paramInt)
  {
    if (this.b0079yyyyyy00790079)
    {
      View localView = this.b00790079yyyyy00790079;
      if ((b00770077ww007700770077w0077w() + by00790079yyyy00790079) * b00770077ww007700770077w0077w() % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = 28;
        int i = b00770077ww007700770077w0077w();
        if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
        {
          byy0079yyyy00790079 = b00770077ww007700770077w0077w();
          b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
        }
        b0079y0079yyyy00790079 = i;
      }
      localView.setBackgroundColor(paramInt);
    }
  }
  
  public boolean bw00770077w007700770077w0077w()
  {
    int i = byy0079yyyy00790079;
    switch (i * (i + b0077www007700770077w0077w()) % b007900790079yyyy00790079)
    {
    default: 
      byy0079yyyy00790079 = 69;
      b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
    }
    return this.b0079007900790079007900790079y0079;
  }
  
  public void bw0077w0077007700770077w0077w(Drawable paramDrawable)
  {
    boolean bool = this.by007900790079007900790079y0079;
    if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
    {
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
    }
    if (bool)
    {
      this.byyyyyyy00790079.setBackgroundDrawable(paramDrawable);
      int i = byy0079yyyy00790079;
      switch (i * (i + by00790079yyyy00790079) % b007900790079yyyy00790079)
      {
      default: 
        byy0079yyyy00790079 = 37;
        b0079y0079yyyy00790079 = 83;
      }
    }
  }
  
  public void bw0077wwwww00770077w(float paramFloat)
  {
    int i = byy0079yyyy00790079;
    switch (i * (i + by00790079yyyy00790079) % bw0077ww007700770077w0077w())
    {
    default: 
      byy0079yyyy00790079 = 13;
      b0079y0079yyyy00790079 = 9;
    }
    int j = b00770077ww007700770077w0077w();
    switch (j * (j + by00790079yyyy00790079) % b007900790079yyyy00790079)
    {
    default: 
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      b0079y0079yyyy00790079 = 99;
    }
    b0077w00770077007700770077w0077w(paramFloat);
    bwww0077007700770077w0077w(paramFloat);
  }
  
  public void bww00770077007700770077w0077w(int paramInt)
  {
    if (this.by007900790079007900790079y0079)
    {
      View localView = this.byyyyyyy00790079;
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = 66;
        b0079y0079yyyy00790079 = 96;
        if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
        {
          byy0079yyyy00790079 = b00770077ww007700770077w0077w();
          b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
        }
      }
      localView.setBackgroundResource(paramInt);
    }
  }
  
  public void bww0077wwww00770077w(Drawable paramDrawable)
  {
    int i = byy0079yyyy00790079;
    switch (i * (i + by00790079yyyy00790079) % b007900790079yyyy00790079)
    {
    default: 
      byy0079yyyy00790079 = 60;
      b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
    }
    b0077007700770077007700770077w0077w(paramDrawable);
    if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
    {
      byy0079yyyy00790079 = 16;
      b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
    }
    bw0077w0077007700770077w0077w(paramDrawable);
  }
  
  @TargetApi(11)
  public void bwww0077007700770077w0077w(float paramFloat)
  {
    int i = (byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079;
    if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
    {
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      b0079y0079yyyy00790079 = 20;
    }
    if (i % b007900790079yyyy00790079 != bww0077w007700770077w0077w())
    {
      byy0079yyyy00790079 = 37;
      b0079y0079yyyy00790079 = 67;
    }
    if ((this.by007900790079007900790079y0079) && (Build.VERSION.SDK_INT >= 11)) {
      this.byyyyyyy00790079.setAlpha(paramFloat);
    }
  }
  
  public void bwwwwwww00770077w(boolean paramBoolean)
  {
    this.by0079yyyyy00790079 = paramBoolean;
    View localView;
    int i;
    if (this.b0079yyyyyy00790079)
    {
      localView = this.b00790079yyyyy00790079;
      if (!paramBoolean) {
        break label61;
      }
      i = 0;
    }
    for (;;)
    {
      localView.setVisibility(i);
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = 94;
        b0079y0079yyyy00790079 = b00770077ww007700770077w0077w();
      }
      return;
      label61:
      i = 8;
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = 41;
        b0079y0079yyyy00790079 = 54;
      }
    }
  }
  
  public static final class pphhhp
  {
    public static int b007900790079y0079yy00790079 = 0;
    private static final String b00790079y0079yyy00790079 = "\036++$(' 5+3<\024(>21,@6==\0222D";
    public static int b0079yy00790079yy00790079 = 2;
    private static final String b0079yy0079yyy00790079 = "s\n}|w\f\002\t\tz~~\021~\t\007\f\013\r\032";
    public static int by00790079y0079yy00790079 = 79;
    private static final String by0079y0079yyy00790079 = "\016\002\030\f\013\006\032\020\027\027\t\r\r\037\r&\031\025&\033";
    private static final String byy00790079yyy00790079 = "68&:<;(,,>,6498:G";
    public static int byyy00790079yy00790079 = 1;
    private static final String byyy0079yyy00790079 = "nbxlkfzpwwimmmwuzy{\tt\003x\007}\016~}\016\004";
    private final boolean b0079007900790079yyy00790079;
    private final int b00790079yy0079yy00790079;
    private final int b0079y00790079yyy00790079;
    private final boolean b0079y0079y0079yy00790079;
    private final int b0079yyy0079yy00790079;
    private final boolean by007900790079yyy00790079;
    private final float by0079yy0079yy00790079;
    private final boolean byy0079y0079yy00790079;
    private final int byyyy0079yy00790079;
    
    private pphhhp(Activity paramActivity, boolean paramBoolean1, boolean paramBoolean2)
    {
      Resources localResources = paramActivity.getResources();
      boolean bool1;
      Method localMethod;
      Object[] arrayOfObject;
      if (localResources.getConfiguration().orientation == 1)
      {
        bool1 = true;
        this.b0079007900790079yyy00790079 = bool1;
        this.by0079yy0079yy00790079 = b00770077w0077w00770077w0077w(paramActivity);
        String str = uxxxxx.bbbb0062b0062b0062b0062("j~65;:yx0/54,+10o'&,+#\"('f", 'ú', '{', '\000');
        Class[] arrayOfClass = new Class[4];
        arrayOfClass[0] = String.class;
        arrayOfClass[1] = Character.TYPE;
        arrayOfClass[2] = Character.TYPE;
        arrayOfClass[3] = Character.TYPE;
        localMethod = ppphhp.class.getMethod(str, arrayOfClass);
        arrayOfObject = new Object[4];
        arrayOfObject[0] = "##\017!!\036\t\013\t\031\005\r\t\f\t\t\024";
        arrayOfObject[1] = Character.valueOf('@');
        arrayOfObject[2] = Character.valueOf('');
        arrayOfObject[3] = Character.valueOf('\000');
      }
      for (;;)
      {
        try
        {
          Object localObject = localMethod.invoke(null, arrayOfObject);
          this.b00790079yy0079yy00790079 = b00770077www00770077w0077w(localResources, (String)localObject);
          this.b0079y00790079yyy00790079 = bw0077www00770077w0077w(paramActivity);
          this.byyyy0079yy00790079 = b0077w0077ww00770077w0077w(paramActivity);
          this.b0079yyy0079yy00790079 = b007700770077ww00770077w0077w(paramActivity);
          if (this.byyyy0079yy00790079 <= 0) {
            break label229;
          }
          bool2 = true;
          this.by007900790079yyy00790079 = bool2;
          this.b0079y0079y0079yy00790079 = paramBoolean1;
          this.byy0079y0079yy00790079 = paramBoolean2;
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
        bool1 = false;
        break;
        label229:
        boolean bool2 = false;
      }
    }
    
    public static int b00770077007700770077w0077w0077w()
    {
      return 43;
    }
    
    private int b007700770077ww00770077w0077w(Context paramContext)
    {
      int i = by00790079y0079yy00790079;
      switch (i * (i + b0077w007700770077w0077w0077w()) % b0079yy00790079yy00790079)
      {
      default: 
        by00790079y0079yy00790079 = 37;
        b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      }
      Resources localResources = paramContext.getResources();
      Method localMethod;
      Object[] arrayOfObject;
      if (b0077w00770077w00770077w0077w(paramContext))
      {
        String str = uxxxxx.bbbb0062b0062b0062b0062("\031/012kltuopxy;tu}~xy\002\003D", 'Ü', 'X', '\003');
        Class[] arrayOfClass = new Class[3];
        arrayOfClass[0] = String.class;
        arrayOfClass[1] = Character.TYPE;
        arrayOfClass[2] = Character.TYPE;
        localMethod = ppphhp.class.getMethod(str, arrayOfClass);
        arrayOfObject = new Object[3];
        arrayOfObject[0] = "\031\013\037\021\016\007\031\r\022\020\002\020{\023\004}\r";
        arrayOfObject[1] = Character.valueOf('ð');
        arrayOfObject[2] = Character.valueOf('\005');
      }
      int j;
      int k;
      do
      {
        try
        {
          Object localObject = localMethod.invoke(null, arrayOfObject);
          m = b00770077www00770077w0077w(localResources, (String)localObject);
          return m;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
        j = (by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079;
        k = b007900790079y0079yy00790079;
        int m = 0;
      } while (j == k);
      by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      b007900790079y0079yy00790079 = 60;
      return 0;
    }
    
    @SuppressLint({"NewApi"})
    private float b00770077w0077w00770077w0077w(Activity paramActivity)
    {
      int i = by00790079y0079yy00790079;
      switch (i * (i + byyy00790079yy00790079) % b0079yy00790079yy00790079)
      {
      default: 
        by00790079y0079yy00790079 = 77;
        b007900790079y0079yy00790079 = 43;
      }
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      if ((by00790079y0079yy00790079 + b0077w007700770077w0077w0077w()) * by00790079y0079yy00790079 % bw0077007700770077w0077w0077w() != bwwwww00770077w0077w())
      {
        by00790079y0079yy00790079 = 62;
        b007900790079y0079yy00790079 = 52;
      }
      paramActivity.getWindowManager().getDefaultDisplay().getRealMetrics(localDisplayMetrics);
      return Math.min(localDisplayMetrics.widthPixels / localDisplayMetrics.density, localDisplayMetrics.heightPixels / localDisplayMetrics.density);
    }
    
    private int b00770077www00770077w0077w(Resources paramResources, String paramString)
    {
      if ((b00770077007700770077w0077w0077w() + byyy00790079yy00790079) * b00770077007700770077w0077w0077w() % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
      {
        by00790079y0079yy00790079 = 81;
        b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      }
      int i = by00790079y0079yy00790079;
      switch (i * (i + byyy00790079yy00790079) % b0079yy00790079yy00790079)
      {
      default: 
        by00790079y0079yy00790079 = 4;
        b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      }
      String str1 = uxxxxx.bb00620062bb0062b0062b0062(":P\n\013\023\024UV\020\021\031\032\024\025\035\036_\031\032\"#\035\036&'h", 'W', '\002');
      Class[] arrayOfClass1 = new Class[4];
      arrayOfClass1[0] = String.class;
      arrayOfClass1[1] = Character.TYPE;
      arrayOfClass1[2] = Character.TYPE;
      arrayOfClass1[3] = Character.TYPE;
      Method localMethod1 = ppphhp.class.getMethod(str1, arrayOfClass1);
      Object[] arrayOfObject1 = new Object[4];
      arrayOfObject1[0] = "CINGQ";
      arrayOfObject1[1] = Character.valueOf('i');
      arrayOfObject1[2] = Character.valueOf('\013');
      arrayOfObject1[3] = Character.valueOf('\002');
      try
      {
        Object localObject1 = localMethod1.invoke(null, arrayOfObject1);
        String str2 = (String)localObject1;
        String str3 = uxxxxx.bb00620062bb0062b0062b0062("m\004\005\006\007@AIJDEMN\020IJRSMNVW\031", '.', '\000');
        Class[] arrayOfClass2 = new Class[3];
        arrayOfClass2[0] = String.class;
        arrayOfClass2[1] = Character.TYPE;
        arrayOfClass2[2] = Character.TYPE;
        Method localMethod2 = ppphhp.class.getMethod(str3, arrayOfClass2);
        Object[] arrayOfObject2 = new Object[3];
        arrayOfObject2[0] = "z\t\017\r\b\004";
        arrayOfObject2[1] = Character.valueOf('Ü');
        arrayOfObject2[2] = Character.valueOf('\000');
        Object localObject2;
        int j;
        return 0;
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        try
        {
          localObject2 = localMethod2.invoke(null, arrayOfObject2);
          j = paramResources.getIdentifier(paramString, str2, (String)localObject2);
          if (j <= 0) {
            break label312;
          }
          return paramResources.getDimensionPixelSize(j);
        }
        catch (InvocationTargetException localInvocationTargetException2)
        {
          throw localInvocationTargetException2.getCause();
        }
        localInvocationTargetException1 = localInvocationTargetException1;
        throw localInvocationTargetException1.getCause();
      }
    }
    
    public static int b0077w007700770077w0077w0077w()
    {
      return 1;
    }
    
    /* Error */
    private boolean b0077w00770077w00770077w0077w(Context paramContext)
    {
      // Byte code:
      //   0: aload_1
      //   1: invokevirtual 159	android/content/Context:getResources	()Landroid/content/res/Resources;
      //   4: astore_2
      //   5: ldc -22
      //   7: sipush 208
      //   10: iconst_5
      //   11: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   14: astore_3
      //   15: iconst_4
      //   16: anewarray 82	java/lang/Class
      //   19: astore 4
      //   21: aload 4
      //   23: iconst_0
      //   24: ldc 84
      //   26: aastore
      //   27: aload 4
      //   29: iconst_1
      //   30: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   33: aastore
      //   34: aload 4
      //   36: iconst_2
      //   37: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   40: aastore
      //   41: aload 4
      //   43: iconst_3
      //   44: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   47: aastore
      //   48: ldc 92
      //   50: aload_3
      //   51: aload 4
      //   53: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   56: astore 5
      //   58: iconst_4
      //   59: anewarray 4	java/lang/Object
      //   62: astore 6
      //   64: aload 6
      //   66: iconst_0
      //   67: ldc -20
      //   69: aastore
      //   70: aload 6
      //   72: iconst_1
      //   73: sipush 250
      //   76: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   79: aastore
      //   80: aload 6
      //   82: iconst_2
      //   83: bipush 19
      //   85: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   88: aastore
      //   89: aload 6
      //   91: iconst_3
      //   92: iconst_1
      //   93: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   96: aastore
      //   97: aload 5
      //   99: aconst_null
      //   100: aload 6
      //   102: invokevirtual 108	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   105: astore 8
      //   107: aload 8
      //   109: checkcast 84	java/lang/String
      //   112: astore 9
      //   114: ldc -18
      //   116: sipush 200
      //   119: sipush 164
      //   122: iconst_1
      //   123: invokestatic 80	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   126: astore 10
      //   128: iconst_3
      //   129: anewarray 82	java/lang/Class
      //   132: astore 11
      //   134: aload 11
      //   136: iconst_0
      //   137: ldc 84
      //   139: aastore
      //   140: aload 11
      //   142: iconst_1
      //   143: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   146: aastore
      //   147: aload 11
      //   149: iconst_2
      //   150: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   153: aastore
      //   154: ldc 92
      //   156: aload 10
      //   158: aload 11
      //   160: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   163: astore 12
      //   165: iconst_3
      //   166: anewarray 4	java/lang/Object
      //   169: astore 13
      //   171: aload 13
      //   173: iconst_0
      //   174: ldc -16
      //   176: aastore
      //   177: aload 13
      //   179: iconst_1
      //   180: sipush 185
      //   183: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   186: aastore
      //   187: aload 13
      //   189: iconst_2
      //   190: iconst_3
      //   191: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   194: aastore
      //   195: aload 12
      //   197: aconst_null
      //   198: aload 13
      //   200: invokevirtual 108	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   203: astore 15
      //   205: aload 15
      //   207: checkcast 84	java/lang/String
      //   210: astore 16
      //   212: ldc -14
      //   214: sipush 197
      //   217: iconst_4
      //   218: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   221: astore 17
      //   223: iconst_3
      //   224: anewarray 82	java/lang/Class
      //   227: astore 18
      //   229: aload 18
      //   231: iconst_0
      //   232: ldc 84
      //   234: aastore
      //   235: aload 18
      //   237: iconst_1
      //   238: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   241: aastore
      //   242: aload 18
      //   244: iconst_2
      //   245: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   248: aastore
      //   249: ldc 92
      //   251: aload 17
      //   253: aload 18
      //   255: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   258: astore 19
      //   260: iconst_3
      //   261: anewarray 4	java/lang/Object
      //   264: astore 20
      //   266: aload 20
      //   268: iconst_0
      //   269: ldc -12
      //   271: aastore
      //   272: aload 20
      //   274: iconst_1
      //   275: sipush 246
      //   278: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   281: aastore
      //   282: aload 20
      //   284: iconst_2
      //   285: iconst_4
      //   286: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   289: aastore
      //   290: aload 19
      //   292: aconst_null
      //   293: aload 20
      //   295: invokevirtual 108	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   298: astore 22
      //   300: aload_2
      //   301: aload 9
      //   303: aload 16
      //   305: aload 22
      //   307: checkcast 84	java/lang/String
      //   310: invokevirtual 228	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   313: istore 23
      //   315: iload 23
      //   317: ifeq +294 -> 611
      //   320: aload_2
      //   321: iload 23
      //   323: invokevirtual 248	android/content/res/Resources:getBoolean	(I)Z
      //   326: istore 25
      //   328: ldc -6
      //   330: sipush 233
      //   333: iconst_3
      //   334: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   337: astore 26
      //   339: iconst_3
      //   340: anewarray 82	java/lang/Class
      //   343: astore 27
      //   345: aload 27
      //   347: iconst_0
      //   348: ldc 84
      //   350: aastore
      //   351: aload 27
      //   353: iconst_1
      //   354: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   357: aastore
      //   358: aload 27
      //   360: iconst_2
      //   361: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   364: aastore
      //   365: ldc 92
      //   367: aload 26
      //   369: aload 27
      //   371: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   374: astore 28
      //   376: iconst_3
      //   377: anewarray 4	java/lang/Object
      //   380: astore 29
      //   382: aload 29
      //   384: iconst_0
      //   385: ldc -4
      //   387: aastore
      //   388: aload 29
      //   390: iconst_1
      //   391: bipush 51
      //   393: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   396: aastore
      //   397: aload 29
      //   399: iconst_2
      //   400: iconst_0
      //   401: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   404: aastore
      //   405: aload 28
      //   407: aconst_null
      //   408: aload 29
      //   410: invokevirtual 108	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   413: astore 31
      //   415: aload 31
      //   417: checkcast 84	java/lang/String
      //   420: invokestatic 258	uuuuuu/phhhhp:bwwww007700770077w0077w	()Ljava/lang/String;
      //   423: invokevirtual 262	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   426: ifeq +68 -> 494
      //   429: getstatic 147	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   432: istore 38
      //   434: iload 38
      //   436: iload 38
      //   438: getstatic 169	uuuuuu/phhhhp$pphhhp:byyy00790079yy00790079	I
      //   441: iadd
      //   442: imul
      //   443: getstatic 152	uuuuuu/phhhhp$pphhhp:b0079yy00790079yy00790079	I
      //   446: irem
      //   447: tableswitch	default:+17->464, 0:+29->476
      //   464: invokestatic 154	uuuuuu/phhhhp$pphhhp:b00770077007700770077w0077w0077w	()I
      //   467: putstatic 147	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   470: invokestatic 154	uuuuuu/phhhhp$pphhhp:b00770077007700770077w0077w0077w	()I
      //   473: putstatic 156	uuuuuu/phhhhp$pphhhp:b007900790079y0079yy00790079	I
      //   476: iconst_0
      //   477: ireturn
      //   478: astore 14
      //   480: aload 14
      //   482: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   485: athrow
      //   486: astore 21
      //   488: aload 21
      //   490: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   493: athrow
      //   494: ldc_w 264
      //   497: sipush 188
      //   500: sipush 128
      //   503: iconst_0
      //   504: invokestatic 80	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   507: astore 32
      //   509: iconst_3
      //   510: anewarray 82	java/lang/Class
      //   513: astore 33
      //   515: aload 33
      //   517: iconst_0
      //   518: ldc 84
      //   520: aastore
      //   521: aload 33
      //   523: iconst_1
      //   524: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   527: aastore
      //   528: aload 33
      //   530: iconst_2
      //   531: getstatic 90	java/lang/Character:TYPE	Ljava/lang/Class;
      //   534: aastore
      //   535: ldc 92
      //   537: aload 32
      //   539: aload 33
      //   541: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   544: astore 34
      //   546: iconst_3
      //   547: anewarray 4	java/lang/Object
      //   550: astore 35
      //   552: aload 35
      //   554: iconst_0
      //   555: ldc_w 266
      //   558: aastore
      //   559: aload 35
      //   561: iconst_1
      //   562: sipush 160
      //   565: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   568: aastore
      //   569: aload 35
      //   571: iconst_2
      //   572: iconst_3
      //   573: invokestatic 102	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   576: aastore
      //   577: aload 34
      //   579: aconst_null
      //   580: aload 35
      //   582: invokevirtual 108	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   585: astore 37
      //   587: aload 37
      //   589: checkcast 84	java/lang/String
      //   592: invokestatic 258	uuuuuu/phhhhp:bwwww007700770077w0077w	()Ljava/lang/String;
      //   595: invokevirtual 262	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   598: ifeq +83 -> 681
      //   601: iconst_1
      //   602: ireturn
      //   603: astore 36
      //   605: aload 36
      //   607: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   610: athrow
      //   611: aload_1
      //   612: invokestatic 272	android/view/ViewConfiguration:get	(Landroid/content/Context;)Landroid/view/ViewConfiguration;
      //   615: invokevirtual 276	android/view/ViewConfiguration:hasPermanentMenuKey	()Z
      //   618: ifne +57 -> 675
      //   621: iconst_1
      //   622: istore 24
      //   624: getstatic 147	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   627: getstatic 169	uuuuuu/phhhhp$pphhhp:byyy00790079yy00790079	I
      //   630: iadd
      //   631: getstatic 147	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   634: imul
      //   635: invokestatic 178	uuuuuu/phhhhp$pphhhp:bw0077007700770077w0077w0077w	()I
      //   638: irem
      //   639: getstatic 156	uuuuuu/phhhhp$pphhhp:b007900790079y0079yy00790079	I
      //   642: if_icmpeq +42 -> 684
      //   645: bipush 73
      //   647: putstatic 147	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   650: invokestatic 154	uuuuuu/phhhhp$pphhhp:b00770077007700770077w0077w0077w	()I
      //   653: putstatic 156	uuuuuu/phhhhp$pphhhp:b007900790079y0079yy00790079	I
      //   656: iload 24
      //   658: ireturn
      //   659: astore 7
      //   661: aload 7
      //   663: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   666: athrow
      //   667: astore 30
      //   669: aload 30
      //   671: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   674: athrow
      //   675: iconst_0
      //   676: istore 24
      //   678: goto -54 -> 624
      //   681: iload 25
      //   683: ireturn
      //   684: iload 24
      //   686: ireturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	687	0	this	pphhhp
      //   0	687	1	paramContext	Context
      //   4	317	2	localResources	Resources
      //   14	37	3	str1	String
      //   19	33	4	arrayOfClass1	Class[]
      //   56	42	5	localMethod1	Method
      //   62	39	6	arrayOfObject1	Object[]
      //   659	3	7	localInvocationTargetException1	InvocationTargetException
      //   105	3	8	localObject1	Object
      //   112	190	9	str2	String
      //   126	31	10	str3	String
      //   132	27	11	arrayOfClass2	Class[]
      //   163	33	12	localMethod2	Method
      //   169	30	13	arrayOfObject2	Object[]
      //   478	3	14	localInvocationTargetException2	InvocationTargetException
      //   203	3	15	localObject2	Object
      //   210	94	16	str4	String
      //   221	31	17	str5	String
      //   227	27	18	arrayOfClass3	Class[]
      //   258	33	19	localMethod3	Method
      //   264	30	20	arrayOfObject3	Object[]
      //   486	3	21	localInvocationTargetException3	InvocationTargetException
      //   298	8	22	localObject3	Object
      //   313	9	23	i	int
      //   622	63	24	bool1	boolean
      //   326	356	25	bool2	boolean
      //   337	31	26	str6	String
      //   343	27	27	arrayOfClass4	Class[]
      //   374	32	28	localMethod4	Method
      //   380	29	29	arrayOfObject4	Object[]
      //   667	3	30	localInvocationTargetException4	InvocationTargetException
      //   413	3	31	localObject4	Object
      //   507	31	32	str7	String
      //   513	27	33	arrayOfClass5	Class[]
      //   544	34	34	localMethod5	Method
      //   550	31	35	arrayOfObject5	Object[]
      //   603	3	36	localInvocationTargetException5	InvocationTargetException
      //   585	3	37	localObject5	Object
      //   432	11	38	j	int
      // Exception table:
      //   from	to	target	type
      //   195	205	478	java/lang/reflect/InvocationTargetException
      //   290	300	486	java/lang/reflect/InvocationTargetException
      //   577	587	603	java/lang/reflect/InvocationTargetException
      //   97	107	659	java/lang/reflect/InvocationTargetException
      //   405	415	667	java/lang/reflect/InvocationTargetException
    }
    
    private int b0077w0077ww00770077w0077w(Context paramContext)
    {
      Resources localResources = paramContext.getResources();
      boolean bool = b0077w00770077w00770077w0077w(paramContext);
      int i = 0;
      Method localMethod2;
      Object[] arrayOfObject2;
      if (bool)
      {
        if (!this.b0079007900790079yyy00790079) {
          break label183;
        }
        String str3 = uxxxxx.bbbb0062b0062b0062b0062("o\004;:@?~}54:91065t,+10('-,k", '\023', '_', '\000');
        Class[] arrayOfClass2 = new Class[4];
        arrayOfClass2[0] = String.class;
        arrayOfClass2[1] = Character.TYPE;
        arrayOfClass2[2] = Character.TYPE;
        arrayOfClass2[3] = Character.TYPE;
        localMethod2 = ppphhp.class.getMethod(str3, arrayOfClass2);
        arrayOfObject2 = new Object[4];
        arrayOfObject2[0] = "j^thgbvlsseii{isqvuw\005";
        arrayOfObject2[1] = Character.valueOf('¤');
        arrayOfObject2[2] = Character.valueOf('¨');
        arrayOfObject2[3] = Character.valueOf('\002');
      }
      for (;;)
      {
        try
        {
          Object localObject2 = localMethod2.invoke(null, arrayOfObject2);
          str2 = (String)localObject2;
          i = b00770077www00770077w0077w(localResources, str2);
          if ((by00790079y0079yy00790079 + b0077w007700770077w0077w0077w()) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
          {
            by00790079y0079yy00790079 = 13;
            b007900790079y0079yy00790079 = 81;
          }
          return i;
        }
        catch (InvocationTargetException localInvocationTargetException2)
        {
          String str2;
          label183:
          String str1;
          Class[] arrayOfClass1;
          Method localMethod1;
          Object[] arrayOfObject1;
          throw localInvocationTargetException2.getCause();
        }
        str1 = uxxxxx.bbbb0062b0062b0062b0062("\025)('&]\\baYX^]\035TSYXPOUT\024", 'C', 'u', '\001');
        arrayOfClass1 = new Class[3];
        arrayOfClass1[0] = String.class;
        arrayOfClass1[1] = Character.TYPE;
        arrayOfClass1[2] = Character.TYPE;
        localMethod1 = ppphhp.class.getMethod(str1, arrayOfClass1);
        arrayOfObject1 = new Object[3];
        arrayOfObject1[0] = "oaugd]ochfVXVfRZVYVVaKWKWLZIFTH";
        arrayOfObject1[1] = Character.valueOf('¾');
        arrayOfObject1[2] = Character.valueOf('\004');
        try
        {
          Object localObject1 = localMethod1.invoke(null, arrayOfObject1);
          str2 = (String)localObject1;
          if ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 == b007900790079y0079yy00790079) {
            continue;
          }
          by00790079y0079yy00790079 = 36;
          b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        }
        catch (InvocationTargetException localInvocationTargetException1)
        {
          throw localInvocationTargetException1.getCause();
        }
      }
    }
    
    public static int bw0077007700770077w0077w0077w()
    {
      return 2;
    }
    
    private int bw0077www00770077w0077w(Context paramContext)
    {
      TypedValue localTypedValue = new TypedValue();
      Resources.Theme localTheme = paramContext.getTheme();
      if ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
      {
        by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        b007900790079y0079yy00790079 = 30;
      }
      localTheme.resolveAttribute(16843499, localTypedValue, true);
      int i = localTypedValue.data;
      DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
      if ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
      {
        by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        b007900790079y0079yy00790079 = 68;
      }
      return TypedValue.complexToDimensionPixelSize(i, localDisplayMetrics);
    }
    
    public static int bwwwww00770077w0077w()
    {
      return 0;
    }
    
    public boolean b0077007700770077w00770077w0077w()
    {
      boolean bool;
      if (this.by0079yy0079yy00790079 < 600.0F)
      {
        if ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
        {
          by00790079y0079yy00790079 = 67;
          b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        }
        if (!this.b0079007900790079yyy00790079) {}
      }
      else
      {
        bool = true;
      }
      int i;
      int j;
      do
      {
        return bool;
        i = (by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079;
        j = bwwwww00770077w0077w();
        bool = false;
      } while (i == j);
      by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      b007900790079y0079yy00790079 = 17;
      return false;
    }
    
    public int b0077ww0077w00770077w0077w()
    {
      if ((this.byy0079y0079yy00790079) && (!b0077007700770077w00770077w0077w()))
      {
        int i = by00790079y0079yy00790079;
        int j = byyy00790079yy00790079;
        int k = b00770077007700770077w0077w0077w();
        switch (k * (k + byyy00790079yy00790079) % b0079yy00790079yy00790079)
        {
        default: 
          by00790079y0079yy00790079 = 78;
          b007900790079y0079yy00790079 = 76;
        }
        if ((i + j) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
        {
          by00790079y0079yy00790079 = 86;
          b007900790079y0079yy00790079 = 52;
        }
        return this.b0079yyy0079yy00790079;
      }
      return 0;
    }
    
    public int b0077wwww00770077w0077w()
    {
      int i = by00790079y0079yy00790079;
      switch (i * (i + byyy00790079yy00790079) % bw0077007700770077w0077w0077w())
      {
      default: 
        by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      }
      return this.b0079y00790079yyy00790079;
    }
    
    public boolean bw007700770077w00770077w0077w()
    {
      if ((b00770077007700770077w0077w0077w() + byyy00790079yy00790079) * b00770077007700770077w0077w0077w() % bw0077007700770077w0077w0077w() != b007900790079y0079yy00790079)
      {
        by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        b007900790079y0079yy00790079 = 71;
        if ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
        {
          by00790079y0079yy00790079 = 32;
          b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        }
      }
      return this.by007900790079yyy00790079;
    }
    
    public int bw00770077ww00770077w0077w()
    {
      int i = this.b0079yyy0079yy00790079;
      if ((by00790079y0079yy00790079 + b0077w007700770077w0077w0077w()) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
      {
        if ((b00770077007700770077w0077w0077w() + byyy00790079yy00790079) * b00770077007700770077w0077w0077w() % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
        {
          by00790079y0079yy00790079 = 61;
          b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        }
        by00790079y0079yy00790079 = 80;
        b007900790079y0079yy00790079 = 0;
      }
      return i;
    }
    
    public int bw0077w0077w00770077w0077w(boolean paramBoolean)
    {
      if (this.b0079y0079y0079yy00790079) {}
      for (int i = this.b00790079yy0079yy00790079;; i = 0)
      {
        int j = 0;
        if (paramBoolean) {
          j = this.b0079y00790079yyy00790079;
        }
        int k = by00790079y0079yy00790079;
        switch (k * (k + byyy00790079yy00790079) % b0079yy00790079yy00790079)
        {
        default: 
          by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
          b007900790079y0079yy00790079 = 89;
        }
        return j + i;
        if ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
        {
          by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
          b007900790079y0079yy00790079 = 65;
        }
      }
    }
    
    public int bww00770077w00770077w0077w()
    {
      int i = by00790079y0079yy00790079;
      switch (i * (i + byyy00790079yy00790079) % b0079yy00790079yy00790079)
      {
      default: 
        int j = b00770077007700770077w0077w0077w();
        switch (j * (j + byyy00790079yy00790079) % b0079yy00790079yy00790079)
        {
        default: 
          by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
          b007900790079y0079yy00790079 = 43;
        }
        by00790079y0079yy00790079 = 13;
        b007900790079y0079yy00790079 = 53;
      }
      return this.b00790079yy0079yy00790079;
    }
    
    public int bww0077ww00770077w0077w()
    {
      int i = b00770077007700770077w0077w0077w();
      switch (i * (i + byyy00790079yy00790079) % b0079yy00790079yy00790079)
      {
      default: 
        int j = by00790079y0079yy00790079;
        switch (j * (j + byyy00790079yy00790079) % b0079yy00790079yy00790079)
        {
        default: 
          by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
          b007900790079y0079yy00790079 = 42;
        }
        by00790079y0079yy00790079 = 50;
        b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      }
      return this.byyyy0079yy00790079;
    }
    
    public int bwww0077w00770077w0077w()
    {
      int k;
      if ((this.byy0079y0079yy00790079) && (b0077007700770077w00770077w0077w())) {
        k = this.byyyy0079yy00790079;
      }
      int i;
      int j;
      do
      {
        return k;
        i = (b00770077007700770077w0077w0077w() + byyy00790079yy00790079) * b00770077007700770077w0077w0077w() % b0079yy00790079yy00790079;
        j = b007900790079y0079yy00790079;
        k = 0;
      } while (i == j);
      if ((b00770077007700770077w0077w0077w() + byyy00790079yy00790079) * b00770077007700770077w0077w0077w() % b0079yy00790079yy00790079 != bwwwww00770077w0077w())
      {
        by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      }
      by00790079y0079yy00790079 = 79;
      b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      return 0;
    }
  }
}
