package o;

import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.graphics.drawable.Drawable;
import android.util.SparseIntArray;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class Kc
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static final SparseIntArray ˋॱ;
  private static final ViewDataBinding.If ˏॱ;
  private static int[] ॱˎ;
  private static int ॱᐝ = 0;
  public final LinearLayout ʻ;
  public final TextView ʼ;
  public final TextView ʽ;
  public final qm ˊ;
  private String ˊॱ;
  public final LinearLayout ˎ;
  private FW ͺ;
  public final TextView ॱ;
  private int ॱˊ;
  private FS ॱˋ;
  public final TextView ॱॱ;
  public final RelativeLayout ᐝ;
  private long ᐝॱ;
  
  static
  {
    ʻॱ = 1;
    ˋॱ();
    ˏॱ = null;
    ˋॱ = new SparseIntArray();
    ˋॱ.put(2131296442, 6);
    ˋॱ.put(2131296644, 7);
    int i;
    do
    {
      return;
      i = ॱᐝ + 47;
      ʻॱ = i % 128;
    } while (i % 2 == 0);
  }
  
  /* Error */
  public Kc(ˉ paramˉ, android.view.View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iconst_0
    //   4: invokespecial 64	android/databinding/ViewDataBinding:<init>	(Lo/ˉ;Landroid/view/View;I)V
    //   7: aload_0
    //   8: ldc2_w 65
    //   11: putfield 68	o/Kc:ᐝॱ	J
    //   14: getstatic 44	o/Kc:ˏॱ	Landroid/databinding/ViewDataBinding$If;
    //   17: astore_3
    //   18: getstatic 51	o/Kc:ˋॱ	Landroid/util/SparseIntArray;
    //   21: astore 4
    //   23: aload_1
    //   24: aload_2
    //   25: bipush 8
    //   27: aload_3
    //   28: aload 4
    //   30: invokestatic 71	o/Kc:ॱ	(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    //   33: astore_1
    //   34: aload_0
    //   35: aload_1
    //   36: bipush 6
    //   38: aaload
    //   39: checkcast 73	android/widget/LinearLayout
    //   42: putfield 75	o/Kc:ˎ	Landroid/widget/LinearLayout;
    //   45: aload_0
    //   46: aload_1
    //   47: iconst_1
    //   48: aaload
    //   49: checkcast 77	o/qm
    //   52: putfield 79	o/Kc:ˊ	Lo/qm;
    //   55: aload_0
    //   56: getfield 79	o/Kc:ˊ	Lo/qm;
    //   59: aconst_null
    //   60: invokevirtual 83	o/qm:setTag	(Ljava/lang/Object;)V
    //   63: aload_0
    //   64: aload_1
    //   65: iconst_2
    //   66: aaload
    //   67: checkcast 85	android/widget/TextView
    //   70: putfield 87	o/Kc:ॱ	Landroid/widget/TextView;
    //   73: aload_0
    //   74: getfield 87	o/Kc:ॱ	Landroid/widget/TextView;
    //   77: aconst_null
    //   78: invokevirtual 88	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   81: aload_0
    //   82: aload_1
    //   83: iconst_0
    //   84: aaload
    //   85: checkcast 90	android/widget/RelativeLayout
    //   88: putfield 92	o/Kc:ᐝ	Landroid/widget/RelativeLayout;
    //   91: aload_0
    //   92: getfield 92	o/Kc:ᐝ	Landroid/widget/RelativeLayout;
    //   95: aconst_null
    //   96: invokevirtual 93	android/widget/RelativeLayout:setTag	(Ljava/lang/Object;)V
    //   99: aload_0
    //   100: aload_1
    //   101: bipush 7
    //   103: aaload
    //   104: checkcast 73	android/widget/LinearLayout
    //   107: putfield 95	o/Kc:ʻ	Landroid/widget/LinearLayout;
    //   110: aload_0
    //   111: aload_1
    //   112: iconst_3
    //   113: aaload
    //   114: checkcast 85	android/widget/TextView
    //   117: putfield 97	o/Kc:ʼ	Landroid/widget/TextView;
    //   120: aload_0
    //   121: getfield 97	o/Kc:ʼ	Landroid/widget/TextView;
    //   124: aconst_null
    //   125: invokevirtual 88	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   128: aload_0
    //   129: aload_1
    //   130: iconst_4
    //   131: aaload
    //   132: checkcast 85	android/widget/TextView
    //   135: putfield 99	o/Kc:ॱॱ	Landroid/widget/TextView;
    //   138: aload_0
    //   139: getfield 99	o/Kc:ॱॱ	Landroid/widget/TextView;
    //   142: aconst_null
    //   143: invokevirtual 88	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   146: aload_0
    //   147: aload_1
    //   148: iconst_5
    //   149: aaload
    //   150: checkcast 85	android/widget/TextView
    //   153: putfield 101	o/Kc:ʽ	Landroid/widget/TextView;
    //   156: aload_0
    //   157: getfield 101	o/Kc:ʽ	Landroid/widget/TextView;
    //   160: aconst_null
    //   161: invokevirtual 88	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   164: aload_0
    //   165: aload_2
    //   166: invokevirtual 105	o/Kc:ˋ	(Landroid/view/View;)V
    //   169: aload_0
    //   170: invokevirtual 107	o/Kc:ॱˊ	()V
    //   173: return
    //   174: astore_1
    //   175: aload_1
    //   176: athrow
    //   177: astore_1
    //   178: aload_1
    //   179: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	Kc
    //   0	180	1	paramˉ	ˉ
    //   0	180	2	paramView	android.view.View
    //   17	11	3	localIf	ViewDataBinding.If
    //   21	8	4	localSparseIntArray	SparseIntArray
    // Exception table:
    //   from	to	target	type
    //   7	14	174	java/lang/Exception
    //   14	18	174	java/lang/Exception
    //   18	23	174	java/lang/Exception
    //   23	173	174	java/lang/Exception
    //   18	23	177	java/lang/Exception
  }
  
  static void ˋॱ()
  {
    ॱˎ = new int[] { -521222160, -1367342293, -2033368184, -2092229873, -1210802862, -486444282, -181662693, -815227465, 939215355, -1850804286, 1372129022, -86703310, 1280652862, 1202633163, -1664220458, 734659286, 504968825, 1361080624 };
  }
  
  private static String ˎ(int[] paramArrayOfInt, int paramInt)
  {
    break label293;
    char[] arrayOfChar1;
    arrayOfChar1[0] = ((char)(paramArrayOfInt[i] >> 16));
    arrayOfChar1[1] = ((char)paramArrayOfInt[i]);
    arrayOfChar1[2] = ((char)(paramArrayOfInt[(i + 1)] >> 16));
    arrayOfChar1[3] = ((char)paramArrayOfInt[(i + 1)]);
    Object localObject;
    oN.ˏ(arrayOfChar1, (int[])localObject, false);
    char[] arrayOfChar2;
    arrayOfChar2[(i << 1)] = arrayOfChar1[0];
    arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
    arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
    arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
    i += 2;
    break label251;
    int i = 0;
    int j = ॱᐝ + 11;
    ʻॱ = j % 128;
    if (j % 2 != 0)
    {
      break label263;
      arrayOfChar1 = new char[4];
      arrayOfChar2 = new char[paramArrayOfInt.length << 1];
    }
    for (;;)
    {
      try
      {
        localObject = ॱˎ;
        localObject = ((int[])localObject).clone();
        try
        {
          localObject = (int[])localObject;
        }
        catch (Exception paramArrayOfInt)
        {
          throw paramArrayOfInt;
        }
        continue;
        return new String(arrayOfChar2, 0, paramInt);
        j = 1;
        switch (j)
        {
        }
        continue;
        j = 0;
        continue;
        i = 0;
        switch (i)
        {
        case 0: 
        default: 
          break;
          if (i < paramArrayOfInt.length) {
            continue;
          }
          continue;
          break;
        case 1: 
          label251:
          label263:
          arrayOfChar1 = new char[4];
          arrayOfChar2 = new char[paramArrayOfInt.length - 1];
          localObject = (int[])ॱˎ.clone();
        }
      }
      catch (Exception paramArrayOfInt)
      {
        label293:
        throw paramArrayOfInt;
      }
      i = ॱᐝ + 61;
      ʻॱ = i % 128;
      if (i % 2 != 0) {}
      i = 1;
    }
  }
  
  public void ˊ(String paramString)
  {
    this.ˊॱ = paramString;
    try
    {
      this.ᐝॱ |= 0x8;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(4);
    super.ʽ();
  }
  
  public void ˋ(FS paramFS)
  {
    this.ॱˋ = paramFS;
    try
    {
      this.ᐝॱ |= 0x10;
    }
    finally
    {
      paramFS = finally;
      throw paramFS;
    }
    ˊ(24);
    super.ʽ();
  }
  
  public void ˏ()
  {
    try
    {
      l2 = this.ᐝॱ;
      this.ᐝॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject23 = null;
    Object localObject12 = null;
    Object localObject5 = null;
    Object localObject2 = null;
    int j = 0;
    Object localObject17 = null;
    Object localObject11 = null;
    Object localObject10 = null;
    Object localObject6 = null;
    Object localObject3 = null;
    FW localFW = this.ͺ;
    Object localObject20 = null;
    Object localObject16 = null;
    Object localObject14 = null;
    Object localObject22 = null;
    Object localObject4 = null;
    Object localObject7 = null;
    Object localObject21 = null;
    double d = 0.0D;
    Object localObject19 = null;
    Object localObject18 = null;
    String str1 = null;
    Object localObject15 = null;
    Object localObject13 = null;
    String str2 = this.ˊॱ;
    FS localFS = this.ॱˋ;
    long l1 = l2;
    Object localObject9 = localObject17;
    Object localObject8 = localObject19;
    int i;
    if ((0x39 & l2) != 0L)
    {
      long l3 = l2;
      if ((0x31 & l2) != 0L)
      {
        localObject2 = localObject23;
        if (localFW != null) {
          localObject2 = localFW.ᐝ();
        }
        if (localObject2 == FY.BETWEEN_CARDS) {
          i = 1;
        } else {
          i = 0;
        }
        l1 = l2;
        if ((0x31 & l2) != 0L) {
          if (i != 0) {
            l1 = l2 | 0x80;
          } else {
            l1 = l2 | 0x40;
          }
        }
        if (i != 0)
        {
          localObject2 = ॱ(this.ˊ, 2131231175);
          l3 = l1;
        }
        else
        {
          localObject2 = ॱ(this.ˊ, 2131231177);
          l3 = l1;
        }
      }
      if ((0x21 & l3) != 0L)
      {
        localObject3 = localObject22;
        localObject4 = localObject21;
        if (localFW != null)
        {
          localObject3 = localFW.ॱॱ();
          localObject4 = localFW.ʽ();
        }
        localObject5 = localObject20;
        if (localObject3 != null) {
          localObject5 = ((FV)localObject3).ˋ();
        }
        localObject3 = aq.ˎ((String)localObject5);
      }
      l1 = l3;
      localObject5 = localObject2;
      localObject9 = localObject17;
      localObject6 = localObject3;
      localObject7 = localObject4;
      localObject8 = localObject19;
      if ((0x29 & l3) != 0L)
      {
        localObject5 = localObject18;
        if (localFW != null)
        {
          d = localFW.ॱ();
          localObject5 = localFW.ˏ();
        }
        localObject9 = at.ˎ(d);
        localObject8 = localObject5;
        localObject7 = localObject4;
        localObject6 = localObject3;
        localObject5 = localObject2;
        l1 = l3;
      }
    }
    if ((0x29 & l1) != 0L)
    {
      localObject2 = str2 + (String)localObject9;
      localObject2 = (String)localObject2 + ˎ(new int[] { 1970404228, -1525330655 }, 1).intern();
      str1 = (String)localObject2 + localObject8;
    }
    long l2 = l1;
    localObject2 = localObject16;
    localObject8 = localObject15;
    if ((0x31 & l1) != 0L)
    {
      localObject3 = localObject14;
      localObject4 = localObject13;
      if (localFS != null)
      {
        localObject3 = localFS.displayName;
        localObject4 = localFS.profileImageUrl;
      }
      if (localObject3 == null) {
        i = 1;
      } else {
        i = 0;
      }
      l2 = l1;
      j = i;
      localObject2 = localObject3;
      localObject8 = localObject4;
      if ((0x31 & l1) != 0L) {
        if (i != 0)
        {
          l2 = l1 | 0x200;
          j = i;
          localObject2 = localObject3;
          localObject8 = localObject4;
        }
        else
        {
          l2 = l1 | 0x100;
          localObject8 = localObject4;
          localObject2 = localObject3;
          j = i;
        }
      }
    }
    localObject3 = localObject11;
    if ((0x200 & l2) != 0L)
    {
      localObject4 = localObject12;
      if (localFW != null) {
        localObject4 = localFW.ʻ();
      }
      localObject3 = localObject11;
      if (localObject4 != null) {
        localObject3 = ((FQ)localObject4).ॱ();
      }
    }
    localObject4 = localObject10;
    if ((0x31 & l2) != 0L) {
      if (j != 0) {
        localObject4 = localObject3;
      } else {
        localObject4 = localObject2;
      }
    }
    if ((0x31 & l2) != 0L)
    {
      r.ˊ(this.ˊ, localObject8, (Drawable)localObject5, false);
      ʹ.ˊ(this.ॱ, (CharSequence)localObject4);
    }
    if ((0x29 & l2) != 0L) {
      ʹ.ˊ(this.ʼ, str1);
    }
    if ((0x21 & l2) != 0L)
    {
      ʹ.ˊ(this.ॱॱ, localObject6);
      ʹ.ˊ(this.ʽ, localObject7);
    }
  }
  
  public void ˏ(FW paramFW)
  {
    this.ͺ = paramFW;
    try
    {
      this.ᐝॱ |= 1L;
    }
    finally
    {
      paramFW = finally;
      throw paramFW;
    }
    ˊ(128);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    do
    {
      paramInt1 = 75;
      break;
      paramInt1 = ʻॱ + 31;
      ॱᐝ = paramInt1 % 128;
    } while (paramInt1 % 2 != 0);
    paramInt1 = 2;
    for (;;)
    {
      boolean bool = true;
      break label50;
      bool = false;
      try
      {
        label50:
        paramInt1 = ॱᐝ;
        paramInt1 += 99;
        ʻॱ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          return bool;
        }
        return bool;
      }
      catch (Exception paramObject)
      {
        throw paramObject;
      }
      switch (paramInt1)
      {
      }
    }
  }
  
  /* Error */
  public void ॱ(int paramInt)
  {
    // Byte code:
    //   0: goto +129 -> 129
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +9 -> 14
    //   8: bipush 40
    //   10: istore_2
    //   11: goto +67 -> 78
    //   14: iload_1
    //   15: tableswitch	default:+21->36, 0:+33->48, 1:+22->37
    //   36: return
    //   37: new 268	java/lang/NullPointerException
    //   40: dup
    //   41: invokespecial 269	java/lang/NullPointerException:<init>	()V
    //   44: athrow
    //   45: astore_3
    //   46: aload_3
    //   47: athrow
    //   48: return
    //   49: getstatic 40	o/Kc:ʻॱ	I
    //   52: bipush 85
    //   54: iadd
    //   55: istore_1
    //   56: iload_1
    //   57: sipush 128
    //   60: irem
    //   61: putstatic 38	o/Kc:ॱᐝ	I
    //   64: iload_1
    //   65: iconst_2
    //   66: irem
    //   67: ifeq +6 -> 73
    //   70: goto -67 -> 3
    //   73: iconst_0
    //   74: istore_1
    //   75: goto -61 -> 14
    //   78: iload_2
    //   79: lookupswitch	default:+25->104, 33:+36->115, 40:+25->104
    //   104: aload_0
    //   105: iload_1
    //   106: putfield 271	o/Kc:ॱˊ	I
    //   109: aconst_null
    //   110: arraylength
    //   111: istore_1
    //   112: goto -63 -> 49
    //   115: aload_0
    //   116: iload_1
    //   117: putfield 271	o/Kc:ॱˊ	I
    //   120: goto -71 -> 49
    //   123: bipush 33
    //   125: istore_2
    //   126: goto -48 -> 78
    //   129: getstatic 38	o/Kc:ॱᐝ	I
    //   132: bipush 113
    //   134: iadd
    //   135: istore_2
    //   136: iload_2
    //   137: sipush 128
    //   140: irem
    //   141: putstatic 40	o/Kc:ʻॱ	I
    //   144: iload_2
    //   145: iconst_2
    //   146: irem
    //   147: ifne +6 -> 153
    //   150: goto -142 -> 8
    //   153: goto -30 -> 123
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	Kc
    //   0	156	1	paramInt	int
    //   10	137	2	i	int
    //   45	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   104	112	45	java/lang/Exception
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ᐝॱ;
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
      this.ᐝॱ = 32L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
}
