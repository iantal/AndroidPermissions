package o;

import android.databinding.ViewDataBinding;

public abstract class Z<I extends V, VDB extends ViewDataBinding>
  extends K<VDB>
  implements ad
{
  private static int ʻ;
  private static long ˊ = 0L;
  private static int ˋ = 0;
  private static char ˎ;
  private static int ॱ = 0;
  
  static
  {
    ʻ = 1;
    ˎ = '猧';
  }
  
  public Z() {}
  
  /* Error */
  private static String ˏ(int paramInt, char[] paramArrayOfChar1, char[] paramArrayOfChar2, char paramChar, char[] paramArrayOfChar3)
  {
    // Byte code:
    //   0: goto +129 -> 129
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +25 -> 30
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: iconst_5
    //   12: iconst_2
    //   13: idiv
    //   14: istore_0
    //   15: iload_3
    //   16: istore_0
    //   17: goto +87 -> 104
    //   20: new 37	java/lang/String
    //   23: dup
    //   24: aload 6
    //   26: invokespecial 40	java/lang/String:<init>	([C)V
    //   29: areturn
    //   30: iload_3
    //   31: tableswitch	default:+21->52, 0:+-11->20, 1:+149->180
    //   52: goto -32 -> 20
    //   55: aload_2
    //   56: aload_1
    //   57: iload_0
    //   58: invokestatic 45	o/oJ:ˏ	([C[CI)V
    //   61: aload 6
    //   63: iload_0
    //   64: aload 4
    //   66: iload_0
    //   67: caload
    //   68: aload_2
    //   69: iload_0
    //   70: iconst_3
    //   71: iadd
    //   72: iconst_4
    //   73: irem
    //   74: caload
    //   75: ixor
    //   76: i2l
    //   77: getstatic 25	o/Z:ˊ	J
    //   80: lxor
    //   81: getstatic 27	o/Z:ॱ	I
    //   84: i2l
    //   85: lxor
    //   86: getstatic 23	o/Z:ˎ	C
    //   89: i2l
    //   90: lxor
    //   91: l2i
    //   92: i2c
    //   93: castore
    //   94: iload_0
    //   95: iconst_1
    //   96: iadd
    //   97: istore_0
    //   98: goto +6 -> 104
    //   101: astore_1
    //   102: aload_1
    //   103: athrow
    //   104: iload_0
    //   105: iload 5
    //   107: if_icmpge +6 -> 113
    //   110: goto +6 -> 116
    //   113: goto -110 -> 3
    //   116: iconst_1
    //   117: istore_3
    //   118: goto -88 -> 30
    //   121: goto -66 -> 55
    //   124: iconst_0
    //   125: istore_0
    //   126: goto +86 -> 212
    //   129: aload_2
    //   130: invokevirtual 51	[C:clone	()Ljava/lang/Object;
    //   133: checkcast 47	[C
    //   136: astore_2
    //   137: aload_1
    //   138: invokevirtual 51	[C:clone	()Ljava/lang/Object;
    //   141: checkcast 47	[C
    //   144: astore_1
    //   145: aload_2
    //   146: iconst_0
    //   147: aload_2
    //   148: iconst_0
    //   149: caload
    //   150: iload_3
    //   151: ixor
    //   152: i2c
    //   153: castore
    //   154: aload_1
    //   155: iconst_2
    //   156: aload_1
    //   157: iconst_2
    //   158: caload
    //   159: iload_0
    //   160: i2c
    //   161: iadd
    //   162: i2c
    //   163: castore
    //   164: aload 4
    //   166: arraylength
    //   167: istore 5
    //   169: iload 5
    //   171: newarray char
    //   173: astore 6
    //   175: iconst_0
    //   176: istore_3
    //   177: goto +67 -> 244
    //   180: getstatic 21	o/Z:ʻ	I
    //   183: bipush 95
    //   185: iadd
    //   186: istore_3
    //   187: iload_3
    //   188: sipush 128
    //   191: irem
    //   192: putstatic 19	o/Z:ˋ	I
    //   195: iload_3
    //   196: iconst_2
    //   197: irem
    //   198: ifeq +6 -> 204
    //   201: goto -80 -> 121
    //   204: goto -149 -> 55
    //   207: iload_3
    //   208: istore_0
    //   209: goto -105 -> 104
    //   212: iload_0
    //   213: tableswitch	default:+23->236, 0:+-202->11, 1:+-6->207
    //   236: goto -225 -> 11
    //   239: iconst_1
    //   240: istore_0
    //   241: goto -29 -> 212
    //   244: getstatic 19	o/Z:ˋ	I
    //   247: istore_0
    //   248: iload_0
    //   249: bipush 33
    //   251: iadd
    //   252: istore_0
    //   253: iload_0
    //   254: sipush 128
    //   257: irem
    //   258: putstatic 21	o/Z:ʻ	I
    //   261: iload_0
    //   262: iconst_2
    //   263: irem
    //   264: ifne +6 -> 270
    //   267: goto -143 -> 124
    //   270: goto -31 -> 239
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	paramInt	int
    //   0	273	1	paramArrayOfChar1	char[]
    //   0	273	2	paramArrayOfChar2	char[]
    //   0	273	3	paramChar	char
    //   0	273	4	paramArrayOfChar3	char[]
    //   105	65	5	i	int
    //   24	150	6	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   244	248	8	java/lang/Exception
    //   253	261	101	java/lang/Exception
  }
  
  protected abstract aa ˋ();
  
  public void ˎ(String paramString1, String paramString2)
  {
    label232:
    for (;;)
    {
      vq.ˎ(paramString1, ˏ(979974370, new char[] { 0, 0, 0, 0 }, new char[] { -7461, 26936, 15674, -20809 }, 46909, new char[] { -4213, -29282, 10060, -27665, -21915 }).intern());
      vq.ˎ(paramString2, ˏ(562344231, new char[] { 0, 0, 0, 0 }, new char[] { 10213, -31567, 4641, 15715 }, '\000', new char[] { 2332, -31462, 25036, -5775, 6976, 23312, -8677 }).intern());
      ˋ().ˎ(paramString1, paramString2);
      break;
      for (;;)
      {
        i = ʻ + 69;
        ˋ = i % 128;
        if (i % 2 != 0) {
          break label232;
        }
        break;
      }
    }
    int i = ˋ + 59;
    ʻ = i % 128;
    if (i % 2 == 0) {}
  }
  
  /* Error */
  public void ॱ(android.content.Context paramContext)
  {
    // Byte code:
    //   0: goto +63 -> 63
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iload_2
    //   7: tableswitch	default:+21->28, 0:+80->87, 1:+59->66
    //   28: goto +38 -> 66
    //   31: getstatic 19	o/Z:ˋ	I
    //   34: bipush 115
    //   36: iadd
    //   37: istore_2
    //   38: iload_2
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 21	o/Z:ʻ	I
    //   46: iload_2
    //   47: iconst_2
    //   48: irem
    //   49: ifne +6 -> 55
    //   52: goto +6 -> 58
    //   55: goto +27 -> 82
    //   58: iconst_0
    //   59: istore_2
    //   60: goto -54 -> 6
    //   63: goto -32 -> 31
    //   66: aload_0
    //   67: aload_1
    //   68: invokespecial 97	o/K:ॱ	(Landroid/content/Context;)V
    //   71: aload_0
    //   72: checkcast 99	o/ᴷ
    //   75: invokestatic 104	o/qj:ˎ	(Lo/ᴷ;)V
    //   78: return
    //   79: astore_1
    //   80: aload_1
    //   81: athrow
    //   82: iconst_1
    //   83: istore_2
    //   84: goto -78 -> 6
    //   87: aload_0
    //   88: aload_1
    //   89: invokespecial 97	o/K:ॱ	(Landroid/content/Context;)V
    //   92: aload_0
    //   93: checkcast 99	o/ᴷ
    //   96: astore_1
    //   97: aload_1
    //   98: invokestatic 104	o/qj:ˎ	(Lo/ᴷ;)V
    //   101: bipush 21
    //   103: iconst_0
    //   104: idiv
    //   105: istore_2
    //   106: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	Z
    //   0	107	1	paramContext	android.content.Context
    //   6	100	2	i	int
    // Exception table:
    //   from	to	target	type
    //   92	97	3	java/lang/Exception
    //   97	101	3	java/lang/Exception
    //   101	106	3	java/lang/Exception
    //   97	101	79	java/lang/Exception
  }
}
