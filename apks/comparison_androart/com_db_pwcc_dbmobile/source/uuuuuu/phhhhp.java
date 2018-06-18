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
    //   0: getstatic 45	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 19
    //   5: if_icmplt +389 -> 394
    //   8: ldc 47
    //   10: ldc 49
    //   12: sipush 228
    //   15: sipush 141
    //   18: iconst_2
    //   19: invokestatic 55	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   22: iconst_4
    //   23: anewarray 57	java/lang/Class
    //   26: dup
    //   27: iconst_0
    //   28: ldc 59
    //   30: aastore
    //   31: dup
    //   32: iconst_1
    //   33: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: dup
    //   44: iconst_3
    //   45: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: invokevirtual 69	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore_0
    //   53: aload_0
    //   54: aconst_null
    //   55: iconst_4
    //   56: anewarray 4	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: ldc 71
    //   63: aastore
    //   64: dup
    //   65: iconst_1
    //   66: bipush 13
    //   68: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: dup
    //   73: iconst_2
    //   74: bipush 47
    //   76: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: dup
    //   81: iconst_3
    //   82: iconst_3
    //   83: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   86: aastore
    //   87: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: astore_0
    //   91: aload_0
    //   92: checkcast 59	java/lang/String
    //   95: astore_0
    //   96: aload_0
    //   97: invokestatic 85	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   100: astore_0
    //   101: ldc 47
    //   103: ldc 87
    //   105: bipush 94
    //   107: iconst_5
    //   108: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   111: iconst_4
    //   112: anewarray 57	java/lang/Class
    //   115: dup
    //   116: iconst_0
    //   117: ldc 59
    //   119: aastore
    //   120: dup
    //   121: iconst_1
    //   122: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   125: aastore
    //   126: dup
    //   127: iconst_2
    //   128: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: dup
    //   133: iconst_3
    //   134: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   137: aastore
    //   138: invokevirtual 69	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   141: astore_1
    //   142: aload_1
    //   143: aconst_null
    //   144: iconst_4
    //   145: anewarray 4	java/lang/Object
    //   148: dup
    //   149: iconst_0
    //   150: ldc 93
    //   152: aastore
    //   153: dup
    //   154: iconst_1
    //   155: bipush 43
    //   157: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   160: aastore
    //   161: dup
    //   162: iconst_2
    //   163: sipush 181
    //   166: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: dup
    //   171: iconst_3
    //   172: iconst_1
    //   173: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   176: aastore
    //   177: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   180: astore_1
    //   181: aload_1
    //   182: checkcast 59	java/lang/String
    //   185: astore_1
    //   186: aload_0
    //   187: aload_1
    //   188: iconst_1
    //   189: anewarray 57	java/lang/Class
    //   192: dup
    //   193: iconst_0
    //   194: ldc 59
    //   196: aastore
    //   197: invokevirtual 96	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   200: astore_0
    //   201: aload_0
    //   202: iconst_1
    //   203: invokevirtual 100	java/lang/reflect/Method:setAccessible	(Z)V
    //   206: getstatic 102	uuuuuu/phhhhp:byy0079yyyy00790079	I
    //   209: getstatic 104	uuuuuu/phhhhp:by00790079yyyy00790079	I
    //   212: iadd
    //   213: getstatic 102	uuuuuu/phhhhp:byy0079yyyy00790079	I
    //   216: imul
    //   217: getstatic 106	uuuuuu/phhhhp:b007900790079yyyy00790079	I
    //   220: irem
    //   221: getstatic 108	uuuuuu/phhhhp:b0079y0079yyyy00790079	I
    //   224: if_icmpeq +47 -> 271
    //   227: invokestatic 112	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   230: getstatic 104	uuuuuu/phhhhp:by00790079yyyy00790079	I
    //   233: iadd
    //   234: invokestatic 112	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   237: imul
    //   238: getstatic 106	uuuuuu/phhhhp:b007900790079yyyy00790079	I
    //   241: irem
    //   242: getstatic 108	uuuuuu/phhhhp:b0079y0079yyyy00790079	I
    //   245: if_icmpeq +14 -> 259
    //   248: invokestatic 112	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   251: putstatic 102	uuuuuu/phhhhp:byy0079yyyy00790079	I
    //   254: bipush 11
    //   256: putstatic 108	uuuuuu/phhhhp:b0079y0079yyyy00790079	I
    //   259: invokestatic 112	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   262: putstatic 102	uuuuuu/phhhhp:byy0079yyyy00790079	I
    //   265: invokestatic 112	uuuuuu/phhhhp:b00770077ww007700770077w0077w	()I
    //   268: putstatic 108	uuuuuu/phhhhp:b0079y0079yyyy00790079	I
    //   271: ldc 47
    //   273: ldc 114
    //   275: sipush 216
    //   278: iconst_3
    //   279: invokestatic 91	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   282: iconst_3
    //   283: anewarray 57	java/lang/Class
    //   286: dup
    //   287: iconst_0
    //   288: ldc 59
    //   290: aastore
    //   291: dup
    //   292: iconst_1
    //   293: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   296: aastore
    //   297: dup
    //   298: iconst_2
    //   299: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   302: aastore
    //   303: invokevirtual 69	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   306: astore_1
    //   307: aload_1
    //   308: aconst_null
    //   309: iconst_3
    //   310: anewarray 4	java/lang/Object
    //   313: dup
    //   314: iconst_0
    //   315: ldc 116
    //   317: aastore
    //   318: dup
    //   319: iconst_1
    //   320: bipush 126
    //   322: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   325: aastore
    //   326: dup
    //   327: iconst_2
    //   328: iconst_2
    //   329: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   332: aastore
    //   333: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   336: astore_1
    //   337: aload_1
    //   338: checkcast 59	java/lang/String
    //   341: astore_1
    //   342: aload_0
    //   343: aconst_null
    //   344: iconst_1
    //   345: anewarray 4	java/lang/Object
    //   348: dup
    //   349: iconst_0
    //   350: aload_1
    //   351: aastore
    //   352: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   355: checkcast 59	java/lang/String
    //   358: putstatic 118	uuuuuu/phhhhp:byy00790079007900790079y0079	Ljava/lang/String;
    //   361: return
    //   362: astore_0
    //   363: aload_0
    //   364: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   367: athrow
    //   368: astore_0
    //   369: aconst_null
    //   370: putstatic 118	uuuuuu/phhhhp:byy00790079007900790079y0079	Ljava/lang/String;
    //   373: return
    //   374: astore_0
    //   375: aload_0
    //   376: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   379: athrow
    //   380: astore_0
    //   381: aload_0
    //   382: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   385: athrow
    //   386: astore_0
    //   387: goto -18 -> 369
    //   390: astore_0
    //   391: goto -22 -> 369
    //   394: return
    //   395: astore_0
    //   396: goto -27 -> 369
    // Local variable table:
    //   start	length	slot	name	signature
    //   52	291	0	localObject1	Object
    //   362	2	0	localInvocationTargetException1	InvocationTargetException
    //   368	1	0	localNoSuchMethodException	NoSuchMethodException
    //   374	2	0	localInvocationTargetException2	InvocationTargetException
    //   380	2	0	localInvocationTargetException3	InvocationTargetException
    //   386	1	0	localInvocationTargetException4	InvocationTargetException
    //   390	1	0	localClassNotFoundException	ClassNotFoundException
    //   395	1	0	localIllegalAccessException	IllegalAccessException
    //   141	210	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   53	91	362	java/lang/reflect/InvocationTargetException
    //   53	91	368	java/lang/NoSuchMethodException
    //   96	101	368	java/lang/NoSuchMethodException
    //   142	181	368	java/lang/NoSuchMethodException
    //   186	206	368	java/lang/NoSuchMethodException
    //   307	337	368	java/lang/NoSuchMethodException
    //   342	361	368	java/lang/NoSuchMethodException
    //   363	368	368	java/lang/NoSuchMethodException
    //   375	380	368	java/lang/NoSuchMethodException
    //   381	386	368	java/lang/NoSuchMethodException
    //   142	181	374	java/lang/reflect/InvocationTargetException
    //   307	337	380	java/lang/reflect/InvocationTargetException
    //   96	101	386	java/lang/reflect/InvocationTargetException
    //   186	206	386	java/lang/reflect/InvocationTargetException
    //   342	361	386	java/lang/reflect/InvocationTargetException
    //   363	368	386	java/lang/reflect/InvocationTargetException
    //   375	380	386	java/lang/reflect/InvocationTargetException
    //   381	386	386	java/lang/reflect/InvocationTargetException
    //   53	91	390	java/lang/ClassNotFoundException
    //   96	101	390	java/lang/ClassNotFoundException
    //   142	181	390	java/lang/ClassNotFoundException
    //   186	206	390	java/lang/ClassNotFoundException
    //   307	337	390	java/lang/ClassNotFoundException
    //   342	361	390	java/lang/ClassNotFoundException
    //   363	368	390	java/lang/ClassNotFoundException
    //   375	380	390	java/lang/ClassNotFoundException
    //   381	386	390	java/lang/ClassNotFoundException
    //   53	91	395	java/lang/IllegalAccessException
    //   96	101	395	java/lang/IllegalAccessException
    //   142	181	395	java/lang/IllegalAccessException
    //   186	206	395	java/lang/IllegalAccessException
    //   307	337	395	java/lang/IllegalAccessException
    //   342	361	395	java/lang/IllegalAccessException
    //   363	368	395	java/lang/IllegalAccessException
    //   375	380	395	java/lang/IllegalAccessException
    //   381	386	395	java/lang/IllegalAccessException
  }
  
  @TargetApi(19)
  public phhhhp(Activity paramActivity)
  {
    Window localWindow = paramActivity.getWindow();
    ViewGroup localViewGroup = (ViewGroup)localWindow.getDecorView();
    Object localObject;
    if (Build.VERSION.SDK_INT >= 19) {
      localObject = paramActivity.obtainStyledAttributes(new int[] { 16843759, 16843760 });
    }
    try
    {
      this.b0079yyyyyy00790079 = ((TypedArray)localObject).getBoolean(0, false);
      this.by007900790079007900790079y0079 = ((TypedArray)localObject).getBoolean(1, false);
      ((TypedArray)localObject).recycle();
      localObject = localWindow.getAttributes();
      if ((((WindowManager.LayoutParams)localObject).flags & 0x4000000) != 0) {
        this.b0079yyyyyy00790079 = true;
      }
      if ((((WindowManager.LayoutParams)localObject).flags & 0x8000000) != 0) {
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
      ((TypedArray)localObject).recycle();
    }
  }
  
  private void b007700770077wwww00770077w(Context paramContext, ViewGroup paramViewGroup)
  {
    this.b00790079yyyyy00790079 = new View(paramContext);
    paramContext = new FrameLayout.LayoutParams(-1, this.b0079y00790079007900790079y0079.bww00770077w00770077w0077w());
    paramContext.gravity = 48;
    if (this.by007900790079007900790079y0079)
    {
      pphhhp localPphhhp = this.b0079y00790079007900790079y0079;
      i = byy0079yyyy00790079;
      switch (i * (by00790079yyyy00790079 + i) % b007900790079yyyy00790079)
      {
      default: 
        byy0079yyyy00790079 = 4;
        b0079y0079yyyy00790079 = 51;
      }
      if (!localPphhhp.b0077007700770077w00770077w0077w()) {
        paramContext.rightMargin = this.b0079y00790079007900790079y0079.bw00770077ww00770077w0077w();
      }
    }
    this.b00790079yyyyy00790079.setLayoutParams(paramContext);
    this.b00790079yyyyy00790079.setBackgroundColor(-1728053248);
    int i = b00770077ww007700770077w0077w();
    switch (i * (by00790079yyyy00790079 + i) % b007900790079yyyy00790079)
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
    if (this.b0079y00790079007900790079y0079.b0077007700770077w00770077w0077w())
    {
      paramContext = this.b0079y00790079007900790079y0079;
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
      paramContext = new FrameLayout.LayoutParams(-1, paramContext.bww0077ww00770077w0077w());
    }
    for (paramContext.gravity = 80;; paramContext.gravity = 5)
    {
      this.byyyyyyy00790079.setLayoutParams(paramContext);
      this.byyyyyyy00790079.setBackgroundColor(-1728053248);
      this.byyyyyyy00790079.setVisibility(8);
      paramViewGroup.addView(this.byyyyyyy00790079);
      return;
      paramContext = new FrameLayout.LayoutParams(this.b0079y00790079007900790079y0079.bw00770077ww00770077w0077w(), -1);
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
      int i = byy0079yyyy00790079;
      int j = by00790079yyyy00790079;
      int k = byy0079yyyy00790079;
      int m = b007900790079yyyy00790079;
      int n = bww0077w007700770077w0077w();
      int i1 = byy0079yyyy00790079;
      switch (i1 * (by00790079yyyy00790079 + i1) % b007900790079yyyy00790079)
      {
      default: 
        byy0079yyyy00790079 = 58;
        b0079y0079yyyy00790079 = 96;
      }
      if ((i + j) * k % m != n)
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
    switch (i * (by00790079yyyy00790079 + i) % b007900790079yyyy00790079)
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
        break label107;
      }
    }
    label107:
    for (int i = 0;; i = 8)
    {
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = b00770077ww007700770077w0077w();
        b0079y0079yyyy00790079 = 32;
        int j = byy0079yyyy00790079;
        switch (j * (by00790079yyyy00790079 + j) % b007900790079yyyy00790079)
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
      switch (i * (by00790079yyyy00790079 + i) % b007900790079yyyy00790079)
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
      switch (i * (by00790079yyyy00790079 + i) % b007900790079yyyy00790079)
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
    switch (i * (by00790079yyyy00790079 + i) % bw0077ww007700770077w0077w())
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
    switch (i * (by00790079yyyy00790079 + i) % b007900790079yyyy00790079)
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
    switch (i * (b0077www007700770077w0077w() + i) % b007900790079yyyy00790079)
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
      switch (i * (by00790079yyyy00790079 + i) % b007900790079yyyy00790079)
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
    switch (i * (by00790079yyyy00790079 + i) % bw0077ww007700770077w0077w())
    {
    default: 
      byy0079yyyy00790079 = 13;
      b0079y0079yyyy00790079 = 9;
    }
    i = b00770077ww007700770077w0077w();
    switch (i * (by00790079yyyy00790079 + i) % b007900790079yyyy00790079)
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
    switch (i * (by00790079yyyy00790079 + i) % b007900790079yyyy00790079)
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
    int i = byy0079yyyy00790079;
    int j = by00790079yyyy00790079;
    int k = byy0079yyyy00790079;
    if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
    {
      byy0079yyyy00790079 = b00770077ww007700770077w0077w();
      b0079y0079yyyy00790079 = 20;
    }
    if ((i + j) * k % b007900790079yyyy00790079 != bww0077w007700770077w0077w())
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
        break label63;
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
      label63:
      int j = 8;
      i = j;
      if ((byy0079yyyy00790079 + by00790079yyyy00790079) * byy0079yyyy00790079 % b007900790079yyyy00790079 != b0079y0079yyyy00790079)
      {
        byy0079yyyy00790079 = 41;
        b0079y0079yyyy00790079 = 54;
        i = j;
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
      boolean bool;
      Object localObject;
      if (localResources.getConfiguration().orientation == 1)
      {
        bool = true;
        this.b0079007900790079yyy00790079 = bool;
        this.by0079yy0079yy00790079 = b00770077w0077w00770077w0077w(paramActivity);
        localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("j~65;:yx0/54,+10o'&,+#\"('f", 'ú', '{', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
      for (;;)
      {
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "##\017!!\036\t\013\t\031\005\r\t\f\t\t\024", Character.valueOf('@'), Character.valueOf(''), Character.valueOf('\000') });
          this.b00790079yy0079yy00790079 = b00770077www00770077w0077w(localResources, (String)localObject);
          this.b0079y00790079yyy00790079 = bw0077www00770077w0077w(paramActivity);
          this.byyyy0079yy00790079 = b0077w0077ww00770077w0077w(paramActivity);
          this.b0079yyy0079yy00790079 = b007700770077ww00770077w0077w(paramActivity);
          if (this.byyyy0079yy00790079 <= 0) {
            break label207;
          }
          bool = true;
          this.by007900790079yyy00790079 = bool;
          this.b0079y0079y0079yy00790079 = paramBoolean1;
          this.byy0079y0079yy00790079 = paramBoolean2;
          return;
        }
        catch (InvocationTargetException paramActivity)
        {
          throw paramActivity.getCause();
        }
        bool = false;
        break;
        label207:
        bool = false;
      }
    }
    
    public static int b00770077007700770077w0077w0077w()
    {
      return 43;
    }
    
    private int b007700770077ww00770077w0077w(Context paramContext)
    {
      int i = 0;
      int j = by00790079y0079yy00790079;
      switch (j * (b0077w007700770077w0077w0077w() + j) % b0079yy00790079yy00790079)
      {
      default: 
        by00790079y0079yy00790079 = 37;
        b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      }
      Resources localResources = paramContext.getResources();
      if (b0077w00770077w00770077w0077w(paramContext)) {
        paramContext = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\031/012kltuopxy;tu}~xy\002\003D", 'Ü', 'X', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      }
      while ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 == b007900790079y0079yy00790079) {
        try
        {
          paramContext = paramContext.invoke(null, new Object[] { "\031\013\037\021\016\007\031\r\022\020\002\020{\023\004}\r", Character.valueOf('ð'), Character.valueOf('\005') });
          i = b00770077www00770077w0077w(localResources, (String)paramContext);
          return i;
        }
        catch (InvocationTargetException paramContext)
        {
          throw paramContext.getCause();
        }
      }
      by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      b007900790079y0079yy00790079 = 60;
      return 0;
    }
    
    @SuppressLint({"NewApi"})
    private float b00770077w0077w00770077w0077w(Activity paramActivity)
    {
      int i = by00790079y0079yy00790079;
      switch (i * (byyy00790079yy00790079 + i) % b0079yy00790079yy00790079)
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
      switch (i * (byyy00790079yy00790079 + i) % b0079yy00790079yy00790079)
      {
      default: 
        by00790079y0079yy00790079 = 4;
        b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
      }
      Object localObject1 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(":P\n\013\023\024UV\020\021\031\032\024\025\035\036_\031\032\"#\035\036&'h", 'W', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject1 = ((Method)localObject1).invoke(null, new Object[] { "CINGQ", Character.valueOf('i'), Character.valueOf('\013'), Character.valueOf('\002') });
        localObject1 = (String)localObject1;
        Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("m\004\005\006\007@AIJDEMN\020IJRSMNVW\031", '.', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        return 0;
      }
      catch (InvocationTargetException paramResources)
      {
        try
        {
          localObject2 = ((Method)localObject2).invoke(null, new Object[] { "z\t\017\r\b\004", Character.valueOf('Ü'), Character.valueOf('\000') });
          i = paramResources.getIdentifier(paramString, (String)localObject1, (String)localObject2);
          if (i <= 0) {
            break label267;
          }
          return paramResources.getDimensionPixelSize(i);
        }
        catch (InvocationTargetException paramResources)
        {
          throw paramResources.getCause();
        }
        paramResources = paramResources;
        throw paramResources.getCause();
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
      //   1: invokevirtual 163	android/content/Context:getResources	()Landroid/content/res/Resources;
      //   4: astore 4
      //   6: ldc 77
      //   8: ldc -17
      //   10: sipush 208
      //   13: iconst_5
      //   14: invokestatic 223	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   17: iconst_4
      //   18: anewarray 87	java/lang/Class
      //   21: dup
      //   22: iconst_0
      //   23: ldc 89
      //   25: aastore
      //   26: dup
      //   27: iconst_1
      //   28: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   31: aastore
      //   32: dup
      //   33: iconst_2
      //   34: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   37: aastore
      //   38: dup
      //   39: iconst_3
      //   40: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   43: aastore
      //   44: invokevirtual 99	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   47: astore 5
      //   49: aload 5
      //   51: aconst_null
      //   52: iconst_4
      //   53: anewarray 4	java/lang/Object
      //   56: dup
      //   57: iconst_0
      //   58: ldc -15
      //   60: aastore
      //   61: dup
      //   62: iconst_1
      //   63: sipush 250
      //   66: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   69: aastore
      //   70: dup
      //   71: iconst_2
      //   72: bipush 19
      //   74: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   77: aastore
      //   78: dup
      //   79: iconst_3
      //   80: iconst_1
      //   81: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   84: aastore
      //   85: invokevirtual 111	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   88: astore 5
      //   90: aload 5
      //   92: checkcast 89	java/lang/String
      //   95: astore 5
      //   97: ldc 77
      //   99: ldc -13
      //   101: sipush 200
      //   104: sipush 164
      //   107: iconst_1
      //   108: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   111: iconst_3
      //   112: anewarray 87	java/lang/Class
      //   115: dup
      //   116: iconst_0
      //   117: ldc 89
      //   119: aastore
      //   120: dup
      //   121: iconst_1
      //   122: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   125: aastore
      //   126: dup
      //   127: iconst_2
      //   128: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   131: aastore
      //   132: invokevirtual 99	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   135: astore 6
      //   137: aload 6
      //   139: aconst_null
      //   140: iconst_3
      //   141: anewarray 4	java/lang/Object
      //   144: dup
      //   145: iconst_0
      //   146: ldc -11
      //   148: aastore
      //   149: dup
      //   150: iconst_1
      //   151: sipush 185
      //   154: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   157: aastore
      //   158: dup
      //   159: iconst_2
      //   160: iconst_3
      //   161: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   164: aastore
      //   165: invokevirtual 111	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   168: astore 6
      //   170: aload 6
      //   172: checkcast 89	java/lang/String
      //   175: astore 6
      //   177: ldc 77
      //   179: ldc -9
      //   181: sipush 197
      //   184: iconst_4
      //   185: invokestatic 223	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   188: iconst_3
      //   189: anewarray 87	java/lang/Class
      //   192: dup
      //   193: iconst_0
      //   194: ldc 89
      //   196: aastore
      //   197: dup
      //   198: iconst_1
      //   199: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   202: aastore
      //   203: dup
      //   204: iconst_2
      //   205: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   208: aastore
      //   209: invokevirtual 99	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   212: astore 7
      //   214: aload 7
      //   216: aconst_null
      //   217: iconst_3
      //   218: anewarray 4	java/lang/Object
      //   221: dup
      //   222: iconst_0
      //   223: ldc -7
      //   225: aastore
      //   226: dup
      //   227: iconst_1
      //   228: sipush 246
      //   231: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   234: aastore
      //   235: dup
      //   236: iconst_2
      //   237: iconst_4
      //   238: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   241: aastore
      //   242: invokevirtual 111	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   245: astore 7
      //   247: aload 4
      //   249: aload 5
      //   251: aload 6
      //   253: aload 7
      //   255: checkcast 89	java/lang/String
      //   258: invokevirtual 233	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   261: istore_2
      //   262: iload_2
      //   263: ifeq +244 -> 507
      //   266: aload 4
      //   268: iload_2
      //   269: invokevirtual 253	android/content/res/Resources:getBoolean	(I)Z
      //   272: istore_3
      //   273: ldc 77
      //   275: ldc -1
      //   277: sipush 233
      //   280: iconst_3
      //   281: invokestatic 223	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   284: iconst_3
      //   285: anewarray 87	java/lang/Class
      //   288: dup
      //   289: iconst_0
      //   290: ldc 89
      //   292: aastore
      //   293: dup
      //   294: iconst_1
      //   295: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   298: aastore
      //   299: dup
      //   300: iconst_2
      //   301: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   304: aastore
      //   305: invokevirtual 99	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   308: astore_1
      //   309: aload_1
      //   310: aconst_null
      //   311: iconst_3
      //   312: anewarray 4	java/lang/Object
      //   315: dup
      //   316: iconst_0
      //   317: ldc_w 257
      //   320: aastore
      //   321: dup
      //   322: iconst_1
      //   323: bipush 51
      //   325: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   328: aastore
      //   329: dup
      //   330: iconst_2
      //   331: iconst_0
      //   332: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   335: aastore
      //   336: invokevirtual 111	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   339: astore_1
      //   340: aload_1
      //   341: checkcast 89	java/lang/String
      //   344: invokestatic 261	uuuuuu/phhhhp:bwwww007700770077w0077w	()Ljava/lang/String;
      //   347: invokevirtual 265	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   350: ifeq +64 -> 414
      //   353: getstatic 151	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   356: istore_2
      //   357: iload_2
      //   358: getstatic 173	uuuuuu/phhhhp$pphhhp:byyy00790079yy00790079	I
      //   361: iload_2
      //   362: iadd
      //   363: imul
      //   364: getstatic 156	uuuuuu/phhhhp$pphhhp:b0079yy00790079yy00790079	I
      //   367: irem
      //   368: tableswitch	default:+20->388, 0:+32->400
      //   388: invokestatic 158	uuuuuu/phhhhp$pphhhp:b00770077007700770077w0077w0077w	()I
      //   391: putstatic 151	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   394: invokestatic 158	uuuuuu/phhhhp$pphhhp:b00770077007700770077w0077w0077w	()I
      //   397: putstatic 160	uuuuuu/phhhhp$pphhhp:b007900790079y0079yy00790079	I
      //   400: iconst_0
      //   401: ireturn
      //   402: astore_1
      //   403: aload_1
      //   404: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   407: athrow
      //   408: astore_1
      //   409: aload_1
      //   410: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   413: athrow
      //   414: ldc 77
      //   416: ldc_w 267
      //   419: sipush 188
      //   422: sipush 128
      //   425: iconst_0
      //   426: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   429: iconst_3
      //   430: anewarray 87	java/lang/Class
      //   433: dup
      //   434: iconst_0
      //   435: ldc 89
      //   437: aastore
      //   438: dup
      //   439: iconst_1
      //   440: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   443: aastore
      //   444: dup
      //   445: iconst_2
      //   446: getstatic 95	java/lang/Character:TYPE	Ljava/lang/Class;
      //   449: aastore
      //   450: invokevirtual 99	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   453: astore_1
      //   454: aload_1
      //   455: aconst_null
      //   456: iconst_3
      //   457: anewarray 4	java/lang/Object
      //   460: dup
      //   461: iconst_0
      //   462: ldc_w 269
      //   465: aastore
      //   466: dup
      //   467: iconst_1
      //   468: sipush 160
      //   471: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   474: aastore
      //   475: dup
      //   476: iconst_2
      //   477: iconst_3
      //   478: invokestatic 105	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   481: aastore
      //   482: invokevirtual 111	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   485: astore_1
      //   486: aload_1
      //   487: checkcast 89	java/lang/String
      //   490: invokestatic 261	uuuuuu/phhhhp:bwwww007700770077w0077w	()Ljava/lang/String;
      //   493: invokevirtual 265	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   496: ifeq +74 -> 570
      //   499: iconst_1
      //   500: ireturn
      //   501: astore_1
      //   502: aload_1
      //   503: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   506: athrow
      //   507: aload_1
      //   508: invokestatic 275	android/view/ViewConfiguration:get	(Landroid/content/Context;)Landroid/view/ViewConfiguration;
      //   511: invokevirtual 279	android/view/ViewConfiguration:hasPermanentMenuKey	()Z
      //   514: ifne +51 -> 565
      //   517: iconst_1
      //   518: istore_3
      //   519: getstatic 151	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   522: getstatic 173	uuuuuu/phhhhp$pphhhp:byyy00790079yy00790079	I
      //   525: iadd
      //   526: getstatic 151	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   529: imul
      //   530: invokestatic 182	uuuuuu/phhhhp$pphhhp:bw0077007700770077w0077w0077w	()I
      //   533: irem
      //   534: getstatic 160	uuuuuu/phhhhp$pphhhp:b007900790079y0079yy00790079	I
      //   537: if_icmpeq +35 -> 572
      //   540: bipush 73
      //   542: putstatic 151	uuuuuu/phhhhp$pphhhp:by00790079y0079yy00790079	I
      //   545: invokestatic 158	uuuuuu/phhhhp$pphhhp:b00770077007700770077w0077w0077w	()I
      //   548: putstatic 160	uuuuuu/phhhhp$pphhhp:b007900790079y0079yy00790079	I
      //   551: iload_3
      //   552: ireturn
      //   553: astore_1
      //   554: aload_1
      //   555: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   558: athrow
      //   559: astore_1
      //   560: aload_1
      //   561: invokevirtual 143	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   564: athrow
      //   565: iconst_0
      //   566: istore_3
      //   567: goto -48 -> 519
      //   570: iload_3
      //   571: ireturn
      //   572: iload_3
      //   573: ireturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	574	0	this	pphhhp
      //   0	574	1	paramContext	Context
      //   261	103	2	i	int
      //   272	301	3	bool	boolean
      //   4	263	4	localResources	Resources
      //   47	203	5	localObject1	Object
      //   135	117	6	localObject2	Object
      //   212	42	7	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   137	170	402	java/lang/reflect/InvocationTargetException
      //   214	247	408	java/lang/reflect/InvocationTargetException
      //   454	486	501	java/lang/reflect/InvocationTargetException
      //   49	90	553	java/lang/reflect/InvocationTargetException
      //   309	340	559	java/lang/reflect/InvocationTargetException
    }
    
    private int b0077w0077ww00770077w0077w(Context paramContext)
    {
      int i = 0;
      Resources localResources = paramContext.getResources();
      if (b0077w00770077w00770077w0077w(paramContext))
      {
        if (!this.b0079007900790079yyy00790079) {
          break label154;
        }
        paramContext = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("o\004;:@?~}54:91065t,+10('-,k", '\023', '_', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      }
      for (;;)
      {
        try
        {
          paramContext = paramContext.invoke(null, new Object[] { "j^thgbvlsseii{isqvuw\005", Character.valueOf('¤'), Character.valueOf('¨'), Character.valueOf('\002') });
          paramContext = (String)paramContext;
          i = b00770077www00770077w0077w(localResources, paramContext);
          if ((by00790079y0079yy00790079 + b0077w007700770077w0077w0077w()) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
          {
            by00790079y0079yy00790079 = 13;
            b007900790079y0079yy00790079 = 81;
          }
          return i;
        }
        catch (InvocationTargetException paramContext)
        {
          label154:
          throw paramContext.getCause();
        }
        paramContext = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\025)('&]\\baYX^]\035TSYXPOUT\024", 'C', 'u', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          paramContext = paramContext.invoke(null, new Object[] { "oaugd]ochfVXVfRZVYVVaKWKWLZIFTH", Character.valueOf('¾'), Character.valueOf('\004') });
          String str = (String)paramContext;
          paramContext = str;
          if ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 == b007900790079y0079yy00790079) {
            continue;
          }
          by00790079y0079yy00790079 = 36;
          b007900790079y0079yy00790079 = b00770077007700770077w0077w0077w();
          paramContext = str;
        }
        catch (InvocationTargetException paramContext)
        {
          throw paramContext.getCause();
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
      paramContext = paramContext.getResources().getDisplayMetrics();
      if ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 != b007900790079y0079yy00790079)
      {
        by00790079y0079yy00790079 = b00770077007700770077w0077w0077w();
        b007900790079y0079yy00790079 = 68;
      }
      return TypedValue.complexToDimensionPixelSize(i, paramContext);
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
      do
      {
        return bool;
        bool = false;
      } while ((by00790079y0079yy00790079 + byyy00790079yy00790079) * by00790079y0079yy00790079 % b0079yy00790079yy00790079 == bwwwww00770077w0077w());
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
        switch (k * (byyy00790079yy00790079 + k) % b0079yy00790079yy00790079)
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
      switch (i * (byyy00790079yy00790079 + i) % bw0077007700770077w0077w0077w())
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
      int j = 0;
      if (this.b0079y0079y0079yy00790079) {}
      for (int i = this.b00790079yy0079yy00790079;; i = 0)
      {
        if (paramBoolean) {
          j = this.b0079y00790079yyy00790079;
        }
        int k = by00790079y0079yy00790079;
        switch (k * (byyy00790079yy00790079 + k) % b0079yy00790079yy00790079)
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
      switch (i * (byyy00790079yy00790079 + i) % b0079yy00790079yy00790079)
      {
      default: 
        i = b00770077007700770077w0077w0077w();
        switch (i * (byyy00790079yy00790079 + i) % b0079yy00790079yy00790079)
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
      switch (i * (byyy00790079yy00790079 + i) % b0079yy00790079yy00790079)
      {
      default: 
        i = by00790079y0079yy00790079;
        switch (i * (byyy00790079yy00790079 + i) % b0079yy00790079yy00790079)
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
      int i;
      if ((this.byy0079y0079yy00790079) && (b0077007700770077w00770077w0077w())) {
        i = this.byyyy0079yy00790079;
      }
      do
      {
        return i;
        i = 0;
      } while ((b00770077007700770077w0077w0077w() + byyy00790079yy00790079) * b00770077007700770077w0077w0077w() % b0079yy00790079yy00790079 == b007900790079y0079yy00790079);
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
