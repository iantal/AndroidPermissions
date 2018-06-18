package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class JK
  extends ViewDataBinding
{
  private static int ʽॱ;
  private static int ʿ;
  private static long ˈ;
  private static final ViewDataBinding.If ˊॱ;
  private static final SparseIntArray ˏॱ;
  private static byte ॱᐝ;
  public final KY ʻ;
  private long ʻॱ = -1L;
  public final aA ʼ;
  public final ImageView ʽ;
  public final TextView ˊ;
  private final Lb ˋॱ;
  public final TextView ˎ;
  private final RelativeLayout ͺ;
  public final TextView ॱ;
  private boolean ॱˊ;
  private String ॱˋ;
  private Eu ॱˎ;
  public final KY ॱॱ;
  public final у ᐝ;
  private String ᐝॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: astore_1
    //   7: aload_1
    //   8: athrow
    //   9: iconst_0
    //   10: putstatic 46	o/JK:ʿ	I
    //   13: iconst_1
    //   14: putstatic 48	o/JK:ʽॱ	I
    //   17: invokestatic 50	o/JK:ˋॱ	()V
    //   20: invokestatic 52	o/JK:ͺ	()V
    //   23: aconst_null
    //   24: putstatic 54	o/JK:ˊॱ	Landroid/databinding/ViewDataBinding$If;
    //   27: aconst_null
    //   28: putstatic 56	o/JK:ˏॱ	Landroid/util/SparseIntArray;
    //   31: getstatic 48	o/JK:ʽॱ	I
    //   34: bipush 33
    //   36: iadd
    //   37: istore_0
    //   38: iload_0
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 46	o/JK:ʿ	I
    //   46: iload_0
    //   47: iconst_2
    //   48: irem
    //   49: ifeq +6 -> 55
    //   52: goto +4 -> 56
    //   55: return
    //   56: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   37	12	0	i	int
    //   3	2	1	localException1	Exception
    //   6	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   31	38	3	java/lang/Exception
    //   38	46	3	java/lang/Exception
    //   38	46	6	java/lang/Exception
  }
  
  public JK(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 10, ˊॱ, ˏॱ);
    this.ॱ = ((TextView)paramˉ[9]);
    this.ॱ.setTag(null);
    this.ˊ = ((TextView)paramˉ[8]);
    this.ˊ.setTag(null);
    this.ˎ = ((TextView)paramˉ[5]);
    this.ˎ.setTag(null);
    this.ʽ = ((ImageView)paramˉ[1]);
    this.ʽ.setTag(null);
    this.ͺ = ((RelativeLayout)paramˉ[0]);
    this.ͺ.setTag(null);
    this.ˋॱ = ((Lb)paramˉ[4]);
    this.ˋॱ.setTag(null);
    this.ʼ = ((aA)paramˉ[3]);
    this.ʼ.setTag(null);
    this.ʻ = ((KY)paramˉ[7]);
    this.ʻ.setTag(null);
    this.ॱॱ = ((KY)paramˉ[6]);
    this.ॱॱ.setTag(null);
    this.ᐝ = ((у)paramˉ[2]);
    this.ᐝ.setTag(null);
    ˋ(paramView);
    ˊॱ();
  }
  
  static void ˋॱ()
  {
    ˈ = -4674220459845817671L;
  }
  
  private String ˎ(String paramString)
  {
    break label351;
    int i = 8;
    break label320;
    label9:
    int j;
    switch (j)
    {
    default: 
      break;
    case 32: 
      try
      {
        paramString = new String(paramString, ˏ(new char[] { -5459, 65, 16311, 11000, 16416, 32736 }).intern());
        return paramString;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      label100:
      paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ॱᐝ));
      i += 1;
      break label209;
      label125:
      byte[] arrayOfByte = paramString.getBytes(ˏ(new char[] { 22003, -16637, 16652, -5329, -17064, 18238, -5837, -19671, 17688, -4321, -19978 }).intern());
      paramString = new byte[arrayOfByte.length];
      for (i = 0;; i = 1)
      {
        label209:
        j = arrayOfByte.length;
        if (i >= j) {
          break label408;
        }
        j = 88;
        break;
        label230:
        break label100;
        arrayOfByte = paramString.getBytes(ˏ(new char[] { 22003, -16637, 16652, -5329, -17064, 18238, -5837, -19671, 17688, -4321, -19978 }).intern());
        paramString = new byte[arrayOfByte.length];
      }
    }
    for (;;)
    {
      label320:
      switch (i)
      {
      }
      break label125;
      label351:
      break label381;
      j = ʽॱ + 95;
      ʿ = j % 128;
      if (j % 2 != 0) {
        break label230;
      }
      break label100;
      label381:
      i = ʽॱ + 85;
      ʿ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label414;
      label408:
      j = 32;
      break label9;
      label414:
      i = 2;
    }
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    int k = paramArrayOfChar[0];
    char[] arrayOfChar = new char[paramArrayOfChar.length - 1];
    int i = 1;
    break label22;
    int j = 1;
    for (;;)
    {
      try
      {
        label22:
        j = ʿ + 65;
        try
        {
          ʽॱ = j % 128;
          if (j % 2 == 0) {
            continue;
          }
          continue;
          j = 0;
          break label181;
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        j = 41;
        continue;
        j = 33;
        continue;
        continue;
        return new String(arrayOfChar);
        switch (j)
        {
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      arrayOfChar[(i >>> 0)] = ((char)(int)((paramArrayOfChar[i] & i << k) % ˈ));
      i += 36;
      break label207;
      long l1 = paramArrayOfChar[i] ^ i * k;
      long l2 = ˈ;
      arrayOfChar[(i - 1)] = ((char)(int)(l1 ^ l2));
      i += 1;
      switch (j)
      {
      case 0: 
      default: 
        continue;
        if (i < paramArrayOfChar.length) {
          break;
        }
        break;
      case 1: 
        label181:
        label207:
        j = ʿ + 27;
        ʽॱ = j % 128;
        if (j % 2 == 0) {}
        break;
      }
    }
  }
  
  static void ͺ()
  {
    break label19;
    ॱᐝ = 61;
    for (;;)
    {
      ॱᐝ = -102;
      try
      {
        label19:
        int i = ʽॱ + 45;
        ʿ = i % 128;
        if (i % 2 == 0) {
          break label99;
        }
        for (;;)
        {
          try
          {
            i = ʽॱ;
            i += 79;
            ʿ = i % 128;
            if (i % 2 != 0) {
              return;
            }
            return;
          }
          catch (Exception localException1)
          {
            label99:
            throw localException1;
          }
          switch (i)
          {
          }
          break;
          i = 1;
          continue;
          i = 0;
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  public void ˊॱ()
  {
    try
    {
      this.ʻॱ = 16L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˋ(String paramString)
  {
    this.ॱˋ = paramString;
    try
    {
      this.ʻॱ |= 0x8;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(33);
    super.ʽ();
  }
  
  public void ˏ()
  {
    String str3 = ˏ(new char[] { -17237, 22039, -27659, -9037, 6169 }).intern();
    try
    {
      l2 = this.ʻॱ;
      this.ʻॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    int m = 0;
    boolean bool3 = this.ॱˊ;
    String str2 = this.ᐝॱ;
    Object localObject5 = null;
    int k = 0;
    Eu localEu = this.ॱˎ;
    Object localObject3 = null;
    boolean bool2 = false;
    Object localObject4 = this.ॱˋ;
    String str1 = null;
    int i = 0;
    int i1 = 0;
    boolean bool1 = false;
    int n = 0;
    long l1 = l2;
    if ((0x11 & l2) != 0L)
    {
      l1 = l2;
      if ((0x11 & l2) != 0L) {
        if (bool3) {
          l1 = l2 | 0x40 | 0x400 | 0x1000 | 0x10000;
        } else {
          l1 = l2 | 0x20 | 0x200 | 0x800 | 0x8000;
        }
      }
      if (bool3) {
        j = 2131296338;
      } else {
        j = 2131296339;
      }
      if (bool3) {
        k = 0;
      } else {
        k = 8;
      }
      if (bool3)
      {
        localObject3 = this.ˎ.getResources().getString(2131755090);
        localObject2 = localObject3;
        if (((String)localObject3).startsWith(str3)) {
          localObject2 = ˎ(((String)localObject3).substring(4)).intern();
        }
      }
      else
      {
        localObject3 = this.ˎ.getResources().getString(2131755269);
        localObject2 = localObject3;
        if (((String)localObject3).startsWith(str3)) {
          localObject2 = ˎ(((String)localObject3).substring(4)).intern();
        }
      }
      if (bool3)
      {
        i = 2131296339;
        m = j;
        localObject3 = localObject2;
      }
      else
      {
        i = 2131296332;
        localObject3 = localObject2;
        m = j;
      }
    }
    long l2 = l1;
    if ((0x12 & l1) != 0L)
    {
      bool1 = TextUtils.isEmpty(str2);
      if (str2 == null) {
        j = 1;
      } else {
        j = 0;
      }
      l2 = l1;
      if ((0x12 & l1) != 0L) {
        if (j != 0) {
          l2 = l1 | 0x4000;
        } else {
          l2 = l1 | 0x2000;
        }
      }
      if (!bool1)
      {
        bool1 = true;
        n = j;
      }
      else
      {
        bool1 = false;
        n = j;
      }
    }
    l1 = l2;
    int j = i1;
    if ((0x18 & l2) != 0L)
    {
      if (localObject4 == null) {
        j = 1;
      } else {
        j = 0;
      }
      bool2 = TextUtils.isEmpty((CharSequence)localObject4);
      l1 = l2;
      if ((0x18 & l2) != 0L) {
        if (j != 0) {
          l1 = l2 | 0x100;
        } else {
          l1 = l2 | 0x80;
        }
      }
      if (!bool2) {
        bool2 = true;
      } else {
        bool2 = false;
      }
    }
    Object localObject2 = localObject5;
    if ((0x18 & l1) != 0L) {
      if (j != 0)
      {
        localObject4 = this.ʻ.getResources().getString(2131755468);
        localObject2 = localObject4;
        if (((String)localObject4).startsWith(str3)) {
          localObject2 = ˎ(((String)localObject4).substring(4)).intern();
        }
      }
      else
      {
        localObject2 = localObject4;
      }
    }
    if ((0x12 & l1) != 0L) {
      if (n != 0)
      {
        str2 = this.ॱॱ.getResources().getString(2131755490);
        str1 = str2;
        if (str2.startsWith(str3)) {
          str1 = ˎ(str2.substring(4)).intern();
        }
      }
      else
      {
        str1 = str2;
      }
    }
    if ((0x11 & l1) != 0L)
    {
      s.ˏ(this.ॱ, m);
      this.ˊ.setVisibility(k);
      ʹ.ˊ(this.ˎ, (CharSequence)localObject3);
      s.ˏ(this.ॱॱ, i);
    }
    if ((0x10 & l1) != 0L)
    {
      localObject4 = this.ॱ;
      str2 = this.ॱ.getResources().getString(2131755081);
      localObject3 = str2;
      if (str2.startsWith(str3)) {
        localObject3 = ˎ(str2.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject4, (CharSequence)localObject3);
      localObject4 = this.ˊ;
      str2 = this.ˊ.getResources().getString(2131755089);
      localObject3 = str2;
      if (str2.startsWith(str3)) {
        localObject3 = ˎ(str2.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject4, (CharSequence)localObject3);
      r.ˊ(this.ʽ, ˏ(new char[] { 25657, -28952, 8895, -14746, 31277, 8151, -19499, 22297, -13474, 27866, 247, -23366, 22644, -987, -28278, 13707, -22201, 19806, -6439, -25866, 16063, -11656, 30321, -5164, -28786, 8967, -14575, 30926, 7410, -20307, 21627, -14286, 28156, 404, -23292, 22803, -3379, -26899, 2784, -20896, 16992, -6217, -25712, 16207, -11519, 29896, -5906, -29536, 8302, -15325, 31156, 7574, -20155, 21777, -12590, 25315, 1672, -17819, 24114, -3075, -26752, 2819, -20683, 16639, -6982, -26485, 15436, -12288, 30162, -5711, -29343, 8498, -9490, 32433, 4750, -18869, 10770, -12327 }).intern(), ॱ(this.ʽ, 2131230823), true);
      this.ʼ.setShadowTop(ॱ(this.ʼ, 2131231258));
      localObject4 = this.ᐝ;
      str2 = this.ᐝ.getResources().getString(2131755050);
      localObject3 = str2;
      if (str2.startsWith(str3)) {
        localObject3 = ˎ(str2.substring(4)).intern();
      }
      ((у)localObject4).setTitle((CharSequence)localObject3);
    }
    if ((0x14 & l1) != 0L) {
      this.ˋॱ.setPaymentCard(localEu);
    }
    if ((0x18 & l1) != 0L)
    {
      this.ʻ.setEnabled(bool2);
      ʹ.ˊ(this.ʻ, (CharSequence)localObject2);
    }
    if ((0x12 & l1) != 0L)
    {
      this.ॱॱ.setEnabled(bool1);
      ʹ.ˊ(this.ॱॱ, str1);
    }
  }
  
  public void ˏ(Eu paramEu)
  {
    this.ॱˎ = paramEu;
    try
    {
      this.ʻॱ |= 0x4;
    }
    finally
    {
      paramEu = finally;
      throw paramEu;
    }
    ˊ(103);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    break label5;
    return false;
    label5:
    paramInt1 = ʽॱ + 49;
    ʿ = paramInt1 % 128;
    if (paramInt1 % 2 == 0)
    {
      break label59;
      return true;
    }
    for (;;)
    {
      switch (paramInt1)
      {
      }
      break;
      label59:
      paramInt1 = 1;
      continue;
      paramInt1 = 0;
    }
  }
  
  public void ॱ(String paramString)
  {
    this.ᐝॱ = paramString;
    try
    {
      this.ʻॱ |= 0x2;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(117);
    super.ʽ();
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ॱˊ = paramBoolean;
    try
    {
      this.ʻॱ |= 1L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(56);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ʻॱ;
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
