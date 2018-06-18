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
import java.math.BigDecimal;

public class JP
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static int ʼॱ;
  private static final ViewDataBinding.If ˊ;
  private static byte ˊॱ;
  private static final SparseIntArray ˎ;
  private static char ॱˋ;
  private static char ॱˎ;
  private static char ॱᐝ;
  private static char ᐝॱ;
  private final LinearLayout ʻ;
  private final TextView ʼ;
  private final Je ʽ;
  private final Je ˋॱ;
  private final Je ˏॱ;
  private long ͺ = -1L;
  public final ImageView ॱ;
  private Kl ॱˊ;
  private final Je ॱॱ;
  private final Je ᐝ;
  
  static
  {
    for (;;)
    {
      int i = ʻॱ + 85;
      ʼॱ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      ʻॱ = 0;
      ʼॱ = 1;
      ˊॱ();
      ͺ();
      ˊ = null;
      ˎ = null;
    }
  }
  
  public JP(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 8, ˊ, ˎ);
    this.ʻ = ((LinearLayout)paramˉ[0]);
    this.ʻ.setTag(null);
    this.ʼ = ((TextView)paramˉ[2]);
    this.ʼ.setTag(null);
    this.ʽ = ((Je)paramˉ[3]);
    this.ʽ.setTag(null);
    this.ᐝ = ((Je)paramˉ[4]);
    this.ᐝ.setTag(null);
    this.ॱॱ = ((Je)paramˉ[5]);
    this.ॱॱ.setTag(null);
    this.ˋॱ = ((Je)paramˉ[6]);
    this.ˋॱ.setTag(null);
    this.ˏॱ = ((Je)paramˉ[7]);
    this.ˏॱ.setTag(null);
    this.ॱ = ((ImageView)paramˉ[1]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ˋॱ();
  }
  
  static void ˊॱ()
  {
    ॱˋ = 34723;
    ᐝॱ = 56962;
    ॱᐝ = '困';
    ॱˎ = '⼋';
  }
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    break label6;
    break label26;
    label6:
    int j;
    label24:
    label26:
    int i;
    for (;;)
    {
      char[] arrayOfChar1 = new char[paramArrayOfChar.length];
      j = 0;
      char[] arrayOfChar2 = new char[2];
      break label237;
      return paramArrayOfChar;
      arrayOfChar2[0] = paramArrayOfChar[i];
      arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
      oP.ˏ(arrayOfChar2, ॱˎ, ᐝॱ, ॱᐝ, ॱˋ);
      arrayOfChar1[i] = arrayOfChar2[0];
      arrayOfChar1[(i + 1)] = arrayOfChar2[1];
      i += 2;
      break label167;
      i = j;
      switch (j)
      {
      default: 
        break label124;
        i = j;
        break;
      case 83: 
        label87:
        label124:
        paramArrayOfChar = new String(arrayOfChar1, 1, arrayOfChar1[0]);
        break label179;
        i = ʼॱ + 29;
        ʻॱ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          label167:
          if (i < paramArrayOfChar.length) {
            break label311;
          }
        }
        break;
      }
      try
      {
        label179:
        i = ʻॱ;
        i += 79;
        try
        {
          ʼॱ = i % 128;
          if (i % 2 == 0) {
            break label24;
          }
          return paramArrayOfChar;
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        j = ʼॱ + 55;
        ʻॱ = j % 128;
        if (j % 2 != 0) {
          break;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        label237:
        throw paramArrayOfChar;
      }
      i = ʻॱ + 27;
      ʼॱ = i % 128;
      if (i % 2 == 0) {
        break label317;
      }
      break label305;
    }
    for (;;)
    {
      switch (i)
      {
      }
      break;
      j = 83;
      break label87;
      label305:
      i = 31;
      continue;
      label311:
      j = 72;
      break label87;
      label317:
      i = 45;
    }
  }
  
  private String ˏ(String paramString)
  {
    break label288;
    label3:
    int j = ʼॱ + 41;
    ʻॱ = j % 128;
    label30:
    int i;
    if (j % 2 == 0)
    {
      break label65;
      for (;;)
      {
        switch (i)
        {
        default: 
          break label95;
          label59:
          i = 66;
        }
      }
    }
    label65:
    byte[] arrayOfByte;
    for (;;)
    {
      try
      {
        paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ˊॱ));
        i += 1;
      }
      catch (UnsupportedEncodingException paramString)
      {
        label95:
        label191:
        throw new RuntimeException(paramString);
      }
      i = 0;
      break label339;
      arrayOfByte = paramString.getBytes(ˋ(new char[] { 1697, 31654, -27550, -21820, 22450, 3721, 5645, 18141, 13605, 26016, 19109, -5216 }).intern());
      paramString = new byte[arrayOfByte.length];
      continue;
      return paramString;
      continue;
      j = 75;
      break;
      arrayOfByte = paramString.getBytes(ˋ(new char[] { 1697, 31654, -27550, -21820, 22450, 3721, 5645, 18141, 13605, 26016, 19109, -5216 }).intern());
      paramString = new byte[arrayOfByte.length];
    }
    for (;;)
    {
      label288:
      i = 99;
      break label30;
      for (;;)
      {
        switch (j)
        {
        case 93: 
        default: 
          break label3;
          label339:
          j = arrayOfByte.length;
          if (i >= j) {
            break label191;
          }
          j = 93;
        }
      }
      for (;;)
      {
        i = ʻॱ + 59;
        ʼॱ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        return paramString;
        paramString = new String(paramString, ˋ(new char[] { 22566, 1744, -25649, 4263, 22450, 3721 }).intern());
      }
      i = ʻॱ + 35;
      ʼॱ = i % 128;
      if (i % 2 == 0) {
        break label59;
      }
    }
  }
  
  /* Error */
  static void ͺ()
  {
    // Byte code:
    //   0: goto +105 -> 105
    //   3: iconst_1
    //   4: istore_0
    //   5: goto +66 -> 71
    //   8: iload_0
    //   9: lookupswitch	default:+27->36, 6:+99->108, 82:+103->112
    //   36: goto +76 -> 112
    //   39: getstatic 40	o/JP:ʼॱ	I
    //   42: bipush 19
    //   44: iadd
    //   45: istore_0
    //   46: iload_0
    //   47: sipush 128
    //   50: irem
    //   51: putstatic 38	o/JP:ʻॱ	I
    //   54: iload_0
    //   55: iconst_2
    //   56: irem
    //   57: ifeq +6 -> 63
    //   60: goto +39 -> 99
    //   63: bipush 6
    //   65: istore_0
    //   66: goto -58 -> 8
    //   69: iconst_0
    //   70: istore_0
    //   71: iload_0
    //   72: tableswitch	default:+24->96, 0:+71->143, 1:+79->151
    //   96: goto +47 -> 143
    //   99: bipush 82
    //   101: istore_0
    //   102: goto -94 -> 8
    //   105: goto +11 -> 116
    //   108: return
    //   109: astore_1
    //   110: aload_1
    //   111: athrow
    //   112: aconst_null
    //   113: arraylength
    //   114: istore_0
    //   115: return
    //   116: getstatic 38	o/JP:ʻॱ	I
    //   119: bipush 81
    //   121: iadd
    //   122: istore_0
    //   123: iload_0
    //   124: sipush 128
    //   127: irem
    //   128: putstatic 40	o/JP:ʼॱ	I
    //   131: iload_0
    //   132: iconst_2
    //   133: irem
    //   134: ifne +6 -> 140
    //   137: goto -68 -> 69
    //   140: goto -137 -> 3
    //   143: bipush 127
    //   145: putstatic 127	o/JP:ˊॱ	B
    //   148: goto -109 -> 39
    //   151: bipush -102
    //   153: putstatic 127	o/JP:ˊॱ	B
    //   156: goto -117 -> 39
    // Local variable table:
    //   start	length	slot	name	signature
    //   4	130	0	i	int
    //   109	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   116	123	109	java/lang/Exception
    //   123	131	109	java/lang/Exception
  }
  
  public void ˋ(Kl paramKl)
  {
    this.ॱˊ = paramKl;
    try
    {
      this.ͺ |= 1L;
    }
    finally
    {
      paramKl = finally;
      throw paramKl;
    }
    ˊ(127);
    super.ʽ();
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ͺ = 2L;
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
    String str2 = ˋ(new char[] { -17662, 31419, 30845, -6476, 32182, -16374 }).intern();
    long l;
    try
    {
      l = this.ͺ;
      this.ͺ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    Object localObject2 = null;
    Object localObject14 = null;
    int i = 0;
    Object localObject13 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject12 = null;
    Kl localKl = this.ॱˊ;
    Object localObject6 = null;
    Object localObject11 = null;
    Object localObject8 = null;
    String str1 = null;
    Object localObject7 = null;
    Object localObject10 = null;
    Object localObject9 = null;
    if ((0x3 & l) != 0L)
    {
      localObject2 = localObject14;
      localObject7 = localObject13;
      localObject3 = localObject12;
      localObject4 = localObject11;
      localObject5 = localObject10;
      localObject6 = localObject9;
      if (localKl != null)
      {
        localObject2 = localKl.ॱॱ();
        localObject7 = localKl.ʽ();
        localObject3 = localKl.ॱ();
        localObject4 = localKl.ˋ();
        localObject8 = localKl.ˏ();
        str1 = localKl.ˎ();
        localObject5 = localKl.ᐝ();
        localObject6 = localKl.ˊ();
      }
      i = ViewDataBinding.ˊ((Integer)localObject7);
      localObject8 = String.format(ˋ(new char[] { -27686, -3989, 9393, 28106, 21400, 25101, -31003, -26841 }).intern(), new Object[] { localObject8, str1 });
      str1 = at.ˋ((BigDecimal)localObject6);
      localObject7 = localObject5;
      localObject6 = localObject4;
      localObject5 = localObject3;
      localObject4 = localObject8;
      localObject3 = str1;
    }
    if ((0x2 & l) != 0L)
    {
      localObject9 = this.ʼ;
      str1 = this.ʼ.getResources().getString(2131755364);
      localObject8 = str1;
      if (str1.startsWith(str2)) {
        localObject8 = ˏ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject9, (CharSequence)localObject8);
      localObject9 = this.ʽ;
      str1 = this.ʽ.getResources().getString(2131755367);
      localObject8 = str1;
      if (str1.startsWith(str2)) {
        localObject8 = ˏ(str1.substring(4)).intern();
      }
      ((Je)localObject9).setLabel((String)localObject8);
      this.ʽ.setValueMaxLines(3);
      localObject9 = this.ᐝ;
      str1 = this.ᐝ.getResources().getString(2131755366);
      localObject8 = str1;
      if (str1.startsWith(str2)) {
        localObject8 = ˏ(str1.substring(4)).intern();
      }
      ((Je)localObject9).setLabel((String)localObject8);
      this.ᐝ.setValueMaxLines(3);
      localObject9 = this.ॱॱ;
      str1 = this.ॱॱ.getResources().getString(2131755365);
      localObject8 = str1;
      if (str1.startsWith(str2)) {
        localObject8 = ˏ(str1.substring(4)).intern();
      }
      ((Je)localObject9).setLabel((String)localObject8);
      this.ॱॱ.setValueMaxLines(3);
      localObject9 = this.ˋॱ;
      str1 = this.ˋॱ.getResources().getString(2131755363);
      localObject8 = str1;
      if (str1.startsWith(str2)) {
        localObject8 = ˏ(str1.substring(4)).intern();
      }
      ((Je)localObject9).setLabel((String)localObject8);
      this.ˋॱ.setValueMaxLines(3);
      localObject9 = this.ˏॱ;
      str1 = this.ˏॱ.getResources().getString(2131755362);
      localObject8 = str1;
      if (str1.startsWith(str2)) {
        localObject8 = ˏ(str1.substring(4)).intern();
      }
      ((Je)localObject9).setLabel((String)localObject8);
      this.ˏॱ.setValueMaxLines(1);
    }
    if ((0x3 & l) != 0L)
    {
      this.ʽ.setValue((String)localObject7);
      this.ᐝ.setValue((String)localObject2);
      this.ॱॱ.setValue((String)localObject5);
      this.ˋॱ.setValue((String)localObject4);
      this.ˏॱ.setValue((String)localObject3);
      this.ˏॱ.setValueInfo((String)localObject6);
      r.ˋ(this.ॱ, i);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    try
    {
      paramInt1 = ʼॱ + 23;
      ʻॱ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break label74;
      }
    }
    catch (Exception paramObject)
    {
      throw paramObject;
    }
    for (;;)
    {
      switch (paramInt1)
      {
      case 25: 
      default: 
        break;
      }
      for (;;)
      {
        return false;
        paramInt1 = 54;
        break;
      }
      label74:
      paramInt1 = 25;
    }
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
}
