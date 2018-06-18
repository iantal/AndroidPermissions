package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class Mw
  extends ViewDataBinding
{
  private static final ViewDataBinding.If ʻ;
  private static byte ʻॱ;
  private static final SparseIntArray ॱˊ;
  private static int ॱˎ;
  private static int ॱᐝ;
  private static int ᐝॱ;
  public final IX ʼ;
  public final у ʽ;
  public final Button ˊ;
  private boolean ˊॱ;
  private long ˋॱ = -1L;
  public final TextView ˎ;
  private boolean ˏॱ;
  private final RelativeLayout ͺ;
  public final KZ ॱ;
  public final ImageView ॱॱ;
  public final ImageView ᐝ;
  
  static
  {
    break label49;
    int i;
    for (;;)
    {
      i = 86 / 0;
      return;
      i = 19;
      label12:
      switch (i)
      {
      }
    }
    for (;;)
    {
      i = 81;
      break label12;
      label49:
      ॱˎ = 0;
      ᐝॱ = 1;
      ॱˊ();
      ˋॱ();
      ʻ = null;
      ॱˊ = new SparseIntArray();
      ॱˊ.put(2131296774, 6);
      ॱˊ.put(2131296566, 7);
      i = ॱˎ + 125;
      ᐝॱ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  public Mw(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 8, ʻ, ॱˊ);
    this.ˊ = ((Button)paramˉ[5]);
    this.ˊ.setTag(null);
    this.ॱ = ((KZ)paramˉ[3]);
    this.ॱ.setTag(null);
    this.ˎ = ((TextView)paramˉ[4]);
    this.ˎ.setTag(null);
    this.ॱॱ = ((ImageView)paramˉ[2]);
    this.ॱॱ.setTag(null);
    this.ͺ = ((RelativeLayout)paramˉ[0]);
    this.ͺ.setTag(null);
    this.ʼ = ((IX)paramˉ[7]);
    this.ʽ = ((у)paramˉ[1]);
    this.ʽ.setTag(null);
    this.ᐝ = ((ImageView)paramˉ[6]);
    ˋ(paramView);
    ˊॱ();
  }
  
  /* Error */
  static void ˋॱ()
  {
    // Byte code:
    //   0: goto +23 -> 23
    //   3: iconst_1
    //   4: istore_0
    //   5: goto +27 -> 32
    //   8: bipush 51
    //   10: putstatic 120	o/Mw:ʻॱ	B
    //   13: return
    //   14: astore_1
    //   15: aload_1
    //   16: athrow
    //   17: bipush 88
    //   19: istore_0
    //   20: goto +12 -> 32
    //   23: goto +40 -> 63
    //   26: bipush -102
    //   28: putstatic 120	o/Mw:ʻॱ	B
    //   31: return
    //   32: iload_0
    //   33: lookupswitch	default:+27->60, 1:+-25->8, 88:+-7->26
    //   60: goto -34 -> 26
    //   63: getstatic 40	o/Mw:ᐝॱ	I
    //   66: istore_0
    //   67: iload_0
    //   68: bipush 79
    //   70: iadd
    //   71: istore_0
    //   72: iload_0
    //   73: sipush 128
    //   76: irem
    //   77: putstatic 38	o/Mw:ॱˎ	I
    //   80: iload_0
    //   81: iconst_2
    //   82: irem
    //   83: ifeq +6 -> 89
    //   86: goto -83 -> 3
    //   89: goto -72 -> 17
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	79	0	i	int
    //   14	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   63	67	14	java/lang/Exception
    //   72	80	14	java/lang/Exception
  }
  
  private String ˏ(String paramString)
  {
    try
    {
      paramString = new String(arrayOfByte, ॱ(256, 5, new char[] { 16, 2, -23, -12, 17 }, 4, false).intern());
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      try
      {
        j = ॱˎ + 95;
        for (;;)
        {
          try
          {
            ᐝॱ = j % 128;
            if (j % 2 == 0) {
              break;
            }
          }
          catch (Exception paramString)
          {
            throw paramString;
          }
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ʻॱ));
          i += 1;
          continue;
          continue;
          j = ᐝॱ + 65;
          ॱˎ = j % 128;
          if (j % 2 != 0) {}
        }
        j = paramString.length;
        if (i < j) {
          break label297;
        }
      }
      catch (Exception paramString)
      {
        byte[] arrayOfByte;
        throw paramString;
      }
      paramString = paramString;
      throw new RuntimeException(paramString);
    }
    for (;;)
    {
      switch (j)
      {
      }
      break;
      paramString = paramString.getBytes(ॱ(247, 10, new char[] { 20, 24, 14, -10, -14, -2, -6, -3, -3, -14 }, 3, true).intern());
      arrayOfByte = new byte[paramString.length];
      int i = 0;
      continue;
      continue;
      int j = 85;
      continue;
      label297:
      j = 3;
    }
  }
  
  private static String ॱ(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3, boolean paramBoolean)
  {
    break label249;
    char[] arrayOfChar;
    int i;
    label19:
    label22:
    int m;
    for (;;)
    {
      paramInt1 = 1;
      break label374;
      arrayOfChar = new char[paramInt2];
      i = 0;
      break label304;
      break;
      if (m > 0) {
        break label372;
      }
    }
    for (;;)
    {
      paramInt1 = ॱˎ + 17;
      ᐝॱ = paramInt1 % 128;
      if (paramInt1 % 2 != 0)
      {
        break label197;
        label60:
        paramInt2 = ᐝॱ + 115;
        ॱˎ = paramInt2 % 128;
        if (paramInt2 % 2 != 0) {
          break label138;
        }
        break label285;
        label87:
        if (paramBoolean) {
          break label359;
        }
      }
      label108:
      int j;
      for (;;)
      {
        return new String(arrayOfChar);
        switch (j)
        {
        case 1: 
        default: 
          break label22;
          break label197;
          label138:
          break label285;
          label141:
          arrayOfChar = paramArrayOfChar;
          break label158;
          label147:
          arrayOfChar = new char[paramInt2];
          i = 0;
          break label304;
          label158:
          paramInt1 = ᐝॱ + 33;
          ॱˎ = paramInt1 % 128;
          if (paramInt1 % 2 != 0) {
            break label19;
          }
        }
      }
      int k;
      for (;;)
      {
        if (paramInt1 < k) {
          break label60;
        }
        break label141;
        label197:
        paramArrayOfChar = new char[k];
        System.arraycopy(arrayOfChar, 0, paramArrayOfChar, 0, k);
        System.arraycopy(paramArrayOfChar, 0, arrayOfChar, k - m, m);
        System.arraycopy(paramArrayOfChar, m, arrayOfChar, 0, k - m);
        break label87;
        label243:
        j = 0;
        break label108;
        label249:
        i = ॱˎ + 93;
        ᐝॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break label147;
        label279:
        j = 1;
        break label108;
        label285:
        paramArrayOfChar[paramInt1] = arrayOfChar[(k - paramInt1 - 1)];
        paramInt1 += 1;
      }
      label304:
      label359:
      label369:
      for (;;)
      {
        m = paramInt3;
        k = paramInt2;
        if (i < k) {
          break label243;
        }
        break label279;
        arrayOfChar[i] = ((char)(paramInt1 + paramArrayOfChar[i]));
        arrayOfChar[i] = ((char)(arrayOfChar[i] - ॱᐝ));
        i += 1;
        break label369;
        paramArrayOfChar = new char[k];
        paramInt1 = 0;
        break;
      }
      label372:
      paramInt1 = 0;
      label374:
      switch (paramInt1)
      {
      }
    }
  }
  
  static void ॱˊ()
  {
    ॱᐝ = 188;
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ˊॱ = paramBoolean;
    try
    {
      this.ˋॱ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(82);
    super.ʽ();
  }
  
  public void ˊॱ()
  {
    try
    {
      this.ˋॱ = 4L;
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
    String str2 = ॱ(201, 4, new char[] { -8, -1, -2, 13 }, 1, true).intern();
    long l2;
    try
    {
      l2 = this.ˋॱ;
      this.ˋॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    boolean bool3 = this.ˊॱ;
    Object localObject4 = null;
    boolean bool1 = false;
    boolean bool2 = this.ˏॱ;
    Object localObject2 = null;
    long l3 = l2;
    Object localObject3;
    String str1;
    if ((0x5 & l2) != 0L)
    {
      long l1 = l2;
      if ((0x5 & l2) != 0L) {
        if (bool3) {
          l1 = l2 | 0x10 | 0x40;
        } else {
          l1 = l2 | 0x8 | 0x20;
        }
      }
      if (bool3)
      {
        localObject2 = this.ˎ.getResources().getString(2131755374);
        localObject3 = localObject2;
        if (((String)localObject2).startsWith(str2)) {
          localObject3 = ˏ(((String)localObject2).substring(4)).intern();
        }
      }
      else
      {
        localObject2 = this.ˎ.getResources().getString(2131755375);
        localObject3 = localObject2;
        if (((String)localObject2).startsWith(str2)) {
          localObject3 = ˏ(((String)localObject2).substring(4)).intern();
        }
      }
      if (bool3)
      {
        localObject4 = this.ॱ.getResources().getString(2131755372);
        localObject2 = localObject4;
        if (((String)localObject4).startsWith(str2)) {
          localObject2 = ˏ(((String)localObject4).substring(4)).intern();
        }
        l3 = l1;
        localObject4 = localObject3;
      }
      else
      {
        str1 = this.ॱ.getResources().getString(2131755373);
        l3 = l1;
        localObject4 = localObject3;
        localObject2 = str1;
        if (str1.startsWith(str2))
        {
          localObject2 = ˏ(str1.substring(4)).intern();
          localObject4 = localObject3;
          l3 = l1;
        }
      }
    }
    if ((0x6 & l3) != 0L) {
      if (!bool2) {
        bool1 = true;
      } else {
        bool1 = false;
      }
    }
    if ((0x6 & l3) != 0L) {
      this.ˊ.setEnabled(bool1);
    }
    if ((0x4 & l3) != 0L)
    {
      Object localObject5 = this.ˊ;
      str1 = this.ˊ.getResources().getString(2131755371);
      localObject3 = str1;
      if (str1.startsWith(str2)) {
        localObject3 = ˏ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject5, (CharSequence)localObject3);
      r.ˊ(this.ॱॱ, ॱ(278, 77, new char[] { -25, -13, -17, 5, -22, -12, -5, -11, -8, -19, -15, -23, -25, -24, -43, 11, 13, 7, 19, -17, 11, 19, 11, 14, 26, -43, 25, 13, 20, 15, 26, 26, 11, 25, -43, -41, 28, -43, 15, 22, 7, -43, 26, 11, 18, 18, 7, 29, 26, 8, -43, 21, 24, -44, 18, 24, 26, 8, -44, 20, 11, -45, 31, 7, 22, 26, 8, -43, -43, -32, 25, 22, 26, 26, 14, -21, -19 }, 75, true).intern(), ॱ(this.ॱॱ, 2131230823), true);
      A.ॱ(this.ʽ, true);
      localObject5 = this.ʽ;
      str1 = this.ʽ.getResources().getString(2131755376);
      localObject3 = str1;
      if (str1.startsWith(str2)) {
        localObject3 = ˏ(str1.substring(4)).intern();
      }
      ((у)localObject5).setTitle((CharSequence)localObject3);
    }
    if ((0x5 & l3) != 0L)
    {
      this.ॱ.setPaymentHint((String)localObject2);
      ʹ.ˊ(this.ˎ, (CharSequence)localObject4);
    }
  }
  
  /* Error */
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: bipush 34
    //   5: istore_1
    //   6: goto +17 -> 23
    //   9: goto +46 -> 55
    //   12: goto +9 -> 21
    //   15: astore_2
    //   16: aload_2
    //   17: athrow
    //   18: astore_2
    //   19: aload_2
    //   20: athrow
    //   21: iconst_0
    //   22: ireturn
    //   23: iload_1
    //   24: lookupswitch	default:+28->52, 34:+-12->12, 95:+-3->21
    //   52: goto -40 -> 12
    //   55: getstatic 40	o/Mw:ᐝॱ	I
    //   58: istore_1
    //   59: iload_1
    //   60: bipush 19
    //   62: iadd
    //   63: istore_1
    //   64: iload_1
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 38	o/Mw:ॱˎ	I
    //   72: iload_1
    //   73: iconst_2
    //   74: irem
    //   75: ifeq +6 -> 81
    //   78: goto -75 -> 3
    //   81: bipush 95
    //   83: istore_1
    //   84: goto -61 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	Mw
    //   0	87	1	paramInt1	int
    //   0	87	2	paramObject	Object
    //   0	87	3	paramInt2	int
    // Exception table:
    //   from	to	target	type
    //   64	72	15	java/lang/Exception
    //   55	59	18	java/lang/Exception
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˏॱ = paramBoolean;
    try
    {
      this.ˋॱ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(60);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ˋॱ;
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
