package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public final class z
{
  private static int ˊ;
  private static int ˋ;
  private static byte ˎ;
  private static long ॱ;
  
  static
  {
    break label77;
    int i = 70 / 0;
    return;
    for (;;)
    {
      i = ˊ + 61;
      ˋ = i % 128;
      if (i % 2 != 0)
      {
        break label65;
        return;
      }
      for (;;)
      {
        switch (i)
        {
        }
        return;
        label65:
        i = 10;
        continue;
        i = 13;
      }
      label77:
      ˊ = 0;
      ˋ = 1;
      ॱ();
      ˎ = -102;
    }
  }
  
  private static String ˋ(String paramString)
  {
    break label391;
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = paramString.getBytes(ˋ(new char[] { 15971, 18030, 1233, -15582, -32283, 20371, 3630, -13116, -29851, 18706, 6059 }).intern());
      paramString = new byte[arrayOfByte.length];
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
    paramString = new String(paramString, ˋ(new char[] { 12601, 18728, 6754, -5207, -17267, -29087 }).intern());
    return paramString;
    label147:
    int i = 0;
    int j = ˋ + 111;
    ˊ = j % 128;
    if (j % 2 == 0) {
      break label359;
    }
    break label394;
    for (;;)
    {
      i = 29;
      break;
      label185:
      j = 24;
      break label362;
      label191:
      i = ˊ + 97;
      ˋ = i % 128;
      if (i % 2 == 0) {
        break label408;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 29: 
      default: 
        break;
      }
      label359:
      label362:
      label391:
      label394:
      do
      {
        j = 30;
        break label362;
        arrayOfByte = paramString.getBytes(ˋ(new char[] { 15971, 18030, 1233, -15582, -32283, 20371, 3630, -13116, -29851, 18706, 6059 }).intern());
        paramString = new byte[arrayOfByte.length];
        break label147;
        paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ˎ));
        i += 1;
        break label394;
        break label394;
        switch (j)
        {
        }
        break;
        break label191;
        j = arrayOfByte.length;
      } while (i < j);
      break label185;
      label408:
      i = 30;
    }
  }
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    break label330;
    break label34;
    char[] arrayOfChar;
    int i;
    int j;
    arrayOfChar[(i >>> 0)] = ((char)(int)((paramArrayOfChar[i] | i * j) / ॱ));
    i += 113;
    break label282;
    label34:
    break label265;
    return new String(arrayOfChar);
    int k;
    for (;;)
    {
      k = ˋ + 99;
      ˊ = k % 128;
      if (k % 2 != 0) {
        break;
      }
      break label277;
      label74:
      i = 0;
      break label202;
      switch (k)
      {
      }
    }
    label111:
    label196:
    label202:
    label233:
    label260:
    label265:
    label277:
    label282:
    label330:
    for (;;)
    {
      i = ˊ + 97;
      ˋ = i % 128;
      if (i % 2 == 0) {
        break label74;
      }
      break label260;
      arrayOfChar = paramArrayOfChar;
      j = arrayOfChar[0];
      arrayOfChar = new char[arrayOfChar.length - 1];
      i = 1;
      break label111;
      for (;;)
      {
        switch (k)
        {
        case 0: 
        default: 
          break label233;
          k = 0;
          continue;
          k = 93;
          break;
          switch (i)
          {
          }
          break;
        case 1: 
          for (;;)
          {
            k = 13;
            break;
            arrayOfChar[(i - 1)] = ((char)(int)(paramArrayOfChar[i] ^ i * j ^ ॱ));
            i += 1;
            break label282;
            i = 1;
            break label202;
            if (i < paramArrayOfChar.length) {
              break label196;
            }
          }
          k = 1;
        }
      }
      k = ˊ + 1;
      ˋ = k % 128;
      if (k % 2 == 0) {
        break;
      }
      break;
      arrayOfChar = paramArrayOfChar;
      j = arrayOfChar[1];
      arrayOfChar = new char[arrayOfChar.length >> 1];
      i = 0;
      break label111;
    }
  }
  
  /* Error */
  public static void ˋ(TextView paramTextView, String paramString)
  {
    // Byte code:
    //   0: goto +59 -> 59
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +57 -> 62
    //   8: getstatic 17	o/z:ˋ	I
    //   11: bipush 15
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 15	o/z:ˊ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +22 -> 51
    //   32: goto +55 -> 87
    //   35: new 74	java/lang/NullPointerException
    //   38: dup
    //   39: invokespecial 76	java/lang/NullPointerException:<init>	()V
    //   42: athrow
    //   43: astore_0
    //   44: aload_0
    //   45: athrow
    //   46: iconst_0
    //   47: istore_2
    //   48: goto +14 -> 62
    //   51: iconst_0
    //   52: istore_2
    //   53: goto +57 -> 110
    //   56: astore_0
    //   57: aload_0
    //   58: athrow
    //   59: goto +104 -> 163
    //   62: iload_2
    //   63: tableswitch	default:+21->84, 0:+29->92, 1:+73->136
    //   84: goto +52 -> 136
    //   87: iconst_1
    //   88: istore_2
    //   89: goto +21 -> 110
    //   92: aload_0
    //   93: aload_0
    //   94: invokevirtual 82	android/widget/TextView:getContext	()Landroid/content/Context;
    //   97: invokevirtual 88	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   100: aload_1
    //   101: invokestatic 94	uk/co/chrisjenx/calligraphy/TypefaceUtils:load	(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    //   104: invokevirtual 98	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   107: goto -99 -> 8
    //   110: iload_2
    //   111: tableswitch	default:+21->132, 0:+-76->35, 1:+24->135
    //   132: goto -97 -> 35
    //   135: return
    //   136: aload_0
    //   137: invokevirtual 82	android/widget/TextView:getContext	()Landroid/content/Context;
    //   140: astore_3
    //   141: aload_3
    //   142: invokevirtual 88	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   145: astore_3
    //   146: aload_3
    //   147: aload_1
    //   148: invokestatic 94	uk/co/chrisjenx/calligraphy/TypefaceUtils:load	(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    //   151: astore_1
    //   152: aload_0
    //   153: aload_1
    //   154: invokevirtual 98	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;)V
    //   157: aconst_null
    //   158: arraylength
    //   159: istore_2
    //   160: goto -152 -> 8
    //   163: getstatic 17	o/z:ˋ	I
    //   166: bipush 109
    //   168: iadd
    //   169: istore_2
    //   170: iload_2
    //   171: sipush 128
    //   174: irem
    //   175: putstatic 15	o/z:ˊ	I
    //   178: iload_2
    //   179: iconst_2
    //   180: irem
    //   181: ifeq +6 -> 187
    //   184: goto -181 -> 3
    //   187: goto -141 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	paramTextView	TextView
    //   0	190	1	paramString	String
    //   4	177	2	i	int
    //   140	7	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   146	152	43	java/lang/Exception
    //   152	160	43	java/lang/Exception
    //   92	107	56	java/lang/Exception
    //   136	141	56	java/lang/Exception
    //   141	146	56	java/lang/Exception
  }
  
  public static void ˎ(TextView paramTextView, ColorStateList paramColorStateList)
  {
    int i;
    for (;;)
    {
      i = ˋ + 77;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break label115;
      }
      break;
      i = 52;
      break label42;
      label36:
      break label109;
      label39:
      i = 77;
      switch (i)
      {
      default: 
        label42:
        break label85;
      }
    }
    label85:
    label109:
    label115:
    for (;;)
    {
      if (paramColorStateList != null) {
        break label39;
      }
      break;
      return;
      i = ˋ + 63;
      ˊ = i % 128;
      if (i % 2 != 0) {
        break label36;
      }
      paramTextView.setTextColor(paramColorStateList);
      return;
    }
  }
  
  static void ॱ()
  {
    ॱ = 7336426370303162436L;
  }
  
  public static void ॱ(TextView paramTextView, int paramInt)
  {
    break label250;
    String str2;
    String str1;
    for (;;)
    {
      break;
      str1 = ˋ(str2.substring(4)).intern();
      continue;
      label22:
      paramInt = 88;
      break label190;
    }
    label101:
    label106:
    label185:
    label190:
    label219:
    label250:
    for (;;)
    {
      try
      {
        int i = ˊ;
        i += 99;
        ˋ = i % 128;
        if (i % 2 != 0) {
          break label106;
        }
      }
      catch (Exception paramTextView)
      {
        throw paramTextView;
      }
      paramInt = ˋ + 105;
      ˊ = paramInt % 128;
      if (paramInt % 2 != 0) {
        break label22;
      }
      break label101;
      paramInt = 0;
      break label219;
      paramTextView.setText(str1);
      return;
      paramInt = 5;
      break label190;
      str2 = paramTextView.getContext().getString(paramInt);
      if (!str2.startsWith(ˋ(new char[] { 19157, 12948, -4620, -26576, 21276 }).intern()))
      {
        break label185;
        paramTextView = ˋ(str2.substring(4)).intern();
        throw new NullPointerException();
        paramInt = 1;
        break label219;
        switch (paramInt)
        {
        }
        break;
        str1 = str2;
        switch (paramInt)
        {
        }
        str1 = str2;
      }
    }
  }
  
  public static void ॱ(TextView paramTextView, String paramString, String... paramVarArgs)
  {
    int i = ˊ + 113;
    ˋ = i % 128;
    if (i % 2 != 0)
    {
      break label54;
      paramTextView.setText(String.format(paramString, paramVarArgs));
      return;
      paramTextView.setText(String.format(paramString, paramVarArgs));
      throw new NullPointerException();
    }
    label54:
    for (i = 64;; i = 20)
    {
      switch (i)
      {
      }
      break;
    }
  }
}
