package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import java.io.UnsupportedEncodingException;

public class MV
  extends ViewDataBinding
{
  private static char ʼॱ;
  private static char ʽॱ;
  private static char ʾ;
  private static char ʿ;
  private static int ˈ;
  private static final ViewDataBinding.If ˊ;
  private static int ˊˊ;
  private static final SparseIntArray ˎ;
  private static byte ᐝॱ;
  private final Js ʻ;
  private String ʻॱ;
  private final ProgressBar ʼ;
  private final View ʽ;
  private boolean ˊॱ;
  private String ˋॱ;
  private final Js ˏॱ;
  private final Js ͺ;
  public final LinearLayout ॱ;
  private final View ॱˊ;
  private String ॱˋ;
  private String ॱˎ;
  private final Js ॱॱ;
  private long ॱᐝ = -1L;
  private final RelativeLayout ᐝ;
  
  static
  {
    for (;;)
    {
      i = ˊˊ + 91;
      ˈ = i % 128;
      if (i % 2 == 0) {
        break label59;
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          break label97;
          i = 9;
          break;
        case 9: 
          label59:
          return;
          i = 73;
        }
      }
      ˈ = 0;
      ˊˊ = 1;
      ͺ();
      ˊॱ();
      ˊ = null;
      ˎ = null;
    }
    label97:
    int i = null.length;
  }
  
  public MV(ˉ paramˉ, View paramView)
  {
    super(paramˉ, paramView, 0);
    paramˉ = ॱ(paramˉ, paramView, 9, ˊ, ˎ);
    this.ᐝ = ((RelativeLayout)paramˉ[0]);
    this.ᐝ.setTag(null);
    this.ʼ = ((ProgressBar)paramˉ[1]);
    this.ʼ.setTag(null);
    this.ʻ = ((Js)paramˉ[3]);
    this.ʻ.setTag(null);
    this.ॱॱ = ((Js)paramˉ[4]);
    this.ॱॱ.setTag(null);
    this.ʽ = ((View)paramˉ[5]);
    this.ʽ.setTag(null);
    this.ͺ = ((Js)paramˉ[6]);
    this.ͺ.setTag(null);
    this.ॱˊ = ((View)paramˉ[7]);
    this.ॱˊ.setTag(null);
    this.ˏॱ = ((Js)paramˉ[8]);
    this.ˏॱ.setTag(null);
    this.ॱ = ((LinearLayout)paramˉ[2]);
    this.ॱ.setTag(null);
    ˋ(paramView);
    ˋॱ();
  }
  
  /* Error */
  static void ˊॱ()
  {
    // Byte code:
    //   0: goto +97 -> 97
    //   3: iload_0
    //   4: lookupswitch	default:+28->32, 20:+85->89, 63:+150->154
    //   32: goto +122 -> 154
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: iload_0
    //   39: lookupswitch	default:+25->64, 24:+25->64, 27:+85->124
    //   64: return
    //   65: bipush 63
    //   67: istore_0
    //   68: goto -65 -> 3
    //   71: bipush 24
    //   73: istore_0
    //   74: goto -36 -> 38
    //   77: bipush 20
    //   79: istore_0
    //   80: goto -77 -> 3
    //   83: bipush 27
    //   85: istore_0
    //   86: goto -48 -> 38
    //   89: bipush 91
    //   91: putstatic 114	o/MV:ᐝॱ	B
    //   94: goto +34 -> 128
    //   97: getstatic 45	o/MV:ˊˊ	I
    //   100: bipush 23
    //   102: iadd
    //   103: istore_0
    //   104: iload_0
    //   105: sipush 128
    //   108: irem
    //   109: putstatic 47	o/MV:ˈ	I
    //   112: iload_0
    //   113: iconst_2
    //   114: irem
    //   115: ifeq +6 -> 121
    //   118: goto -41 -> 77
    //   121: goto -56 -> 65
    //   124: aconst_null
    //   125: arraylength
    //   126: istore_0
    //   127: return
    //   128: getstatic 45	o/MV:ˊˊ	I
    //   131: iconst_1
    //   132: iadd
    //   133: istore_0
    //   134: iload_0
    //   135: sipush 128
    //   138: irem
    //   139: putstatic 47	o/MV:ˈ	I
    //   142: iload_0
    //   143: iconst_2
    //   144: irem
    //   145: ifeq +6 -> 151
    //   148: goto -65 -> 83
    //   151: goto -80 -> 71
    //   154: bipush -102
    //   156: putstatic 114	o/MV:ᐝॱ	B
    //   159: goto -31 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	142	0	i	int
    //   35	2	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   154	159	35	java/lang/Exception
  }
  
  private String ˎ(String paramString)
  {
    break label61;
    label3:
    int j;
    switch (j)
    {
    default: 
      break;
    }
    for (;;)
    {
      int i;
      byte[] arrayOfByte;
      try
      {
        paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length % i >>> 0)] | ᐝॱ));
        i += 105;
        continue;
        try
        {
          label61:
          i = ˊˊ + 81;
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        try
        {
          ˈ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        switch (i)
        {
        default: 
          continue;
          j = arrayOfByte.length;
          if (i >= j)
          {
            continue;
            j = 1;
          }
          break;
        case 0: 
          arrayOfByte = paramString.getBytes(ॱ(new char[] { 22107, -21187, -7264, -7446, -4808, 22977, -20279, -22797, -30450, -27361, 116, 3539 }).intern());
          paramString = new byte[arrayOfByte.length];
          i = 0;
          continue;
          switch (j)
          {
          case 0: 
          default: 
            continue;
            continue;
            j = 75;
            break label3;
            j = ˊˊ + 3;
            ˈ = j % 128;
            if (j % 2 == 0)
            {
              continue;
              j = 46;
              break label3;
              i = 1;
              continue;
              i = 0;
            }
            break;
          }
          break;
        case 1: 
          arrayOfByte = paramString.getBytes(ॱ(new char[] { 22107, -21187, -7264, -7446, -4808, 22977, -20279, -22797, -30450, -27361, 116, 3539 }).intern());
          paramString = new byte[arrayOfByte.length];
          i = 0;
          continue;
          paramString = new String(paramString, ॱ(new char[] { -14501, 21359, 16516, -10592, -4808, 22977 }).intern());
          return paramString;
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      j = 0;
      continue;
      paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ᐝॱ));
      i += 1;
    }
  }
  
  static void ͺ()
  {
    ʼॱ = 54326;
    ʽॱ = 40789;
    ʿ = 60697;
    ʾ = '⻃';
  }
  
  private static String ॱ(char[] paramArrayOfChar)
  {
    break label260;
    int i = 3 / 4;
    int j;
    i = j;
    break label18;
    label12:
    i = 64;
    break label145;
    label18:
    label30:
    char[] arrayOfChar1;
    char[] arrayOfChar2;
    if (i >= paramArrayOfChar.length)
    {
      break label247;
      arrayOfChar1 = new char[paramArrayOfChar.length];
      i = 0;
      arrayOfChar2 = new char[2];
      break label254;
      label45:
      i = 0;
    }
    for (;;)
    {
      try
      {
        j = ˊˊ + 77;
        ˈ = j % 128;
        if (j % 2 == 0)
        {
          arrayOfChar2[0] = paramArrayOfChar[i];
          arrayOfChar2[1] = paramArrayOfChar[(i + 1)];
          oP.ˏ(arrayOfChar2, ʾ, ʽॱ, ʿ, ʼॱ);
          arrayOfChar1[i] = arrayOfChar2[0];
          arrayOfChar1[(i + 1)] = arrayOfChar2[1];
          j = i + 2;
          break label296;
          i = 1;
          continue;
          i = 46 / 0;
          return paramArrayOfChar;
          i = 36;
        }
        switch (i)
        {
        case 36: 
        default: 
          return paramArrayOfChar;
          continue;
          paramArrayOfChar = new String(arrayOfChar1, 1, arrayOfChar1[0]);
          i = ˈ + 85;
          ˊˊ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
          break label12;
          i = j;
          break label18;
          switch (i)
          {
          }
          break;
          j = 0;
          break;
        case 64: 
          label145:
          label247:
          return paramArrayOfChar;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        label254:
        throw paramArrayOfChar;
      }
      break label18;
      label260:
      break label30;
      for (;;)
      {
        switch (j)
        {
        }
        break;
        j = 1;
      }
      label296:
      i = ˊˊ + 15;
      ˈ = i % 128;
      if (i % 2 != 0) {
        break label45;
      }
    }
  }
  
  public void ˊ(String paramString)
  {
    this.ˋॱ = paramString;
    try
    {
      this.ॱᐝ |= 1L;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(11);
    super.ʽ();
  }
  
  public void ˋ(String paramString)
  {
    this.ॱˎ = paramString;
    try
    {
      this.ॱᐝ |= 0x8;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(93);
    super.ʽ();
  }
  
  public void ˋ(boolean paramBoolean)
  {
    this.ˊॱ = paramBoolean;
    try
    {
      this.ॱᐝ |= 0x2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ˊ(70);
    super.ʽ();
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ॱᐝ = 32L;
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
    try
    {
      l2 = this.ॱᐝ;
      this.ॱᐝ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    String str2 = this.ˋॱ;
    int i = 0;
    boolean bool = this.ˊॱ;
    int j = 0;
    int m = 0;
    String str3 = this.ॱˋ;
    int n = 0;
    String str4 = this.ॱˎ;
    String str5 = this.ʻॱ;
    long l1 = l2;
    if ((0x21 & l2) != 0L)
    {
      if (!TextUtils.isEmpty(str2)) {
        i = 1;
      } else {
        i = 0;
      }
      l1 = l2;
      if ((0x21 & l2) != 0L) {
        if (i != 0) {
          l1 = l2 | 0x80;
        } else {
          l1 = l2 | 0x40;
        }
      }
      if (i != 0) {
        i = 0;
      } else {
        i = 8;
      }
    }
    long l2 = l1;
    if ((0x22 & l1) != 0L)
    {
      l2 = l1;
      if ((0x22 & l1) != 0L) {
        if (bool) {
          l2 = l1 | 0x800;
        } else {
          l2 = l1 | 0x400;
        }
      }
      if (bool) {
        k = 0;
      } else {
        k = 8;
      }
      if (!bool) {
        j = 1;
      } else {
        j = 0;
      }
      l1 = l2;
      if ((0x22 & l2) != 0L) {
        if (j != 0) {
          l1 = l2 | 0x200;
        } else {
          l1 = l2 | 0x100;
        }
      }
      if (j != 0)
      {
        j = 0;
        l2 = l1;
        m = k;
      }
      else
      {
        j = 8;
        m = k;
        l2 = l1;
      }
    }
    l1 = l2;
    int k = n;
    if ((0x30 & l2) != 0L)
    {
      if (!TextUtils.isEmpty(str5)) {
        k = 1;
      } else {
        k = 0;
      }
      l1 = l2;
      if ((0x30 & l2) != 0L) {
        if (k != 0) {
          l1 = l2 | 0x2000;
        } else {
          l1 = l2 | 0x1000;
        }
      }
      if (k != 0) {
        k = 0;
      } else {
        k = 8;
      }
    }
    if ((0x22 & l1) != 0L)
    {
      this.ʼ.setVisibility(m);
      this.ॱ.setVisibility(j);
    }
    if ((0x20 & l1) != 0L)
    {
      Js localJs = this.ʻ;
      String str1 = this.ʻ.getResources().getString(2131755643);
      Object localObject2 = str1;
      if (str1.startsWith(ॱ(new char[] { -2418, 16309, 28943, 22380, 5084, 18663 }).intern())) {
        localObject2 = ˎ(str1.substring(4)).intern();
      }
      localJs.setLabel((String)localObject2);
      localJs = this.ॱॱ;
      str1 = this.ॱॱ.getResources().getString(2131755644);
      localObject2 = str1;
      if (str1.startsWith(ॱ(new char[] { -2418, 16309, 28943, 22380, 5084, 18663 }).intern())) {
        localObject2 = ˎ(str1.substring(4)).intern();
      }
      localJs.setLabel((String)localObject2);
      localJs = this.ͺ;
      str1 = this.ͺ.getResources().getString(2131755640);
      localObject2 = str1;
      if (str1.startsWith(ॱ(new char[] { -2418, 16309, 28943, 22380, 5084, 18663 }).intern())) {
        localObject2 = ˎ(str1.substring(4)).intern();
      }
      localJs.setLabel((String)localObject2);
      localJs = this.ˏॱ;
      str1 = this.ˏॱ.getResources().getString(2131755642);
      localObject2 = str1;
      if (str1.startsWith(ॱ(new char[] { -2418, 16309, 28943, 22380, 5084, 18663 }).intern())) {
        localObject2 = ˎ(str1.substring(4)).intern();
      }
      localJs.setLabel((String)localObject2);
    }
    if ((0x28 & l1) != 0L) {
      this.ʻ.setValue(str4);
    }
    if ((0x24 & l1) != 0L) {
      this.ॱॱ.setValue(str3);
    }
    if ((0x21 & l1) != 0L)
    {
      this.ʽ.setVisibility(i);
      this.ͺ.setValue(str2);
      this.ͺ.setVisibility(i);
    }
    if ((0x30 & l1) != 0L)
    {
      this.ॱˊ.setVisibility(k);
      this.ˏॱ.setVisibility(k);
      this.ˏॱ.setValue(str5);
    }
  }
  
  public void ˏ(String paramString)
  {
    this.ʻॱ = paramString;
    try
    {
      this.ॱᐝ |= 0x10;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(90);
    super.ʽ();
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    break label61;
    for (;;)
    {
      paramInt1 = ˊˊ + 3;
      ˈ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break label67;
      }
      break;
    }
    label61:
    label64:
    label67:
    for (;;)
    {
      return false;
      for (;;)
      {
        paramInt1 = ˈ + 89;
        ˊˊ = paramInt1 % 128;
        if (paramInt1 % 2 == 0) {
          break label64;
        }
        break;
      }
      break;
    }
  }
  
  public void ॱ(String paramString)
  {
    this.ॱˋ = paramString;
    try
    {
      this.ॱᐝ |= 0x4;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
    ˊ(106);
    super.ʽ();
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ॱᐝ;
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
