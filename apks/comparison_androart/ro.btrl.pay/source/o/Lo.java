package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class Lo
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ʼ;
  private static final SparseIntArray ˋॱ;
  private static int ॱˋ;
  private static long ॱˎ;
  private static byte ॱᐝ;
  private static int ᐝॱ;
  public final aH ʻ;
  public final ｭ ʽ;
  public final LinearLayout ˊ;
  private long ˊॱ;
  public final View ˎ;
  private boolean ˏॱ;
  private coN ͺ;
  public final TextView ॱ;
  private final RelativeLayout ॱˊ;
  public final ProgressBar ॱॱ;
  public final у ᐝ;
  
  static
  {
    try
    {
      ॱˋ = 0;
      ᐝॱ = 1;
      ˋॱ();
      ˏॱ();
      ʼ = null;
      ˋॱ = new SparseIntArray();
      ˋॱ.put(2131296496, 5);
      ˋॱ.put(2131296683, 6);
      ˋॱ.put(2131296540, 7);
      int i = ᐝॱ + 51;
      ॱˋ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public Lo(ˉ paramˉ, View paramView)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: aload_1
    //   8: aload_2
    //   9: iconst_1
    //   10: invokespecial 69	android/databinding/ViewDataBinding:<init>	(Lo/ˉ;Landroid/view/View;I)V
    //   13: aload_0
    //   14: ldc2_w 70
    //   17: putfield 73	o/Lo:ˊॱ	J
    //   20: getstatic 50	o/Lo:ʼ	Landroid/databinding/ViewDataBinding$If;
    //   23: astore_3
    //   24: getstatic 57	o/Lo:ˋॱ	Landroid/util/SparseIntArray;
    //   27: astore 4
    //   29: aload_1
    //   30: aload_2
    //   31: bipush 8
    //   33: aload_3
    //   34: aload 4
    //   36: invokestatic 76	o/Lo:ॱ	(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    //   39: astore_1
    //   40: aload_0
    //   41: aload_1
    //   42: iconst_2
    //   43: aaload
    //   44: checkcast 78	android/widget/LinearLayout
    //   47: putfield 80	o/Lo:ˊ	Landroid/widget/LinearLayout;
    //   50: aload_0
    //   51: getfield 80	o/Lo:ˊ	Landroid/widget/LinearLayout;
    //   54: aconst_null
    //   55: invokevirtual 84	android/widget/LinearLayout:setTag	(Ljava/lang/Object;)V
    //   58: aload_0
    //   59: aload_1
    //   60: iconst_3
    //   61: aaload
    //   62: checkcast 86	android/widget/TextView
    //   65: putfield 88	o/Lo:ॱ	Landroid/widget/TextView;
    //   68: aload_0
    //   69: getfield 88	o/Lo:ॱ	Landroid/widget/TextView;
    //   72: aconst_null
    //   73: invokevirtual 89	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   76: aload_0
    //   77: aload_1
    //   78: iconst_5
    //   79: aaload
    //   80: checkcast 91	android/view/View
    //   83: putfield 93	o/Lo:ˎ	Landroid/view/View;
    //   86: aload_0
    //   87: aload_1
    //   88: iconst_0
    //   89: aaload
    //   90: checkcast 95	android/widget/RelativeLayout
    //   93: putfield 97	o/Lo:ॱˊ	Landroid/widget/RelativeLayout;
    //   96: aload_0
    //   97: getfield 97	o/Lo:ॱˊ	Landroid/widget/RelativeLayout;
    //   100: aconst_null
    //   101: invokevirtual 98	android/widget/RelativeLayout:setTag	(Ljava/lang/Object;)V
    //   104: aload_0
    //   105: aload_1
    //   106: bipush 7
    //   108: aaload
    //   109: checkcast 100	o/aH
    //   112: putfield 102	o/Lo:ʻ	Lo/aH;
    //   115: aload_0
    //   116: aload_1
    //   117: iconst_4
    //   118: aaload
    //   119: checkcast 104	android/widget/ProgressBar
    //   122: putfield 106	o/Lo:ॱॱ	Landroid/widget/ProgressBar;
    //   125: aload_0
    //   126: getfield 106	o/Lo:ॱॱ	Landroid/widget/ProgressBar;
    //   129: aconst_null
    //   130: invokevirtual 107	android/widget/ProgressBar:setTag	(Ljava/lang/Object;)V
    //   133: aload_0
    //   134: aload_1
    //   135: bipush 6
    //   137: aaload
    //   138: checkcast 109	o/ｭ
    //   141: putfield 111	o/Lo:ʽ	Lo/ｭ;
    //   144: aload_0
    //   145: aload_1
    //   146: iconst_1
    //   147: aaload
    //   148: checkcast 113	o/у
    //   151: putfield 115	o/Lo:ᐝ	Lo/у;
    //   154: aload_0
    //   155: getfield 115	o/Lo:ᐝ	Lo/у;
    //   158: aconst_null
    //   159: invokevirtual 116	o/у:setTag	(Ljava/lang/Object;)V
    //   162: aload_0
    //   163: aload_2
    //   164: invokevirtual 120	o/Lo:ˋ	(Landroid/view/View;)V
    //   167: aload_0
    //   168: invokevirtual 122	o/Lo:ͺ	()V
    //   171: return
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	Lo
    //   0	175	1	paramˉ	ˉ
    //   0	175	2	paramView	View
    //   23	11	3	localIf	ViewDataBinding.If
    //   27	8	4	localSparseIntArray	SparseIntArray
    // Exception table:
    //   from	to	target	type
    //   20	24	3	java/lang/Exception
    //   13	20	172	java/lang/Exception
    //   20	24	172	java/lang/Exception
    //   24	29	172	java/lang/Exception
    //   29	40	172	java/lang/Exception
    //   40	171	172	java/lang/Exception
  }
  
  private boolean ˊ(coN paramCoN, int paramInt)
  {
    if (paramInt == 0)
    {
      try
      {
        this.ˊॱ |= 1L;
      }
      finally
      {
        paramCoN = finally;
        throw paramCoN;
      }
      return true;
    }
    return false;
  }
  
  /* Error */
  private static String ˋ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +86 -> 86
    //   3: getstatic 42	o/Lo:ॱˋ	I
    //   6: bipush 109
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 44	o/Lo:ᐝॱ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +159 -> 183
    //   27: goto +48 -> 75
    //   30: getstatic 42	o/Lo:ॱˋ	I
    //   33: bipush 15
    //   35: iadd
    //   36: istore_2
    //   37: iload_2
    //   38: sipush 128
    //   41: irem
    //   42: putstatic 44	o/Lo:ᐝॱ	I
    //   45: iload_2
    //   46: iconst_2
    //   47: irem
    //   48: ifne +6 -> 54
    //   51: goto +32 -> 83
    //   54: goto +92 -> 146
    //   57: getstatic 126	o/Lo:ॱˎ	J
    //   60: aload_0
    //   61: invokestatic 131	o/oL:ˋ	(J[C)[C
    //   64: astore_0
    //   65: iconst_4
    //   66: istore_1
    //   67: goto -64 -> 3
    //   70: iconst_1
    //   71: istore_2
    //   72: goto +31 -> 103
    //   75: goto +56 -> 131
    //   78: iconst_0
    //   79: istore_2
    //   80: goto +23 -> 103
    //   83: goto +63 -> 146
    //   86: goto -29 -> 57
    //   89: new 133	java/lang/String
    //   92: dup
    //   93: aload_0
    //   94: iconst_4
    //   95: aload_0
    //   96: arraylength
    //   97: iconst_4
    //   98: isub
    //   99: invokespecial 136	java/lang/String:<init>	([CII)V
    //   102: areturn
    //   103: iload_2
    //   104: tableswitch	default:+24->128, 0:+-74->30, 1:+-15->89
    //   128: goto -39 -> 89
    //   131: iload_1
    //   132: aload_0
    //   133: arraylength
    //   134: if_icmpge +6 -> 140
    //   137: goto -59 -> 78
    //   140: goto -70 -> 70
    //   143: astore_0
    //   144: aload_0
    //   145: athrow
    //   146: aload_0
    //   147: iload_1
    //   148: caload
    //   149: aload_0
    //   150: iload_1
    //   151: iconst_4
    //   152: irem
    //   153: caload
    //   154: ixor
    //   155: i2l
    //   156: lstore_3
    //   157: iload_1
    //   158: iconst_4
    //   159: isub
    //   160: i2l
    //   161: lstore 5
    //   163: aload_0
    //   164: iload_1
    //   165: lload_3
    //   166: lload 5
    //   168: getstatic 126	o/Lo:ॱˎ	J
    //   171: lmul
    //   172: lxor
    //   173: l2i
    //   174: i2c
    //   175: castore
    //   176: iload_1
    //   177: iconst_1
    //   178: iadd
    //   179: istore_1
    //   180: goto -49 -> 131
    //   183: goto -108 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	paramArrayOfChar	char[]
    //   66	114	1	i	int
    //   9	95	2	j	int
    //   156	10	3	l1	long
    //   161	6	5	l2	long
    // Exception table:
    //   from	to	target	type
    //   163	176	143	java/lang/Exception
  }
  
  static void ˋॱ()
  {
    ॱˎ = -8592924704661011720L;
  }
  
  static void ˏॱ()
  {
    for (;;)
    {
      int i = 1;
      do
      {
        i = 0;
        switch (i)
        {
        case 0: 
        default: 
          ॱᐝ = 39;
          return;
          break;
        case 1: 
          ॱᐝ = -102;
          return;
        }
        i = ᐝॱ + 1;
        ॱˋ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  private String ॱ(String paramString)
  {
    break label278;
    try
    {
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱᐝ));
      i += 1;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
    paramString = paramString.getBytes(ˋ(new char[] { 22184, -27454, -4948, 22241, 5737, -5869, 32740, -2271, 23865, -26487, -1802, -5355, 16652, -29472 }).intern());
    byte[] arrayOfByte = new byte[paramString.length];
    int j = 0;
    for (;;)
    {
      i = 0;
      break label281;
      label136:
      for (j = 0;; j = 1) {
        switch (j)
        {
        case 0: 
        default: 
          break label237;
          label163:
          j = ॱˋ + 103;
          ᐝॱ = j % 128;
          if (j % 2 != 0) {
            break label136;
          }
          break;
        }
      }
      i = ॱˋ + 77;
      ᐝॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
    int i = 1;
    break label281;
    label237:
    arrayOfByte[i] = ((byte)(paramString[(paramString.length * i / 1)] | ॱᐝ));
    i += 127;
    for (;;)
    {
      label259:
      j = paramString.length;
      if (i < j) {
        break label163;
      }
      break label312;
      for (;;)
      {
        i = j;
        break label259;
        label278:
        break;
        label281:
        switch (i)
        {
        }
      }
      i = j;
    }
    label312:
    paramString = new String(arrayOfByte, ˋ(new char[] { -15694, 31486, -3098, -15641, -1966, -2480, 4643, -25882, -14017 }).intern());
    return paramString;
  }
  
  public void ˏ()
  {
    try
    {
      l2 = this.ˊॱ;
      this.ˊॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject2 = this.ͺ;
    int i = 0;
    boolean bool1 = false;
    int j = 0;
    boolean bool2 = this.ˏॱ;
    long l1 = l2;
    if ((0x5 & l2) != 0L)
    {
      if (localObject2 != null) {
        bool1 = ((coN)localObject2).ˊ();
      }
      l1 = l2;
      if ((0x5 & l2) != 0L) {
        if (bool1) {
          l1 = l2 | 0x10;
        } else {
          l1 = l2 | 0x8;
        }
      }
      if (bool1) {
        i = 0;
      } else {
        i = 8;
      }
    }
    long l2 = l1;
    if ((0x6 & l1) != 0L)
    {
      l2 = l1;
      if ((0x6 & l1) != 0L) {
        if (bool2) {
          l2 = l1 | 0x40;
        } else {
          l2 = l1 | 0x20;
        }
      }
      if (bool2) {
        j = 0;
      } else {
        j = 8;
      }
    }
    if ((0x6 & l2) != 0L) {
      this.ˊ.setVisibility(j);
    }
    if ((0x4 & l2) != 0L)
    {
      Object localObject3 = this.ॱ;
      String str = this.ॱ.getResources().getString(2131755284);
      localObject2 = str;
      if (str.startsWith(ˋ(new char[] { 3374, -25904, -2533, 3371, 6194, -3104, -31622, 3230 }).intern())) {
        localObject2 = ॱ(str.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ᐝ;
      str = this.ᐝ.getResources().getString(2131755276);
      localObject2 = str;
      if (str.startsWith(ˋ(new char[] { 3374, -25904, -2533, 3371, 6194, -3104, -31622, 3230 }).intern())) {
        localObject2 = ॱ(str.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
    }
    if ((0x5 & l2) != 0L) {
      this.ॱॱ.setVisibility(i);
    }
  }
  
  public void ˏ(coN paramCoN)
  {
    ˎ(0, paramCoN);
    this.ͺ = paramCoN;
    try
    {
      this.ˊॱ |= 1L;
    }
    finally
    {
      paramCoN = finally;
      throw paramCoN;
    }
    ˊ(70);
    super.ʽ();
  }
  
  public void ˏ(boolean paramBoolean)
  {
    this.ˏॱ = paramBoolean;
    try
    {
      this.ˊॱ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(63);
    super.ʽ();
  }
  
  /* Error */
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    // Byte code:
    //   0: goto +189 -> 189
    //   3: new 266	java/lang/NullPointerException
    //   6: dup
    //   7: invokespecial 267	java/lang/NullPointerException:<init>	()V
    //   10: athrow
    //   11: iconst_0
    //   12: ireturn
    //   13: aconst_null
    //   14: arraylength
    //   15: istore 4
    //   17: iload_1
    //   18: lookupswitch	default:+18->36, 0:+121->139
    //   36: goto -25 -> 11
    //   39: iconst_1
    //   40: istore 4
    //   42: goto +70 -> 112
    //   45: iload 5
    //   47: ireturn
    //   48: iload_1
    //   49: lookupswitch	default:+27->76, 71:+-46->3, 97:+-4->45
    //   76: goto -73 -> 3
    //   79: iload_1
    //   80: lookupswitch	default:+20->100, 0:+59->139
    //   100: goto -89 -> 11
    //   103: bipush 97
    //   105: istore_1
    //   106: goto -58 -> 48
    //   109: astore_2
    //   110: aload_2
    //   111: athrow
    //   112: iload 4
    //   114: tableswitch	default:+22->136, 0:+-101->13, 1:+-35->79
    //   136: goto -57 -> 79
    //   139: aload_0
    //   140: aload_2
    //   141: checkcast 193	o/coN
    //   144: iload_3
    //   145: invokespecial 269	o/Lo:ˊ	(Lo/coN;I)Z
    //   148: istore 5
    //   150: getstatic 42	o/Lo:ॱˋ	I
    //   153: bipush 17
    //   155: iadd
    //   156: istore_1
    //   157: iload_1
    //   158: sipush 128
    //   161: irem
    //   162: putstatic 44	o/Lo:ᐝॱ	I
    //   165: iload_1
    //   166: iconst_2
    //   167: irem
    //   168: ifne +6 -> 174
    //   171: goto +12 -> 183
    //   174: goto -71 -> 103
    //   177: iconst_0
    //   178: istore 4
    //   180: goto -68 -> 112
    //   183: bipush 71
    //   185: istore_1
    //   186: goto -138 -> 48
    //   189: getstatic 42	o/Lo:ॱˋ	I
    //   192: bipush 15
    //   194: iadd
    //   195: istore 4
    //   197: iload 4
    //   199: sipush 128
    //   202: irem
    //   203: putstatic 44	o/Lo:ᐝॱ	I
    //   206: iload 4
    //   208: iconst_2
    //   209: irem
    //   210: ifne +6 -> 216
    //   213: goto -36 -> 177
    //   216: goto -177 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	Lo
    //   0	219	1	paramInt1	int
    //   0	219	2	paramObject	Object
    //   0	219	3	paramInt2	int
    //   15	195	4	i	int
    //   45	104	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   150	157	109	java/lang/Exception
    //   157	165	109	java/lang/Exception
  }
  
  public void ͺ()
  {
    try
    {
      this.ˊॱ = 4L;
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
      long l = this.ˊॱ;
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
