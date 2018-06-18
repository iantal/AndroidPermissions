package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import java.io.UnsupportedEncodingException;

public class GO
  extends ViewDataBinding
{
  private static byte ʻ;
  private static final SparseIntArray ʼ;
  private static int ˊॱ;
  private static int ˋॱ;
  private static final ViewDataBinding.If ˎ;
  private static int ˏॱ;
  private final RelativeLayout ʽ;
  public final Button ˊ;
  public final av ॱ;
  private long ॱॱ = -1L;
  private String ᐝ;
  
  static
  {
    for (;;)
    {
      i = ˋॱ + 69;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break label53;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          return;
          label53:
          i = 1;
          continue;
          i = 0;
        }
      }
      ˋॱ = 0;
      ˏॱ = 1;
      ˊॱ();
      ˋॱ();
      ˎ = null;
      ʼ = null;
    }
    return;
    int i = null.length;
  }
  
  public GO(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 3, ˎ, ʼ);
    this.ॱ = ((av)paramˉ[1]);
    this.ॱ.setTag(null);
    this.ˊ = ((Button)paramˉ[2]);
    this.ˊ.setTag(null);
    this.ʽ = ((RelativeLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  static void ˊॱ()
  {
    ˊॱ = 80;
  }
  
  static void ˋॱ()
  {
    break label45;
    return;
    ʻ = -102;
    break label75;
    int i = 98 / 0;
    return;
    for (;;)
    {
      switch (i)
      {
      }
      return;
      label45:
      i = ˋॱ + 103;
      ˏॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      label75:
      i = ˏॱ + 1;
      ˋॱ = i % 128;
      if (i % 2 == 0) {
        break label107;
      }
      i = 23;
      continue;
      label107:
      i = 4;
    }
  }
  
  private String ˏ(String paramString)
  {
    break label219;
    int j = ˏॱ + 15;
    ˋॱ = j % 128;
    if (j % 2 == 0) {
      break label181;
    }
    byte[] arrayOfByte;
    label181:
    label219:
    label264:
    label299:
    label309:
    for (;;)
    {
      try
      {
        paramString = paramString.getBytes(ॱ(139, 10, new char[] { -14, -3, -3, -6, -2, -14, -10, 14, 24, 20 }, 7, false).intern());
        arrayOfByte = new byte[paramString.length];
        i = 0;
        continue;
        j = 0;
        continue;
        i = ˋॱ + 91;
        ˏॱ = i % 128;
        if (i % 2 == 0) {
          break label309;
        }
        continue;
        switch (j)
        {
        case 0: 
        default: 
          break label312;
          i = 43;
          continue;
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ʻ));
          j = i + 1;
          break label264;
          j = paramString.length;
          if (i < j) {
            continue;
          }
          break label299;
          continue;
          switch (i)
          {
          }
          break;
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      continue;
      int i = ˏॱ + 37;
      ˋॱ = i % 128;
      if (i % 2 == 0)
      {
        i = 60;
        continue;
        i = j;
        continue;
        j = 1;
        continue;
        i = j;
      }
    }
    label312:
    paramString = new String(arrayOfByte, ॱ(148, 5, new char[] { 16, 2, -23, -12, 17 }, 4, false).intern());
    return paramString;
  }
  
  /* Error */
  private static String ॱ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +344 -> 344
    //   3: iload_3
    //   4: tableswitch	default:+24->28, 0:+194->198, 1:+357->361
    //   28: goto +170 -> 198
    //   31: iload_1
    //   32: newarray char
    //   34: astore 7
    //   36: iconst_0
    //   37: istore 5
    //   39: goto +39 -> 78
    //   42: goto +275 -> 317
    //   45: iload 6
    //   47: lookupswitch	default:+25->72, 12:+75->122, 47:+195->242
    //   72: goto +170 -> 242
    //   75: astore_2
    //   76: aload_2
    //   77: athrow
    //   78: getstatic 28	o/GO:ˋॱ	I
    //   81: bipush 41
    //   83: iadd
    //   84: istore 6
    //   86: iload 6
    //   88: sipush 128
    //   91: irem
    //   92: putstatic 30	o/GO:ˏॱ	I
    //   95: iload 6
    //   97: iconst_2
    //   98: irem
    //   99: ifne +6 -> 105
    //   102: goto +137 -> 239
    //   105: goto +14 -> 119
    //   108: iconst_1
    //   109: istore_3
    //   110: goto -107 -> 3
    //   113: astore_2
    //   114: aload_2
    //   115: athrow
    //   116: goto +68 -> 184
    //   119: goto +186 -> 305
    //   122: iload_3
    //   123: ifle +6 -> 129
    //   126: goto +152 -> 278
    //   129: goto +96 -> 225
    //   132: bipush 12
    //   134: istore 6
    //   136: goto -91 -> 45
    //   139: iload_1
    //   140: newarray char
    //   142: astore_2
    //   143: aload 7
    //   145: iconst_0
    //   146: aload_2
    //   147: iconst_0
    //   148: iload_1
    //   149: invokestatic 125	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   152: aload_2
    //   153: iconst_0
    //   154: aload 7
    //   156: iload_1
    //   157: iload_3
    //   158: isub
    //   159: iload_3
    //   160: invokestatic 125	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   163: aload_2
    //   164: iload_3
    //   165: aload 7
    //   167: iconst_0
    //   168: iload_1
    //   169: iload_3
    //   170: isub
    //   171: invokestatic 125	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   174: goto +51 -> 225
    //   177: bipush 47
    //   179: istore 6
    //   181: goto -136 -> 45
    //   184: new 96	java/lang/String
    //   187: dup
    //   188: aload_2
    //   189: invokespecial 128	java/lang/String:<init>	([C)V
    //   192: areturn
    //   193: iconst_0
    //   194: istore_3
    //   195: goto -192 -> 3
    //   198: getstatic 28	o/GO:ˋॱ	I
    //   201: bipush 73
    //   203: iadd
    //   204: istore_3
    //   205: iload_3
    //   206: sipush 128
    //   209: irem
    //   210: putstatic 30	o/GO:ˏॱ	I
    //   213: iload_3
    //   214: iconst_2
    //   215: irem
    //   216: ifne +6 -> 222
    //   219: goto -177 -> 42
    //   222: goto +95 -> 317
    //   225: iload 4
    //   227: ifeq +6 -> 233
    //   230: goto +105 -> 335
    //   233: aload 7
    //   235: astore_2
    //   236: goto -52 -> 184
    //   239: goto -120 -> 119
    //   242: aload 7
    //   244: iload 5
    //   246: iload_0
    //   247: aload_2
    //   248: iload 5
    //   250: caload
    //   251: iadd
    //   252: i2c
    //   253: castore
    //   254: aload 7
    //   256: iload 5
    //   258: aload 7
    //   260: iload 5
    //   262: caload
    //   263: getstatic 77	o/GO:ˊॱ	I
    //   266: isub
    //   267: i2c
    //   268: castore
    //   269: iload 5
    //   271: iconst_1
    //   272: iadd
    //   273: istore 5
    //   275: goto +30 -> 305
    //   278: getstatic 30	o/GO:ˏॱ	I
    //   281: bipush 9
    //   283: iadd
    //   284: istore_0
    //   285: iload_0
    //   286: sipush 128
    //   289: irem
    //   290: putstatic 28	o/GO:ˋॱ	I
    //   293: iload_0
    //   294: iconst_2
    //   295: irem
    //   296: ifeq +6 -> 302
    //   299: goto +48 -> 347
    //   302: goto -163 -> 139
    //   305: iload 5
    //   307: iload_1
    //   308: if_icmpge +6 -> 314
    //   311: goto -134 -> 177
    //   314: goto -182 -> 132
    //   317: aload_2
    //   318: iload_0
    //   319: aload 7
    //   321: iload_1
    //   322: iload_0
    //   323: isub
    //   324: iconst_1
    //   325: isub
    //   326: caload
    //   327: castore
    //   328: iload_0
    //   329: iconst_1
    //   330: iadd
    //   331: istore_0
    //   332: goto +18 -> 350
    //   335: iload_1
    //   336: newarray char
    //   338: astore_2
    //   339: iconst_0
    //   340: istore_0
    //   341: goto +9 -> 350
    //   344: goto -313 -> 31
    //   347: goto -208 -> 139
    //   350: iload_0
    //   351: iload_1
    //   352: if_icmpge +6 -> 358
    //   355: goto -162 -> 193
    //   358: goto -250 -> 108
    //   361: goto -245 -> 116
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	364	0	paramInt1	int
    //   0	364	1	paramInt2	int
    //   0	364	2	paramArrayOfChar	char[]
    //   0	364	3	paramInt3	int
    //   0	364	4	paramBoolean	boolean
    //   37	272	5	i	int
    //   45	135	6	j	int
    //   34	286	7	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   278	285	75	java/lang/Exception
    //   285	293	75	java/lang/Exception
    //   143	152	113	java/lang/Exception
    //   152	163	113	java/lang/Exception
    //   163	174	113	java/lang/Exception
  }
  
  public void ˏ()
  {
    long l2;
    try
    {
      l2 = this.ॱॱ;
      this.ॱॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject2 = this.ᐝ;
    boolean bool = false;
    int i = 0;
    long l1 = l2;
    if ((0x3 & l2) != 0L)
    {
      if (localObject2 != null) {
        bool = ((String)localObject2).isEmpty();
      }
      l1 = l2;
      if ((0x3 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x8;
        } else {
          l1 = l2 | 0x4;
        }
      }
      if (bool) {
        i = 8;
      } else {
        i = 0;
      }
    }
    if ((0x2 & l1) != 0L)
    {
      this.ॱ.setGifResource(2131230855);
      this.ॱ.setLoopCount(1);
      Button localButton = this.ˊ;
      String str = this.ˊ.getResources().getString(2131755050);
      localObject2 = str;
      if (str.startsWith(ॱ(93, 4, new char[] { -8, -1, -2, 13 }, 1, true).intern())) {
        localObject2 = ˏ(str.substring(4)).intern();
      }
      ʹ.ˊ(localButton, (CharSequence)localObject2);
    }
    if ((0x3 & l1) != 0L) {
      this.ˊ.setVisibility(i);
    }
  }
  
  /* Error */
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    // Byte code:
    //   0: goto +11 -> 11
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: iconst_0
    //   7: istore_1
    //   8: goto +6 -> 14
    //   11: goto +60 -> 71
    //   14: iload_1
    //   15: tableswitch	default:+21->36, 0:+21->36, 1:+130->145
    //   36: aconst_null
    //   37: arraylength
    //   38: istore_1
    //   39: iconst_0
    //   40: ireturn
    //   41: getstatic 28	o/GO:ˋॱ	I
    //   44: istore_1
    //   45: iload_1
    //   46: iconst_5
    //   47: iadd
    //   48: istore_1
    //   49: iload_1
    //   50: sipush 128
    //   53: irem
    //   54: putstatic 30	o/GO:ˏॱ	I
    //   57: iload_1
    //   58: iconst_2
    //   59: irem
    //   60: ifne +6 -> 66
    //   63: goto -57 -> 6
    //   66: iconst_1
    //   67: istore_1
    //   68: goto -54 -> 14
    //   71: getstatic 30	o/GO:ˏॱ	I
    //   74: iconst_1
    //   75: iadd
    //   76: istore_1
    //   77: iload_1
    //   78: sipush 128
    //   81: irem
    //   82: putstatic 28	o/GO:ˋॱ	I
    //   85: iload_1
    //   86: iconst_2
    //   87: irem
    //   88: ifeq +6 -> 94
    //   91: goto +9 -> 100
    //   94: bipush 39
    //   96: istore_1
    //   97: goto +12 -> 109
    //   100: bipush 32
    //   102: istore_1
    //   103: goto +6 -> 109
    //   106: goto -65 -> 41
    //   109: iload_1
    //   110: lookupswitch	default:+26->136, 32:+-4->106, 39:+29->139
    //   136: goto -30 -> 106
    //   139: goto -98 -> 41
    //   142: astore_2
    //   143: aload_2
    //   144: athrow
    //   145: iconst_0
    //   146: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	GO
    //   0	147	1	paramInt1	int
    //   0	147	2	paramObject	Object
    //   0	147	3	paramInt2	int
    // Exception table:
    //   from	to	target	type
    //   41	45	3	java/lang/Exception
    //   49	57	142	java/lang/Exception
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ॱॱ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ॱ(String paramString)
  {
    this.ᐝ = paramString;
    try
    {
      this.ॱॱ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(34);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱॱ;
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
