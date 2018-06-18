package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class LB
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static final SparseIntArray ˋॱ;
  private static byte ॱˊ;
  private static int ॱˋ;
  private static long ॱˎ;
  private static char[] ॱᐝ;
  private static final ViewDataBinding.If ᐝ;
  public final RelativeLayout ʻ;
  public final TextView ʼ;
  public final ProgressBar ʽ;
  public final у ˊ;
  private final TextView ˊॱ;
  public final ImageView ˎ;
  private long ˏॱ;
  private boolean ͺ;
  public final aH ॱ;
  public final LinearLayout ॱॱ;
  
  static
  {
    try
    {
      ʻॱ = 0;
      ॱˋ = 1;
      ˋॱ();
      try
      {
        ˊॱ();
        ᐝ = null;
        ˋॱ = new SparseIntArray();
        ˋॱ.put(2131296553, 6);
        ˋॱ.put(2131296557, 7);
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      int i = ॱˋ + 79;
      ʻॱ = i % 128;
      if (i % 2 == 0) {}
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  /* Error */
  public LB(ˉ paramˉ, android.view.View paramView)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: aload_0
    //   10: aload_1
    //   11: aload_2
    //   12: iconst_0
    //   13: invokespecial 67	android/databinding/ViewDataBinding:<init>	(Lo/ˉ;Landroid/view/View;I)V
    //   16: aload_0
    //   17: ldc2_w 68
    //   20: putfield 71	o/LB:ˏॱ	J
    //   23: getstatic 49	o/LB:ᐝ	Landroid/databinding/ViewDataBinding$If;
    //   26: astore_3
    //   27: getstatic 56	o/LB:ˋॱ	Landroid/util/SparseIntArray;
    //   30: astore 4
    //   32: aload_1
    //   33: aload_2
    //   34: bipush 8
    //   36: aload_3
    //   37: aload 4
    //   39: invokestatic 74	o/LB:ॱ	(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    //   42: astore_1
    //   43: aload_0
    //   44: aload_1
    //   45: iconst_1
    //   46: aaload
    //   47: checkcast 76	android/widget/ImageView
    //   50: putfield 78	o/LB:ˎ	Landroid/widget/ImageView;
    //   53: aload_0
    //   54: getfield 78	o/LB:ˎ	Landroid/widget/ImageView;
    //   57: aconst_null
    //   58: invokevirtual 82	android/widget/ImageView:setTag	(Ljava/lang/Object;)V
    //   61: aload_0
    //   62: aload_1
    //   63: iconst_2
    //   64: aaload
    //   65: checkcast 84	o/у
    //   68: putfield 86	o/LB:ˊ	Lo/у;
    //   71: aload_0
    //   72: getfield 86	o/LB:ˊ	Lo/у;
    //   75: aconst_null
    //   76: invokevirtual 87	o/у:setTag	(Ljava/lang/Object;)V
    //   79: aload_0
    //   80: aload_1
    //   81: iconst_5
    //   82: aaload
    //   83: checkcast 89	android/widget/TextView
    //   86: putfield 91	o/LB:ˊॱ	Landroid/widget/TextView;
    //   89: aload_0
    //   90: getfield 91	o/LB:ˊॱ	Landroid/widget/TextView;
    //   93: aconst_null
    //   94: invokevirtual 92	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   97: aload_0
    //   98: aload_1
    //   99: bipush 6
    //   101: aaload
    //   102: checkcast 94	o/aH
    //   105: putfield 96	o/LB:ॱ	Lo/aH;
    //   108: aload_0
    //   109: aload_1
    //   110: iconst_3
    //   111: aaload
    //   112: checkcast 89	android/widget/TextView
    //   115: putfield 98	o/LB:ʼ	Landroid/widget/TextView;
    //   118: aload_0
    //   119: getfield 98	o/LB:ʼ	Landroid/widget/TextView;
    //   122: aconst_null
    //   123: invokevirtual 92	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   126: aload_0
    //   127: aload_1
    //   128: bipush 7
    //   130: aaload
    //   131: checkcast 100	android/widget/ProgressBar
    //   134: putfield 102	o/LB:ʽ	Landroid/widget/ProgressBar;
    //   137: aload_0
    //   138: aload_1
    //   139: iconst_4
    //   140: aaload
    //   141: checkcast 104	android/widget/LinearLayout
    //   144: putfield 106	o/LB:ॱॱ	Landroid/widget/LinearLayout;
    //   147: aload_0
    //   148: getfield 106	o/LB:ॱॱ	Landroid/widget/LinearLayout;
    //   151: aconst_null
    //   152: invokevirtual 107	android/widget/LinearLayout:setTag	(Ljava/lang/Object;)V
    //   155: aload_0
    //   156: aload_1
    //   157: iconst_0
    //   158: aaload
    //   159: checkcast 109	android/widget/RelativeLayout
    //   162: putfield 111	o/LB:ʻ	Landroid/widget/RelativeLayout;
    //   165: aload_0
    //   166: getfield 111	o/LB:ʻ	Landroid/widget/RelativeLayout;
    //   169: aconst_null
    //   170: invokevirtual 112	android/widget/RelativeLayout:setTag	(Ljava/lang/Object;)V
    //   173: aload_0
    //   174: aload_2
    //   175: invokevirtual 116	o/LB:ˋ	(Landroid/view/View;)V
    //   178: aload_0
    //   179: invokevirtual 118	o/LB:ˏॱ	()V
    //   182: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	183	0	this	LB
    //   0	183	1	paramˉ	ˉ
    //   0	183	2	paramView	android.view.View
    //   26	11	3	localIf	ViewDataBinding.If
    //   30	8	4	localSparseIntArray	SparseIntArray
    // Exception table:
    //   from	to	target	type
    //   16	23	3	java/lang/Exception
    //   23	27	3	java/lang/Exception
    //   27	32	3	java/lang/Exception
    //   32	43	3	java/lang/Exception
    //   43	182	3	java/lang/Exception
    //   16	23	6	java/lang/Exception
  }
  
  /* Error */
  private static String ˊ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +126 -> 126
    //   3: new 121	java/lang/String
    //   6: dup
    //   7: aload 9
    //   9: invokespecial 124	java/lang/String:<init>	([C)V
    //   12: astore 9
    //   14: goto +75 -> 89
    //   17: iload_3
    //   18: iload_2
    //   19: if_icmpge +6 -> 25
    //   22: goto +61 -> 83
    //   25: goto +150 -> 175
    //   28: iload 4
    //   30: tableswitch	default:+22->52, 0:+199->229, 1:+-27->3
    //   52: goto +177 -> 229
    //   55: iload 4
    //   57: tableswitch	default:+23->80, 0:+129->186, 1:+86->143
    //   80: goto +106 -> 186
    //   83: iconst_0
    //   84: istore 4
    //   86: goto -58 -> 28
    //   89: getstatic 43	o/LB:ॱˋ	I
    //   92: bipush 65
    //   94: iadd
    //   95: istore_0
    //   96: iload_0
    //   97: sipush 128
    //   100: irem
    //   101: putstatic 41	o/LB:ʻॱ	I
    //   104: iload_0
    //   105: iconst_2
    //   106: irem
    //   107: ifeq +6 -> 113
    //   110: goto +149 -> 259
    //   113: aload 9
    //   115: areturn
    //   116: iload_2
    //   117: newarray char
    //   119: astore 9
    //   121: iconst_0
    //   122: istore_3
    //   123: goto -106 -> 17
    //   126: goto -10 -> 116
    //   129: iconst_0
    //   130: istore 4
    //   132: goto -77 -> 55
    //   135: astore 9
    //   137: aload 9
    //   139: athrow
    //   140: goto -123 -> 17
    //   143: aload 9
    //   145: iload_3
    //   146: getstatic 126	o/LB:ॱᐝ	[C
    //   149: iload_0
    //   150: iload_3
    //   151: isub
    //   152: caload
    //   153: i2l
    //   154: iload_3
    //   155: i2l
    //   156: getstatic 128	o/LB:ॱˎ	J
    //   159: lrem
    //   160: lor
    //   161: iload_1
    //   162: i2l
    //   163: lmul
    //   164: l2i
    //   165: i2c
    //   166: castore
    //   167: iload_3
    //   168: bipush 31
    //   170: iadd
    //   171: istore_3
    //   172: goto -32 -> 140
    //   175: iconst_1
    //   176: istore 4
    //   178: goto -150 -> 28
    //   181: astore 9
    //   183: aload 9
    //   185: athrow
    //   186: getstatic 126	o/LB:ॱᐝ	[C
    //   189: astore 10
    //   191: aload 10
    //   193: iload_0
    //   194: iload_3
    //   195: iadd
    //   196: caload
    //   197: i2l
    //   198: lstore 5
    //   200: iload_3
    //   201: i2l
    //   202: lstore 7
    //   204: aload 9
    //   206: iload_3
    //   207: lload 5
    //   209: lload 7
    //   211: getstatic 128	o/LB:ॱˎ	J
    //   214: lmul
    //   215: lxor
    //   216: iload_1
    //   217: i2l
    //   218: lxor
    //   219: l2i
    //   220: i2c
    //   221: castore
    //   222: iload_3
    //   223: iconst_1
    //   224: iadd
    //   225: istore_3
    //   226: goto -86 -> 140
    //   229: getstatic 43	o/LB:ॱˋ	I
    //   232: bipush 77
    //   234: iadd
    //   235: istore 4
    //   237: iload 4
    //   239: sipush 128
    //   242: irem
    //   243: putstatic 41	o/LB:ʻॱ	I
    //   246: iload 4
    //   248: iconst_2
    //   249: irem
    //   250: ifeq +6 -> 256
    //   253: goto +9 -> 262
    //   256: goto -127 -> 129
    //   259: aload 9
    //   261: areturn
    //   262: iconst_1
    //   263: istore 4
    //   265: goto -210 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	paramInt1	int
    //   0	268	1	paramChar	char
    //   0	268	2	paramInt2	int
    //   17	209	3	i	int
    //   28	236	4	j	int
    //   198	10	5	l1	long
    //   202	8	7	l2	long
    //   7	113	9	localObject	Object
    //   135	9	9	localException1	Exception
    //   181	79	9	localException2	Exception
    //   189	3	10	arrayOfChar	char[]
    // Exception table:
    //   from	to	target	type
    //   204	222	135	java/lang/Exception
    //   186	191	181	java/lang/Exception
  }
  
  static void ˊॱ()
  {
    break label102;
    int i = null.length;
    return;
    return;
    label43:
    label102:
    label105:
    for (i = 79;; i = 69)
    {
      switch (i)
      {
      }
      break;
      for (;;)
      {
        i = ʻॱ + 119;
        ॱˋ = i % 128;
        if (i % 2 == 0) {
          break label43;
        }
        ॱˊ = -102;
        i = ʻॱ + 35;
        ॱˋ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label105;
      }
    }
  }
  
  static void ˋॱ()
  {
    ॱˎ = -2166987653288179258L;
    ॱᐝ = new char[] { 104, -13902, -27656, 23842, 10091, -3868, -17781, -31675, 20050, 6018, -7732, -21533, 30001, 16163, 2225, -11532, -25522, 26180, 12184, -1600, -15596, -29424, 22390, 8357, -5441, -19404, 32360, 18325, 4553, -9470, -23208, 28319, 14516, 681, -13267, -27038, 24497, 10673, -3310, -17125, -31009, 20677, 6681, -7114, -20868, 30631, 16890, 2877, -10925, -24887, 26840, 12826, -931, -14957, -28767, 22979, 9021, -4745, -18757, -32569, 19015, 5228, -8779, -22535, 29131, 15105, 1374, -12643, -26419, 25104, 11360, -2635, -16391, -30405, 21373, 7493, -6515, -29488, 17673, 8018, -11893, 29029, -18247, -7441, 11347, 22028, -32310, -13379, -2689, 16177, 26347, 85, -13934, -27702, 23935, 10016 };
  }
  
  /* Error */
  private String ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +209 -> 209
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_1
    //   7: iload_2
    //   8: aload 4
    //   10: aload 4
    //   12: arraylength
    //   13: iload_2
    //   14: isub
    //   15: iconst_1
    //   16: isub
    //   17: baload
    //   18: getstatic 130	o/LB:ॱˊ	B
    //   21: ixor
    //   22: i2b
    //   23: bastore
    //   24: iload_2
    //   25: iconst_1
    //   26: iadd
    //   27: istore_2
    //   28: goto +218 -> 246
    //   31: aload_1
    //   32: bipush 81
    //   34: sipush 28972
    //   37: bipush 10
    //   39: invokestatic 233	o/LB:ˊ	(ICI)Ljava/lang/String;
    //   42: invokevirtual 237	java/lang/String:intern	()Ljava/lang/String;
    //   45: invokevirtual 241	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   48: astore 4
    //   50: aload 4
    //   52: arraylength
    //   53: newarray byte
    //   55: astore_1
    //   56: iconst_0
    //   57: istore_2
    //   58: goto +188 -> 246
    //   61: new 121	java/lang/String
    //   64: dup
    //   65: aload_1
    //   66: bipush 91
    //   68: iconst_0
    //   69: iconst_5
    //   70: invokestatic 233	o/LB:ˊ	(ICI)Ljava/lang/String;
    //   73: invokevirtual 237	java/lang/String:intern	()Ljava/lang/String;
    //   76: invokespecial 244	java/lang/String:<init>	([BLjava/lang/String;)V
    //   79: astore_1
    //   80: goto +3 -> 83
    //   83: getstatic 41	o/LB:ʻॱ	I
    //   86: bipush 87
    //   88: iadd
    //   89: istore_2
    //   90: iload_2
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 43	o/LB:ॱˋ	I
    //   98: iload_2
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto +71 -> 175
    //   107: aload_1
    //   108: areturn
    //   109: iload_2
    //   110: tableswitch	default:+22->132, 0:+22->132, 1:+-79->31
    //   132: aload_1
    //   133: bipush 89
    //   135: sipush 28972
    //   138: bipush 14
    //   140: invokestatic 233	o/LB:ˊ	(ICI)Ljava/lang/String;
    //   143: invokevirtual 237	java/lang/String:intern	()Ljava/lang/String;
    //   146: invokevirtual 241	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   149: astore 4
    //   151: aload 4
    //   153: arraylength
    //   154: newarray byte
    //   156: astore_1
    //   157: goto -101 -> 56
    //   160: astore_1
    //   161: new 246	java/lang/RuntimeException
    //   164: dup
    //   165: aload_1
    //   166: invokespecial 249	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   169: athrow
    //   170: iconst_1
    //   171: istore_3
    //   172: goto +45 -> 217
    //   175: aload_1
    //   176: areturn
    //   177: iconst_0
    //   178: istore_3
    //   179: goto +38 -> 217
    //   182: getstatic 43	o/LB:ॱˋ	I
    //   185: bipush 117
    //   187: iadd
    //   188: istore_2
    //   189: iload_2
    //   190: sipush 128
    //   193: irem
    //   194: putstatic 41	o/LB:ʻॱ	I
    //   197: iload_2
    //   198: iconst_2
    //   199: irem
    //   200: ifeq +6 -> 206
    //   203: goto +58 -> 261
    //   206: goto +6 -> 212
    //   209: goto -27 -> 182
    //   212: iconst_1
    //   213: istore_2
    //   214: goto -105 -> 109
    //   217: iload_3
    //   218: tableswitch	default:+22->240, 0:+-157->61, 1:+-212->6
    //   240: goto -179 -> 61
    //   243: astore_1
    //   244: aload_1
    //   245: athrow
    //   246: aload 4
    //   248: arraylength
    //   249: istore_3
    //   250: iload_2
    //   251: iload_3
    //   252: if_icmpge +6 -> 258
    //   255: goto -85 -> 170
    //   258: goto -81 -> 177
    //   261: iconst_0
    //   262: istore_2
    //   263: goto -154 -> 109
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	LB
    //   0	266	1	paramString	String
    //   7	256	2	i	int
    //   171	82	3	j	int
    //   8	239	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   90	98	3	java/lang/Exception
    //   6	24	160	java/io/UnsupportedEncodingException
    //   31	56	160	java/io/UnsupportedEncodingException
    //   61	80	160	java/io/UnsupportedEncodingException
    //   132	157	160	java/io/UnsupportedEncodingException
    //   246	250	160	java/io/UnsupportedEncodingException
    //   83	90	243	java/lang/Exception
    //   90	98	243	java/lang/Exception
  }
  
  public void ˏ()
  {
    long l2;
    try
    {
      l2 = this.ˏॱ;
      this.ˏॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    boolean bool = this.ͺ;
    int i = 0;
    long l1 = l2;
    if ((0x12 & l2) != 0L)
    {
      l1 = l2;
      if ((0x12 & l2) != 0L) {
        if (bool) {
          l1 = l2 | 0x40;
        } else {
          l1 = l2 | 0x20;
        }
      }
      if (bool) {
        i = 0;
      } else {
        i = 8;
      }
    }
    if ((0x10 & l1) != 0L)
    {
      r.ˊ(this.ˎ, ˊ(0, '\000', 77).intern(), ॱ(this.ˎ, 2131230823), true);
      Object localObject3 = this.ˊ;
      String str = this.ˊ.getResources().getString(2131755330);
      Object localObject2 = str;
      if (str.startsWith(ˊ(77, 36053, 4).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
      localObject3 = this.ˊॱ;
      str = this.ˊॱ.getResources().getString(2131755246);
      localObject2 = str;
      if (str.startsWith(ˊ(77, 36053, 4).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ʼ;
      str = this.ʼ.getResources().getString(2131755325);
      localObject2 = str;
      if (str.startsWith(ˊ(77, 36053, 4).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
    }
    if ((0x12 & l1) != 0L) {
      this.ॱॱ.setVisibility(i);
    }
  }
  
  public void ˏ(boolean paramBoolean)
  {
    this.ͺ = paramBoolean;
    try
    {
      this.ˏॱ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(70);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    for (;;)
    {
      break label8;
      label6:
      return false;
      label8:
      paramInt1 = ॱˋ + 85;
      ʻॱ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break;
      }
      break label106;
      paramInt1 = ॱˋ + 85;
      ʻॱ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break label103;
      }
    }
    throw new NullPointerException();
    label103:
    label106:
    for (paramInt1 = 83;; paramInt1 = 98)
    {
      switch (paramInt1)
      {
      }
      break label6;
      break;
    }
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ˏॱ = 16L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ˏॱ;
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
