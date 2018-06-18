package o;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;

public class MP
  extends IB<MR>
{
  private static long ʼॱ = 6180717389037671180L;
  private static int ʽॱ;
  private static int ˈ = 0;
  private boolean ʾ;
  private boolean ʿ;
  
  static
  {
    ʽॱ = 1;
  }
  
  /* Error */
  public MP()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 34	o/IB:<init>	()V
    //   4: aload_0
    //   5: iconst_0
    //   6: putfield 36	o/MP:ʾ	Z
    //   9: aload_0
    //   10: iconst_0
    //   11: putfield 38	o/MP:ʿ	Z
    //   14: return
    //   15: astore_1
    //   16: aload_1
    //   17: athrow
    //   18: astore_1
    //   19: aload_1
    //   20: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	21	0	this	MP
    //   15	2	1	localException1	Exception
    //   18	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	14	15	java/lang/Exception
    //   4	9	18	java/lang/Exception
    //   9	14	18	java/lang/Exception
  }
  
  /* Error */
  private static String ˏ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +38 -> 38
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +52 -> 57
    //   8: getstatic 24	o/MP:ʽॱ	I
    //   11: bipush 91
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 22	o/MP:ˈ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +71 -> 100
    //   32: goto +51 -> 83
    //   35: goto +112 -> 147
    //   38: goto -30 -> 8
    //   41: goto +94 -> 135
    //   44: astore_0
    //   45: aload_0
    //   46: athrow
    //   47: new 54	java/lang/String
    //   50: dup
    //   51: aload 6
    //   53: invokespecial 57	java/lang/String:<init>	([C)V
    //   56: areturn
    //   57: iload_2
    //   58: tableswitch	default:+22->80, 0:+50->108, 1:+-11->47
    //   80: goto +28 -> 108
    //   83: aload_0
    //   84: iconst_0
    //   85: caload
    //   86: istore_3
    //   87: aload_0
    //   88: arraylength
    //   89: iconst_1
    //   90: isub
    //   91: newarray char
    //   93: astore 6
    //   95: iconst_1
    //   96: istore_1
    //   97: goto +38 -> 135
    //   100: goto -17 -> 83
    //   103: iconst_0
    //   104: istore_2
    //   105: goto -48 -> 57
    //   108: getstatic 22	o/MP:ˈ	I
    //   111: bipush 79
    //   113: iadd
    //   114: istore_2
    //   115: iload_2
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 24	o/MP:ʽॱ	I
    //   123: iload_2
    //   124: iconst_2
    //   125: irem
    //   126: ifne +6 -> 132
    //   129: goto -94 -> 35
    //   132: goto +15 -> 147
    //   135: iload_1
    //   136: aload_0
    //   137: arraylength
    //   138: if_icmpge +6 -> 144
    //   141: goto -38 -> 103
    //   144: goto -141 -> 3
    //   147: aload_0
    //   148: iload_1
    //   149: caload
    //   150: iload_1
    //   151: iload_3
    //   152: imul
    //   153: ixor
    //   154: i2l
    //   155: lstore 4
    //   157: aload 6
    //   159: iload_1
    //   160: iconst_1
    //   161: isub
    //   162: lload 4
    //   164: getstatic 28	o/MP:ʼॱ	J
    //   167: lxor
    //   168: l2i
    //   169: i2c
    //   170: castore
    //   171: iload_1
    //   172: iconst_1
    //   173: iadd
    //   174: istore_1
    //   175: goto -134 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	paramArrayOfChar	char[]
    //   14	161	1	i	int
    //   4	122	2	j	int
    //   86	67	3	k	int
    //   155	8	4	l	long
    //   51	107	6	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   157	171	44	java/lang/Exception
  }
  
  /* Error */
  public android.content.res.Resources getResources()
  {
    // Byte code:
    //   0: goto +157 -> 157
    //   3: aload_0
    //   4: invokespecial 62	o/IB:getResources	()Landroid/content/res/Resources;
    //   7: invokestatic 67	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   10: astore_2
    //   11: aconst_null
    //   12: arraylength
    //   13: istore_1
    //   14: goto +109 -> 123
    //   17: astore_2
    //   18: aload_2
    //   19: athrow
    //   20: bipush 73
    //   22: istore_1
    //   23: goto +68 -> 91
    //   26: aload_0
    //   27: invokespecial 62	o/IB:getResources	()Landroid/content/res/Resources;
    //   30: invokestatic 67	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   33: astore_2
    //   34: goto +89 -> 123
    //   37: getstatic 22	o/MP:ˈ	I
    //   40: bipush 75
    //   42: iadd
    //   43: istore_1
    //   44: iload_1
    //   45: sipush 128
    //   48: irem
    //   49: putstatic 24	o/MP:ʽॱ	I
    //   52: iload_1
    //   53: iconst_2
    //   54: irem
    //   55: ifne +6 -> 61
    //   58: goto +102 -> 160
    //   61: goto +91 -> 152
    //   64: aload_2
    //   65: areturn
    //   66: iload_1
    //   67: tableswitch	default:+21->88, 0:+-41->26, 1:+-64->3
    //   88: goto -85 -> 3
    //   91: iload_1
    //   92: lookupswitch	default:+28->120, 20:+79->171, 73:+-28->64
    //   120: goto +51 -> 171
    //   123: getstatic 24	o/MP:ʽॱ	I
    //   126: istore_1
    //   127: iload_1
    //   128: bipush 123
    //   130: iadd
    //   131: istore_1
    //   132: iload_1
    //   133: sipush 128
    //   136: irem
    //   137: putstatic 22	o/MP:ˈ	I
    //   140: iload_1
    //   141: iconst_2
    //   142: irem
    //   143: ifeq +6 -> 149
    //   146: goto +19 -> 165
    //   149: goto -129 -> 20
    //   152: iconst_0
    //   153: istore_1
    //   154: goto -88 -> 66
    //   157: goto -120 -> 37
    //   160: iconst_1
    //   161: istore_1
    //   162: goto -96 -> 66
    //   165: bipush 20
    //   167: istore_1
    //   168: goto -77 -> 91
    //   171: new 44	java/lang/NullPointerException
    //   174: dup
    //   175: invokespecial 45	java/lang/NullPointerException:<init>	()V
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	MP
    //   13	155	1	i	int
    //   10	1	2	localResources1	android.content.res.Resources
    //   17	2	2	localException	Exception
    //   33	32	2	localResources2	android.content.res.Resources
    // Exception table:
    //   from	to	target	type
    //   123	127	17	java/lang/Exception
    //   132	140	17	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +388 -> 388
    //   3: return
    //   4: goto -1 -> 3
    //   7: astore_1
    //   8: aload_1
    //   9: athrow
    //   10: aload_0
    //   11: invokevirtual 72	o/MP:finish	()V
    //   14: getstatic 22	o/MP:ˈ	I
    //   17: bipush 75
    //   19: iadd
    //   20: istore_2
    //   21: iload_2
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 24	o/MP:ʽॱ	I
    //   29: iload_2
    //   30: iconst_2
    //   31: irem
    //   32: ifne +6 -> 38
    //   35: goto -31 -> 4
    //   38: goto -35 -> 3
    //   41: aload_0
    //   42: aload_1
    //   43: invokespecial 74	o/IB:onCreate	(Landroid/os/Bundle;)V
    //   46: aload_0
    //   47: aload_0
    //   48: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   51: checkcast 76	o/MR
    //   54: getfield 79	o/MR:ˊ	Lo/у;
    //   57: invokevirtual 82	o/MP:ˊ	(Lo/у;)V
    //   60: aload_0
    //   61: invokevirtual 86	o/MP:getIntent	()Landroid/content/Intent;
    //   64: invokevirtual 92	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   67: astore_1
    //   68: aload_1
    //   69: ifnull +6 -> 75
    //   72: goto +9 -> 81
    //   75: goto -65 -> 10
    //   78: astore_1
    //   79: aload_1
    //   80: athrow
    //   81: bipush 16
    //   83: newarray char
    //   85: dup
    //   86: iconst_0
    //   87: ldc 93
    //   89: castore
    //   90: dup
    //   91: iconst_1
    //   92: ldc 94
    //   94: castore
    //   95: dup
    //   96: iconst_2
    //   97: ldc 95
    //   99: castore
    //   100: dup
    //   101: iconst_3
    //   102: ldc 96
    //   104: castore
    //   105: dup
    //   106: iconst_4
    //   107: ldc 97
    //   109: castore
    //   110: dup
    //   111: iconst_5
    //   112: ldc 98
    //   114: castore
    //   115: dup
    //   116: bipush 6
    //   118: ldc 99
    //   120: castore
    //   121: dup
    //   122: bipush 7
    //   124: ldc 100
    //   126: castore
    //   127: dup
    //   128: bipush 8
    //   130: ldc 101
    //   132: castore
    //   133: dup
    //   134: bipush 9
    //   136: ldc 102
    //   138: castore
    //   139: dup
    //   140: bipush 10
    //   142: ldc 103
    //   144: castore
    //   145: dup
    //   146: bipush 11
    //   148: ldc 104
    //   150: castore
    //   151: dup
    //   152: bipush 12
    //   154: ldc 105
    //   156: castore
    //   157: dup
    //   158: bipush 13
    //   160: ldc 106
    //   162: castore
    //   163: dup
    //   164: bipush 14
    //   166: ldc 107
    //   168: castore
    //   169: dup
    //   170: bipush 15
    //   172: ldc 108
    //   174: castore
    //   175: invokestatic 110	o/MP:ˏ	([C)Ljava/lang/String;
    //   178: astore_3
    //   179: aload_3
    //   180: invokevirtual 114	java/lang/String:intern	()Ljava/lang/String;
    //   183: astore_3
    //   184: aload_1
    //   185: aload_3
    //   186: invokevirtual 120	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   189: astore_3
    //   190: aload_0
    //   191: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   194: astore 4
    //   196: aload 4
    //   198: checkcast 76	o/MR
    //   201: aload_3
    //   202: invokevirtual 123	o/MR:ॱ	(Ljava/lang/String;)V
    //   205: aload_1
    //   206: bipush 14
    //   208: newarray char
    //   210: dup
    //   211: iconst_0
    //   212: ldc 124
    //   214: castore
    //   215: dup
    //   216: iconst_1
    //   217: ldc 125
    //   219: castore
    //   220: dup
    //   221: iconst_2
    //   222: ldc 126
    //   224: castore
    //   225: dup
    //   226: iconst_3
    //   227: ldc 127
    //   229: castore
    //   230: dup
    //   231: iconst_4
    //   232: ldc -128
    //   234: castore
    //   235: dup
    //   236: iconst_5
    //   237: ldc -127
    //   239: castore
    //   240: dup
    //   241: bipush 6
    //   243: ldc -126
    //   245: castore
    //   246: dup
    //   247: bipush 7
    //   249: ldc -125
    //   251: castore
    //   252: dup
    //   253: bipush 8
    //   255: ldc -124
    //   257: castore
    //   258: dup
    //   259: bipush 9
    //   261: ldc -123
    //   263: castore
    //   264: dup
    //   265: bipush 10
    //   267: ldc -122
    //   269: castore
    //   270: dup
    //   271: bipush 11
    //   273: ldc -121
    //   275: castore
    //   276: dup
    //   277: bipush 12
    //   279: ldc -120
    //   281: castore
    //   282: dup
    //   283: bipush 13
    //   285: ldc -119
    //   287: castore
    //   288: invokestatic 110	o/MP:ˏ	([C)Ljava/lang/String;
    //   291: invokevirtual 114	java/lang/String:intern	()Ljava/lang/String;
    //   294: invokevirtual 120	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   297: astore_1
    //   298: aload_0
    //   299: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   302: checkcast 76	o/MR
    //   305: getfield 140	o/MR:ॱ	Landroid/webkit/WebView;
    //   308: new 9	o/MP$If
    //   311: dup
    //   312: aload_0
    //   313: aconst_null
    //   314: invokespecial 143	o/MP$If:<init>	(Lo/MP;Lo/MP$5;)V
    //   317: invokevirtual 149	android/webkit/WebView:setWebViewClient	(Landroid/webkit/WebViewClient;)V
    //   320: aload_0
    //   321: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   324: checkcast 76	o/MR
    //   327: getfield 140	o/MR:ॱ	Landroid/webkit/WebView;
    //   330: invokevirtual 153	android/webkit/WebView:getSettings	()Landroid/webkit/WebSettings;
    //   333: iconst_1
    //   334: invokevirtual 159	android/webkit/WebSettings:setJavaScriptEnabled	(Z)V
    //   337: aload_0
    //   338: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   341: checkcast 76	o/MR
    //   344: getfield 140	o/MR:ॱ	Landroid/webkit/WebView;
    //   347: invokevirtual 153	android/webkit/WebView:getSettings	()Landroid/webkit/WebSettings;
    //   350: iconst_1
    //   351: invokevirtual 162	android/webkit/WebSettings:setAllowFileAccessFromFileURLs	(Z)V
    //   354: aload_0
    //   355: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   358: checkcast 76	o/MR
    //   361: getfield 140	o/MR:ॱ	Landroid/webkit/WebView;
    //   364: invokevirtual 153	android/webkit/WebView:getSettings	()Landroid/webkit/WebSettings;
    //   367: iconst_1
    //   368: invokevirtual 165	android/webkit/WebSettings:setAllowUniversalAccessFromFileURLs	(Z)V
    //   371: aload_0
    //   372: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   375: checkcast 76	o/MR
    //   378: getfield 140	o/MR:ॱ	Landroid/webkit/WebView;
    //   381: aload_1
    //   382: invokevirtual 168	android/webkit/WebView:loadUrl	(Ljava/lang/String;)V
    //   385: goto +36 -> 421
    //   388: goto +6 -> 394
    //   391: goto -350 -> 41
    //   394: getstatic 24	o/MP:ʽॱ	I
    //   397: bipush 85
    //   399: iadd
    //   400: istore_2
    //   401: iload_2
    //   402: sipush 128
    //   405: irem
    //   406: putstatic 22	o/MP:ˈ	I
    //   409: iload_2
    //   410: iconst_2
    //   411: irem
    //   412: ifeq +6 -> 418
    //   415: goto -24 -> 391
    //   418: goto -377 -> 41
    //   421: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	422	0	this	MP
    //   0	422	1	paramBundle	android.os.Bundle
    //   20	392	2	i	int
    //   178	24	3	str	String
    //   194	3	4	localViewDataBinding	android.databinding.ViewDataBinding
    // Exception table:
    //   from	to	target	type
    //   179	184	7	java/lang/Exception
    //   81	179	78	java/lang/Exception
    //   179	184	78	java/lang/Exception
    //   184	190	78	java/lang/Exception
    //   190	196	78	java/lang/Exception
    //   196	385	78	java/lang/Exception
  }
  
  /* Error */
  public boolean onKeyDown(int paramInt, android.view.KeyEvent paramKeyEvent)
  {
    // Byte code:
    //   0: goto +25 -> 25
    //   3: aload_0
    //   4: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   7: checkcast 76	o/MR
    //   10: getfield 140	o/MR:ॱ	Landroid/webkit/WebView;
    //   13: invokevirtual 174	android/webkit/WebView:canGoBack	()Z
    //   16: ifeq +6 -> 22
    //   19: goto +14 -> 33
    //   22: goto +257 -> 279
    //   25: goto +179 -> 204
    //   28: iconst_0
    //   29: istore_3
    //   30: goto +17 -> 47
    //   33: iconst_0
    //   34: istore_3
    //   35: goto +217 -> 252
    //   38: astore_2
    //   39: aload_2
    //   40: athrow
    //   41: bipush 62
    //   43: istore_3
    //   44: goto +246 -> 290
    //   47: iload_3
    //   48: tableswitch	default:+24->72, 0:+24->72, 1:+191->239
    //   72: getstatic 22	o/MP:ˈ	I
    //   75: bipush 25
    //   77: iadd
    //   78: istore_3
    //   79: iload_3
    //   80: sipush 128
    //   83: irem
    //   84: putstatic 24	o/MP:ʽॱ	I
    //   87: iload_3
    //   88: iconst_2
    //   89: irem
    //   90: ifne +6 -> 96
    //   93: goto +191 -> 284
    //   96: goto +19 -> 115
    //   99: aload_0
    //   100: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   103: checkcast 76	o/MR
    //   106: getfield 140	o/MR:ॱ	Landroid/webkit/WebView;
    //   109: invokevirtual 177	android/webkit/WebView:goBack	()V
    //   112: goto +9 -> 121
    //   115: bipush 7
    //   117: istore_3
    //   118: goto +201 -> 319
    //   121: getstatic 22	o/MP:ˈ	I
    //   124: bipush 125
    //   126: iadd
    //   127: istore_1
    //   128: iload_1
    //   129: sipush 128
    //   132: irem
    //   133: putstatic 24	o/MP:ʽॱ	I
    //   136: iload_1
    //   137: iconst_2
    //   138: irem
    //   139: ifne +6 -> 145
    //   142: goto +5 -> 147
    //   145: iconst_1
    //   146: ireturn
    //   147: goto -2 -> 145
    //   150: aload_0
    //   151: getfield 51	o/MP:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   154: astore 5
    //   156: aload 5
    //   158: checkcast 76	o/MR
    //   161: astore 5
    //   163: aload 5
    //   165: getfield 140	o/MR:ॱ	Landroid/webkit/WebView;
    //   168: astore 5
    //   170: aload 5
    //   172: invokevirtual 174	android/webkit/WebView:canGoBack	()Z
    //   175: istore 4
    //   177: bipush 46
    //   179: iconst_0
    //   180: idiv
    //   181: istore_3
    //   182: iload 4
    //   184: ifeq +6 -> 190
    //   187: goto -146 -> 41
    //   190: goto +56 -> 246
    //   193: iload_1
    //   194: iconst_4
    //   195: if_icmpne +6 -> 201
    //   198: goto -170 -> 28
    //   201: goto +33 -> 234
    //   204: getstatic 24	o/MP:ʽॱ	I
    //   207: bipush 31
    //   209: iadd
    //   210: istore_3
    //   211: iload_3
    //   212: sipush 128
    //   215: irem
    //   216: putstatic 22	o/MP:ˈ	I
    //   219: iload_3
    //   220: iconst_2
    //   221: irem
    //   222: ifeq +6 -> 228
    //   225: goto +126 -> 351
    //   228: goto -35 -> 193
    //   231: astore_2
    //   232: aload_2
    //   233: athrow
    //   234: iconst_1
    //   235: istore_3
    //   236: goto -189 -> 47
    //   239: aload_0
    //   240: iload_1
    //   241: aload_2
    //   242: invokespecial 179	o/IB:onKeyDown	(ILandroid/view/KeyEvent;)Z
    //   245: ireturn
    //   246: bipush 96
    //   248: istore_3
    //   249: goto +41 -> 290
    //   252: iload_3
    //   253: tableswitch	default:+23->276, 0:+-154->99, 1:+-14->239
    //   276: goto -37 -> 239
    //   279: iconst_1
    //   280: istore_3
    //   281: goto -29 -> 252
    //   284: bipush 47
    //   286: istore_3
    //   287: goto +32 -> 319
    //   290: iload_3
    //   291: lookupswitch	default:+25->316, 62:+-192->99, 96:+-52->239
    //   316: goto -77 -> 239
    //   319: iload_3
    //   320: lookupswitch	default:+28->348, 7:+-317->3, 47:+-170->150
    //   348: goto -345 -> 3
    //   351: iload_1
    //   352: iconst_2
    //   353: if_icmpne +6 -> 359
    //   356: goto -284 -> 72
    //   359: goto -120 -> 239
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	362	0	this	MP
    //   0	362	1	paramInt	int
    //   0	362	2	paramKeyEvent	android.view.KeyEvent
    //   29	291	3	i	int
    //   175	8	4	bool	boolean
    //   154	17	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   150	156	38	java/lang/Exception
    //   156	163	231	java/lang/Exception
    //   163	170	231	java/lang/Exception
    //   170	177	231	java/lang/Exception
    //   177	182	231	java/lang/Exception
  }
  
  public void onReloadPage(final View paramView)
  {
    break label62;
    int i = 0;
    break label10;
    label8:
    i = 1;
    switch (i)
    {
    default: 
      break;
      for (;;)
      {
        i = ʽॱ + 45;
        ˈ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break label8;
        this.ʿ = true;
        ((MR)this.ॱˊ).ॱ.reload();
        paramView = AnimationUtils.loadAnimation(this, MH.ˋ.rotate_center_clockwise);
        paramView.setAnimationListener(new Animation.AnimationListener()
        {
          public void onAnimationEnd(Animation paramAnonymousAnimation)
          {
            if ((!MP.ˎ(MP.this)) && (MP.ˊ(MP.this)))
            {
              paramView.reset();
              ((MR)MP.ˏ(MP.this)).ˎ.startAnimation(paramView);
            }
          }
          
          public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
          
          public void onAnimationStart(Animation paramAnonymousAnimation) {}
        });
        ((MR)this.ॱˊ).ˎ.startAnimation(paramView);
      }
    case 0: 
      label10:
      label62:
      throw new NullPointerException();
    }
  }
  
  public void ˋ(ز paramز)
  {
    for (;;)
    {
      try
      {
        paramز.ॱ(true);
        paramز.ˏ(true);
      }
      catch (Exception paramز)
      {
        throw paramز;
      }
      i = ˈ + 73;
      ʽॱ = i % 128;
      if (i % 2 != 0) {}
    }
    int i = ʽॱ + 77;
    ˈ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public int ˎ()
  {
    for (int i = 47;; i = 4) {
      switch (i)
      {
      default: 
        break label66;
        i = ʽॱ + 79;
        ˈ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
      case 47: 
        i = MH.if.activity_web_page_internal;
        int j = 42 / 0;
        return i;
      case 4: 
        try
        {
          label66:
          i = MH.if.activity_web_page_internal;
          return i;
        }
        catch (Exception localException)
        {
          throw localException;
        }
      }
    }
  }
  
  class If
    extends WebViewClient
  {
    private static int ʽ;
    private static int ˊ = 0;
    private static long ˎ;
    private static int ˏ = 0;
    private static char ॱ;
    
    static
    {
      ʽ = 1;
      ॱ = '᝕';
      ˎ = 0L;
    }
    
    private If() {}
    
    private static String ˊ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
    {
      break label225;
      for (;;)
      {
        char c;
        if (paramChar >= c) {
          break label228;
        }
        char[] arrayOfChar;
        for (;;)
        {
          paramArrayOfChar1 = (char[])paramArrayOfChar1.clone();
          paramArrayOfChar3 = (char[])paramArrayOfChar3.clone();
          paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
          paramArrayOfChar3[2] = ((char)(paramArrayOfChar3[2] + (char)paramInt));
          c = paramArrayOfChar2.length;
          arrayOfChar = new char[c];
          paramChar = '\000';
          break;
          paramInt = 64;
          break label164;
          c = ʽ + 99;
          ˏ = c % '';
          if (c % '\002' == 0)
          {
            continue;
            return new String(arrayOfChar);
          }
        }
        label118:
        oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
        arrayOfChar[paramChar] = ((char)(int)(paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[((paramChar + '\003') % 4)] ^ ˎ ^ ˊ ^ ॱ));
        paramChar += '\001';
      }
      for (;;)
      {
        switch (paramInt)
        {
        case 87: 
        default: 
          label164:
          break;
        }
        do
        {
          break;
          paramInt = ʽ + 77;
          ˏ = paramInt % 128;
        } while (paramInt % 2 != 0);
        break label118;
        label225:
        break;
        label228:
        paramInt = 87;
      }
    }
    
    /* Error */
    public void onPageFinished(WebView paramWebView, String paramString)
    {
      // Byte code:
      //   0: goto +425 -> 425
      //   3: getstatic 23	o/MP$If:ʽ	I
      //   6: bipush 121
      //   8: iadd
      //   9: istore_3
      //   10: iload_3
      //   11: sipush 128
      //   14: irem
      //   15: putstatic 21	o/MP$If:ˏ	I
      //   18: iload_3
      //   19: iconst_2
      //   20: irem
      //   21: ifeq +6 -> 27
      //   24: goto +404 -> 428
      //   27: goto +3 -> 30
      //   30: aload_0
      //   31: aload_1
      //   32: aload_2
      //   33: invokespecial 60	android/webkit/WebViewClient:onPageFinished	(Landroid/webkit/WebView;Ljava/lang/String;)V
      //   36: iconst_4
      //   37: newarray char
      //   39: dup
      //   40: iconst_0
      //   41: ldc 61
      //   43: castore
      //   44: dup
      //   45: iconst_1
      //   46: ldc 62
      //   48: castore
      //   49: dup
      //   50: iconst_2
      //   51: ldc 63
      //   53: castore
      //   54: dup
      //   55: iconst_3
      //   56: ldc 64
      //   58: castore
      //   59: iconst_0
      //   60: bipush 7
      //   62: newarray char
      //   64: dup
      //   65: iconst_0
      //   66: ldc 65
      //   68: castore
      //   69: dup
      //   70: iconst_1
      //   71: ldc 66
      //   73: castore
      //   74: dup
      //   75: iconst_2
      //   76: ldc 67
      //   78: castore
      //   79: dup
      //   80: iconst_3
      //   81: ldc 68
      //   83: castore
      //   84: dup
      //   85: iconst_4
      //   86: ldc 69
      //   88: castore
      //   89: dup
      //   90: iconst_5
      //   91: ldc 70
      //   93: castore
      //   94: dup
      //   95: bipush 6
      //   97: ldc 71
      //   99: castore
      //   100: ldc 72
      //   102: iconst_4
      //   103: newarray char
      //   105: dup
      //   106: iconst_0
      //   107: ldc 73
      //   109: castore
      //   110: dup
      //   111: iconst_1
      //   112: ldc 73
      //   114: castore
      //   115: dup
      //   116: iconst_2
      //   117: ldc 73
      //   119: castore
      //   120: dup
      //   121: iconst_3
      //   122: ldc 73
      //   124: castore
      //   125: invokestatic 75	o/MP$If:ˊ	([CC[CI[C)Ljava/lang/String;
      //   128: invokevirtual 79	java/lang/String:intern	()Ljava/lang/String;
      //   131: astore_1
      //   132: iconst_4
      //   133: newarray char
      //   135: dup
      //   136: iconst_0
      //   137: ldc 80
      //   139: castore
      //   140: dup
      //   141: iconst_1
      //   142: ldc 81
      //   144: castore
      //   145: dup
      //   146: iconst_2
      //   147: ldc 82
      //   149: castore
      //   150: dup
      //   151: iconst_3
      //   152: ldc 83
      //   154: castore
      //   155: iconst_0
      //   156: bipush 22
      //   158: newarray char
      //   160: dup
      //   161: iconst_0
      //   162: ldc 84
      //   164: castore
      //   165: dup
      //   166: iconst_1
      //   167: ldc 85
      //   169: castore
      //   170: dup
      //   171: iconst_2
      //   172: ldc 86
      //   174: castore
      //   175: dup
      //   176: iconst_3
      //   177: ldc 87
      //   179: castore
      //   180: dup
      //   181: iconst_4
      //   182: ldc 88
      //   184: castore
      //   185: dup
      //   186: iconst_5
      //   187: ldc 89
      //   189: castore
      //   190: dup
      //   191: bipush 6
      //   193: ldc 90
      //   195: castore
      //   196: dup
      //   197: bipush 7
      //   199: ldc 91
      //   201: castore
      //   202: dup
      //   203: bipush 8
      //   205: ldc 92
      //   207: castore
      //   208: dup
      //   209: bipush 9
      //   211: ldc 93
      //   213: castore
      //   214: dup
      //   215: bipush 10
      //   217: ldc 94
      //   219: castore
      //   220: dup
      //   221: bipush 11
      //   223: ldc 95
      //   225: castore
      //   226: dup
      //   227: bipush 12
      //   229: ldc 96
      //   231: castore
      //   232: dup
      //   233: bipush 13
      //   235: ldc 97
      //   237: castore
      //   238: dup
      //   239: bipush 14
      //   241: ldc 98
      //   243: castore
      //   244: dup
      //   245: bipush 15
      //   247: ldc 99
      //   249: castore
      //   250: dup
      //   251: bipush 16
      //   253: ldc 100
      //   255: castore
      //   256: dup
      //   257: bipush 17
      //   259: ldc 101
      //   261: castore
      //   262: dup
      //   263: bipush 18
      //   265: ldc 102
      //   267: castore
      //   268: dup
      //   269: bipush 19
      //   271: ldc 103
      //   273: castore
      //   274: dup
      //   275: bipush 20
      //   277: ldc 104
      //   279: castore
      //   280: dup
      //   281: bipush 21
      //   283: ldc 105
      //   285: castore
      //   286: iconst_0
      //   287: iconst_4
      //   288: newarray char
      //   290: dup
      //   291: iconst_0
      //   292: ldc 73
      //   294: castore
      //   295: dup
      //   296: iconst_1
      //   297: ldc 73
      //   299: castore
      //   300: dup
      //   301: iconst_2
      //   302: ldc 73
      //   304: castore
      //   305: dup
      //   306: iconst_3
      //   307: ldc 73
      //   309: castore
      //   310: invokestatic 75	o/MP$If:ˊ	([CC[CI[C)Ljava/lang/String;
      //   313: invokevirtual 79	java/lang/String:intern	()Ljava/lang/String;
      //   316: astore_2
      //   317: goto +17 -> 334
      //   320: astore_1
      //   321: aload_1
      //   322: invokevirtual 111	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
      //   325: astore_2
      //   326: aload_2
      //   327: ifnull +5 -> 332
      //   330: aload_2
      //   331: athrow
      //   332: aload_1
      //   333: athrow
      //   334: iconst_4
      //   335: bipush 42
      //   337: ldc 112
      //   339: invokestatic 117	o/O:ˋ	(IIC)Ljava/lang/Object;
      //   342: checkcast 119	java/lang/Class
      //   345: ldc 120
      //   347: iconst_2
      //   348: anewarray 119	java/lang/Class
      //   351: dup
      //   352: iconst_0
      //   353: ldc 48
      //   355: aastore
      //   356: dup
      //   357: iconst_1
      //   358: ldc 48
      //   360: aastore
      //   361: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   364: aconst_null
      //   365: iconst_2
      //   366: anewarray 126	java/lang/Object
      //   369: dup
      //   370: iconst_0
      //   371: aload_1
      //   372: aastore
      //   373: dup
      //   374: iconst_1
      //   375: aload_2
      //   376: aastore
      //   377: invokevirtual 132	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   380: pop
      //   381: aload_0
      //   382: getfield 34	o/MP$If:ˋ	Lo/MP;
      //   385: iconst_1
      //   386: invokestatic 135	o/MP:ॱ	(Lo/MP;Z)Z
      //   389: pop
      //   390: aload_0
      //   391: getfield 34	o/MP$If:ˋ	Lo/MP;
      //   394: iconst_0
      //   395: invokestatic 137	o/MP:ˎ	(Lo/MP;Z)Z
      //   398: pop
      //   399: goto +3 -> 402
      //   402: getstatic 23	o/MP$If:ʽ	I
      //   405: bipush 95
      //   407: iadd
      //   408: istore_3
      //   409: iload_3
      //   410: sipush 128
      //   413: irem
      //   414: putstatic 21	o/MP$If:ˏ	I
      //   417: iload_3
      //   418: iconst_2
      //   419: irem
      //   420: ifeq +4 -> 424
      //   423: return
      //   424: return
      //   425: goto -422 -> 3
      //   428: goto -398 -> 30
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	431	0	this	If
      //   0	431	1	paramWebView	WebView
      //   0	431	2	paramString	String
      //   9	411	3	i	int
      // Exception table:
      //   from	to	target	type
      //   334	381	320	finally
    }
    
    /* Error */
    public void onPageStarted(WebView arg1, String arg2, android.graphics.Bitmap arg3)
    {
      // Byte code:
      //   0: goto +409 -> 409
      //   3: aload_0
      //   4: aload_1
      //   5: aload_2
      //   6: aload_3
      //   7: invokespecial 143	android/webkit/WebViewClient:onPageStarted	(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
      //   10: iconst_4
      //   11: newarray char
      //   13: dup
      //   14: iconst_0
      //   15: ldc 61
      //   17: castore
      //   18: dup
      //   19: iconst_1
      //   20: ldc 62
      //   22: castore
      //   23: dup
      //   24: iconst_2
      //   25: ldc 63
      //   27: castore
      //   28: dup
      //   29: iconst_3
      //   30: ldc 64
      //   32: castore
      //   33: iconst_0
      //   34: bipush 7
      //   36: newarray char
      //   38: dup
      //   39: iconst_0
      //   40: ldc 65
      //   42: castore
      //   43: dup
      //   44: iconst_1
      //   45: ldc 66
      //   47: castore
      //   48: dup
      //   49: iconst_2
      //   50: ldc 67
      //   52: castore
      //   53: dup
      //   54: iconst_3
      //   55: ldc 68
      //   57: castore
      //   58: dup
      //   59: iconst_4
      //   60: ldc 69
      //   62: castore
      //   63: dup
      //   64: iconst_5
      //   65: ldc 70
      //   67: castore
      //   68: dup
      //   69: bipush 6
      //   71: ldc 71
      //   73: castore
      //   74: ldc 72
      //   76: iconst_4
      //   77: newarray char
      //   79: dup
      //   80: iconst_0
      //   81: ldc 73
      //   83: castore
      //   84: dup
      //   85: iconst_1
      //   86: ldc 73
      //   88: castore
      //   89: dup
      //   90: iconst_2
      //   91: ldc 73
      //   93: castore
      //   94: dup
      //   95: iconst_3
      //   96: ldc 73
      //   98: castore
      //   99: invokestatic 75	o/MP$If:ˊ	([CC[CI[C)Ljava/lang/String;
      //   102: invokevirtual 79	java/lang/String:intern	()Ljava/lang/String;
      //   105: astore_1
      //   106: iconst_4
      //   107: newarray char
      //   109: dup
      //   110: iconst_0
      //   111: ldc -112
      //   113: castore
      //   114: dup
      //   115: iconst_1
      //   116: ldc -111
      //   118: castore
      //   119: dup
      //   120: iconst_2
      //   121: ldc -110
      //   123: castore
      //   124: dup
      //   125: iconst_3
      //   126: ldc -109
      //   128: castore
      //   129: iconst_0
      //   130: bipush 21
      //   132: newarray char
      //   134: dup
      //   135: iconst_0
      //   136: ldc -108
      //   138: castore
      //   139: dup
      //   140: iconst_1
      //   141: ldc -107
      //   143: castore
      //   144: dup
      //   145: iconst_2
      //   146: ldc -106
      //   148: castore
      //   149: dup
      //   150: iconst_3
      //   151: ldc -105
      //   153: castore
      //   154: dup
      //   155: iconst_4
      //   156: ldc -104
      //   158: castore
      //   159: dup
      //   160: iconst_5
      //   161: ldc -103
      //   163: castore
      //   164: dup
      //   165: bipush 6
      //   167: ldc -102
      //   169: castore
      //   170: dup
      //   171: bipush 7
      //   173: ldc -101
      //   175: castore
      //   176: dup
      //   177: bipush 8
      //   179: ldc -100
      //   181: castore
      //   182: dup
      //   183: bipush 9
      //   185: ldc -99
      //   187: castore
      //   188: dup
      //   189: bipush 10
      //   191: ldc -98
      //   193: castore
      //   194: dup
      //   195: bipush 11
      //   197: ldc -97
      //   199: castore
      //   200: dup
      //   201: bipush 12
      //   203: ldc -96
      //   205: castore
      //   206: dup
      //   207: bipush 13
      //   209: ldc -95
      //   211: castore
      //   212: dup
      //   213: bipush 14
      //   215: ldc -94
      //   217: castore
      //   218: dup
      //   219: bipush 15
      //   221: ldc -93
      //   223: castore
      //   224: dup
      //   225: bipush 16
      //   227: ldc -92
      //   229: castore
      //   230: dup
      //   231: bipush 17
      //   233: ldc -91
      //   235: castore
      //   236: dup
      //   237: bipush 18
      //   239: ldc -90
      //   241: castore
      //   242: dup
      //   243: bipush 19
      //   245: ldc -89
      //   247: castore
      //   248: dup
      //   249: bipush 20
      //   251: ldc -88
      //   253: castore
      //   254: ldc -87
      //   256: iconst_4
      //   257: newarray char
      //   259: dup
      //   260: iconst_0
      //   261: ldc 73
      //   263: castore
      //   264: dup
      //   265: iconst_1
      //   266: ldc 73
      //   268: castore
      //   269: dup
      //   270: iconst_2
      //   271: ldc 73
      //   273: castore
      //   274: dup
      //   275: iconst_3
      //   276: ldc 73
      //   278: castore
      //   279: invokestatic 75	o/MP$If:ˊ	([CC[CI[C)Ljava/lang/String;
      //   282: invokevirtual 79	java/lang/String:intern	()Ljava/lang/String;
      //   285: astore_2
      //   286: goto +17 -> 303
      //   289: astore_1
      //   290: aload_1
      //   291: invokevirtual 111	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
      //   294: astore_2
      //   295: aload_2
      //   296: ifnull +5 -> 301
      //   299: aload_2
      //   300: athrow
      //   301: aload_1
      //   302: athrow
      //   303: iconst_4
      //   304: bipush 42
      //   306: ldc 112
      //   308: invokestatic 117	o/O:ˋ	(IIC)Ljava/lang/Object;
      //   311: checkcast 119	java/lang/Class
      //   314: ldc 120
      //   316: iconst_2
      //   317: anewarray 119	java/lang/Class
      //   320: dup
      //   321: iconst_0
      //   322: ldc 48
      //   324: aastore
      //   325: dup
      //   326: iconst_1
      //   327: ldc 48
      //   329: aastore
      //   330: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   333: aconst_null
      //   334: iconst_2
      //   335: anewarray 126	java/lang/Object
      //   338: dup
      //   339: iconst_0
      //   340: aload_1
      //   341: aastore
      //   342: dup
      //   343: iconst_1
      //   344: aload_2
      //   345: aastore
      //   346: invokevirtual 132	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   349: pop
      //   350: aload_0
      //   351: getfield 34	o/MP$If:ˋ	Lo/MP;
      //   354: iconst_0
      //   355: invokestatic 135	o/MP:ॱ	(Lo/MP;Z)Z
      //   358: pop
      //   359: goto +86 -> 445
      //   362: astore_1
      //   363: aload_1
      //   364: athrow
      //   365: iconst_1
      //   366: istore 4
      //   368: goto +47 -> 415
      //   371: aconst_null
      //   372: arraylength
      //   373: istore 4
      //   375: return
      //   376: goto -373 -> 3
      //   379: getstatic 21	o/MP$If:ˏ	I
      //   382: bipush 29
      //   384: iadd
      //   385: istore 4
      //   387: iload 4
      //   389: sipush 128
      //   392: irem
      //   393: putstatic 23	o/MP$If:ʽ	I
      //   396: iload 4
      //   398: iconst_2
      //   399: irem
      //   400: ifne +6 -> 406
      //   403: goto -27 -> 376
      //   406: goto -403 -> 3
      //   409: goto -30 -> 379
      //   412: iconst_0
      //   413: istore 4
      //   415: iload 4
      //   417: tableswitch	default:+23->440, 0:+-46->371, 1:+27->444
      //   440: return
      //   441: astore_1
      //   442: aload_1
      //   443: athrow
      //   444: return
      //   445: getstatic 21	o/MP$If:ˏ	I
      //   448: bipush 107
      //   450: iadd
      //   451: istore 4
      //   453: iload 4
      //   455: sipush 128
      //   458: irem
      //   459: putstatic 23	o/MP$If:ʽ	I
      //   462: iload 4
      //   464: iconst_2
      //   465: irem
      //   466: ifne +6 -> 472
      //   469: goto -57 -> 412
      //   472: goto -107 -> 365
      // Exception table:
      //   from	to	target	type
      //   303	350	289	finally
      //   10	286	441	java/lang/Exception
      //   290	295	441	java/lang/Exception
      //   299	301	441	java/lang/Exception
      //   301	303	441	java/lang/Exception
      //   350	359	441	java/lang/Exception
    }
    
    public boolean shouldOverrideUrlLoading(WebView paramWebView, WebResourceRequest paramWebResourceRequest)
    {
      break label51;
      int i = ʽ + 81;
      ˏ = i % 128;
      if (i % 2 == 0) {
        break label40;
      }
      for (;;)
      {
        i = 15 / 0;
        return false;
        for (;;)
        {
          break;
          label40:
          i = 34;
          break label87;
          return false;
          label51:
          label60:
          do
          {
            break;
            break label60;
            i = 50;
            break label87;
            i = ʽ + 67;
            ˏ = i % 128;
          } while (i % 2 != 0);
        }
        label87:
        switch (i)
        {
        }
      }
    }
  }
}
