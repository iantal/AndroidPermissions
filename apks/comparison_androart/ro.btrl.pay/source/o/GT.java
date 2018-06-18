package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class GT
  extends ViewDataBinding
{
  private static boolean ʻॱ;
  private static final ViewDataBinding.If ʼ = null;
  private static byte ˊॱ;
  private static char[] ˏॱ;
  private static int ॱˊ;
  private static int ॱˎ;
  private static int ॱᐝ;
  private static final SparseIntArray ᐝ = null;
  private static boolean ᐝॱ;
  private int ʻ;
  private String ʽ;
  public final TextView ˊ;
  private boolean ˋॱ;
  public final ImageView ˎ;
  private long ͺ = -1L;
  public final TextView ॱ;
  private final LinearLayout ॱॱ;
  
  static
  {
    break label10;
    int i = 97 / 0;
    return;
    return;
    label10:
    ॱᐝ = 0;
    ॱˎ = 1;
    ͺ();
    ˋॱ();
    for (i = 1;; i = 0)
    {
      switch (i)
      {
      }
      return;
      i = ॱᐝ + 113;
      ॱˎ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  public GT(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 4, ʼ, ᐝ);
    this.ॱ = ((TextView)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ˎ = ((ImageView)paramˉ[1]);
    this.ˎ.setTag(null);
    this.ˊ = ((TextView)paramˉ[2]);
    this.ˊ.setTag(null);
    this.ॱॱ = ((LinearLayout)paramˉ[0]);
    this.ॱॱ.setTag(null);
    ˋ(paramView);
    ॱˊ();
  }
  
  private String ˋ(String paramString)
  {
    break label118;
    int j = 34;
    break label306;
    byte[] arrayOfByte;
    int i;
    label113:
    label118:
    label131:
    do
    {
      for (;;)
      {
        try
        {
          paramString = paramString.getBytes(ˏ(new byte[] { -116, -120, -117, -118, -119, -119, -120, -121, -122, -123 }, null, null, 127).intern());
          arrayOfByte = new byte[paramString.length];
          i = 0;
          continue;
          break label220;
          j = paramString.length;
          if (i < j) {
            break;
          }
          j = 31;
        }
        catch (UnsupportedEncodingException paramString)
        {
          throw new RuntimeException(paramString);
        }
        i = 1;
        break label279;
      }
      j = ॱᐝ + 109;
      ॱˎ = j % 128;
    } while (j % 2 == 0);
    break label220;
    switch (i)
    {
    default: 
      label158:
      break;
    }
    for (;;)
    {
      i = ॱᐝ + 21;
      ॱˎ = i % 128;
      if (i % 2 == 0) {
        break label113;
      }
      break label335;
      for (;;)
      {
        i = 78;
        break;
        label220:
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˊॱ));
        j = i + 1;
        break label246;
        return paramString;
        label246:
        i = ॱˎ + 65;
        ॱᐝ = i % 128;
        if (i % 2 != 0) {
          break label273;
        }
      }
      label273:
      i = 59;
      break label158;
      for (;;)
      {
        switch (i)
        {
        case 0: 
        default: 
          label279:
          return paramString;
          switch (j)
          {
          case 34: 
          default: 
            label306:
            break label131;
            label335:
            i = 0;
          }
          break;
        }
      }
      i = j;
      break;
      i = j;
      break;
      i = null.length;
      return paramString;
      paramString = new String(arrayOfByte, ˏ(new byte[] { -119, -120, -113, -114, -115 }, null, null, 127).intern());
    }
  }
  
  /* Error */
  static void ˋॱ()
  {
    // Byte code:
    //   0: goto +11 -> 11
    //   3: bipush 114
    //   5: putstatic 117	o/GT:ˊॱ	B
    //   8: goto +20 -> 28
    //   11: goto +47 -> 58
    //   14: bipush -102
    //   16: putstatic 117	o/GT:ˊॱ	B
    //   19: goto +9 -> 28
    //   22: bipush 62
    //   24: istore_0
    //   25: goto +62 -> 87
    //   28: getstatic 36	o/GT:ॱᐝ	I
    //   31: istore_0
    //   32: iload_0
    //   33: bipush 87
    //   35: iadd
    //   36: istore_0
    //   37: iload_0
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 38	o/GT:ॱˎ	I
    //   45: iload_0
    //   46: iconst_2
    //   47: irem
    //   48: ifne +6 -> 54
    //   51: goto +68 -> 119
    //   54: return
    //   55: astore_1
    //   56: aload_1
    //   57: athrow
    //   58: getstatic 36	o/GT:ॱᐝ	I
    //   61: istore_0
    //   62: iload_0
    //   63: bipush 123
    //   65: iadd
    //   66: istore_0
    //   67: iload_0
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 38	o/GT:ॱˎ	I
    //   75: iload_0
    //   76: iconst_2
    //   77: irem
    //   78: ifne +6 -> 84
    //   81: goto -59 -> 22
    //   84: goto +39 -> 123
    //   87: iload_0
    //   88: lookupswitch	default:+28->116, 44:+-74->14, 62:+-85->3
    //   116: goto -102 -> 14
    //   119: return
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: bipush 44
    //   125: istore_0
    //   126: goto -39 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   24	102	0	i	int
    //   55	2	1	localException1	Exception
    //   120	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   3	8	55	java/lang/Exception
    //   28	32	55	java/lang/Exception
    //   58	62	55	java/lang/Exception
    //   67	75	55	java/lang/Exception
    //   37	45	120	java/lang/Exception
  }
  
  /* Error */
  private static String ˏ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    // Byte code:
    //   0: goto +287 -> 287
    //   3: getstatic 38	o/GT:ॱˎ	I
    //   6: bipush 27
    //   8: iadd
    //   9: istore 4
    //   11: iload 4
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 36	o/GT:ॱᐝ	I
    //   20: iload 4
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +101 -> 128
    //   30: goto +134 -> 164
    //   33: bipush 75
    //   35: istore 5
    //   37: goto +440 -> 477
    //   40: getstatic 38	o/GT:ॱˎ	I
    //   43: bipush 109
    //   45: iadd
    //   46: istore 5
    //   48: iload 5
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 36	o/GT:ॱᐝ	I
    //   57: iload 5
    //   59: iconst_2
    //   60: irem
    //   61: ifeq +6 -> 67
    //   64: goto +97 -> 161
    //   67: goto +30 -> 97
    //   70: astore_0
    //   71: aload_0
    //   72: athrow
    //   73: new 102	java/lang/String
    //   76: dup
    //   77: aload_0
    //   78: invokespecial 128	java/lang/String:<init>	([C)V
    //   81: areturn
    //   82: iconst_1
    //   83: istore 5
    //   85: goto +123 -> 208
    //   88: new 102	java/lang/String
    //   91: dup
    //   92: aload_1
    //   93: invokespecial 128	java/lang/String:<init>	([C)V
    //   96: areturn
    //   97: aload_0
    //   98: iload 4
    //   100: aload 8
    //   102: aload_2
    //   103: iload 7
    //   105: iconst_1
    //   106: isub
    //   107: iload 4
    //   109: isub
    //   110: caload
    //   111: iload_3
    //   112: isub
    //   113: caload
    //   114: iload 6
    //   116: isub
    //   117: i2c
    //   118: castore
    //   119: iload 4
    //   121: iconst_1
    //   122: iadd
    //   123: istore 4
    //   125: goto +295 -> 420
    //   128: goto +36 -> 164
    //   131: getstatic 36	o/GT:ॱᐝ	I
    //   134: bipush 107
    //   136: iadd
    //   137: istore 5
    //   139: iload 5
    //   141: sipush 128
    //   144: irem
    //   145: putstatic 38	o/GT:ॱˎ	I
    //   148: iload 5
    //   150: iconst_2
    //   151: irem
    //   152: ifne +6 -> 158
    //   155: goto +135 -> 290
    //   158: goto +132 -> 290
    //   161: goto -64 -> 97
    //   164: aload_0
    //   165: arraylength
    //   166: istore 7
    //   168: iload 7
    //   170: newarray char
    //   172: astore_1
    //   173: iconst_0
    //   174: istore 4
    //   176: goto +231 -> 407
    //   179: iload 4
    //   181: iload 7
    //   183: if_icmpge +6 -> 189
    //   186: goto -153 -> 33
    //   189: goto +9 -> 198
    //   192: iconst_0
    //   193: istore 4
    //   195: goto +65 -> 260
    //   198: bipush 77
    //   200: istore 5
    //   202: goto +275 -> 477
    //   205: goto +162 -> 367
    //   208: iload 5
    //   210: tableswitch	default:+22->232, 0:+-122->88, 1:+-79->131
    //   232: goto -144 -> 88
    //   235: getstatic 130	o/GT:ᐝॱ	Z
    //   238: ifeq +6 -> 244
    //   241: goto +230 -> 471
    //   244: goto -52 -> 192
    //   247: iload 4
    //   249: iload 5
    //   251: if_icmpge +6 -> 257
    //   254: goto +116 -> 370
    //   257: goto +79 -> 336
    //   260: iload 4
    //   262: tableswitch	default:+22->284, 0:+59->321, 1:+194->456
    //   284: goto +37 -> 321
    //   287: goto +58 -> 345
    //   290: aload_1
    //   291: iload 4
    //   293: aload 8
    //   295: aload_0
    //   296: iload 7
    //   298: iconst_1
    //   299: isub
    //   300: iload 4
    //   302: isub
    //   303: baload
    //   304: iload_3
    //   305: iadd
    //   306: caload
    //   307: iload 6
    //   309: isub
    //   310: i2c
    //   311: castore
    //   312: iload 4
    //   314: iconst_1
    //   315: iadd
    //   316: istore 4
    //   318: goto +89 -> 407
    //   321: aload_1
    //   322: arraylength
    //   323: istore 5
    //   325: iload 5
    //   327: newarray char
    //   329: astore_0
    //   330: iconst_0
    //   331: istore 4
    //   333: goto -86 -> 247
    //   336: new 102	java/lang/String
    //   339: dup
    //   340: aload_0
    //   341: invokespecial 128	java/lang/String:<init>	([C)V
    //   344: areturn
    //   345: getstatic 132	o/GT:ˏॱ	[C
    //   348: astore 8
    //   350: getstatic 134	o/GT:ॱˊ	I
    //   353: istore 6
    //   355: getstatic 136	o/GT:ʻॱ	Z
    //   358: ifeq +6 -> 364
    //   361: goto -358 -> 3
    //   364: goto -129 -> 235
    //   367: goto -188 -> 179
    //   370: aload_0
    //   371: iload 4
    //   373: aload 8
    //   375: aload_1
    //   376: iload 5
    //   378: iconst_1
    //   379: isub
    //   380: iload 4
    //   382: isub
    //   383: iaload
    //   384: iload_3
    //   385: isub
    //   386: caload
    //   387: iload 6
    //   389: isub
    //   390: i2c
    //   391: castore
    //   392: iload 4
    //   394: iconst_1
    //   395: iadd
    //   396: istore 4
    //   398: goto -151 -> 247
    //   401: iconst_0
    //   402: istore 5
    //   404: goto -196 -> 208
    //   407: iload 4
    //   409: iload 7
    //   411: if_icmpge +6 -> 417
    //   414: goto -332 -> 82
    //   417: goto -16 -> 401
    //   420: getstatic 36	o/GT:ॱᐝ	I
    //   423: istore 5
    //   425: iload 5
    //   427: iconst_1
    //   428: iadd
    //   429: istore 5
    //   431: iload 5
    //   433: sipush 128
    //   436: irem
    //   437: putstatic 38	o/GT:ॱˎ	I
    //   440: iload 5
    //   442: iconst_2
    //   443: irem
    //   444: ifne +6 -> 450
    //   447: goto -242 -> 205
    //   450: goto -83 -> 367
    //   453: astore_0
    //   454: aload_0
    //   455: athrow
    //   456: aload_2
    //   457: arraylength
    //   458: istore 7
    //   460: iload 7
    //   462: newarray char
    //   464: astore_0
    //   465: iconst_0
    //   466: istore 4
    //   468: goto -289 -> 179
    //   471: iconst_1
    //   472: istore 4
    //   474: goto -214 -> 260
    //   477: iload 5
    //   479: lookupswitch	default:+25->504, 75:+-439->40, 77:+-406->73
    //   504: goto -431 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	507	0	paramArrayOfByte	byte[]
    //   0	507	1	paramArrayOfInt	int[]
    //   0	507	2	paramArrayOfChar	char[]
    //   0	507	3	paramInt	int
    //   9	464	4	i	int
    //   35	443	5	j	int
    //   114	276	6	k	int
    //   103	358	7	m	int
    //   100	274	8	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   431	440	70	java/lang/Exception
    //   420	425	453	java/lang/Exception
  }
  
  static void ͺ()
  {
    ʻॱ = true;
    ᐝॱ = true;
    ˏॱ = new char[] { 257, 278, 263, 264, 325, 335, 331, 297, 308, 305, 309, 301, 337, 336, 322 };
    ॱˊ = 252;
  }
  
  public void ˎ(int paramInt)
  {
    this.ʻ = paramInt;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(2);
    super.ʽ();
  }
  
  public void ˏ()
  {
    try
    {
      l2 = this.ͺ;
      this.ͺ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    int i = 0;
    int m = 0;
    int i1 = this.ʻ;
    String str2 = this.ʽ;
    boolean bool = this.ˋॱ;
    int n = 0;
    int k = 0;
    String str1 = null;
    Object localObject2 = null;
    long l1 = l2;
    if ((0x9 & l2) != 0L)
    {
      if (i1 < 1) {
        i = 1;
      } else {
        i = 0;
      }
      if (i1 < 99) {
        j = 1;
      } else {
        j = 0;
      }
      l1 = l2;
      if ((0x9 & l2) != 0L) {
        if (i != 0) {
          l1 = l2 | 0x20;
        } else {
          l1 = l2 | 0x10;
        }
      }
      l2 = l1;
      if ((0x9 & l1) != 0L) {
        if (j != 0) {
          l2 = l1 | 0x800;
        } else {
          l2 = l1 | 0x400;
        }
      }
      if (i != 0)
      {
        i = 8;
        l1 = l2;
        m = j;
      }
      else
      {
        i = 0;
        m = j;
        l1 = l2;
      }
    }
    long l2 = l1;
    int j = n;
    if ((0xC & l1) != 0L)
    {
      l2 = l1;
      if ((0xC & l1) != 0L) {
        if (bool) {
          l2 = l1 | 0x80 | 0x200;
        } else {
          l2 = l1 | 0x40 | 0x100;
        }
      }
      if (bool) {
        j = ˋ(this.ˎ, 2131099680);
      } else {
        j = ˋ(this.ˎ, 2131099758);
      }
      if (bool) {
        k = ˋ(this.ˊ, 2131099680);
      } else {
        k = ˋ(this.ˊ, 2131099758);
      }
    }
    if ((0x800 & l2) != 0L) {
      str1 = String.valueOf(i1);
    }
    if ((0x9 & l2) != 0L) {
      if (m != 0)
      {
        localObject2 = str1;
      }
      else
      {
        str1 = this.ॱ.getResources().getString(2131755059);
        localObject2 = str1;
        if (str1.startsWith(ˏ(new byte[] { -124, -125, -126, -127 }, null, null, 127).intern())) {
          localObject2 = ˋ(str1.substring(4)).intern();
        }
      }
    }
    if ((0x9 & l2) != 0L)
    {
      ʹ.ˊ(this.ॱ, (CharSequence)localObject2);
      this.ॱ.setVisibility(i);
    }
    if ((0xC & l2) != 0L)
    {
      r.ˋ(this.ˎ, null, j);
      this.ˊ.setTextColor(k);
    }
    if ((0xA & l2) != 0L) {
      ʹ.ˊ(this.ˊ, str2);
    }
  }
  
  /* Error */
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    // Byte code:
    //   0: goto +54 -> 54
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+83->87, 1:+40->44
    //   28: goto +16 -> 44
    //   31: astore_2
    //   32: aload_2
    //   33: athrow
    //   34: iconst_0
    //   35: istore_1
    //   36: goto -33 -> 3
    //   39: iconst_1
    //   40: istore_1
    //   41: goto -38 -> 3
    //   44: bipush 70
    //   46: iconst_0
    //   47: idiv
    //   48: istore_1
    //   49: iconst_0
    //   50: ireturn
    //   51: astore_2
    //   52: aload_2
    //   53: athrow
    //   54: goto +38 -> 92
    //   57: getstatic 36	o/GT:ॱᐝ	I
    //   60: bipush 73
    //   62: iadd
    //   63: istore_1
    //   64: iload_1
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 38	o/GT:ॱˎ	I
    //   72: iload_1
    //   73: iconst_2
    //   74: irem
    //   75: ifne +6 -> 81
    //   78: goto -39 -> 39
    //   81: goto -47 -> 34
    //   84: goto -27 -> 57
    //   87: iconst_0
    //   88: ireturn
    //   89: goto -5 -> 84
    //   92: getstatic 38	o/GT:ॱˎ	I
    //   95: istore_1
    //   96: iload_1
    //   97: bipush 99
    //   99: iadd
    //   100: istore_1
    //   101: iload_1
    //   102: sipush 128
    //   105: irem
    //   106: putstatic 36	o/GT:ॱᐝ	I
    //   109: iload_1
    //   110: iconst_2
    //   111: irem
    //   112: ifeq +6 -> 118
    //   115: goto -26 -> 89
    //   118: goto -34 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	GT
    //   0	121	1	paramInt1	int
    //   0	121	2	paramObject	Object
    //   0	121	3	paramInt2	int
    // Exception table:
    //   from	to	target	type
    //   57	64	31	java/lang/Exception
    //   64	72	31	java/lang/Exception
    //   101	109	31	java/lang/Exception
    //   92	96	51	java/lang/Exception
  }
  
  public void ॱ(String paramString)
  {
    this.ʽ = paramString;
    try
    {
      this.ͺ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(92);
    super.ʽ();
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˋॱ = paramBoolean;
    try
    {
      this.ͺ |= 0x4;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(78);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ͺ;
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
  
  public void ॱˊ()
  {
    try
    {
      this.ͺ = 8L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
