package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class JQ
  extends ViewDataBinding
{
  private static final SparseIntArray ʼ;
  private static final ViewDataBinding.If ʽ;
  private static int ˊॱ;
  private static boolean ˋॱ;
  private static char[] ˏॱ;
  private static byte ͺ;
  private static boolean ॱˊ;
  private static int ॱˋ = 0;
  private static int ॱˎ = 1;
  private boolean ʻ;
  public final TextView ˊ;
  public final ｭ ˎ;
  public final aH ॱ;
  private final FrameLayout ॱॱ;
  private long ᐝ = -1L;
  
  static
  {
    ˏॱ();
    ॱˊ();
    ʽ = null;
    ʼ = new SparseIntArray();
    ʼ.put(2131296683, 3);
    int i = ॱˎ + 89;
    ॱˋ = i % 128;
    if (i % 2 != 0) {}
  }
  
  public JQ(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 4, ʽ, ʼ);
    this.ॱॱ = ((FrameLayout)paramˉ[0]);
    this.ॱॱ.setTag(null);
    this.ॱ = ((aH)paramˉ[1]);
    this.ॱ.setTag(null);
    this.ˎ = ((ｭ)paramˉ[3]);
    this.ˊ = ((TextView)paramˉ[2]);
    this.ˊ.setTag(null);
    ˋ(paramView);
    ˊॱ();
  }
  
  private String ˋ(String paramString)
  {
    break label300;
    int i;
    int j;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label354;
        j = ॱˋ + 71;
        ॱˎ = j % 128;
        if (j % 2 == 0) {
          break label180;
        }
        break label359;
        label58:
        i = 1;
      }
    }
    byte[] arrayOfByte;
    try
    {
      paramString = new String(arrayOfByte, ˏ(new byte[] { -119, -120, -113, -114, -115 }, null, null, 127).intern());
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      label113:
      throw new RuntimeException(paramString);
    }
    break label205;
    for (;;)
    {
      label126:
      switch (j)
      {
      }
      break;
      label155:
      j = 53;
    }
    for (;;)
    {
      j = paramString.length;
      if (i < j) {
        break label155;
      }
      break label294;
      i = j;
      continue;
      label180:
      arrayOfByte[i] = ((byte)(paramString[((paramString.length >>> i) % 0)] ^ ͺ));
      i += 101;
      continue;
      label205:
      paramString = paramString.getBytes(ˏ(new byte[] { -116, -120, -117, -118, -119, -119, -120, -121, -122, -123 }, null, null, 127).intern());
      arrayOfByte = new byte[paramString.length];
      j = 0;
      for (;;)
      {
        i = 0;
        break;
        label294:
        j = 97;
        break label126;
        label300:
        i = ॱˎ + 73;
        ॱˋ = i % 128;
        if (i % 2 != 0) {
          break label113;
        }
        break label205;
        i = ॱˎ + 67;
        ॱˋ = i % 128;
        if (i % 2 != 0) {
          break label58;
        }
      }
      label354:
      i = j;
      continue;
      label359:
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ͺ));
      i += 1;
    }
  }
  
  /* Error */
  private static String ˏ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +279 -> 279
    //   3: iconst_1
    //   4: istore 5
    //   6: goto +244 -> 250
    //   9: bipush 6
    //   11: istore 5
    //   13: goto +474 -> 487
    //   16: new 99	java/lang/String
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 137	java/lang/String:<init>	([C)V
    //   24: areturn
    //   25: iconst_0
    //   26: istore 4
    //   28: goto +19 -> 47
    //   31: astore_0
    //   32: aload_0
    //   33: athrow
    //   34: iconst_1
    //   35: istore 4
    //   37: goto +10 -> 47
    //   40: bipush 21
    //   42: istore 5
    //   44: goto +443 -> 487
    //   47: iload 4
    //   49: tableswitch	default:+23->72, 0:+262->311, 1:+186->235
    //   72: goto +163 -> 235
    //   75: astore_0
    //   76: aload_0
    //   77: athrow
    //   78: getstatic 139	o/JQ:ˏॱ	[C
    //   81: astore 9
    //   83: getstatic 141	o/JQ:ˊॱ	I
    //   86: istore 6
    //   88: getstatic 143	o/JQ:ॱˊ	Z
    //   91: istore 8
    //   93: iload 8
    //   95: ifeq +6 -> 101
    //   98: goto -73 -> 25
    //   101: goto -67 -> 34
    //   104: iload 4
    //   106: iload 7
    //   108: if_icmpge +6 -> 114
    //   111: goto +370 -> 481
    //   114: goto +115 -> 229
    //   117: goto +319 -> 436
    //   120: aload_0
    //   121: iload 4
    //   123: aload 9
    //   125: aload_2
    //   126: iload 7
    //   128: iconst_1
    //   129: idiv
    //   130: iload 4
    //   132: isub
    //   133: caload
    //   134: iload_3
    //   135: ishr
    //   136: caload
    //   137: iload 6
    //   139: iadd
    //   140: i2c
    //   141: castore
    //   142: iload 4
    //   144: bipush 75
    //   146: iadd
    //   147: istore 4
    //   149: goto -45 -> 104
    //   152: iload 4
    //   154: iload 5
    //   156: if_icmpge +6 -> 162
    //   159: goto +212 -> 371
    //   162: goto +12 -> 174
    //   165: new 99	java/lang/String
    //   168: dup
    //   169: aload_0
    //   170: invokespecial 137	java/lang/String:<init>	([C)V
    //   173: areturn
    //   174: new 99	java/lang/String
    //   177: dup
    //   178: aload_1
    //   179: invokespecial 137	java/lang/String:<init>	([C)V
    //   182: areturn
    //   183: aload_2
    //   184: arraylength
    //   185: istore 7
    //   187: iload 7
    //   189: newarray char
    //   191: astore_0
    //   192: iconst_0
    //   193: istore 4
    //   195: goto -91 -> 104
    //   198: aload_0
    //   199: iload 4
    //   201: aload 9
    //   203: aload_1
    //   204: iload 7
    //   206: iconst_1
    //   207: isub
    //   208: iload 4
    //   210: isub
    //   211: iaload
    //   212: iload_3
    //   213: isub
    //   214: caload
    //   215: iload 6
    //   217: isub
    //   218: i2c
    //   219: castore
    //   220: iload 4
    //   222: iconst_1
    //   223: iadd
    //   224: istore 4
    //   226: goto +210 -> 436
    //   229: iconst_0
    //   230: istore 5
    //   232: goto +50 -> 282
    //   235: getstatic 145	o/JQ:ˋॱ	Z
    //   238: ifeq +6 -> 244
    //   241: goto -58 -> 183
    //   244: goto +112 -> 356
    //   247: iconst_0
    //   248: istore 5
    //   250: iload 5
    //   252: tableswitch	default:+24->276, 0:+-132->120, 1:+267->519
    //   276: goto -156 -> 120
    //   279: goto -201 -> 78
    //   282: iload 5
    //   284: tableswitch	default:+24->308, 0:+-119->165, 1:+118->402
    //   308: goto -143 -> 165
    //   311: aload_0
    //   312: arraylength
    //   313: istore 5
    //   315: iload 5
    //   317: newarray char
    //   319: astore_1
    //   320: iconst_0
    //   321: istore 4
    //   323: goto -171 -> 152
    //   326: getstatic 34	o/JQ:ॱˋ	I
    //   329: bipush 97
    //   331: iadd
    //   332: istore 5
    //   334: iload 5
    //   336: sipush 128
    //   339: irem
    //   340: putstatic 36	o/JQ:ॱˎ	I
    //   343: iload 5
    //   345: iconst_2
    //   346: irem
    //   347: ifne +6 -> 353
    //   350: goto +99 -> 449
    //   353: goto -155 -> 198
    //   356: aload_1
    //   357: arraylength
    //   358: istore 7
    //   360: iload 7
    //   362: newarray char
    //   364: astore_0
    //   365: iconst_0
    //   366: istore 4
    //   368: goto -251 -> 117
    //   371: aload_1
    //   372: iload 4
    //   374: aload 9
    //   376: aload_0
    //   377: iload 5
    //   379: iconst_1
    //   380: isub
    //   381: iload 4
    //   383: isub
    //   384: baload
    //   385: iload_3
    //   386: iadd
    //   387: caload
    //   388: iload 6
    //   390: isub
    //   391: i2c
    //   392: castore
    //   393: iload 4
    //   395: iconst_1
    //   396: iadd
    //   397: istore 4
    //   399: goto -247 -> 152
    //   402: getstatic 34	o/JQ:ॱˋ	I
    //   405: istore 5
    //   407: iload 5
    //   409: bipush 109
    //   411: iadd
    //   412: istore 5
    //   414: iload 5
    //   416: sipush 128
    //   419: irem
    //   420: putstatic 36	o/JQ:ॱˎ	I
    //   423: iload 5
    //   425: iconst_2
    //   426: irem
    //   427: ifne +6 -> 433
    //   430: goto -183 -> 247
    //   433: goto -430 -> 3
    //   436: iload 4
    //   438: iload 7
    //   440: if_icmpge +6 -> 446
    //   443: goto -403 -> 40
    //   446: goto -437 -> 9
    //   449: aload_0
    //   450: iload 4
    //   452: aload 9
    //   454: aload_1
    //   455: iload 7
    //   457: iconst_1
    //   458: iadd
    //   459: iload 4
    //   461: iadd
    //   462: iaload
    //   463: iload_3
    //   464: ishl
    //   465: caload
    //   466: iload 6
    //   468: ishl
    //   469: i2c
    //   470: castore
    //   471: iload 4
    //   473: bipush 63
    //   475: iadd
    //   476: istore 4
    //   478: goto -42 -> 436
    //   481: iconst_1
    //   482: istore 5
    //   484: goto -202 -> 282
    //   487: iload 5
    //   489: lookupswitch	default:+27->516, 6:+-473->16, 21:+-163->326
    //   516: goto -500 -> 16
    //   519: aload_0
    //   520: iload 4
    //   522: aload 9
    //   524: aload_2
    //   525: iload 7
    //   527: iconst_1
    //   528: isub
    //   529: iload 4
    //   531: isub
    //   532: caload
    //   533: iload_3
    //   534: isub
    //   535: caload
    //   536: iload 6
    //   538: isub
    //   539: i2c
    //   540: castore
    //   541: iload 4
    //   543: iconst_1
    //   544: iadd
    //   545: istore 4
    //   547: goto -443 -> 104
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	550	0	paramArrayOfByte	byte[]
    //   0	550	1	paramArrayOfInt	int[]
    //   0	550	2	paramArrayOfChar	char[]
    //   0	550	3	paramInt	int
    //   26	520	4	i	int
    //   4	484	5	j	int
    //   86	453	6	k	int
    //   106	423	7	m	int
    //   91	3	8	bool	boolean
    //   81	442	9	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   78	83	31	java/lang/Exception
    //   88	93	31	java/lang/Exception
    //   414	423	31	java/lang/Exception
    //   83	88	75	java/lang/Exception
    //   402	407	75	java/lang/Exception
  }
  
  static void ˏॱ()
  {
    ॱˊ = true;
    ˋॱ = true;
    ˏॱ = new char[] { 28, 49, 34, 35, 96, 106, 102, 68, 79, 76, 80, 72, 108, 107, 93 };
    ˊॱ = 23;
  }
  
  /* Error */
  static void ॱˊ()
  {
    // Byte code:
    //   0: goto +83 -> 83
    //   3: iconst_0
    //   4: istore_0
    //   5: goto +81 -> 86
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: new 162	java/lang/NullPointerException
    //   14: dup
    //   15: invokespecial 163	java/lang/NullPointerException:<init>	()V
    //   18: athrow
    //   19: getstatic 34	o/JQ:ॱˋ	I
    //   22: bipush 25
    //   24: iadd
    //   25: istore_0
    //   26: iload_0
    //   27: sipush 128
    //   30: irem
    //   31: putstatic 36	o/JQ:ॱˎ	I
    //   34: iload_0
    //   35: iconst_2
    //   36: irem
    //   37: ifne +6 -> 43
    //   40: goto +6 -> 46
    //   43: goto +35 -> 78
    //   46: iconst_0
    //   47: istore_0
    //   48: iload_0
    //   49: tableswitch	default:+23->72, 0:+-38->11, 1:+110->159
    //   72: return
    //   73: iconst_1
    //   74: istore_0
    //   75: goto +11 -> 86
    //   78: iconst_1
    //   79: istore_0
    //   80: goto -32 -> 48
    //   83: goto +28 -> 111
    //   86: iload_0
    //   87: tableswitch	default:+21->108, 0:+53->140, 1:+61->148
    //   108: goto +32 -> 140
    //   111: getstatic 36	o/JQ:ॱˎ	I
    //   114: istore_0
    //   115: iload_0
    //   116: bipush 105
    //   118: iadd
    //   119: istore_0
    //   120: iload_0
    //   121: sipush 128
    //   124: irem
    //   125: putstatic 34	o/JQ:ॱˋ	I
    //   128: iload_0
    //   129: iconst_2
    //   130: irem
    //   131: ifeq +6 -> 137
    //   134: goto -61 -> 73
    //   137: goto -134 -> 3
    //   140: bipush -102
    //   142: putstatic 122	o/JQ:ͺ	B
    //   145: goto -126 -> 19
    //   148: bipush 107
    //   150: putstatic 122	o/JQ:ͺ	B
    //   153: goto -134 -> 19
    //   156: astore_1
    //   157: aload_1
    //   158: athrow
    //   159: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	127	0	i	int
    //   8	2	1	localException1	Exception
    //   156	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   111	115	8	java/lang/Exception
    //   120	128	156	java/lang/Exception
    //   140	145	156	java/lang/Exception
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ʻ = paramBoolean;
    try
    {
      this.ᐝ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(69);
    super.ʽ();
  }
  
  public void ˊॱ()
  {
    try
    {
      this.ᐝ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˏ()
  {
    long l2;
    try
    {
      l2 = this.ᐝ;
      this.ᐝ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    int i = 0;
    int j = 0;
    boolean bool = this.ʻ;
    long l1 = l2;
    if ((0x3 & l2) != 0L)
    {
      l1 = l2;
      if ((0x3 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x8 | 0x20;
        } else {
          l1 = l2 | 0x4 | 0x10;
        }
      }
      if (bool) {
        i = 8;
      } else {
        i = 0;
      }
      if (bool) {
        j = 0;
      } else {
        j = 8;
      }
    }
    if ((0x3 & l1) != 0L)
    {
      this.ॱ.setVisibility(j);
      this.ˊ.setVisibility(i);
    }
    if ((0x2 & l1) != 0L)
    {
      TextView localTextView = this.ˊ;
      String str = this.ˊ.getResources().getString(2131755274);
      Object localObject2 = str;
      if (str.startsWith(ˏ(new byte[] { -124, -125, -126, -127 }, null, null, 127).intern())) {
        localObject2 = ˋ(str.substring(4)).intern();
      }
      ʹ.ˊ(localTextView, (CharSequence)localObject2);
    }
  }
  
  /* Error */
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    // Byte code:
    //   0: goto +38 -> 38
    //   3: goto +59 -> 62
    //   6: goto +27 -> 33
    //   9: getstatic 34	o/JQ:ॱˋ	I
    //   12: bipush 59
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 36	o/JQ:ॱˎ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto -24 -> 6
    //   33: iconst_0
    //   34: ireturn
    //   35: astore_2
    //   36: aload_2
    //   37: athrow
    //   38: getstatic 34	o/JQ:ॱˋ	I
    //   41: bipush 59
    //   43: iadd
    //   44: istore_1
    //   45: iload_1
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 36	o/JQ:ॱˎ	I
    //   53: iload_1
    //   54: iconst_2
    //   55: irem
    //   56: ifne +6 -> 62
    //   59: goto -56 -> 3
    //   62: goto -53 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	JQ
    //   0	65	1	paramInt1	int
    //   0	65	2	paramObject	Object
    //   0	65	3	paramInt2	int
    // Exception table:
    //   from	to	target	type
    //   38	45	35	java/lang/Exception
    //   45	53	35	java/lang/Exception
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ᐝ;
      if (l != 0L) {
        return true;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return false;
  }
}
