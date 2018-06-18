package o;

import java.io.UnsupportedEncodingException;
import java.util.List;

public class DP
  extends i<Integer>
{
  private static int ʻ = 0;
  private static int ˊ;
  private static boolean ˋ;
  private static byte ˎ;
  private static boolean ˏ;
  private static char[] ॱ;
  private static int ॱॱ = 1;
  
  static
  {
    ˏ();
    ˎ = -102;
    int i = ʻ + 91;
    ॱॱ = i % 128;
    if (i % 2 == 0) {}
  }
  
  public DP(List<Integer> paramList) {}
  
  private static String ˋ(byte[] paramArrayOfByte, int[] paramArrayOfInt, char[] paramArrayOfChar, int paramInt)
  {
    break label187;
    int i;
    int m;
    if (i >= m)
    {
      break label107;
      label16:
      break label315;
    }
    for (;;)
    {
      label32:
      int j;
      if (i >= m)
      {
        break label419;
        switch (i)
        {
        default: 
          break label270;
          j = 1;
          label65:
          if (i >= j)
          {
            break label300;
            for (;;)
            {
              switch (j)
              {
              default: 
                break label483;
                label107:
                j = 0;
              }
            }
            label113:
            m = paramArrayOfByte.length;
            paramArrayOfInt = new char[m];
            i = 0;
          }
          break;
        }
      }
      char[] arrayOfChar;
      int k;
      for (;;)
      {
        i = 0;
        break label32;
        label187:
        for (;;)
        {
          arrayOfChar = ॱ;
          k = ˊ;
          if (ˋ) {
            break label211;
          }
          break label440;
          paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfChar[(m - 1 - i)] - paramInt)] - k));
          i += 1;
          break;
        }
        label211:
        do
        {
          break;
          paramArrayOfByte = new String(paramArrayOfInt);
          break label394;
          j = 0;
          break label241;
          i = ʻ + 77;
          ॱॱ = i % 128;
        } while (i % 2 == 0);
        break label113;
        switch (j)
        {
        case 1: 
        default: 
          label241:
          break label452;
          break label65;
          label270:
          i = ʻ + 113;
          ॱॱ = i % 128;
          if (i % 2 == 0) {
            break label16;
          }
          label300:
          label315:
          label394:
          label419:
          label440:
          while (ˏ)
          {
            for (;;)
            {
              i = 1;
              break label32;
              m = paramArrayOfChar.length;
              paramArrayOfByte = new char[m];
              i = 0;
              break;
              do
              {
                break;
                j = ॱॱ + 91;
                ʻ = j % 128;
              } while (j % 2 != 0);
              continue;
              paramArrayOfByte[i] = ((char)(arrayOfChar[(paramArrayOfInt[(j - 1 - i)] - paramInt)] - k));
              i += 1;
              continue;
              paramInt = ॱॱ + 71;
              ʻ = paramInt % 128;
              if (paramInt % 2 != 0) {
                return paramArrayOfByte;
              }
              return paramArrayOfByte;
              j = 1;
            }
            j = paramArrayOfInt.length;
            paramArrayOfByte = new char[j];
            i = 0;
            break label65;
          }
        }
      }
      label452:
      paramArrayOfInt[i] = ((char)(arrayOfChar[(paramArrayOfByte[(m - 1 - i)] + paramInt)] - k));
      i += 1;
    }
    label483:
    return new String(paramArrayOfByte);
  }
  
  private String ˏ(String paramString)
  {
    break label184;
    byte[] arrayOfByte;
    int i;
    label70:
    do
    {
      try
      {
        paramString = new String(arrayOfByte, ˋ(new byte[] { -119, -120, -113, -114, -115 }, null, null, 127).intern());
        return paramString;
      }
      catch (UnsupportedEncodingException paramString)
      {
        int j;
        throw new RuntimeException(paramString);
      }
      break label265;
      j = paramString.length;
      if (i < j) {
        break label195;
      }
      break;
      j = ॱॱ + 105;
      ʻ = j % 128;
    } while (j % 2 != 0);
    break label265;
    label97:
    label181:
    for (;;)
    {
      paramString = paramString.getBytes(ˋ(new byte[] { -116, -120, -117, -118, -119, -119, -120, -121, -122, -123 }, null, null, 127).intern());
      arrayOfByte = new byte[paramString.length];
      i = 0;
      break;
    }
    label184:
    break label200;
    j = 0;
    for (;;)
    {
      break;
      label195:
      j = 1;
      break label227;
      label200:
      i = ʻ + 77;
      ॱॱ = i % 128;
      if (i % 2 == 0) {
        break label181;
      }
      break label97;
      label227:
      switch (j)
      {
      }
      break label70;
      label265:
      arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˎ));
      i += 1;
    }
  }
  
  static void ˏ()
  {
    ˋ = true;
    ˏ = true;
    ॱ = new char[] { 212, 233, 218, 219, 280, 290, 286, 252, 263, 260, 264, 256, 292, 291, 277 };
    ˊ = 207;
  }
  
  /* Error */
  public Object ˋ(android.view.ViewGroup paramViewGroup, int paramInt)
  {
    // Byte code:
    //   0: goto +168 -> 168
    //   3: aload_0
    //   4: aload_1
    //   5: iload_2
    //   6: invokespecial 101	o/i:ˋ	(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    //   9: pop
    //   10: new 103	o/DU
    //   13: dup
    //   14: aload_1
    //   15: invokevirtual 109	android/view/ViewGroup:getContext	()Landroid/content/Context;
    //   18: invokespecial 112	o/DU:<init>	(Landroid/content/Context;)V
    //   21: astore 5
    //   23: aload_1
    //   24: invokevirtual 109	android/view/ViewGroup:getContext	()Landroid/content/Context;
    //   27: invokevirtual 118	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   30: aload_0
    //   31: iload_2
    //   32: invokespecial 121	o/i:ˎ	(I)Ljava/lang/Object;
    //   35: checkcast 123	java/lang/Integer
    //   38: invokevirtual 127	java/lang/Integer:intValue	()I
    //   41: invokevirtual 133	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   44: astore 4
    //   46: aload 4
    //   48: iconst_4
    //   49: newarray byte
    //   51: dup
    //   52: iconst_0
    //   53: ldc -122
    //   55: bastore
    //   56: dup
    //   57: iconst_1
    //   58: ldc -121
    //   60: bastore
    //   61: dup
    //   62: iconst_2
    //   63: ldc -120
    //   65: bastore
    //   66: dup
    //   67: iconst_3
    //   68: ldc -119
    //   70: bastore
    //   71: aconst_null
    //   72: aconst_null
    //   73: bipush 127
    //   75: invokestatic 59	o/DP:ˋ	([B[I[CI)Ljava/lang/String;
    //   78: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   81: invokevirtual 141	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   84: ifeq +6 -> 90
    //   87: goto +76 -> 163
    //   90: goto +207 -> 297
    //   93: aload 4
    //   95: astore_3
    //   96: iload_2
    //   97: lookupswitch	default:+27->124, 3:+115->212, 83:+77->174
    //   124: aload 4
    //   126: astore_3
    //   127: goto +47 -> 174
    //   130: bipush 28
    //   132: istore_2
    //   133: goto +106 -> 239
    //   136: getstatic 22	o/DP:ॱॱ	I
    //   139: bipush 11
    //   141: iadd
    //   142: istore_2
    //   143: iload_2
    //   144: sipush 128
    //   147: irem
    //   148: putstatic 20	o/DP:ʻ	I
    //   151: iload_2
    //   152: iconst_2
    //   153: irem
    //   154: ifeq +6 -> 160
    //   157: goto -27 -> 130
    //   160: goto +131 -> 291
    //   163: iconst_3
    //   164: istore_2
    //   165: goto -72 -> 93
    //   168: goto -165 -> 3
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    //   174: aload 5
    //   176: aload_3
    //   177: invokevirtual 145	o/DU:setText	(Ljava/lang/String;)V
    //   180: aload_1
    //   181: aload 5
    //   183: invokevirtual 149	android/view/ViewGroup:addView	(Landroid/view/View;)V
    //   186: goto -50 -> 136
    //   189: aconst_null
    //   190: arraylength
    //   191: istore_2
    //   192: aload 5
    //   194: areturn
    //   195: aload_0
    //   196: aload 4
    //   198: iconst_4
    //   199: invokevirtual 152	java/lang/String:substring	(I)Ljava/lang/String;
    //   202: invokespecial 154	o/DP:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   205: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   208: astore_3
    //   209: goto -35 -> 174
    //   212: getstatic 22	o/DP:ॱॱ	I
    //   215: bipush 121
    //   217: iadd
    //   218: istore_2
    //   219: iload_2
    //   220: sipush 128
    //   223: irem
    //   224: putstatic 20	o/DP:ʻ	I
    //   227: iload_2
    //   228: iconst_2
    //   229: irem
    //   230: ifeq +6 -> 236
    //   233: goto +38 -> 271
    //   236: goto -41 -> 195
    //   239: iload_2
    //   240: lookupswitch	default:+28->268, 28:+-51->189, 30:+63->303
    //   268: aload 5
    //   270: areturn
    //   271: aload_0
    //   272: aload 4
    //   274: iconst_4
    //   275: invokevirtual 152	java/lang/String:substring	(I)Ljava/lang/String;
    //   278: invokespecial 154	o/DP:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   281: invokevirtual 63	java/lang/String:intern	()Ljava/lang/String;
    //   284: astore_3
    //   285: aconst_null
    //   286: arraylength
    //   287: istore_2
    //   288: goto -114 -> 174
    //   291: bipush 30
    //   293: istore_2
    //   294: goto -55 -> 239
    //   297: bipush 83
    //   299: istore_2
    //   300: goto -207 -> 93
    //   303: aload 5
    //   305: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	DP
    //   0	306	1	paramViewGroup	android.view.ViewGroup
    //   0	306	2	paramInt	int
    //   95	190	3	str1	String
    //   44	229	4	str2	String
    //   21	283	5	localDU	DU
    // Exception table:
    //   from	to	target	type
    //   174	180	171	java/lang/Exception
    //   180	186	171	java/lang/Exception
  }
  
  /* Error */
  public void ˎ(android.view.ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    // Byte code:
    //   0: goto +16 -> 16
    //   3: bipush 35
    //   5: istore_2
    //   6: goto +16 -> 22
    //   9: astore_1
    //   10: aload_1
    //   11: athrow
    //   12: aconst_null
    //   13: arraylength
    //   14: istore_2
    //   15: return
    //   16: goto +46 -> 62
    //   19: goto +30 -> 49
    //   22: iload_2
    //   23: lookupswitch	default:+25->48, 35:+-11->12, 84:+25->48
    //   48: return
    //   49: aload_3
    //   50: checkcast 157	android/view/View
    //   53: astore_3
    //   54: aload_1
    //   55: aload_3
    //   56: invokevirtual 160	android/view/ViewGroup:removeView	(Landroid/view/View;)V
    //   59: goto +30 -> 89
    //   62: getstatic 20	o/DP:ʻ	I
    //   65: bipush 63
    //   67: iadd
    //   68: istore_2
    //   69: iload_2
    //   70: sipush 128
    //   73: irem
    //   74: putstatic 22	o/DP:ॱॱ	I
    //   77: iload_2
    //   78: iconst_2
    //   79: irem
    //   80: ifne +6 -> 86
    //   83: goto -64 -> 19
    //   86: goto -37 -> 49
    //   89: getstatic 20	o/DP:ʻ	I
    //   92: bipush 45
    //   94: iadd
    //   95: istore_2
    //   96: iload_2
    //   97: sipush 128
    //   100: irem
    //   101: putstatic 22	o/DP:ॱॱ	I
    //   104: iload_2
    //   105: iconst_2
    //   106: irem
    //   107: ifne +6 -> 113
    //   110: goto -107 -> 3
    //   113: bipush 84
    //   115: istore_2
    //   116: goto -94 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	DP
    //   0	119	1	paramViewGroup	android.view.ViewGroup
    //   0	119	2	paramInt	int
    //   0	119	3	paramObject	Object
    // Exception table:
    //   from	to	target	type
    //   49	54	9	java/lang/Exception
    //   54	59	9	java/lang/Exception
  }
}
