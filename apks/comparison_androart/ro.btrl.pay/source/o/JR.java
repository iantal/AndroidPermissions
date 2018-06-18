package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class JR
  extends ViewDataBinding
{
  private static final SparseIntArray ʻ;
  private static byte ˊॱ;
  private static char[] ˋॱ;
  private static int ͺ;
  private static long ॱˊ;
  private static final ViewDataBinding.If ॱॱ;
  private static int ᐝॱ;
  private Le.If ʼ;
  private final RelativeLayout ʽ;
  public final Le ˊ;
  public final TextView ˎ;
  private long ˏॱ = -1L;
  public final у ॱ;
  private final TextView ᐝ;
  
  static
  {
    for (;;)
    {
      int i = ᐝॱ + 57;
      ͺ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      ͺ = 0;
      ᐝॱ = 1;
      ˋॱ();
      ॱˊ();
      ॱॱ = null;
      ʻ = null;
    }
  }
  
  public JR(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 5, ॱॱ, ʻ);
    this.ˊ = ((Le)paramˉ[4]);
    this.ˊ.setTag(null);
    this.ʽ = ((RelativeLayout)paramˉ[0]);
    this.ʽ.setTag(null);
    this.ᐝ = ((TextView)paramˉ[2]);
    this.ᐝ.setTag(null);
    this.ˎ = ((TextView)paramˉ[3]);
    this.ˎ.setTag(null);
    this.ॱ = ((у)paramˉ[1]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ˏॱ();
  }
  
  static void ˋॱ()
  {
    ॱˊ = 4864274483901603821L;
    ˋॱ = new char[] { -29744, 5154, -19452, 21534, 73, -24642, 16277, -8214, 32652, 8089, -16453, 24386, -187, -24732, 665, -25227, 15696, -8922, 32064 };
  }
  
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    break label55;
    Object localObject = new String((char[])localObject);
    for (;;)
    {
      label55:
      int i;
      try
      {
        j = ᐝॱ + 23;
        try
        {
          ͺ = j % 128;
          if (j % 2 == 0) {
            break label225;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        switch (paramInt1)
        {
        default: 
          return localException1;
          j = 51;
          break;
        case 1: 
          return localException1;
          paramInt1 = 0;
          continue;
          i = ᐝॱ + 75;
          ͺ = i % 128;
          if (i % 2 != 0) {
            break label144;
          }
          char[] arrayOfChar = new char[paramInt2];
          i = 0;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      label137:
      int j = 95;
      break label155;
      label144:
      continue;
      throw new NullPointerException();
      label155:
      switch (j)
      {
      }
      break;
      for (;;)
      {
        if (i < paramInt2) {
          break label270;
        }
        break label137;
        paramInt1 = ͺ + 13;
        ᐝॱ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break;
        }
        break label272;
        label225:
        j = ˋॱ[(paramInt1 + i)];
        long l2 = j;
        long l1 = i;
        long l3 = ॱˊ;
        localException2[i] = ((char)(int)(l2 ^ l1 * l3 ^ paramChar));
        i += 1;
      }
      label270:
      continue;
      label272:
      paramInt1 = 1;
    }
  }
  
  /* Error */
  private String ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +131 -> 131
    //   3: iconst_0
    //   4: istore_3
    //   5: goto +3 -> 8
    //   8: iload_3
    //   9: tableswitch	default:+23->32, 0:+26->35, 1:+70->79
    //   32: goto +47 -> 79
    //   35: new 117	java/lang/String
    //   38: dup
    //   39: aload 4
    //   41: bipush 14
    //   43: sipush 716
    //   46: iconst_5
    //   47: invokestatic 129	o/JR:ˎ	(ICI)Ljava/lang/String;
    //   50: invokevirtual 133	java/lang/String:intern	()Ljava/lang/String;
    //   53: invokespecial 136	java/lang/String:<init>	([BLjava/lang/String;)V
    //   56: astore_1
    //   57: goto +49 -> 106
    //   60: iconst_1
    //   61: istore_3
    //   62: goto -54 -> 8
    //   65: aload_1
    //   66: arraylength
    //   67: istore_3
    //   68: iload_2
    //   69: iload_3
    //   70: if_icmpge +6 -> 76
    //   73: goto -13 -> 60
    //   76: goto -73 -> 3
    //   79: aload 4
    //   81: iload_2
    //   82: aload_1
    //   83: aload_1
    //   84: arraylength
    //   85: iload_2
    //   86: isub
    //   87: iconst_1
    //   88: isub
    //   89: baload
    //   90: getstatic 138	o/JR:ˊॱ	B
    //   93: ixor
    //   94: i2b
    //   95: bastore
    //   96: iload_2
    //   97: iconst_1
    //   98: iadd
    //   99: istore_2
    //   100: goto -35 -> 65
    //   103: goto +52 -> 155
    //   106: getstatic 35	o/JR:ͺ	I
    //   109: bipush 33
    //   111: iadd
    //   112: istore_2
    //   113: iload_2
    //   114: sipush 128
    //   117: irem
    //   118: putstatic 33	o/JR:ᐝॱ	I
    //   121: iload_2
    //   122: iconst_2
    //   123: irem
    //   124: ifne +5 -> 129
    //   127: aload_1
    //   128: areturn
    //   129: aload_1
    //   130: areturn
    //   131: getstatic 33	o/JR:ᐝॱ	I
    //   134: bipush 101
    //   136: iadd
    //   137: istore_2
    //   138: iload_2
    //   139: sipush 128
    //   142: irem
    //   143: putstatic 35	o/JR:ͺ	I
    //   146: iload_2
    //   147: iconst_2
    //   148: irem
    //   149: ifeq +6 -> 155
    //   152: goto -49 -> 103
    //   155: aload_1
    //   156: iconst_4
    //   157: iconst_0
    //   158: bipush 10
    //   160: invokestatic 129	o/JR:ˎ	(ICI)Ljava/lang/String;
    //   163: invokevirtual 133	java/lang/String:intern	()Ljava/lang/String;
    //   166: invokevirtual 142	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   169: astore_1
    //   170: aload_1
    //   171: arraylength
    //   172: newarray byte
    //   174: astore 4
    //   176: iconst_0
    //   177: istore_2
    //   178: goto -113 -> 65
    //   181: astore_1
    //   182: new 144	java/lang/RuntimeException
    //   185: dup
    //   186: aload_1
    //   187: invokespecial 147	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	this	JR
    //   0	191	1	paramString	String
    //   68	110	2	i	int
    //   4	67	3	j	int
    //   39	136	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   35	57	181	java/io/UnsupportedEncodingException
    //   65	68	181	java/io/UnsupportedEncodingException
    //   79	96	181	java/io/UnsupportedEncodingException
    //   155	176	181	java/io/UnsupportedEncodingException
  }
  
  /* Error */
  static void ॱˊ()
  {
    // Byte code:
    //   0: goto +20 -> 20
    //   3: bipush 16
    //   5: istore_0
    //   6: goto +84 -> 90
    //   9: bipush -102
    //   11: putstatic 138	o/JR:ˊॱ	B
    //   14: goto +33 -> 47
    //   17: astore_1
    //   18: aload_1
    //   19: athrow
    //   20: getstatic 33	o/JR:ᐝॱ	I
    //   23: bipush 33
    //   25: iadd
    //   26: istore_0
    //   27: iload_0
    //   28: sipush 128
    //   31: irem
    //   32: putstatic 35	o/JR:ͺ	I
    //   35: iload_0
    //   36: iconst_2
    //   37: irem
    //   38: ifeq +6 -> 44
    //   41: goto +46 -> 87
    //   44: goto -35 -> 9
    //   47: getstatic 35	o/JR:ͺ	I
    //   50: bipush 9
    //   52: iadd
    //   53: istore_0
    //   54: iload_0
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 33	o/JR:ᐝॱ	I
    //   62: iload_0
    //   63: iconst_2
    //   64: irem
    //   65: ifne +6 -> 71
    //   68: goto -65 -> 3
    //   71: goto +4 -> 75
    //   74: return
    //   75: bipush 36
    //   77: istore_0
    //   78: goto +12 -> 90
    //   81: bipush 62
    //   83: iconst_0
    //   84: idiv
    //   85: istore_0
    //   86: return
    //   87: goto -78 -> 9
    //   90: iload_0
    //   91: lookupswitch	default:+25->116, 16:+-10->81, 36:+-17->74
    //   116: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   5	86	0	i	int
    //   17	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   47	54	17	java/lang/Exception
    //   54	62	17	java/lang/Exception
  }
  
  public void ˏ()
  {
    long l;
    try
    {
      l = this.ˏॱ;
      this.ˏॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject2 = this.ʼ;
    if ((0x3 & l) != 0L) {
      this.ˊ.setCallback((Le.If)localObject2);
    }
    if ((0x2 & l) != 0L)
    {
      Object localObject3 = this.ᐝ;
      String str = this.ᐝ.getResources().getString(2131755113);
      localObject2 = str;
      if (str.startsWith(ˎ(0, 35797, 4).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ˎ;
      str = this.ˎ.getResources().getString(2131755112);
      localObject2 = str;
      if (str.startsWith(ˎ(0, 35797, 4).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      A.ॱ(this.ॱ, true);
      localObject3 = this.ॱ;
      str = this.ॱ.getResources().getString(2131755388);
      localObject2 = str;
      if (str.startsWith(ˎ(0, 35797, 4).intern())) {
        localObject2 = ˎ(str.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    break label110;
    paramInt1 = 1;
    break label80;
    label8:
    paramInt1 = 0;
    break label80;
    return false;
    label50:
    label77:
    label80:
    label110:
    for (;;)
    {
      paramInt1 = ͺ + 111;
      ᐝॱ = paramInt1 % 128;
      if (paramInt1 % 2 != 0)
      {
        break label77;
        throw new NullPointerException();
        paramInt1 = ͺ + 23;
        ᐝॱ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break;
        }
        break label8;
      }
      for (;;)
      {
        break label50;
        switch (paramInt1)
        {
        }
        break;
      }
    }
  }
  
  public void ˏॱ()
  {
    try
    {
      this.ˏॱ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ॱ(Le.If paramIf)
  {
    this.ʼ = paramIf;
    try
    {
      this.ˏॱ |= 1L;
    }
    finally
    {
      paramIf = finally;
      throw paramIf;
    }
    ˊ(108);
    super.ʽ();
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
