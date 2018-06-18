package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

public class Mc
  extends Mg<Mr>
{
  private static long ʼॱ;
  private static char ʽॱ;
  private static int ʾ;
  private static byte ˈ;
  private static int ˊˋ;
  private static int ˊᐝ;
  
  static
  {
    for (;;)
    {
      int i = ˊᐝ + 103;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      ˊˋ = 0;
      ˊᐝ = 1;
      ʾ();
      ˈ = -102;
    }
  }
  
  public Mc() {}
  
  static void ʾ()
  {
    ʽॱ = '◘';
    ʼॱ = 0L;
    ʾ = 0;
  }
  
  /* Error */
  private void ˉ()
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: getstatic 27	o/Mc:ˊˋ	I
    //   6: istore_1
    //   7: iload_1
    //   8: bipush 79
    //   10: iadd
    //   11: istore_1
    //   12: iload_1
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 25	o/Mc:ˊᐝ	I
    //   20: iload_1
    //   21: iconst_2
    //   22: irem
    //   23: ifne +6 -> 29
    //   26: goto +37 -> 63
    //   29: goto +277 -> 306
    //   32: goto -29 -> 3
    //   35: iload_1
    //   36: tableswitch	default:+24->60, 0:+498->534, 1:+510->546
    //   60: goto +474 -> 534
    //   63: goto +17 -> 80
    //   66: astore_2
    //   67: aload_2
    //   68: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   71: astore_3
    //   72: aload_3
    //   73: ifnull +5 -> 78
    //   76: aload_3
    //   77: athrow
    //   78: aload_2
    //   79: athrow
    //   80: aload_0
    //   81: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   84: ldc 57
    //   86: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   89: iconst_0
    //   90: iconst_4
    //   91: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   94: invokevirtual 73	java/lang/String:length	()I
    //   97: iconst_0
    //   98: iadd
    //   99: aload_0
    //   100: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   103: ldc 74
    //   105: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   108: iconst_0
    //   109: iconst_4
    //   110: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   113: invokevirtual 73	java/lang/String:length	()I
    //   116: sipush 263
    //   119: iadd
    //   120: aload_0
    //   121: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   124: ldc 75
    //   126: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   129: iconst_0
    //   130: iconst_4
    //   131: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   134: iconst_2
    //   135: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   138: sipush 14777
    //   141: iadd
    //   142: i2c
    //   143: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   146: checkcast 87	java/lang/Class
    //   149: ldc 88
    //   151: aconst_null
    //   152: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   155: aconst_null
    //   156: aconst_null
    //   157: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   160: astore_2
    //   161: goto +17 -> 178
    //   164: astore_2
    //   165: aload_2
    //   166: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   169: astore_3
    //   170: aload_3
    //   171: ifnull +5 -> 176
    //   174: aload_3
    //   175: athrow
    //   176: aload_2
    //   177: athrow
    //   178: aload_0
    //   179: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   182: bipush 6
    //   184: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   187: bipush 104
    //   189: isub
    //   190: aload_0
    //   191: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   194: ldc 103
    //   196: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   199: iconst_5
    //   200: bipush 7
    //   202: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   205: invokevirtual 73	java/lang/String:length	()I
    //   208: sipush 265
    //   211: iadd
    //   212: aload_0
    //   213: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   216: ldc 104
    //   218: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   221: iconst_0
    //   222: bipush 10
    //   224: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   227: invokevirtual 73	java/lang/String:length	()I
    //   230: sipush 14778
    //   233: iadd
    //   234: i2c
    //   235: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   238: checkcast 87	java/lang/Class
    //   241: ldc 105
    //   243: aconst_null
    //   244: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   247: aload_2
    //   248: aconst_null
    //   249: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   252: checkcast 107	o/HQ
    //   255: astore_2
    //   256: aconst_null
    //   257: arraylength
    //   258: istore_1
    //   259: aload_2
    //   260: ifnonnull +6 -> 266
    //   263: goto +278 -> 541
    //   266: goto +315 -> 581
    //   269: iload_1
    //   270: lookupswitch	default:+26->296, 4:+207->477, 25:+32->302
    //   296: goto +181 -> 477
    //   299: astore_2
    //   300: aload_2
    //   301: athrow
    //   302: return
    //   303: astore_2
    //   304: aload_2
    //   305: athrow
    //   306: goto +17 -> 323
    //   309: astore_2
    //   310: aload_2
    //   311: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   314: astore_3
    //   315: aload_3
    //   316: ifnull +5 -> 321
    //   319: aload_3
    //   320: athrow
    //   321: aload_2
    //   322: athrow
    //   323: aload_0
    //   324: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   327: ldc 108
    //   329: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   332: iconst_5
    //   333: bipush 6
    //   335: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   338: iconst_0
    //   339: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   342: bipush 106
    //   344: isub
    //   345: aload_0
    //   346: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   349: ldc 109
    //   351: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   354: iconst_0
    //   355: iconst_4
    //   356: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   359: invokevirtual 73	java/lang/String:length	()I
    //   362: sipush 263
    //   365: iadd
    //   366: aload_0
    //   367: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   370: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   373: sipush 14763
    //   376: iadd
    //   377: i2c
    //   378: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   381: checkcast 87	java/lang/Class
    //   384: ldc 88
    //   386: aconst_null
    //   387: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   390: aconst_null
    //   391: aconst_null
    //   392: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   395: astore_2
    //   396: goto +17 -> 413
    //   399: astore_2
    //   400: aload_2
    //   401: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   404: astore_3
    //   405: aload_3
    //   406: ifnull +5 -> 411
    //   409: aload_3
    //   410: athrow
    //   411: aload_2
    //   412: athrow
    //   413: aload_0
    //   414: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   417: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   420: bipush 21
    //   422: isub
    //   423: aload_0
    //   424: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   427: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   430: sipush 242
    //   433: iadd
    //   434: aload_0
    //   435: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   438: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   441: sipush 14763
    //   444: iadd
    //   445: i2c
    //   446: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   449: checkcast 87	java/lang/Class
    //   452: ldc 105
    //   454: aconst_null
    //   455: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   458: aload_2
    //   459: aconst_null
    //   460: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   463: checkcast 107	o/HQ
    //   466: astore_2
    //   467: aload_2
    //   468: ifnonnull +6 -> 474
    //   471: goto +63 -> 534
    //   474: goto +72 -> 546
    //   477: bipush 18
    //   479: iconst_0
    //   480: idiv
    //   481: istore_1
    //   482: return
    //   483: bipush 25
    //   485: istore_1
    //   486: goto -217 -> 269
    //   489: getstatic 124	o/FY:SENT	Lo/FY;
    //   492: astore_3
    //   493: getstatic 130	o/FT:SEND_MONEY	Lo/FT;
    //   496: astore 4
    //   498: aload_0
    //   499: aload_2
    //   500: aload_3
    //   501: aload 4
    //   503: invokevirtual 134	o/Mc:ॱ	(Lo/Ep;Lo/FY;Lo/FT;)Ljava/util/List;
    //   506: astore_2
    //   507: aload_2
    //   508: checkcast 136	java/util/ArrayList
    //   511: astore_2
    //   512: aload_0
    //   513: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   516: checkcast 142	o/Mr
    //   519: getfield 146	o/Mr:ˊॱ	Lo/KZ;
    //   522: aload_2
    //   523: invokevirtual 152	o/KZ:setFilters	(Ljava/util/ArrayList;)V
    //   526: goto +28 -> 554
    //   529: iconst_4
    //   530: istore_1
    //   531: goto -262 -> 269
    //   534: getstatic 158	o/Ep:UNKNOWN	Lo/Ep;
    //   537: astore_2
    //   538: goto -49 -> 489
    //   541: iconst_0
    //   542: istore_1
    //   543: goto -508 -> 35
    //   546: aload_2
    //   547: invokevirtual 162	o/HQ:ʻ	()Lo/Ep;
    //   550: astore_2
    //   551: goto -62 -> 489
    //   554: getstatic 27	o/Mc:ˊˋ	I
    //   557: bipush 83
    //   559: iadd
    //   560: istore_1
    //   561: iload_1
    //   562: sipush 128
    //   565: irem
    //   566: putstatic 25	o/Mc:ˊᐝ	I
    //   569: iload_1
    //   570: iconst_2
    //   571: irem
    //   572: ifne +6 -> 578
    //   575: goto -46 -> 529
    //   578: goto -95 -> 483
    //   581: iconst_1
    //   582: istore_1
    //   583: goto -548 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	586	0	this	Mc
    //   6	577	1	i	int
    //   66	13	2	localObject1	Object
    //   160	1	2	localObject2	Object
    //   164	84	2	localObject3	Object
    //   255	5	2	localHQ	HQ
    //   299	2	2	localException1	Exception
    //   303	2	2	localException2	Exception
    //   309	13	2	localObject4	Object
    //   395	1	2	localObject5	Object
    //   399	60	2	localObject6	Object
    //   466	85	2	localObject7	Object
    //   71	430	3	localObject8	Object
    //   496	6	4	localFT	FT
    // Exception table:
    //   from	to	target	type
    //   80	161	66	finally
    //   178	256	164	finally
    //   3	7	299	java/lang/Exception
    //   489	493	299	java/lang/Exception
    //   493	498	299	java/lang/Exception
    //   498	507	299	java/lang/Exception
    //   507	526	299	java/lang/Exception
    //   12	20	303	java/lang/Exception
    //   323	396	309	finally
    //   413	467	399	finally
  }
  
  private static String ˊ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    for (;;)
    {
      char[] arrayOfChar;
      try
      {
        char c = ˊᐝ + 57;
        ˊˋ = c % '';
        if (c % '\002' == 0)
        {
          continue;
          break label192;
          if (paramChar >= c) {
            continue;
          }
          paramInt = 93;
          continue;
        }
        else
        {
          continue;
          continue;
        }
        paramArrayOfChar1 = (char[])paramArrayOfChar1.clone();
        paramArrayOfChar3 = (char[])paramArrayOfChar3.clone();
        paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
        paramArrayOfChar3[2] = ((char)(paramArrayOfChar3[2] + (char)paramInt));
        c = paramArrayOfChar2.length;
        arrayOfChar = new char[c];
        paramChar = '\000';
        continue;
        paramInt = 57;
        continue;
        continue;
        switch (paramInt)
        {
        case 93: 
        default: 
          paramInt = ˊˋ + 125;
          ˊᐝ = paramInt % 128;
          if (paramInt % 2 == 0) {
            continue;
          }
          break;
        case 57: 
          return new String(arrayOfChar);
        }
      }
      catch (Exception paramArrayOfChar1)
      {
        throw paramArrayOfChar1;
      }
      label192:
      oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
      arrayOfChar[paramChar] = ((char)(int)(paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[((paramChar + '\003') % 4)] ^ ʼॱ ^ ʾ ^ ʽॱ));
      paramChar += '\001';
    }
  }
  
  /* Error */
  private void ˊ(BigDecimal paramBigDecimal)
  {
    // Byte code:
    //   0: goto +144 -> 144
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 98
    //   8: istore 6
    //   10: goto +137 -> 147
    //   13: getstatic 25	o/Mc:ˊᐝ	I
    //   16: bipush 17
    //   18: iadd
    //   19: istore 6
    //   21: iload 6
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 27	o/Mc:ˊˋ	I
    //   30: iload 6
    //   32: iconst_2
    //   33: irem
    //   34: ifeq +6 -> 40
    //   37: goto -31 -> 6
    //   40: goto +11 -> 51
    //   43: new 182	java/lang/NullPointerException
    //   46: dup
    //   47: invokespecial 183	java/lang/NullPointerException:<init>	()V
    //   50: athrow
    //   51: bipush 85
    //   53: istore 6
    //   55: goto +92 -> 147
    //   58: return
    //   59: aload_0
    //   60: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   63: astore 7
    //   65: aload 7
    //   67: checkcast 142	o/Mr
    //   70: astore 7
    //   72: aload 7
    //   74: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   77: astore 7
    //   79: aload 7
    //   81: getfield 192	o/Is:amount	Ljava/lang/String;
    //   84: astore 7
    //   86: aload 7
    //   88: invokestatic 198	java/lang/Double:parseDouble	(Ljava/lang/String;)D
    //   91: dstore_2
    //   92: aload_1
    //   93: invokevirtual 204	java/math/BigDecimal:doubleValue	()D
    //   96: dstore 4
    //   98: aload_0
    //   99: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   102: checkcast 142	o/Mr
    //   105: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   108: getfield 208	o/Is:totalAmount	Lo/cON;
    //   111: dload_2
    //   112: dload 4
    //   114: dadd
    //   115: invokevirtual 213	o/cON:ˏ	(D)V
    //   118: aload_0
    //   119: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   122: checkcast 142	o/Mr
    //   125: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   128: getfield 216	o/Is:commission	Lo/cON;
    //   131: aload_1
    //   132: invokevirtual 204	java/math/BigDecimal:doubleValue	()D
    //   135: invokevirtual 213	o/cON:ˏ	(D)V
    //   138: goto -125 -> 13
    //   141: astore_1
    //   142: aload_1
    //   143: athrow
    //   144: goto +36 -> 180
    //   147: iload 6
    //   149: lookupswitch	default:+27->176, 85:+-91->58, 98:+-106->43
    //   176: return
    //   177: goto -118 -> 59
    //   180: getstatic 27	o/Mc:ˊˋ	I
    //   183: bipush 97
    //   185: iadd
    //   186: istore 6
    //   188: iload 6
    //   190: sipush 128
    //   193: irem
    //   194: putstatic 25	o/Mc:ˊᐝ	I
    //   197: iload 6
    //   199: iconst_2
    //   200: irem
    //   201: ifne +6 -> 207
    //   204: goto -27 -> 177
    //   207: goto -148 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	210	0	this	Mc
    //   0	210	1	paramBigDecimal	BigDecimal
    //   91	21	2	d1	double
    //   96	17	4	d2	double
    //   8	193	6	i	int
    //   63	24	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   59	65	3	java/lang/Exception
    //   65	72	3	java/lang/Exception
    //   72	79	3	java/lang/Exception
    //   79	86	3	java/lang/Exception
    //   86	92	3	java/lang/Exception
    //   92	138	3	java/lang/Exception
    //   65	72	141	java/lang/Exception
  }
  
  /* Error */
  private void ˊ(Is paramIs)
  {
    // Byte code:
    //   0: goto +242 -> 242
    //   3: getstatic 222	o/LV$if:F15B_Black	I
    //   6: istore_3
    //   7: goto +384 -> 391
    //   10: iload_3
    //   11: lookupswitch	default:+25->36, 14:+762->773, 55:+117->128
    //   36: goto +92 -> 128
    //   39: goto +506 -> 545
    //   42: getstatic 27	o/Mc:ˊˋ	I
    //   45: istore_3
    //   46: iload_3
    //   47: bipush 13
    //   49: iadd
    //   50: istore_3
    //   51: iload_3
    //   52: sipush 128
    //   55: irem
    //   56: putstatic 25	o/Mc:ˊᐝ	I
    //   59: iload_3
    //   60: iconst_2
    //   61: irem
    //   62: ifne +6 -> 68
    //   65: goto +112 -> 177
    //   68: goto +203 -> 271
    //   71: aload_0
    //   72: aload 6
    //   74: iconst_4
    //   75: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   78: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   81: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   84: astore 5
    //   86: goto +311 -> 397
    //   89: iconst_1
    //   90: istore_3
    //   91: goto +350 -> 441
    //   94: getstatic 27	o/Mc:ˊˋ	I
    //   97: bipush 73
    //   99: iadd
    //   100: istore_3
    //   101: iload_3
    //   102: sipush 128
    //   105: irem
    //   106: putstatic 25	o/Mc:ˊᐝ	I
    //   109: iload_3
    //   110: iconst_2
    //   111: irem
    //   112: ifne +6 -> 118
    //   115: goto +290 -> 405
    //   118: goto +68 -> 186
    //   121: ldc -24
    //   123: astore 5
    //   125: goto +152 -> 277
    //   128: aload_0
    //   129: invokevirtual 236	o/Mc:ˊˊ	()Z
    //   132: ifne +6 -> 138
    //   135: goto +369 -> 504
    //   138: return
    //   139: aload 5
    //   141: iload 4
    //   143: invokevirtual 239	o/Mr:ˊ	(Z)V
    //   146: aload_0
    //   147: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   150: checkcast 142	o/Mr
    //   153: getfield 242	o/Mr:ʼॱ	Lo/Je;
    //   156: astore 5
    //   158: aload_1
    //   159: invokevirtual 244	o/Is:ˊ	()Z
    //   162: ifeq +6 -> 168
    //   165: goto -162 -> 3
    //   168: goto +136 -> 304
    //   171: bipush 55
    //   173: istore_3
    //   174: goto -164 -> 10
    //   177: goto +94 -> 271
    //   180: bipush 44
    //   182: istore_3
    //   183: goto +284 -> 467
    //   186: iconst_1
    //   187: istore_3
    //   188: goto +167 -> 355
    //   191: aload_1
    //   192: getfield 248	o/Is:status	Lo/FV;
    //   195: astore 8
    //   197: aload_0
    //   198: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   201: checkcast 142	o/Mr
    //   204: aload_1
    //   205: invokevirtual 250	o/Mr:ˏ	(Lo/Is;)V
    //   208: aload_0
    //   209: invokespecial 252	o/Mc:ˊᐝ	()V
    //   212: aload_0
    //   213: invokespecial 255	o/Mc:ˌ	()V
    //   216: aload_0
    //   217: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   220: checkcast 142	o/Mr
    //   223: getfield 146	o/Mr:ˊॱ	Lo/KZ;
    //   226: invokevirtual 259	o/KZ:ॱॱ	()Lcom/insidesecure/hce/MatrixHCECard;
    //   229: astore 7
    //   231: aload 7
    //   233: ifnonnull +6 -> 239
    //   236: goto +263 -> 499
    //   239: goto +161 -> 400
    //   242: goto -51 -> 191
    //   245: iload_3
    //   246: tableswitch	default:+22->268, 0:+-152->94, 1:+490->736
    //   268: goto -174 -> 94
    //   271: iconst_1
    //   272: istore 4
    //   274: goto +432 -> 706
    //   277: aload 9
    //   279: aload 5
    //   281: invokevirtual 262	o/Mr:ˊ	(Ljava/lang/String;)V
    //   284: aload_0
    //   285: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   288: checkcast 142	o/Mr
    //   291: astore 5
    //   293: aload 8
    //   295: ifnull +6 -> 301
    //   298: goto +137 -> 435
    //   301: goto -121 -> 180
    //   304: getstatic 265	o/LV$if:F15R_Black	I
    //   307: istore_3
    //   308: goto +86 -> 394
    //   311: getstatic 27	o/Mc:ˊˋ	I
    //   314: bipush 125
    //   316: iadd
    //   317: istore_3
    //   318: iload_3
    //   319: sipush 128
    //   322: irem
    //   323: putstatic 25	o/Mc:ˊᐝ	I
    //   326: iload_3
    //   327: iconst_2
    //   328: irem
    //   329: ifne +6 -> 335
    //   332: goto +14 -> 346
    //   335: goto -264 -> 71
    //   338: astore_1
    //   339: aload_1
    //   340: athrow
    //   341: iconst_0
    //   342: istore_3
    //   343: goto +15 -> 358
    //   346: goto -275 -> 71
    //   349: bipush 14
    //   351: istore_3
    //   352: goto -342 -> 10
    //   355: goto +383 -> 738
    //   358: aload 6
    //   360: astore 5
    //   362: iload_3
    //   363: tableswitch	default:+21->384, 0:+-52->311, 1:+34->397
    //   384: aload 6
    //   386: astore 5
    //   388: goto +9 -> 397
    //   391: goto +386 -> 777
    //   394: goto +383 -> 777
    //   397: goto -120 -> 277
    //   400: iconst_1
    //   401: istore_3
    //   402: goto -157 -> 245
    //   405: goto -219 -> 186
    //   408: getstatic 25	o/Mc:ˊᐝ	I
    //   411: bipush 73
    //   413: iadd
    //   414: istore_3
    //   415: iload_3
    //   416: sipush 128
    //   419: irem
    //   420: putstatic 27	o/Mc:ˊˋ	I
    //   423: iload_3
    //   424: iconst_2
    //   425: irem
    //   426: ifeq +6 -> 432
    //   429: goto -390 -> 39
    //   432: goto +113 -> 545
    //   435: bipush 77
    //   437: istore_3
    //   438: goto +29 -> 467
    //   441: iload_3
    //   442: tableswitch	default:+22->464, 0:+-321->121, 1:+-34->408
    //   464: goto -343 -> 121
    //   467: iload_3
    //   468: lookupswitch	default:+28->496, 44:+71->539, 77:+-426->42
    //   496: goto +43 -> 539
    //   499: iconst_0
    //   500: istore_3
    //   501: goto -256 -> 245
    //   504: aload_0
    //   505: aload 7
    //   507: invokestatic 268	o/HQ:ˏ	(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    //   510: new 200	java/math/BigDecimal
    //   513: dup
    //   514: aload_0
    //   515: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   518: checkcast 142	o/Mr
    //   521: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   524: getfield 192	o/Is:amount	Ljava/lang/String;
    //   527: invokespecial 270	java/math/BigDecimal:<init>	(Ljava/lang/String;)V
    //   530: invokevirtual 274	o/Mc:ˎ	(Lo/HQ;Ljava/math/BigDecimal;)V
    //   533: return
    //   534: iconst_0
    //   535: istore_3
    //   536: goto -95 -> 441
    //   539: iconst_0
    //   540: istore 4
    //   542: goto -403 -> 139
    //   545: aload_0
    //   546: getstatic 279	o/LV$If:transaction_details_card_deleted	I
    //   549: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   552: astore 6
    //   554: aload_0
    //   555: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   558: ldc_w 281
    //   561: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   564: iconst_0
    //   565: bipush 7
    //   567: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   570: iconst_0
    //   571: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   574: ldc_w 282
    //   577: iadd
    //   578: i2c
    //   579: istore_2
    //   580: aload_0
    //   581: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   584: ldc_w 283
    //   587: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   590: iconst_0
    //   591: iconst_4
    //   592: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   595: invokevirtual 73	java/lang/String:length	()I
    //   598: istore_3
    //   599: aload 6
    //   601: iconst_4
    //   602: newarray char
    //   604: dup
    //   605: iconst_0
    //   606: ldc_w 284
    //   609: castore
    //   610: dup
    //   611: iconst_1
    //   612: ldc_w 285
    //   615: castore
    //   616: dup
    //   617: iconst_2
    //   618: ldc_w 286
    //   621: castore
    //   622: dup
    //   623: iconst_3
    //   624: ldc_w 287
    //   627: castore
    //   628: iload_2
    //   629: iconst_4
    //   630: newarray char
    //   632: dup
    //   633: iconst_0
    //   634: ldc_w 288
    //   637: castore
    //   638: dup
    //   639: iconst_1
    //   640: ldc_w 289
    //   643: castore
    //   644: dup
    //   645: iconst_2
    //   646: ldc_w 290
    //   649: castore
    //   650: dup
    //   651: iconst_3
    //   652: ldc_w 291
    //   655: castore
    //   656: iload_3
    //   657: iconst_4
    //   658: isub
    //   659: iconst_4
    //   660: newarray char
    //   662: dup
    //   663: iconst_0
    //   664: ldc_w 292
    //   667: castore
    //   668: dup
    //   669: iconst_1
    //   670: ldc_w 292
    //   673: castore
    //   674: dup
    //   675: iconst_2
    //   676: ldc_w 292
    //   679: castore
    //   680: dup
    //   681: iconst_3
    //   682: ldc_w 292
    //   685: castore
    //   686: invokestatic 294	o/Mc:ˊ	([CC[CI[C)Ljava/lang/String;
    //   689: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   692: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   695: ifeq +6 -> 701
    //   698: goto -357 -> 341
    //   701: iconst_1
    //   702: istore_3
    //   703: goto -345 -> 358
    //   706: getstatic 27	o/Mc:ˊˋ	I
    //   709: bipush 71
    //   711: iadd
    //   712: istore_3
    //   713: iload_3
    //   714: sipush 128
    //   717: irem
    //   718: putstatic 25	o/Mc:ˊᐝ	I
    //   721: iload_3
    //   722: iconst_2
    //   723: irem
    //   724: ifne +6 -> 730
    //   727: goto +6 -> 733
    //   730: goto -591 -> 139
    //   733: goto -3 -> 730
    //   736: iconst_0
    //   737: istore_3
    //   738: aload_0
    //   739: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   742: checkcast 142	o/Mr
    //   745: aload_0
    //   746: aload 8
    //   748: invokespecial 301	o/Mc:ˎ	(Lo/FV;)Ljava/lang/String;
    //   751: invokevirtual 303	o/Mr:ˏ	(Ljava/lang/String;)V
    //   754: aload_0
    //   755: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   758: checkcast 142	o/Mr
    //   761: astore 9
    //   763: iload_3
    //   764: ifeq +6 -> 770
    //   767: goto -678 -> 89
    //   770: goto -236 -> 534
    //   773: return
    //   774: astore_1
    //   775: aload_1
    //   776: athrow
    //   777: aload 5
    //   779: iload_3
    //   780: invokevirtual 309	o/Je:setValueStyle	(I)V
    //   783: aload_0
    //   784: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   787: checkcast 142	o/Mr
    //   790: aload_0
    //   791: invokespecial 312	o/Mc:ͺॱ	()Z
    //   794: invokevirtual 314	o/Mr:ॱ	(Z)V
    //   797: aload_0
    //   798: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   801: checkcast 142	o/Mr
    //   804: invokevirtual 316	o/Mr:ˊॱ	()Z
    //   807: ifeq +6 -> 813
    //   810: goto -639 -> 171
    //   813: goto -464 -> 349
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	816	0	this	Mc
    //   0	816	1	paramIs	Is
    //   579	50	2	c	char
    //   6	774	3	i	int
    //   141	400	4	bool	boolean
    //   84	694	5	localObject	Object
    //   72	528	6	str	String
    //   229	277	7	localMatrixHCECard	com.insidesecure.hce.MatrixHCECard
    //   195	552	8	localFV	FV
    //   277	485	9	localMr	Mr
    // Exception table:
    //   from	to	target	type
    //   3	7	338	java/lang/Exception
    //   42	46	338	java/lang/Exception
    //   94	101	338	java/lang/Exception
    //   101	109	338	java/lang/Exception
    //   101	109	774	java/lang/Exception
  }
  
  private void ˊˋ()
  {
    break label131;
    int i = 0;
    label131:
    for (;;)
    {
      i = ˊˋ + 75;
      ˊᐝ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      for (;;)
      {
        HQ localHQ = ((Mr)this.ॱˊ).ˊॱ.ʻ();
        ((Mr)this.ॱˊ).ˋ(localHQ.ˊᐝ());
        i = 66 / 0;
        return;
        localHQ = ((Mr)this.ॱˊ).ˊॱ.ʻ();
        ((Mr)this.ॱˊ).ˋ(localHQ.ˊᐝ());
        return;
        i = 1;
        switch (i)
        {
        }
      }
    }
  }
  
  private void ˊᐝ()
  {
    int i;
    label35:
    Object localObject3;
    switch (i)
    {
    default: 
      break label216;
      ((Mr)this.ॱˊ).ˊॱ.setCards(Collections.singletonList(localObject3.selectedCard));
      break label343;
      i = 1;
      break;
      ˉ();
      ((Mr)this.ॱˊ).ˊॱ.ˏ();
      break;
    case 6: 
      for (;;)
      {
        switch (i)
        {
        default: 
          return;
          i = 27;
          break;
        case 0: 
          i = ˊᐝ + 99;
          ˊˋ = i % 128;
          if (i % 2 != 0) {}
          break;
        case 1: 
          for (;;)
          {
            try
            {
              label109:
              ((Mr)localObject1).ˎ(bool);
              localObject1 = this.ॱˊ;
              try
              {
                localObject1 = (Mr)localObject1;
                bool = ((Mr)localObject1).ˊॱ();
                if (bool) {
                  continue;
                }
              }
              catch (Exception localException1)
              {
                throw localException1;
              }
              ˊˋ();
              throw new NullPointerException();
            }
            catch (Exception localException2)
            {
              Object localObject1;
              boolean bool;
              label197:
              label216:
              Object localObject2;
              throw localException2;
            }
            i = 6;
            break;
            ˊˋ();
            continue;
            bool = false;
            continue;
            if (localObject3.selectedCard != null) {
              break label35;
            }
            continue;
            localObject1 = this.ॱˊ;
            localObject1 = ((Mr)localObject1).ॱˊ();
            if (ˊˊ())
            {
              continue;
              ((Mr)this.ॱˊ).ˊॱ.setCards(Collections.emptyList());
              continue;
              continue;
              localObject3 = localObject1;
              switch (i)
              {
              }
              localObject3 = localObject1;
            }
            else
            {
              i = 1;
              continue;
              return;
            }
            i = 0;
            continue;
            return;
            i = ˊᐝ + 37;
            ˊˋ = i % 128;
            if (i % 2 != 0) {
              break label109;
            }
          }
          label343:
          break label407;
          i = 0;
        }
      }
      label351:
      i = ˊˋ + 115;
      ˊᐝ = i % 128;
      if (i % 2 == 0) {
        break label443;
      }
      break;
    }
    localObject2 = ((Mr)this.ॱˊ).ॱˊ();
    ˊˊ();
    throw new NullPointerException();
    label407:
    label443:
    for (;;)
    {
      bool = true;
      break;
      localObject2 = (Mr)this.ॱˊ;
      if (!an.ˏ(((Mr)this.ॱˊ).ˊॱ.ॱ())) {
        break label351;
      }
      break label197;
    }
  }
  
  /* Error */
  private void ˋˋ()
  {
    // Byte code:
    //   0: goto +401 -> 401
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: getstatic 27	o/Mc:ˊˋ	I
    //   9: bipush 119
    //   11: iadd
    //   12: istore_2
    //   13: iload_2
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 25	o/Mc:ˊᐝ	I
    //   21: iload_2
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +371 -> 398
    //   30: aload_0
    //   31: invokestatic 364	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   34: getstatic 130	o/FT:SEND_MONEY	Lo/FT;
    //   37: invokevirtual 367	o/Ic:ˋ	(Lo/FT;)Lo/j;
    //   40: astore_3
    //   41: aload_0
    //   42: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   45: ldc_w 368
    //   48: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   51: iconst_3
    //   52: iconst_4
    //   53: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   56: invokevirtual 73	java/lang/String:length	()I
    //   59: iconst_1
    //   60: isub
    //   61: i2c
    //   62: istore_1
    //   63: aload_0
    //   64: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   67: ldc_w 369
    //   70: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   73: iconst_0
    //   74: bipush 9
    //   76: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   79: invokevirtual 73	java/lang/String:length	()I
    //   82: istore_2
    //   83: aload_3
    //   84: iconst_4
    //   85: newarray char
    //   87: dup
    //   88: iconst_0
    //   89: ldc_w 370
    //   92: castore
    //   93: dup
    //   94: iconst_1
    //   95: ldc_w 371
    //   98: castore
    //   99: dup
    //   100: iconst_2
    //   101: ldc_w 372
    //   104: castore
    //   105: dup
    //   106: iconst_3
    //   107: ldc_w 373
    //   110: castore
    //   111: iload_1
    //   112: bipush 33
    //   114: newarray char
    //   116: dup
    //   117: iconst_0
    //   118: ldc_w 374
    //   121: castore
    //   122: dup
    //   123: iconst_1
    //   124: ldc_w 375
    //   127: castore
    //   128: dup
    //   129: iconst_2
    //   130: ldc_w 376
    //   133: castore
    //   134: dup
    //   135: iconst_3
    //   136: ldc_w 377
    //   139: castore
    //   140: dup
    //   141: iconst_4
    //   142: ldc_w 378
    //   145: castore
    //   146: dup
    //   147: iconst_5
    //   148: ldc_w 379
    //   151: castore
    //   152: dup
    //   153: bipush 6
    //   155: ldc_w 380
    //   158: castore
    //   159: dup
    //   160: bipush 7
    //   162: ldc_w 381
    //   165: castore
    //   166: dup
    //   167: bipush 8
    //   169: ldc_w 382
    //   172: castore
    //   173: dup
    //   174: bipush 9
    //   176: ldc_w 383
    //   179: castore
    //   180: dup
    //   181: bipush 10
    //   183: ldc_w 384
    //   186: castore
    //   187: dup
    //   188: bipush 11
    //   190: ldc_w 385
    //   193: castore
    //   194: dup
    //   195: bipush 12
    //   197: ldc_w 386
    //   200: castore
    //   201: dup
    //   202: bipush 13
    //   204: ldc_w 387
    //   207: castore
    //   208: dup
    //   209: bipush 14
    //   211: ldc_w 388
    //   214: castore
    //   215: dup
    //   216: bipush 15
    //   218: ldc_w 389
    //   221: castore
    //   222: dup
    //   223: bipush 16
    //   225: ldc_w 390
    //   228: castore
    //   229: dup
    //   230: bipush 17
    //   232: ldc_w 391
    //   235: castore
    //   236: dup
    //   237: bipush 18
    //   239: ldc_w 392
    //   242: castore
    //   243: dup
    //   244: bipush 19
    //   246: ldc_w 393
    //   249: castore
    //   250: dup
    //   251: bipush 20
    //   253: ldc_w 394
    //   256: castore
    //   257: dup
    //   258: bipush 21
    //   260: ldc_w 395
    //   263: castore
    //   264: dup
    //   265: bipush 22
    //   267: ldc_w 396
    //   270: castore
    //   271: dup
    //   272: bipush 23
    //   274: ldc_w 397
    //   277: castore
    //   278: dup
    //   279: bipush 24
    //   281: ldc_w 398
    //   284: castore
    //   285: dup
    //   286: bipush 25
    //   288: ldc_w 399
    //   291: castore
    //   292: dup
    //   293: bipush 26
    //   295: ldc_w 400
    //   298: castore
    //   299: dup
    //   300: bipush 27
    //   302: ldc_w 401
    //   305: castore
    //   306: dup
    //   307: bipush 28
    //   309: ldc_w 402
    //   312: castore
    //   313: dup
    //   314: bipush 29
    //   316: ldc_w 403
    //   319: castore
    //   320: dup
    //   321: bipush 30
    //   323: ldc_w 404
    //   326: castore
    //   327: dup
    //   328: bipush 31
    //   330: ldc_w 405
    //   333: castore
    //   334: dup
    //   335: bipush 32
    //   337: ldc_w 406
    //   340: castore
    //   341: iload_2
    //   342: ldc_w 407
    //   345: iadd
    //   346: iconst_4
    //   347: newarray char
    //   349: dup
    //   350: iconst_0
    //   351: ldc_w 292
    //   354: castore
    //   355: dup
    //   356: iconst_1
    //   357: ldc_w 292
    //   360: castore
    //   361: dup
    //   362: iconst_2
    //   363: ldc_w 292
    //   366: castore
    //   367: dup
    //   368: iconst_3
    //   369: ldc_w 292
    //   372: castore
    //   373: invokestatic 294	o/Mc:ˊ	([CC[CI[C)Ljava/lang/String;
    //   376: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   379: aload_0
    //   380: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   383: checkcast 142	o/Mr
    //   386: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   389: invokevirtual 412	o/j:ˎ	(Ljava/lang/String;Landroid/os/Parcelable;)Lo/j;
    //   392: invokevirtual 414	o/j:ˎ	()V
    //   395: goto +12 -> 407
    //   398: goto -368 -> 30
    //   401: goto -395 -> 6
    //   404: astore_3
    //   405: aload_3
    //   406: athrow
    //   407: getstatic 27	o/Mc:ˊˋ	I
    //   410: bipush 79
    //   412: iadd
    //   413: istore_2
    //   414: iload_2
    //   415: sipush 128
    //   418: irem
    //   419: putstatic 25	o/Mc:ˊᐝ	I
    //   422: iload_2
    //   423: iconst_2
    //   424: irem
    //   425: ifne +6 -> 431
    //   428: goto +4 -> 432
    //   431: return
    //   432: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	433	0	this	Mc
    //   62	50	1	c	char
    //   12	413	2	i	int
    //   3	2	3	localException1	Exception
    //   40	44	3	localJ	j
    //   404	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   13	21	3	java/lang/Exception
    //   6	13	404	java/lang/Exception
    //   13	21	404	java/lang/Exception
  }
  
  private void ˋᐝ()
  {
    break label51;
    ((Mr)this.ॱˊ).ˋ(this.ˊˊ);
    ((Mr)this.ॱˊ).ॱᐝ.getIndeterminateDrawable().setColorFilter(ᔆ.ˊ(this, LV.ˊ.romanian_yellow), PorterDuff.Mode.SRC_IN);
    break label54;
    label46:
    int i = 1;
    for (;;)
    {
      try
      {
        label51:
        label54:
        i = ˊˋ;
        i += 69;
        try
        {
          ˊᐝ = i % 128;
          if (i % 2 == 0) {
            break label46;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        i = ˊᐝ + 49;
        ˊˋ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      switch (i)
      {
      default: 
        continue;
        i = 0;
      }
    }
    throw new NullPointerException();
  }
  
  /* Error */
  private void ˌ()
  {
    // Byte code:
    //   0: goto +73 -> 73
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +33 -> 38
    //   8: aload_0
    //   9: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   12: checkcast 142	o/Mr
    //   15: getfield 146	o/Mr:ˊॱ	Lo/KZ;
    //   18: invokevirtual 457	o/KZ:ᐝ	()Lo/aG;
    //   21: new 11	o/Mc$5
    //   24: dup
    //   25: aload_0
    //   26: invokespecial 459	o/Mc$5:<init>	(Lo/Mc;)V
    //   29: invokevirtual 464	o/aG:ˎ	(Lo/ڏ$ˏ;)V
    //   32: goto +44 -> 76
    //   35: astore_2
    //   36: aload_2
    //   37: athrow
    //   38: iload_1
    //   39: tableswitch	default:+21->60, 0:+22->61, 1:+33->72
    //   60: return
    //   61: bipush 25
    //   63: iconst_0
    //   64: idiv
    //   65: istore_1
    //   66: return
    //   67: iconst_1
    //   68: istore_1
    //   69: goto -31 -> 38
    //   72: return
    //   73: goto -65 -> 8
    //   76: getstatic 25	o/Mc:ˊᐝ	I
    //   79: bipush 71
    //   81: iadd
    //   82: istore_1
    //   83: iload_1
    //   84: sipush 128
    //   87: irem
    //   88: putstatic 27	o/Mc:ˊˋ	I
    //   91: iload_1
    //   92: iconst_2
    //   93: irem
    //   94: ifeq +6 -> 100
    //   97: goto -94 -> 3
    //   100: goto -33 -> 67
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	Mc
    //   4	90	1	i	int
    //   35	2	2	localException1	Exception
    //   103	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   83	91	35	java/lang/Exception
    //   76	83	103	java/lang/Exception
    //   83	91	103	java/lang/Exception
  }
  
  /* Error */
  private void ˍ()
  {
    // Byte code:
    //   0: goto +8 -> 8
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +167 -> 172
    //   8: goto +137 -> 145
    //   11: getstatic 25	o/Mc:ˊᐝ	I
    //   14: bipush 49
    //   16: iadd
    //   17: istore_1
    //   18: iload_1
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 27	o/Mc:ˊˋ	I
    //   26: iload_1
    //   27: iconst_2
    //   28: irem
    //   29: ifeq +6 -> 35
    //   32: goto +4 -> 36
    //   35: return
    //   36: return
    //   37: aload_0
    //   38: aload_0
    //   39: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   42: checkcast 142	o/Mr
    //   45: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   48: getfield 208	o/Is:totalAmount	Lo/cON;
    //   51: invokevirtual 467	o/cON:ˏ	()D
    //   54: invokestatic 471	java/lang/String:valueOf	(D)Ljava/lang/String;
    //   57: aload_0
    //   58: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   61: checkcast 142	o/Mr
    //   64: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   67: getfield 474	o/Is:currency	Lo/Ep;
    //   70: invokevirtual 476	o/Ep:ˊ	()Ljava/lang/String;
    //   73: invokevirtual 479	o/Mc:ˎ	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: new 182	java/lang/NullPointerException
    //   79: dup
    //   80: invokespecial 183	java/lang/NullPointerException:<init>	()V
    //   83: athrow
    //   84: astore_2
    //   85: aload_2
    //   86: athrow
    //   87: iconst_1
    //   88: istore_1
    //   89: goto +83 -> 172
    //   92: aload_0
    //   93: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   96: astore_2
    //   97: aload_2
    //   98: checkcast 142	o/Mr
    //   101: astore_2
    //   102: aload_2
    //   103: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   106: astore_2
    //   107: aload_2
    //   108: getfield 208	o/Is:totalAmount	Lo/cON;
    //   111: astore_2
    //   112: aload_0
    //   113: aload_2
    //   114: invokevirtual 467	o/cON:ˏ	()D
    //   117: invokestatic 471	java/lang/String:valueOf	(D)Ljava/lang/String;
    //   120: aload_0
    //   121: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   124: checkcast 142	o/Mr
    //   127: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   130: getfield 474	o/Is:currency	Lo/Ep;
    //   133: invokevirtual 476	o/Ep:ˊ	()Ljava/lang/String;
    //   136: invokevirtual 479	o/Mc:ˎ	(Ljava/lang/String;Ljava/lang/String;)V
    //   139: goto -128 -> 11
    //   142: astore_2
    //   143: aload_2
    //   144: athrow
    //   145: getstatic 25	o/Mc:ˊᐝ	I
    //   148: bipush 33
    //   150: iadd
    //   151: istore_1
    //   152: iload_1
    //   153: sipush 128
    //   156: irem
    //   157: putstatic 27	o/Mc:ˊˋ	I
    //   160: iload_1
    //   161: iconst_2
    //   162: irem
    //   163: ifeq +6 -> 169
    //   166: goto -163 -> 3
    //   169: goto -82 -> 87
    //   172: iload_1
    //   173: tableswitch	default:+23->196, 0:+-136->37, 1:+-81->92
    //   196: goto -159 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	this	Mc
    //   4	169	1	i	int
    //   84	2	2	localException1	Exception
    //   96	18	2	localObject	Object
    //   142	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   92	97	84	java/lang/Exception
    //   102	107	84	java/lang/Exception
    //   107	112	84	java/lang/Exception
    //   112	139	84	java/lang/Exception
    //   97	102	142	java/lang/Exception
  }
  
  /* Error */
  private String ˎ(FV paramFV)
  {
    // Byte code:
    //   0: goto +136 -> 136
    //   3: getstatic 27	o/Mc:ˊˋ	I
    //   6: bipush 107
    //   8: iadd
    //   9: istore_3
    //   10: iload_3
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 25	o/Mc:ˊᐝ	I
    //   18: iload_3
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +747 -> 771
    //   27: goto +128 -> 155
    //   30: bipush 74
    //   32: istore_3
    //   33: goto +703 -> 736
    //   36: getstatic 27	o/Mc:ˊˋ	I
    //   39: bipush 121
    //   41: iadd
    //   42: istore_3
    //   43: iload_3
    //   44: sipush 128
    //   47: irem
    //   48: putstatic 25	o/Mc:ˊᐝ	I
    //   51: iload_3
    //   52: iconst_2
    //   53: irem
    //   54: ifne +6 -> 60
    //   57: goto +229 -> 286
    //   60: goto +663 -> 723
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    //   66: aload_0
    //   67: aload 4
    //   69: iconst_4
    //   70: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   73: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   76: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   79: astore_1
    //   80: bipush 71
    //   82: iconst_0
    //   83: idiv
    //   84: istore_3
    //   85: goto +189 -> 274
    //   88: iload_3
    //   89: tableswitch	default:+23->112, 0:+190->279, 1:+107->196
    //   112: aload_1
    //   113: areturn
    //   114: aload_0
    //   115: getstatic 482	o/LV$If:expired_transaction	I
    //   118: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   121: astore_1
    //   122: aload_1
    //   123: aload 5
    //   125: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   128: ifeq +6 -> 134
    //   131: goto -95 -> 36
    //   134: aload_1
    //   135: areturn
    //   136: goto +348 -> 484
    //   139: iconst_1
    //   140: istore_3
    //   141: goto +291 -> 432
    //   144: bipush 51
    //   146: istore_3
    //   147: goto +159 -> 306
    //   150: aload_1
    //   151: areturn
    //   152: goto +278 -> 430
    //   155: bipush 21
    //   157: istore_3
    //   158: goto +536 -> 694
    //   161: aload_0
    //   162: aload_1
    //   163: iconst_4
    //   164: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   167: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   170: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   173: areturn
    //   174: aload_0
    //   175: aload 4
    //   177: iconst_4
    //   178: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   181: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   184: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   187: astore_1
    //   188: goto +86 -> 274
    //   191: iconst_0
    //   192: istore_3
    //   193: goto -105 -> 88
    //   196: getstatic 27	o/Mc:ˊˋ	I
    //   199: bipush 69
    //   201: iadd
    //   202: istore_3
    //   203: iload_3
    //   204: sipush 128
    //   207: irem
    //   208: putstatic 25	o/Mc:ˊᐝ	I
    //   211: iload_3
    //   212: iconst_2
    //   213: irem
    //   214: ifne +6 -> 220
    //   217: goto +179 -> 396
    //   220: goto +437 -> 657
    //   223: aload_0
    //   224: getstatic 485	o/LV$If:failed_transaction	I
    //   227: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   230: astore_1
    //   231: aload_1
    //   232: aload 5
    //   234: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   237: ifeq +6 -> 243
    //   240: goto +177 -> 417
    //   243: aload_1
    //   244: areturn
    //   245: aload_0
    //   246: getstatic 488	o/LV$If:cancelled_transaction	I
    //   249: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   252: astore_1
    //   253: aload_1
    //   254: aload 5
    //   256: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   259: ifeq +6 -> 265
    //   262: goto +411 -> 673
    //   265: goto -126 -> 139
    //   268: bipush 14
    //   270: istore_3
    //   271: goto +465 -> 736
    //   274: aload_1
    //   275: areturn
    //   276: goto +379 -> 655
    //   279: aload_1
    //   280: areturn
    //   281: iconst_1
    //   282: istore_3
    //   283: goto -195 -> 88
    //   286: aload_0
    //   287: aload_1
    //   288: iconst_4
    //   289: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   292: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   295: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   298: astore_1
    //   299: bipush 63
    //   301: iconst_0
    //   302: idiv
    //   303: istore_3
    //   304: aload_1
    //   305: areturn
    //   306: iload_3
    //   307: lookupswitch	default:+25->332, 38:+325->632, 51:+470->777
    //   332: goto +445 -> 777
    //   335: bipush 38
    //   337: istore_3
    //   338: goto -32 -> 306
    //   341: getstatic 27	o/Mc:ˊˋ	I
    //   344: bipush 77
    //   346: iadd
    //   347: istore_3
    //   348: iload_3
    //   349: sipush 128
    //   352: irem
    //   353: putstatic 25	o/Mc:ˊᐝ	I
    //   356: iload_3
    //   357: iconst_2
    //   358: irem
    //   359: ifne +6 -> 365
    //   362: goto -86 -> 276
    //   365: goto +290 -> 655
    //   368: ldc -24
    //   370: areturn
    //   371: aload_0
    //   372: getstatic 491	o/LV$If:rejected_transaction	I
    //   375: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   378: astore 4
    //   380: aload 4
    //   382: aload 5
    //   384: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   387: ifeq +6 -> 393
    //   390: goto -360 -> 30
    //   393: goto -125 -> 268
    //   396: aload_0
    //   397: aload_1
    //   398: iconst_4
    //   399: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   402: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   405: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   408: astore_1
    //   409: bipush 80
    //   411: iconst_0
    //   412: idiv
    //   413: istore_3
    //   414: goto -73 -> 341
    //   417: aload_0
    //   418: aload_1
    //   419: iconst_4
    //   420: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   423: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   426: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   429: areturn
    //   430: aload_1
    //   431: areturn
    //   432: iload_3
    //   433: tableswitch	default:+23->456, 0:+-272->161, 1:+-283->150
    //   456: goto -295 -> 161
    //   459: aload_0
    //   460: getstatic 494	o/LV$If:transaction_details_sent	I
    //   463: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   466: astore_1
    //   467: aload_1
    //   468: aload 5
    //   470: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   473: ifeq +6 -> 479
    //   476: goto +202 -> 678
    //   479: aload_1
    //   480: areturn
    //   481: astore_1
    //   482: aload_1
    //   483: athrow
    //   484: aload_0
    //   485: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   488: ldc_w 495
    //   491: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   494: iconst_0
    //   495: iconst_4
    //   496: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   499: invokevirtual 73	java/lang/String:length	()I
    //   502: ldc_w 496
    //   505: iadd
    //   506: i2c
    //   507: istore_2
    //   508: aload_0
    //   509: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   512: ldc_w 497
    //   515: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   518: iconst_0
    //   519: iconst_4
    //   520: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   523: iconst_3
    //   524: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   527: istore_3
    //   528: iconst_4
    //   529: newarray char
    //   531: dup
    //   532: iconst_0
    //   533: ldc_w 284
    //   536: castore
    //   537: dup
    //   538: iconst_1
    //   539: ldc_w 285
    //   542: castore
    //   543: dup
    //   544: iconst_2
    //   545: ldc_w 286
    //   548: castore
    //   549: dup
    //   550: iconst_3
    //   551: ldc_w 287
    //   554: castore
    //   555: iload_2
    //   556: iconst_4
    //   557: newarray char
    //   559: dup
    //   560: iconst_0
    //   561: ldc_w 288
    //   564: castore
    //   565: dup
    //   566: iconst_1
    //   567: ldc_w 289
    //   570: castore
    //   571: dup
    //   572: iconst_2
    //   573: ldc_w 290
    //   576: castore
    //   577: dup
    //   578: iconst_3
    //   579: ldc_w 291
    //   582: castore
    //   583: iload_3
    //   584: bipush 12
    //   586: isub
    //   587: iconst_4
    //   588: newarray char
    //   590: dup
    //   591: iconst_0
    //   592: ldc_w 292
    //   595: castore
    //   596: dup
    //   597: iconst_1
    //   598: ldc_w 292
    //   601: castore
    //   602: dup
    //   603: iconst_2
    //   604: ldc_w 292
    //   607: castore
    //   608: dup
    //   609: iconst_3
    //   610: ldc_w 292
    //   613: castore
    //   614: invokestatic 294	o/Mc:ˊ	([CC[CI[C)Ljava/lang/String;
    //   617: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   620: astore 5
    //   622: aload_1
    //   623: ifnonnull +6 -> 629
    //   626: goto -291 -> 335
    //   629: goto -485 -> 144
    //   632: aload_0
    //   633: getstatic 500	o/LV$If:send_money_confirmation_toolbar	I
    //   636: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   639: astore_1
    //   640: aload_1
    //   641: aload 5
    //   643: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   646: ifeq +6 -> 652
    //   649: goto -368 -> 281
    //   652: goto -461 -> 191
    //   655: aload_1
    //   656: areturn
    //   657: aload_0
    //   658: aload_1
    //   659: iconst_4
    //   660: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   663: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   666: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   669: astore_1
    //   670: goto -329 -> 341
    //   673: iconst_0
    //   674: istore_3
    //   675: goto -243 -> 432
    //   678: aload_0
    //   679: aload_1
    //   680: iconst_4
    //   681: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   684: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   687: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   690: astore_1
    //   691: goto -539 -> 152
    //   694: iload_3
    //   695: lookupswitch	default:+25->720, 21:+-521->174, 45:+-629->66
    //   720: goto -654 -> 66
    //   723: aload_0
    //   724: aload_1
    //   725: iconst_4
    //   726: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   729: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   732: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   735: areturn
    //   736: aload 4
    //   738: astore_1
    //   739: iload_3
    //   740: lookupswitch	default:+28->768, 14:+-466->274, 74:+-737->3
    //   768: aload 4
    //   770: areturn
    //   771: bipush 45
    //   773: istore_3
    //   774: goto -80 -> 694
    //   777: getstatic 503	o/Mc$1:ॱ	[I
    //   780: astore 4
    //   782: aload_1
    //   783: invokevirtual 508	o/FV:ordinal	()I
    //   786: istore_3
    //   787: aload 4
    //   789: iload_3
    //   790: iaload
    //   791: tableswitch	default:+41->832, 1:+-332->459, 2:+-332->459, 3:+-332->459, 4:+-677->114, 5:+-568->223, 6:+-546->245, 7:+-420->371
    //   832: goto -464 -> 368
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	835	0	this	Mc
    //   0	835	1	paramFV	FV
    //   507	49	2	c	char
    //   9	781	3	i	int
    //   67	721	4	localObject	Object
    //   123	519	5	str	String
    // Exception table:
    //   from	to	target	type
    //   196	203	63	java/lang/Exception
    //   203	211	63	java/lang/Exception
    //   203	211	481	java/lang/Exception
    //   777	782	481	java/lang/Exception
    //   782	787	481	java/lang/Exception
  }
  
  /* Error */
  private void ˎˎ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +29 -> 35
    //   9: astore_2
    //   10: aload_2
    //   11: athrow
    //   12: getstatic 27	o/Mc:ˊˋ	I
    //   15: bipush 11
    //   17: iadd
    //   18: istore_1
    //   19: iload_1
    //   20: sipush 128
    //   23: irem
    //   24: putstatic 25	o/Mc:ˊᐝ	I
    //   27: iload_1
    //   28: iconst_2
    //   29: irem
    //   30: ifne +4 -> 34
    //   33: return
    //   34: return
    //   35: aload_0
    //   36: getfield 418	o/Mc:ˊˊ	Lo/coN;
    //   39: astore_2
    //   40: aload_2
    //   41: iconst_1
    //   42: invokevirtual 512	o/coN:ˋ	(Z)V
    //   45: aload_0
    //   46: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   49: astore_2
    //   50: aload_2
    //   51: checkcast 142	o/Mr
    //   54: astore_2
    //   55: aload_2
    //   56: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   59: astore_3
    //   60: new 514	o/FZ
    //   63: dup
    //   64: invokespecial 515	o/FZ:<init>	()V
    //   67: astore_2
    //   68: aload_2
    //   69: aload_0
    //   70: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   73: checkcast 142	o/Mr
    //   76: getfield 146	o/Mr:ˊॱ	Lo/KZ;
    //   79: invokevirtual 259	o/KZ:ॱॱ	()Lcom/insidesecure/hce/MatrixHCECard;
    //   82: invokestatic 268	o/HQ:ˏ	(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    //   85: invokevirtual 517	o/HQ:ॱॱ	()Ljava/lang/String;
    //   88: putfield 520	o/FZ:initiatorCardInstanceUuid	Ljava/lang/String;
    //   91: aload_2
    //   92: getstatic 525	o/Gv:ॱ	Lo/Gv;
    //   95: invokevirtual 528	o/Gv:ˏॱ	()Ljava/lang/String;
    //   98: putfield 531	o/FZ:initiatorWalletAppInstanceId	Ljava/lang/String;
    //   101: aload_2
    //   102: aconst_null
    //   103: putfield 534	o/FZ:accepterCardInstanceUuid	Ljava/lang/String;
    //   106: aload_2
    //   107: aconst_null
    //   108: putfield 537	o/FZ:accepterWalletAppInstanceId	Ljava/lang/String;
    //   111: aload_2
    //   112: aload_3
    //   113: getfield 474	o/Is:currency	Lo/Ep;
    //   116: putfield 538	o/FZ:currency	Lo/Ep;
    //   119: aload_2
    //   120: new 200	java/math/BigDecimal
    //   123: dup
    //   124: aload_3
    //   125: getfield 192	o/Is:amount	Ljava/lang/String;
    //   128: invokespecial 270	java/math/BigDecimal:<init>	(Ljava/lang/String;)V
    //   131: putfield 541	o/FZ:amount	Ljava/math/BigDecimal;
    //   134: aload_2
    //   135: new 200	java/math/BigDecimal
    //   138: dup
    //   139: aload_3
    //   140: getfield 216	o/Is:commission	Lo/cON;
    //   143: invokevirtual 467	o/cON:ˏ	()D
    //   146: invokespecial 543	java/math/BigDecimal:<init>	(D)V
    //   149: putfield 546	o/FZ:fee	Ljava/math/BigDecimal;
    //   152: aload_2
    //   153: getstatic 552	o/FU:OUTBOUND	Lo/FU;
    //   156: putfield 555	o/FZ:type	Lo/FU;
    //   159: aload_2
    //   160: getstatic 561	o/Eq:SMS	Lo/Eq;
    //   163: putfield 564	o/FZ:channel	Lo/Eq;
    //   166: aload_3
    //   167: getfield 568	o/Is:phoneNumber	Lo/ـ;
    //   170: invokevirtual 572	o/ـ:ˏ	()Ljava/lang/Object;
    //   173: checkcast 574	o/FQ
    //   176: astore 4
    //   178: goto +17 -> 195
    //   181: astore_2
    //   182: aload_2
    //   183: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   186: astore_3
    //   187: aload_3
    //   188: ifnull +5 -> 193
    //   191: aload_3
    //   192: athrow
    //   193: aload_2
    //   194: athrow
    //   195: aload_0
    //   196: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   199: ldc_w 575
    //   202: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   205: iconst_0
    //   206: iconst_5
    //   207: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   210: invokevirtual 73	java/lang/String:length	()I
    //   213: iconst_1
    //   214: isub
    //   215: aload_0
    //   216: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   219: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   222: sipush 388
    //   225: iadd
    //   226: aload_0
    //   227: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   230: iconst_2
    //   231: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   234: sipush 30207
    //   237: iadd
    //   238: i2c
    //   239: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   242: checkcast 87	java/lang/Class
    //   245: ldc_w 576
    //   248: aconst_null
    //   249: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   252: aconst_null
    //   253: aconst_null
    //   254: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   257: astore 5
    //   259: goto +17 -> 276
    //   262: astore_2
    //   263: aload_2
    //   264: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   267: astore_3
    //   268: aload_3
    //   269: ifnull +5 -> 274
    //   272: aload_3
    //   273: athrow
    //   274: aload_2
    //   275: athrow
    //   276: aload_0
    //   277: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   280: ldc_w 577
    //   283: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   286: iconst_0
    //   287: iconst_4
    //   288: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   291: invokevirtual 73	java/lang/String:length	()I
    //   294: iconst_0
    //   295: iadd
    //   296: aload_0
    //   297: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   300: iconst_0
    //   301: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   304: sipush 299
    //   307: iadd
    //   308: aload_0
    //   309: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   312: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   315: sipush 30228
    //   318: iadd
    //   319: i2c
    //   320: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   323: checkcast 87	java/lang/Class
    //   326: ldc_w 579
    //   329: aconst_null
    //   330: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   333: aload 5
    //   335: aconst_null
    //   336: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   339: checkcast 65	java/lang/String
    //   342: astore 5
    //   344: aload_2
    //   345: aload 4
    //   347: aload 5
    //   349: invokevirtual 581	o/FQ:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   352: putfield 584	o/FZ:destination	Ljava/lang/String;
    //   355: aload_2
    //   356: aload_3
    //   357: getfield 587	o/Is:transferDetail	Lo/ـ;
    //   360: invokevirtual 572	o/ـ:ˏ	()Ljava/lang/Object;
    //   363: checkcast 65	java/lang/String
    //   366: putfield 590	o/FZ:initiatorMessage	Ljava/lang/String;
    //   369: aload_2
    //   370: getstatic 130	o/FT:SEND_MONEY	Lo/FT;
    //   373: putfield 593	o/FZ:scope	Lo/FT;
    //   376: goto +17 -> 393
    //   379: astore_2
    //   380: aload_2
    //   381: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   384: astore_3
    //   385: aload_3
    //   386: ifnull +5 -> 391
    //   389: aload_3
    //   390: athrow
    //   391: aload_2
    //   392: athrow
    //   393: aload_0
    //   394: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   397: ldc_w 594
    //   400: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   403: iconst_0
    //   404: iconst_5
    //   405: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   408: invokevirtual 73	java/lang/String:length	()I
    //   411: iconst_1
    //   412: isub
    //   413: aload_0
    //   414: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   417: iconst_1
    //   418: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   421: bipush 24
    //   423: iadd
    //   424: aload_0
    //   425: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   428: ldc_w 595
    //   431: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   434: iconst_0
    //   435: iconst_4
    //   436: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   439: invokevirtual 73	java/lang/String:length	()I
    //   442: ldc_w 596
    //   445: iadd
    //   446: i2c
    //   447: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   450: checkcast 87	java/lang/Class
    //   453: ldc 88
    //   455: aconst_null
    //   456: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   459: aconst_null
    //   460: aconst_null
    //   461: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   464: checkcast 598	o/It
    //   467: astore_3
    //   468: aload_3
    //   469: aload_2
    //   470: invokeinterface 601 2 0
    //   475: new 9	o/Mc$4
    //   478: dup
    //   479: aload_0
    //   480: aload_0
    //   481: invokespecial 604	o/Mc$4:<init>	(Lo/Mc;Landroid/content/Context;)V
    //   484: invokeinterface 609 2 0
    //   489: goto -477 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	492	0	this	Mc
    //   18	12	1	i	int
    //   3	2	2	localException1	Exception
    //   9	2	2	localException2	Exception
    //   39	121	2	localObject1	Object
    //   181	13	2	localObject2	Object
    //   262	108	2	localObject3	Object
    //   379	91	2	localFZ	FZ
    //   59	410	3	localObject4	Object
    //   176	170	4	localFQ	FQ
    //   257	91	5	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   45	50	3	java/lang/Exception
    //   35	40	9	java/lang/Exception
    //   40	45	9	java/lang/Exception
    //   45	50	9	java/lang/Exception
    //   50	55	9	java/lang/Exception
    //   55	178	9	java/lang/Exception
    //   182	187	9	java/lang/Exception
    //   191	193	9	java/lang/Exception
    //   193	195	9	java/lang/Exception
    //   263	268	9	java/lang/Exception
    //   272	274	9	java/lang/Exception
    //   274	276	9	java/lang/Exception
    //   344	376	9	java/lang/Exception
    //   380	385	9	java/lang/Exception
    //   389	391	9	java/lang/Exception
    //   391	393	9	java/lang/Exception
    //   468	489	9	java/lang/Exception
    //   195	259	181	finally
    //   276	344	262	finally
    //   393	468	379	finally
  }
  
  private boolean ͺॱ()
  {
    break label339;
    int i;
    switch (i)
    {
    default: 
      break;
    }
    for (;;)
    {
      boolean bool;
      try
      {
        Object localObject;
        bool = ((Is)localObject).ˊ();
        if (bool)
        {
          continue;
          return true;
          ˊˊ();
          throw new NullPointerException();
          localObject = ((Mr)this.ॱˊ).ॱˊ();
          if (!((Mr)this.ॱˊ).ˊॱ())
          {
            continue;
            return true;
            i = 1;
            break label422;
          }
          switch (i)
          {
          default: 
            continue;
            continue;
            i = 74;
            continue;
            i = ˊˋ + 33;
            ˊᐝ = i % 128;
            if (i % 2 != 0)
            {
              break label342;
              return false;
              i = 1;
              break;
              return true;
            }
            break;
          case 21: 
            label98:
            label136:
            label170:
            label172:
            i = ˊᐝ + 95;
            ˊˋ = i % 128;
            if (i % 2 != 0) {
              continue;
            }
            continue;
            localObject = this.ॱˊ;
            localObject = (Mr)localObject;
            bool = ((Mr)localObject).ˋॱ();
            if (bool)
            {
              continue;
              switch (i)
              {
              case 0: 
              default: 
                continue;
                if (!((Mr)this.ॱˊ).ˋॱ()) {}
                break;
              case 1: 
                label224:
                return false;
                i = 0;
                continue;
                i = ˊᐝ + 47;
                ˊˋ = i % 128;
                if (i % 2 != 0) {
                  continue;
                }
                continue;
                bool = ((Mr)this.ॱˊ).ˋॱ();
              }
            }
            break;
          }
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label331:
      label334:
      label339:
      label342:
      label422:
      label447:
      label449:
      label452:
      label490:
      label516:
      do
      {
        i = null.length;
        if (!bool) {
          break label172;
        }
        break label447;
        break label449;
        i = 0;
        break;
        break label136;
        i = 30;
        for (;;)
        {
          i = 0;
          break label422;
          i = ˊᐝ + 61;
          ˊˋ = i % 128;
          if (i % 2 != 0) {
            break label331;
          }
          break label449;
          for (;;)
          {
            switch (i)
            {
            case 41: 
            default: 
              break label452;
              i = 41;
            }
          }
          i = 1;
          break label224;
          switch (i)
          {
          }
          break label170;
          for (;;)
          {
            return false;
            break label490;
            if (ˊˊ()) {
              break label334;
            }
            break;
            if (((Mr)this.ॱˊ).ˊॱ()) {
              break label516;
            }
          }
          i = 21;
          break label98;
          i = ˊˋ + 3;
          ˊᐝ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
        i = ˊˋ;
        i += 75;
        ˊᐝ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  private String ॱ(String paramString)
  {
    break label530;
    label3:
    int i = j;
    break label335;
    label9:
    int j = ˊˋ + 81;
    ˊᐝ = j % 128;
    if (j % 2 != 0) {}
    for (;;)
    {
      try
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˈ));
        j = i + 1;
      }
      catch (UnsupportedEncodingException paramString)
      {
        label61:
        throw new RuntimeException(paramString);
      }
      j = 68;
      break;
      i = j;
      break label335;
    }
    char c = (char)(getResources().getString(2131755036).substring(0, 4).length() - 4);
    i = getPackageName().codePointAt(8);
    paramString = paramString.getBytes(ˊ(new char[] { 10967, 29866, 10873, -23690 }, c, new char[] { 4852, -6354, 31586, 8665, -10298, 6869, -18620, 30977, 27836, -18189 }, i - 112, new char[] { 0, 0, 0, 0 }).intern());
    byte[] arrayOfByte = new byte[paramString.length];
    i = 0;
    for (;;)
    {
      j = 24;
      switch (j)
      {
      case 68: 
      default: 
        break label9;
        switch (i)
        {
        }
        break label3;
        label335:
        j = paramString.length;
        if (i < j) {
          break label61;
        }
      }
    }
    label527:
    label530:
    for (;;)
    {
      try
      {
        i = ˊˋ;
        i += 115;
        ˊᐝ = i % 128;
        if (i % 2 == 0) {
          break label527;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      c = (char)(getResources().getString(2131755380).substring(0, 1).codePointAt(0) + 16272);
      i = getApplicationInfo().targetSdkVersion;
      paramString = new String(arrayOfByte, ˊ(new char[] { -32422, -20580, -13953, -17857 }, c, new char[] { 26493, 19900, -12943, 17346, 6876 }, i + 2142215272, new char[] { 0, 0, 0, 0 }).intern());
      return paramString;
      break;
    }
    for (;;)
    {
      i = 69;
      break;
      do
      {
        i = 60;
        break;
        i = ˊᐝ + 49;
        ˊˋ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  public Resources getResources()
  {
    break label89;
    int i;
    for (;;)
    {
      break label78;
      i = 60;
      break;
      throw new NullPointerException();
      label20:
      i = ˊᐝ + 95;
      ˊˋ = i % 128;
      if (i % 2 == 0) {
        break label78;
      }
    }
    for (;;)
    {
      Resources localResources;
      switch (i)
      {
      case 60: 
      default: 
        return localResources;
        localResources = oH.ˊ(super.getResources());
        break label92;
        break label20;
        i = ˊᐝ + 35;
        ˊˋ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
      case 57: 
        label78:
        label89:
        label92:
        return localResources;
        i = 57;
      }
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    break label30;
    label3:
    paramInt1 = ˊᐝ + 123;
    ˊˋ = paramInt1 % 128;
    if (paramInt1 % 2 == 0)
    {
      break label40;
      label30:
      break label167;
      return;
      label34:
      paramInt1 = 95;
    }
    for (;;)
    {
      label40:
      ˊ(HQ.ˏ(((Mr)this.ॱˊ).ˊॱ.ॱॱ()), ((Mr)this.ॱˊ).ॱˊ().totalAmount.ˏ(), true, false);
      break label189;
      for (;;)
      {
        paramInt1 = 54;
        switch (paramInt1)
        {
        case 95: 
        default: 
          break label3;
          if (paramInt2 == -1) {
            break label34;
          }
        }
      }
    }
    for (;;)
    {
      switch (paramInt1)
      {
      case 1: 
      default: 
        break label161;
        label155:
        paramInt1 = 0;
      }
    }
    return;
    label161:
    return;
    for (;;)
    {
      paramInt1 = 1;
      break;
      label167:
      switch (paramInt1)
      {
      }
      return;
      label189:
      paramInt1 = ˊˋ + 101;
      ˊᐝ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label155;
      }
    }
  }
  
  /* Error */
  public void onBackPressed()
  {
    // Byte code:
    //   0: goto +78 -> 78
    //   3: goto +59 -> 62
    //   6: astore_2
    //   7: aload_2
    //   8: athrow
    //   9: getstatic 27	o/Mc:ˊˋ	I
    //   12: bipush 41
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 25	o/Mc:ˊᐝ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto +7 -> 37
    //   33: return
    //   34: astore_2
    //   35: aload_2
    //   36: athrow
    //   37: return
    //   38: getstatic 25	o/Mc:ˊᐝ	I
    //   41: bipush 93
    //   43: iadd
    //   44: istore_1
    //   45: iload_1
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 27	o/Mc:ˊˋ	I
    //   53: iload_1
    //   54: iconst_2
    //   55: irem
    //   56: ifeq +6 -> 62
    //   59: goto -56 -> 3
    //   62: aload_0
    //   63: invokespecial 667	o/Mg:onBackPressed	()V
    //   66: aload_0
    //   67: iconst_0
    //   68: invokevirtual 670	o/Mc:setResult	(I)V
    //   71: aload_0
    //   72: invokevirtual 673	o/Mc:finish	()V
    //   75: goto -66 -> 9
    //   78: goto -40 -> 38
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	Mc
    //   15	41	1	i	int
    //   6	2	2	localException1	Exception
    //   34	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	16	6	java/lang/Exception
    //   16	24	6	java/lang/Exception
    //   66	71	6	java/lang/Exception
    //   16	24	34	java/lang/Exception
    //   71	75	34	java/lang/Exception
  }
  
  /* Error */
  public void onCancelClick(View paramView)
  {
    // Byte code:
    //   0: goto +302 -> 302
    //   3: aload_0
    //   4: getstatic 678	o/LV$If:cancel_transaction	I
    //   7: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   10: astore_1
    //   11: aload_0
    //   12: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   15: ldc_w 679
    //   18: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   21: iconst_0
    //   22: bipush 15
    //   24: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   27: iconst_2
    //   28: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   31: ldc_w 680
    //   34: iadd
    //   35: i2c
    //   36: istore_2
    //   37: aload_0
    //   38: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   41: ldc_w 681
    //   44: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   47: iconst_0
    //   48: bipush 9
    //   50: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   53: bipush 7
    //   55: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   58: istore_3
    //   59: aload_1
    //   60: iconst_4
    //   61: newarray char
    //   63: dup
    //   64: iconst_0
    //   65: ldc_w 284
    //   68: castore
    //   69: dup
    //   70: iconst_1
    //   71: ldc_w 285
    //   74: castore
    //   75: dup
    //   76: iconst_2
    //   77: ldc_w 286
    //   80: castore
    //   81: dup
    //   82: iconst_3
    //   83: ldc_w 287
    //   86: castore
    //   87: iload_2
    //   88: iconst_4
    //   89: newarray char
    //   91: dup
    //   92: iconst_0
    //   93: ldc_w 288
    //   96: castore
    //   97: dup
    //   98: iconst_1
    //   99: ldc_w 289
    //   102: castore
    //   103: dup
    //   104: iconst_2
    //   105: ldc_w 290
    //   108: castore
    //   109: dup
    //   110: iconst_3
    //   111: ldc_w 291
    //   114: castore
    //   115: iload_3
    //   116: sipush 249
    //   119: isub
    //   120: iconst_4
    //   121: newarray char
    //   123: dup
    //   124: iconst_0
    //   125: ldc_w 292
    //   128: castore
    //   129: dup
    //   130: iconst_1
    //   131: ldc_w 292
    //   134: castore
    //   135: dup
    //   136: iconst_2
    //   137: ldc_w 292
    //   140: castore
    //   141: dup
    //   142: iconst_3
    //   143: ldc_w 292
    //   146: castore
    //   147: invokestatic 294	o/Mc:ˊ	([CC[CI[C)Ljava/lang/String;
    //   150: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   153: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   156: ifeq +6 -> 162
    //   159: goto +339 -> 498
    //   162: goto +143 -> 305
    //   165: iload_3
    //   166: tableswitch	default:+22->188, 0:+294->460, 1:+329->495
    //   188: goto +272 -> 460
    //   191: aload_0
    //   192: aload 5
    //   194: iconst_4
    //   195: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   198: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   201: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   204: astore 4
    //   206: goto +13 -> 219
    //   209: iconst_0
    //   210: istore_3
    //   211: goto +252 -> 463
    //   214: iconst_1
    //   215: istore_3
    //   216: goto +247 -> 463
    //   219: getstatic 25	o/Mc:ˊᐝ	I
    //   222: bipush 81
    //   224: iadd
    //   225: istore_3
    //   226: iload_3
    //   227: sipush 128
    //   230: irem
    //   231: putstatic 27	o/Mc:ˊˋ	I
    //   234: iload_3
    //   235: iconst_2
    //   236: irem
    //   237: ifeq +6 -> 243
    //   240: goto +33 -> 273
    //   243: goto +209 -> 452
    //   246: getstatic 27	o/Mc:ˊˋ	I
    //   249: bipush 103
    //   251: iadd
    //   252: istore_3
    //   253: iload_3
    //   254: sipush 128
    //   257: irem
    //   258: putstatic 25	o/Mc:ˊᐝ	I
    //   261: iload_3
    //   262: iconst_2
    //   263: irem
    //   264: ifne +6 -> 270
    //   267: goto +11 -> 278
    //   270: goto -79 -> 191
    //   273: iconst_1
    //   274: istore_3
    //   275: goto -110 -> 165
    //   278: goto -87 -> 191
    //   281: astore_1
    //   282: aload_1
    //   283: athrow
    //   284: new 683	o/KK
    //   287: dup
    //   288: aload_0
    //   289: aload_1
    //   290: aload 4
    //   292: invokespecial 686	o/KK:<init>	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    //   295: astore_1
    //   296: aload_1
    //   297: invokevirtual 689	o/KK:ˏ	()Lo/ᐸ;
    //   300: pop
    //   301: return
    //   302: goto -299 -> 3
    //   305: aload_0
    //   306: getstatic 692	o/LV$If:cancel_reason	I
    //   309: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   312: astore 5
    //   314: aload_0
    //   315: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   318: iconst_4
    //   319: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   322: ldc_w 693
    //   325: iadd
    //   326: i2c
    //   327: istore_2
    //   328: aload_0
    //   329: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   332: ldc_w 694
    //   335: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   338: iconst_0
    //   339: iconst_5
    //   340: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   343: invokevirtual 73	java/lang/String:length	()I
    //   346: istore_3
    //   347: aload 5
    //   349: iconst_4
    //   350: newarray char
    //   352: dup
    //   353: iconst_0
    //   354: ldc_w 284
    //   357: castore
    //   358: dup
    //   359: iconst_1
    //   360: ldc_w 285
    //   363: castore
    //   364: dup
    //   365: iconst_2
    //   366: ldc_w 286
    //   369: castore
    //   370: dup
    //   371: iconst_3
    //   372: ldc_w 287
    //   375: castore
    //   376: iload_2
    //   377: iconst_4
    //   378: newarray char
    //   380: dup
    //   381: iconst_0
    //   382: ldc_w 288
    //   385: castore
    //   386: dup
    //   387: iconst_1
    //   388: ldc_w 289
    //   391: castore
    //   392: dup
    //   393: iconst_2
    //   394: ldc_w 290
    //   397: castore
    //   398: dup
    //   399: iconst_3
    //   400: ldc_w 291
    //   403: castore
    //   404: iload_3
    //   405: iconst_5
    //   406: isub
    //   407: iconst_4
    //   408: newarray char
    //   410: dup
    //   411: iconst_0
    //   412: ldc_w 292
    //   415: castore
    //   416: dup
    //   417: iconst_1
    //   418: ldc_w 292
    //   421: castore
    //   422: dup
    //   423: iconst_2
    //   424: ldc_w 292
    //   427: castore
    //   428: dup
    //   429: iconst_3
    //   430: ldc_w 292
    //   433: castore
    //   434: invokestatic 294	o/Mc:ˊ	([CC[CI[C)Ljava/lang/String;
    //   437: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   440: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   443: ifeq +6 -> 449
    //   446: goto -232 -> 214
    //   449: goto -240 -> 209
    //   452: iconst_0
    //   453: istore_3
    //   454: goto -289 -> 165
    //   457: astore_1
    //   458: aload_1
    //   459: athrow
    //   460: goto -176 -> 284
    //   463: aload 5
    //   465: astore 4
    //   467: iload_3
    //   468: tableswitch	default:+24->492, 0:+-184->284, 1:+-222->246
    //   492: goto -246 -> 246
    //   495: goto -211 -> 284
    //   498: aload_0
    //   499: aload_1
    //   500: iconst_4
    //   501: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   504: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   507: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   510: astore_1
    //   511: goto -206 -> 305
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	514	0	this	Mc
    //   0	514	1	paramView	View
    //   36	341	2	c	char
    //   58	410	3	i	int
    //   204	262	4	str1	String
    //   192	272	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   219	226	281	java/lang/Exception
    //   226	234	281	java/lang/Exception
    //   226	234	457	java/lang/Exception
    //   296	301	457	java/lang/Exception
  }
  
  public void onConfirmationClick(View paramView)
  {
    break label236;
    int i;
    for (;;)
    {
      i = 43;
      break label132;
      switch (i)
      {
      default: 
        break;
      case 17: 
        ˍ();
        break label84;
        label46:
        i = 1;
        break label239;
        boolean bool = ˊˊ();
        i = 17 / 0;
        if (!bool) {
          break label78;
        }
        break;
      }
    }
    for (;;)
    {
      i = 67;
      break label239;
      for (;;)
      {
        return;
        label78:
        i = 16;
        break label132;
        try
        {
          label84:
          i = ˊˋ + 103;
        }
        catch (Exception paramView)
        {
          label109:
          throw paramView;
        }
        try
        {
          ˊᐝ = i % 128;
          if (i % 2 == 0) {
            return;
          }
        }
        catch (Exception paramView)
        {
          throw paramView;
        }
      }
      i = 17;
      break;
      label115:
      label122:
      for (;;)
      {
        return;
      }
      for (;;)
      {
        ˋˋ();
        break;
        label132:
        switch (i)
        {
        }
      }
      label163:
      i = ˊˋ + 85;
      ˊᐝ = i % 128;
      if (i % 2 == 0) {
        break label46;
      }
    }
    for (;;)
    {
      if (!ˊˊ())
      {
        break label109;
        i = ˊˋ + 11;
        ˊᐝ = i % 128;
        if (i % 2 == 0) {
          break label122;
        }
        break label115;
      }
      i = 23;
      break;
      label236:
      break label163;
      label239:
      switch (i)
      {
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    break label415;
    label3:
    int i = 46;
    break label543;
    super.onCreate(paramBundle);
    ˊ(((Mr)this.ॱˊ).ʼ);
    ˋᐝ();
    boolean bool = ˊˊ();
    i = null.length;
    if (bool) {
      break label437;
    }
    for (;;)
    {
      try
      {
        paramBundle = getIntent();
        ApplicationInfo localApplicationInfo = getApplicationInfo();
        char c = (char)(localApplicationInfo.targetSdkVersion - 25);
        i = getApplicationInfo().targetSdkVersion;
        ˊ((Is)paramBundle.getParcelableExtra(ˊ(new char[] { 30778, -23856, 20020, -1382 }, c, new char[] { -19305, 9318, 14661, 6695, -5384, 5345, 4775, 24195, -18495, -6961, 25506, 27864, -3971, 6871, -27361, 28503, 30786, 26426, 159, -30150, 27976, 9590, 2828, 23518, 5455, -16736, -22176, -17586, -25772, -396, 13547, 31886, 27302 }, i + 883085407, new char[] { 0, 0, 0, 0 }).intern()));
        continue;
        switch (i)
        {
        case 1: 
        default: 
          break;
          continue;
          i = 51;
          continue;
          return;
          i = 1;
          continue;
          return;
          i = 8;
          continue;
          i = 49;
          switch (i)
          {
          case 51: 
          default: 
            continue;
            switch (i)
            {
            }
            break;
          }
          break;
        case 0: 
          label415:
          label437:
          super.onCreate(paramBundle);
          ˊ(((Mr)this.ॱˊ).ʼ);
          ˋᐝ();
          if (!ˊˊ()) {
            break label3;
          }
          break;
        }
        label543:
        switch (i)
        {
        }
        return;
        return;
        i = 0;
        continue;
        i = 59;
        continue;
        i = ˊˋ + 21;
        ˊᐝ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          i = ˊᐝ + 115;
          ˊˋ = i % 128;
          if (i % 2 == 0)
          {
            continue;
            i = 14;
          }
        }
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
    }
  }
  
  /* Error */
  protected void ʻॱ()
  {
    // Byte code:
    //   0: goto +359 -> 359
    //   3: aload_0
    //   4: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   7: checkcast 142	o/Mr
    //   10: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   13: astore_2
    //   14: aload_2
    //   15: getfield 330	o/Is:selectedCard	Lcom/insidesecure/hce/MatrixHCECard;
    //   18: ifnull +6 -> 24
    //   21: goto +570 -> 591
    //   24: goto +275 -> 299
    //   27: aload_0
    //   28: invokespecial 252	o/Mc:ˊᐝ	()V
    //   31: return
    //   32: aload_2
    //   33: getfield 330	o/Is:selectedCard	Lcom/insidesecure/hce/MatrixHCECard;
    //   36: invokeinterface 730 1 0
    //   41: astore_3
    //   42: aload_0
    //   43: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   46: checkcast 142	o/Mr
    //   49: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   52: astore_2
    //   53: goto +17 -> 70
    //   56: astore_2
    //   57: aload_2
    //   58: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   61: astore_3
    //   62: aload_3
    //   63: ifnull +5 -> 68
    //   66: aload_3
    //   67: athrow
    //   68: aload_2
    //   69: athrow
    //   70: aload_0
    //   71: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   74: invokevirtual 73	java/lang/String:length	()I
    //   77: bipush 7
    //   79: isub
    //   80: aload_0
    //   81: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   84: invokevirtual 73	java/lang/String:length	()I
    //   87: sipush 256
    //   90: iadd
    //   91: aload_0
    //   92: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   95: ldc_w 731
    //   98: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   101: iconst_0
    //   102: iconst_4
    //   103: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   106: iconst_0
    //   107: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   110: sipush 14783
    //   113: iadd
    //   114: i2c
    //   115: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   118: checkcast 87	java/lang/Class
    //   121: ldc 88
    //   123: aconst_null
    //   124: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   127: aconst_null
    //   128: aconst_null
    //   129: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   132: astore 4
    //   134: goto +17 -> 151
    //   137: astore_2
    //   138: aload_2
    //   139: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   142: astore_3
    //   143: aload_3
    //   144: ifnull +5 -> 149
    //   147: aload_3
    //   148: athrow
    //   149: aload_2
    //   150: athrow
    //   151: aload_0
    //   152: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   155: invokevirtual 73	java/lang/String:length	()I
    //   158: bipush 7
    //   160: isub
    //   161: aload_0
    //   162: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   165: invokevirtual 73	java/lang/String:length	()I
    //   168: sipush 256
    //   171: iadd
    //   172: aload_0
    //   173: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   176: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   179: sipush 14763
    //   182: iadd
    //   183: i2c
    //   184: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   187: checkcast 87	java/lang/Class
    //   190: ldc_w 732
    //   193: iconst_1
    //   194: anewarray 87	java/lang/Class
    //   197: dup
    //   198: iconst_0
    //   199: ldc 65
    //   201: aastore
    //   202: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   205: aload 4
    //   207: iconst_1
    //   208: anewarray 734	java/lang/Object
    //   211: dup
    //   212: iconst_0
    //   213: aload_3
    //   214: aastore
    //   215: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   218: checkcast 727	com/insidesecure/hce/MatrixHCECard
    //   221: astore_3
    //   222: aload_2
    //   223: aload_3
    //   224: putfield 330	o/Is:selectedCard	Lcom/insidesecure/hce/MatrixHCECard;
    //   227: goto +135 -> 362
    //   230: iload_1
    //   231: lookupswitch	default:+25->256, 44:+-199->32, 52:+134->365
    //   256: goto +109 -> 365
    //   259: goto -256 -> 3
    //   262: bipush 44
    //   264: istore_1
    //   265: goto -35 -> 230
    //   268: iload_1
    //   269: lookupswitch	default:+27->296, 69:+-242->27, 91:+63->332
    //   296: goto -269 -> 27
    //   299: bipush 69
    //   301: istore_1
    //   302: goto -34 -> 268
    //   305: getstatic 27	o/Mc:ˊˋ	I
    //   308: bipush 115
    //   310: iadd
    //   311: istore_1
    //   312: iload_1
    //   313: sipush 128
    //   316: irem
    //   317: putstatic 25	o/Mc:ˊᐝ	I
    //   320: iload_1
    //   321: iconst_2
    //   322: irem
    //   323: ifne +6 -> 329
    //   326: goto -67 -> 259
    //   329: goto -326 -> 3
    //   332: getstatic 25	o/Mc:ˊᐝ	I
    //   335: bipush 31
    //   337: iadd
    //   338: istore_1
    //   339: iload_1
    //   340: sipush 128
    //   343: irem
    //   344: putstatic 27	o/Mc:ˊˋ	I
    //   347: iload_1
    //   348: iconst_2
    //   349: irem
    //   350: ifeq +6 -> 356
    //   353: goto +244 -> 597
    //   356: goto -94 -> 262
    //   359: goto -54 -> 305
    //   362: goto -335 -> 27
    //   365: aload_2
    //   366: getfield 330	o/Is:selectedCard	Lcom/insidesecure/hce/MatrixHCECard;
    //   369: invokeinterface 730 1 0
    //   374: astore_3
    //   375: aload_0
    //   376: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   379: checkcast 142	o/Mr
    //   382: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   385: astore_2
    //   386: goto +17 -> 403
    //   389: astore_2
    //   390: aload_2
    //   391: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   394: astore_3
    //   395: aload_3
    //   396: ifnull +5 -> 401
    //   399: aload_3
    //   400: athrow
    //   401: aload_2
    //   402: athrow
    //   403: aload_0
    //   404: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   407: ldc_w 735
    //   410: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   413: iconst_0
    //   414: iconst_4
    //   415: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   418: invokevirtual 73	java/lang/String:length	()I
    //   421: iconst_0
    //   422: iadd
    //   423: aload_0
    //   424: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   427: ldc_w 736
    //   430: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   433: iconst_0
    //   434: iconst_4
    //   435: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   438: invokevirtual 73	java/lang/String:length	()I
    //   441: sipush 263
    //   444: iadd
    //   445: aload_0
    //   446: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   449: invokevirtual 73	java/lang/String:length	()I
    //   452: sipush 14777
    //   455: iadd
    //   456: i2c
    //   457: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   460: checkcast 87	java/lang/Class
    //   463: ldc 88
    //   465: aconst_null
    //   466: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   469: aconst_null
    //   470: aconst_null
    //   471: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   474: astore 4
    //   476: goto +17 -> 493
    //   479: astore_2
    //   480: aload_2
    //   481: invokevirtual 50	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   484: astore_3
    //   485: aload_3
    //   486: ifnull +5 -> 491
    //   489: aload_3
    //   490: athrow
    //   491: aload_2
    //   492: athrow
    //   493: aload_0
    //   494: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   497: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   500: bipush 21
    //   502: isub
    //   503: aload_0
    //   504: invokevirtual 102	android/content/Context:getPackageName	()Ljava/lang/String;
    //   507: bipush 8
    //   509: invokevirtual 79	java/lang/String:codePointAt	(I)I
    //   512: sipush 155
    //   515: iadd
    //   516: aload_0
    //   517: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   520: ldc_w 737
    //   523: invokevirtual 63	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   526: iconst_0
    //   527: bipush 13
    //   529: invokevirtual 69	java/lang/String:substring	(II)Ljava/lang/String;
    //   532: invokevirtual 73	java/lang/String:length	()I
    //   535: sipush 14775
    //   538: iadd
    //   539: i2c
    //   540: invokestatic 85	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   543: checkcast 87	java/lang/Class
    //   546: ldc_w 732
    //   549: iconst_1
    //   550: anewarray 87	java/lang/Class
    //   553: dup
    //   554: iconst_0
    //   555: ldc 65
    //   557: aastore
    //   558: invokevirtual 92	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   561: aload 4
    //   563: iconst_1
    //   564: anewarray 734	java/lang/Object
    //   567: dup
    //   568: iconst_0
    //   569: aload_3
    //   570: aastore
    //   571: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   574: checkcast 727	com/insidesecure/hce/MatrixHCECard
    //   577: astore_3
    //   578: aload_2
    //   579: aload_3
    //   580: putfield 330	o/Is:selectedCard	Lcom/insidesecure/hce/MatrixHCECard;
    //   583: bipush 34
    //   585: iconst_0
    //   586: idiv
    //   587: istore_1
    //   588: goto -226 -> 362
    //   591: bipush 91
    //   593: istore_1
    //   594: goto -326 -> 268
    //   597: bipush 52
    //   599: istore_1
    //   600: goto -370 -> 230
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	603	0	this	Mc
    //   230	370	1	i	int
    //   13	40	2	localIs1	Is
    //   56	13	2	localObject1	Object
    //   137	229	2	localObject2	Object
    //   385	1	2	localIs2	Is
    //   389	13	2	localObject3	Object
    //   479	100	2	localObject4	Object
    //   41	539	3	localObject5	Object
    //   132	430	4	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   70	134	56	finally
    //   151	222	137	finally
    //   403	476	389	finally
    //   493	578	479	finally
  }
  
  @zA(ˎ=ThreadMode.MAIN)
  public void ˋ(Ef paramEf)
  {
    break label33;
    int i = ˊᐝ + 87;
    ˊˋ = i % 128;
    if (i % 2 == 0)
    {
      i = 14;
      break label48;
      label33:
      break label91;
      label36:
      break label79;
    }
    for (;;)
    {
      i = 41 / 0;
      return;
      i = 8;
      label48:
      switch (i)
      {
      }
    }
    for (;;)
    {
      label79:
      ˏ(paramEf.ˊ());
      break;
      return;
      label91:
      i = ˊᐝ + 7;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label36;
      }
    }
  }
  
  public void ˋ(ز paramز)
  {
    break label123;
    return;
    int i = ˊˋ + 13;
    ˊᐝ = i % 128;
    if (i % 2 != 0) {
      break label31;
    }
    label31:
    super.ˋ(paramز);
    paramز.ॱ(true);
    paramز.ˏ(true);
    break label60;
    i = 2;
    break label92;
    i = 69 / 0;
    return;
    for (;;)
    {
      try
      {
        label60:
        i = ˊᐝ;
        i += 37;
        try
        {
          ˊˋ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
        }
        catch (Exception paramز)
        {
          throw paramز;
        }
        label92:
        switch (i)
        {
        }
      }
      catch (Exception paramز)
      {
        label123:
        throw paramز;
      }
      break;
      i = 58;
    }
  }
  
  public int ˎ()
  {
    break label71;
    return LV.iF.activity_confirm_send_money;
    for (;;)
    {
      switch (i)
      {
      }
      int i = LV.iF.activity_confirm_send_money;
      throw new NullPointerException();
      label71:
      for (;;)
      {
        i = ˊˋ + 101;
        ˊᐝ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label79;
      }
      i = 0;
      continue;
      label79:
      i = 1;
    }
  }
  
  /* Error */
  protected void ˎ(BigDecimal paramBigDecimal)
  {
    // Byte code:
    //   0: goto +124 -> 124
    //   3: goto +117 -> 120
    //   6: aload_0
    //   7: aload_1
    //   8: dload_2
    //   9: iconst_0
    //   10: iconst_1
    //   11: invokevirtual 664	o/Mc:ˊ	(Lo/HQ;DZZ)V
    //   14: goto +65 -> 79
    //   17: astore_1
    //   18: aload_1
    //   19: athrow
    //   20: aload_0
    //   21: aload_1
    //   22: invokespecial 761	o/Mc:ˊ	(Ljava/math/BigDecimal;)V
    //   25: aload_0
    //   26: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   29: checkcast 142	o/Mr
    //   32: getfield 146	o/Mr:ˊॱ	Lo/KZ;
    //   35: invokevirtual 259	o/KZ:ॱॱ	()Lcom/insidesecure/hce/MatrixHCECard;
    //   38: invokestatic 268	o/HQ:ˏ	(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    //   41: astore_1
    //   42: aload_0
    //   43: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   46: checkcast 142	o/Mr
    //   49: invokevirtual 186	o/Mr:ॱˊ	()Lo/Is;
    //   52: getfield 208	o/Is:totalAmount	Lo/cON;
    //   55: invokevirtual 467	o/cON:ˏ	()D
    //   58: dstore_2
    //   59: aload_1
    //   60: invokevirtual 324	o/HQ:ˊᐝ	()Z
    //   63: ifne +6 -> 69
    //   66: goto +6 -> 72
    //   69: goto +44 -> 113
    //   72: bipush 63
    //   74: istore 4
    //   76: goto +51 -> 127
    //   79: getstatic 27	o/Mc:ˊˋ	I
    //   82: bipush 13
    //   84: iadd
    //   85: istore 4
    //   87: iload 4
    //   89: sipush 128
    //   92: irem
    //   93: putstatic 25	o/Mc:ˊᐝ	I
    //   96: iload 4
    //   98: iconst_2
    //   99: irem
    //   100: ifne +6 -> 106
    //   103: goto -100 -> 3
    //   106: goto +14 -> 120
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: return
    //   113: bipush 84
    //   115: istore 4
    //   117: goto +10 -> 127
    //   120: return
    //   121: goto -115 -> 6
    //   124: goto -104 -> 20
    //   127: iload 4
    //   129: lookupswitch	default:+27->156, 63:+27->156, 84:+-17->112
    //   156: getstatic 27	o/Mc:ˊˋ	I
    //   159: bipush 41
    //   161: iadd
    //   162: istore 4
    //   164: iload 4
    //   166: sipush 128
    //   169: irem
    //   170: putstatic 25	o/Mc:ˊᐝ	I
    //   173: iload 4
    //   175: iconst_2
    //   176: irem
    //   177: ifne +6 -> 183
    //   180: goto -59 -> 121
    //   183: goto -177 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	this	Mc
    //   0	186	1	paramBigDecimal	BigDecimal
    //   8	1	2	localObject	Object
    //   58	1	2	d	double
    //   74	103	4	i	int
    // Exception table:
    //   from	to	target	type
    //   79	87	17	java/lang/Exception
    //   87	96	17	java/lang/Exception
    //   6	14	109	java/lang/Exception
  }
  
  /* Error */
  protected void ˎ(FW paramFW, FS paramFS)
  {
    // Byte code:
    //   0: goto +28 -> 28
    //   3: aload_0
    //   4: aload_1
    //   5: invokevirtual 765	o/Mc:ˏ	(Lo/FW;)Lcom/insidesecure/hce/MatrixHCECard;
    //   8: astore 4
    //   10: aload_0
    //   11: new 188	o/Is
    //   14: dup
    //   15: aload_1
    //   16: aload_2
    //   17: aload 4
    //   19: invokespecial 768	o/Is:<init>	(Lo/FW;Lo/FS;Lcom/insidesecure/hce/MatrixHCECard;)V
    //   22: invokespecial 724	o/Mc:ˊ	(Lo/Is;)V
    //   25: goto +10 -> 35
    //   28: goto -25 -> 3
    //   31: return
    //   32: astore_1
    //   33: aload_1
    //   34: athrow
    //   35: getstatic 25	o/Mc:ˊᐝ	I
    //   38: bipush 55
    //   40: iadd
    //   41: istore_3
    //   42: iload_3
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 27	o/Mc:ˊˋ	I
    //   50: iload_3
    //   51: iconst_2
    //   52: irem
    //   53: ifeq +6 -> 59
    //   56: goto -25 -> 31
    //   59: return
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	63	0	this	Mc
    //   0	63	1	paramFW	FW
    //   0	63	2	paramFS	FS
    //   41	12	3	i	int
    //   8	10	4	localMatrixHCECard	com.insidesecure.hce.MatrixHCECard
    // Exception table:
    //   from	to	target	type
    //   35	42	32	java/lang/Exception
    //   42	50	32	java/lang/Exception
    //   3	10	60	java/lang/Exception
  }
  
  /* Error */
  protected void ˎ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +71 -> 71
    //   3: goto +309 -> 312
    //   6: getstatic 25	o/Mc:ˊᐝ	I
    //   9: bipush 83
    //   11: iadd
    //   12: istore_3
    //   13: iload_3
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 27	o/Mc:ˊˋ	I
    //   21: iload_3
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +348 -> 375
    //   30: goto +97 -> 127
    //   33: aload 5
    //   35: astore 4
    //   37: iload_3
    //   38: lookupswitch	default:+26->64, 9:+274->312, 22:+-32->6
    //   64: aload 5
    //   66: astore 4
    //   68: goto +244 -> 312
    //   71: goto +341 -> 412
    //   74: iload_3
    //   75: tableswitch	default:+21->96, 0:+366->441, 1:+30->105
    //   96: goto +9 -> 105
    //   99: bipush 22
    //   101: istore_3
    //   102: goto -69 -> 33
    //   105: aload_0
    //   106: aload 5
    //   108: iconst_4
    //   109: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   112: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   115: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   118: astore 4
    //   120: aconst_null
    //   121: arraylength
    //   122: istore_3
    //   123: goto -120 -> 3
    //   126: return
    //   127: iconst_0
    //   128: istore_3
    //   129: goto -55 -> 74
    //   132: new 770	o/MC
    //   135: dup
    //   136: aload_0
    //   137: invokespecial 773	o/MC:<init>	(Landroid/content/Context;)V
    //   140: invokevirtual 774	o/MC:ˏ	()Lo/ᐸ;
    //   143: pop
    //   144: goto +241 -> 385
    //   147: return
    //   148: bipush 9
    //   150: istore_3
    //   151: goto -118 -> 33
    //   154: aload_0
    //   155: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   158: checkcast 142	o/Mr
    //   161: getfield 146	o/Mr:ˊॱ	Lo/KZ;
    //   164: astore 6
    //   166: aload_0
    //   167: getstatic 777	o/LV$If:insufficient_funds_for_this_card	I
    //   170: invokevirtual 280	o/Mc:getString	(I)Ljava/lang/String;
    //   173: astore 5
    //   175: aload_0
    //   176: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   179: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   182: ldc_w 778
    //   185: iadd
    //   186: i2c
    //   187: istore_2
    //   188: aload_0
    //   189: invokevirtual 113	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   192: getfield 118	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   195: istore_3
    //   196: aload 5
    //   198: iconst_4
    //   199: newarray char
    //   201: dup
    //   202: iconst_0
    //   203: ldc_w 284
    //   206: castore
    //   207: dup
    //   208: iconst_1
    //   209: ldc_w 285
    //   212: castore
    //   213: dup
    //   214: iconst_2
    //   215: ldc_w 286
    //   218: castore
    //   219: dup
    //   220: iconst_3
    //   221: ldc_w 287
    //   224: castore
    //   225: iload_2
    //   226: iconst_4
    //   227: newarray char
    //   229: dup
    //   230: iconst_0
    //   231: ldc_w 288
    //   234: castore
    //   235: dup
    //   236: iconst_1
    //   237: ldc_w 289
    //   240: castore
    //   241: dup
    //   242: iconst_2
    //   243: ldc_w 290
    //   246: castore
    //   247: dup
    //   248: iconst_3
    //   249: ldc_w 291
    //   252: castore
    //   253: iload_3
    //   254: bipush 25
    //   256: isub
    //   257: iconst_4
    //   258: newarray char
    //   260: dup
    //   261: iconst_0
    //   262: ldc_w 292
    //   265: castore
    //   266: dup
    //   267: iconst_1
    //   268: ldc_w 292
    //   271: castore
    //   272: dup
    //   273: iconst_2
    //   274: ldc_w 292
    //   277: castore
    //   278: dup
    //   279: iconst_3
    //   280: ldc_w 292
    //   283: castore
    //   284: invokestatic 294	o/Mc:ˊ	([CC[CI[C)Ljava/lang/String;
    //   287: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   290: invokevirtual 298	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   293: ifeq +6 -> 299
    //   296: goto -197 -> 99
    //   299: goto -151 -> 148
    //   302: iconst_0
    //   303: istore_3
    //   304: goto +45 -> 349
    //   307: iconst_1
    //   308: istore_3
    //   309: goto +40 -> 349
    //   312: aload 6
    //   314: aload 4
    //   316: invokevirtual 781	o/KZ:setPaymentHint	(Ljava/lang/String;)V
    //   319: aload_0
    //   320: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   323: checkcast 142	o/Mr
    //   326: getfield 146	o/Mr:ˊॱ	Lo/KZ;
    //   329: invokevirtual 785	o/KZ:ʽ	()Landroid/widget/TextView;
    //   332: aload_0
    //   333: invokevirtual 788	o/Mc:ॱˊ	()Landroid/content/Context;
    //   336: getstatic 793	o/LV$ˋ:ic_error	I
    //   339: invokestatic 796	o/ᔆ:ˎ	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   342: aconst_null
    //   343: aconst_null
    //   344: aconst_null
    //   345: invokevirtual 802	android/widget/TextView:setCompoundDrawablesWithIntrinsicBounds	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   348: return
    //   349: iload_3
    //   350: tableswitch	default:+22->372, 0:+-224->126, 1:+-203->147
    //   372: goto -225 -> 147
    //   375: iconst_1
    //   376: istore_3
    //   377: goto -303 -> 74
    //   380: astore 4
    //   382: aload 4
    //   384: athrow
    //   385: getstatic 27	o/Mc:ˊˋ	I
    //   388: bipush 123
    //   390: iadd
    //   391: istore_3
    //   392: iload_3
    //   393: sipush 128
    //   396: irem
    //   397: putstatic 25	o/Mc:ˊᐝ	I
    //   400: iload_3
    //   401: iconst_2
    //   402: irem
    //   403: ifne +6 -> 409
    //   406: goto -104 -> 302
    //   409: goto -102 -> 307
    //   412: aload_0
    //   413: getfield 140	o/Mc:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   416: astore 4
    //   418: aload 4
    //   420: checkcast 142	o/Mr
    //   423: astore 4
    //   425: aload 4
    //   427: iconst_0
    //   428: invokevirtual 314	o/Mr:ॱ	(Z)V
    //   431: iload_1
    //   432: ifeq +6 -> 438
    //   435: goto -303 -> 132
    //   438: goto -284 -> 154
    //   441: aload_0
    //   442: aload 5
    //   444: iconst_4
    //   445: invokevirtual 224	java/lang/String:substring	(I)Ljava/lang/String;
    //   448: invokespecial 227	o/Mc:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   451: invokevirtual 230	java/lang/String:intern	()Ljava/lang/String;
    //   454: astore 4
    //   456: goto -453 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	459	0	this	Mc
    //   0	459	1	paramBoolean	boolean
    //   187	39	2	c	char
    //   12	391	3	i	int
    //   35	280	4	str1	String
    //   380	3	4	localException	Exception
    //   416	39	4	localObject	Object
    //   33	410	5	str2	String
    //   164	149	6	localKZ	KZ
    // Exception table:
    //   from	to	target	type
    //   412	418	380	java/lang/Exception
    //   418	425	380	java/lang/Exception
    //   425	431	380	java/lang/Exception
  }
  
  protected void ॱ(boolean paramBoolean)
  {
    int i;
    for (;;)
    {
      ˎˎ();
      break label499;
      i = 0;
      try
      {
        label15:
        i = LV.If.send_money_card;
        for (;;)
        {
          try
          {
            String str = getString(i);
            char c = (char)(getPackageName().length() + 48413);
            i = getResources().getString(2131755227).substring(0, 6).codePointAt(3);
            boolean bool = str.startsWith(ˊ(new char[] { 30278, -30176, 10428, -835 }, c, new char[] { -28722, -4832, -24323, -14349 }, i - 12, new char[] { 0, 0, 0, 0 }).intern());
            if (!bool) {
              continue;
            }
            i = ˊᐝ + 5;
            ˊˋ = i % 128;
            if (i % 2 == 0)
            {
              break label724;
              i = 13;
              continue;
              str = getString(LV.If.select_the_card_and_transfer);
              c = (char)(getApplicationInfo().targetSdkVersion + 48399);
              i = getPackageName().length();
              if (!str.startsWith(ˊ(new char[] { 30278, -30176, 10428, -835 }, c, new char[] { -28722, -4832, -24323, -14349 }, i - 11, new char[] { 0, 0, 0, 0 }).intern()))
              {
                continue;
                continue;
                i = ˊᐝ + 75;
                ˊˋ = i % 128;
                if (i % 2 != 0) {
                  continue;
                }
              }
              else
              {
                str = ॱ(str.substring(4)).intern();
                continue;
                continue;
              }
            }
            switch (i)
            {
            case 0: 
            default: 
              break;
              str = ॱ(str.substring(4)).intern();
              continue;
              continue;
              i = ˊᐝ + 47;
              ˊˋ = i % 128;
              if (i % 2 != 0) {
                break label721;
              }
              continue;
              i = 14;
              break label686;
              continue;
              i = ˊᐝ + 65;
              ˊˋ = i % 128;
              if (i % 2 != 0) {
                return;
              }
              return;
              continue;
              i = 29;
              continue;
              switch (i)
              {
              case 13: 
              default: 
                continue;
                ((Mr)this.ॱˊ).ˊॱ.setPaymentHint(str);
                ((Mr)this.ॱˊ).ˊॱ.ʽ().setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
                if (paramBoolean) {
                  break label715;
                }
                continue;
                str = str.substring(4);
                str = ॱ(str);
                str = str.intern();
                i = 58 / 0;
                continue;
                if (((Mr)this.ॱˊ).ˏॱ()) {
                  break label15;
                }
              }
              break;
            case 29: 
              label499:
              label508:
              ˎˎ();
              i = 48 / 0;
              continue;
              label646:
              continue;
              i = ˊˋ + 11;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          ˊᐝ = i % 128;
          if (i % 2 != 0) {
            break label678;
          }
        }
      }
      catch (Exception localException2)
      {
        label678:
        throw localException2;
      }
    }
    for (;;)
    {
      label686:
      switch (i)
      {
      }
      break;
      label715:
      i = 24;
      break label508;
      label721:
      break label646;
      label724:
      i = 72;
    }
  }
  
  protected void ॱˋ()
  {
    break label216;
    int i = 0;
    break label333;
    String str2;
    for (;;)
    {
      try
      {
        localObject = ॱ(str2.substring(4));
        localObject = ((String)localObject).intern();
      }
      catch (Exception localException)
      {
        Object localObject;
        label30:
        char c;
        boolean bool;
        label206:
        label213:
        throw localException;
      }
      localObject = this.ॱˊ;
      localObject = (Mr)localObject;
      ((Mr)localObject).ॱ(false);
      ˊ(BigDecimal.ZERO);
      str2 = getString(LV.If.invalid_p2p_operation);
      c = (char)(getResources().getString(2131755348).substring(0, 5).codePointAt(4) + 48244);
      i = getApplicationInfo().targetSdkVersion;
      bool = str2.startsWith(ˊ(new char[] { 30278, -30176, 10428, -835 }, c, new char[] { -28722, -4832, -24323, -14349 }, i - 25, new char[] { 0, 0, 0, 0 }).intern());
      if (bool) {
        break label294;
      }
      break label289;
      i = 4 / 2;
      break;
    }
    for (;;)
    {
      label216:
      Toast.makeText(this, localException, 1).show();
      return;
      i = ˊᐝ + 33;
      ˊˋ = i % 128;
      if (i % 2 != 0) {
        break label213;
      }
      break label30;
      i = ˊᐝ + 29;
      ˊˋ = i % 128;
      if (i % 2 == 0)
      {
        break;
        label289:
        i = 0;
        break label296;
        label294:
        i = 1;
        label296:
        String str1 = str2;
        switch (i)
        {
        }
        str1 = str2;
        continue;
      }
      i = 1;
      switch (i)
      {
      case 1: 
      default: 
        label333:
        break label206;
      }
    }
  }
}
