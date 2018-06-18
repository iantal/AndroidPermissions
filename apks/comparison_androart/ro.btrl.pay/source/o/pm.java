package o;

public class pm
  implements pi
{
  private static int[] ˎ = { -849008177, -1133005752, 1754032838, -1056893802, 1736817598, -244961990, 1158733671, -1593996021, 1367165970, -1561949405, 1508288433, -1343288365, 262106997, 1403442885, -652055533, 2109851548, 1888672004, -1033015121 };
  private static int ˏ;
  private static int ॱ = 0;
  
  static
  {
    ˏ = 1;
  }
  
  public pm() {}
  
  private static String ˎ(int[] paramArrayOfInt, int paramInt)
  {
    break label259;
    int j = ॱ + 77;
    ˏ = j % 128;
    label30:
    label35:
    char[] arrayOfChar2;
    if (j % 2 != 0)
    {
      break label84;
      j = 1;
      break label233;
      return new String(arrayOfChar2, 0, paramInt);
      label47:
      j = 0;
      break label233;
      label52:
      break label90;
    }
    label84:
    label90:
    label221:
    label233:
    label259:
    for (;;)
    {
      char[] arrayOfChar1 = new char[4];
      arrayOfChar2 = new char[paramArrayOfInt.length << 1];
      int[] arrayOfInt = (int[])ˎ.clone();
      int i = 0;
      break label221;
      for (;;)
      {
        break;
        continue;
        for (;;)
        {
          arrayOfChar1[0] = ((char)(paramArrayOfInt[i] >> 16));
          arrayOfChar1[1] = ((char)paramArrayOfInt[i]);
          arrayOfChar1[2] = ((char)(paramArrayOfInt[(i + 1)] >> 16));
          arrayOfChar1[3] = ((char)paramArrayOfInt[(i + 1)]);
          oN.ˏ(arrayOfChar1, arrayOfInt, false);
          arrayOfChar2[(i << 1)] = arrayOfChar1[0];
          arrayOfChar2[((i << 1) + 1)] = arrayOfChar1[1];
          arrayOfChar2[((i << 1) + 2)] = arrayOfChar1[2];
          arrayOfChar2[((i << 1) + 3)] = arrayOfChar1[3];
          i += 2;
          break;
          j = ॱ + 41;
          ˏ = j % 128;
          if (j % 2 == 0) {
            break label52;
          }
        }
      }
      if (i < paramArrayOfInt.length) {
        break label30;
      }
      break label47;
      switch (j)
      {
      }
      break label35;
    }
  }
  
  /* Error */
  public com.insidesecure.hce.MatrixHCENetworkData ˋ(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: new 63	com/insidesecure/hce/MatrixHCENetworkData
    //   9: dup
    //   10: getstatic 69	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MAP_SIGN_IN	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   13: getstatic 75	com/insidesecure/hce/MatrixHCEError:UNSUPPORTED	Lcom/insidesecure/hce/MatrixHCEError;
    //   16: aconst_null
    //   17: aconst_null
    //   18: aconst_null
    //   19: invokespecial 78	com/insidesecure/hce/MatrixHCENetworkData:<init>	(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    //   22: astore_1
    //   23: goto +5 -> 28
    //   26: aload_1
    //   27: areturn
    //   28: getstatic 15	o/pm:ॱ	I
    //   31: istore 4
    //   33: iload 4
    //   35: bipush 123
    //   37: iadd
    //   38: istore 4
    //   40: iload 4
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 17	o/pm:ˏ	I
    //   49: iload 4
    //   51: iconst_2
    //   52: irem
    //   53: ifne +6 -> 59
    //   56: goto +6 -> 62
    //   59: goto +10 -> 69
    //   62: bipush 13
    //   64: istore 4
    //   66: goto +19 -> 85
    //   69: bipush 52
    //   71: istore 4
    //   73: goto +12 -> 85
    //   76: aconst_null
    //   77: arraylength
    //   78: istore 4
    //   80: aload_1
    //   81: areturn
    //   82: astore_1
    //   83: aload_1
    //   84: athrow
    //   85: iload 4
    //   87: lookupswitch	default:+25->112, 13:+-11->76, 52:+-61->26
    //   112: aload_1
    //   113: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	pm
    //   0	114	1	paramString1	String
    //   0	114	2	paramArrayOfByte	byte[]
    //   0	114	3	paramString2	String
    //   31	55	4	i	int
    // Exception table:
    //   from	to	target	type
    //   40	49	3	java/lang/Exception
    //   28	33	82	java/lang/Exception
  }
  
  /* Error */
  public void ˋ(com.insidesecure.hce.MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    // Byte code:
    //   0: goto +77 -> 77
    //   3: iload 5
    //   5: lookupswitch	default:+27->32, 71:+41->46, 80:+33->38
    //   32: goto +6 -> 38
    //   35: astore_1
    //   36: aload_1
    //   37: athrow
    //   38: new 81	java/lang/NullPointerException
    //   41: dup
    //   42: invokespecial 82	java/lang/NullPointerException:<init>	()V
    //   45: athrow
    //   46: return
    //   47: getstatic 15	o/pm:ॱ	I
    //   50: bipush 49
    //   52: iadd
    //   53: istore 5
    //   55: iload 5
    //   57: sipush 128
    //   60: irem
    //   61: putstatic 17	o/pm:ˏ	I
    //   64: iload 5
    //   66: iconst_2
    //   67: irem
    //   68: ifne +6 -> 74
    //   71: goto +50 -> 121
    //   74: goto +6 -> 80
    //   77: goto -30 -> 47
    //   80: aload_1
    //   81: getstatic 69	com/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation:MAP_SIGN_IN	Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    //   84: iconst_4
    //   85: newarray int
    //   87: dup
    //   88: iconst_0
    //   89: ldc 83
    //   91: iastore
    //   92: dup
    //   93: iconst_1
    //   94: ldc 84
    //   96: iastore
    //   97: dup
    //   98: iconst_2
    //   99: ldc 85
    //   101: iastore
    //   102: dup
    //   103: iconst_3
    //   104: ldc 86
    //   106: iastore
    //   107: bipush 8
    //   109: invokestatic 88	o/pm:ˎ	([II)Ljava/lang/String;
    //   112: invokevirtual 92	java/lang/String:intern	()Ljava/lang/String;
    //   115: invokestatic 98	o/pk:unsupportedNetworkOperation	(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/String;)V
    //   118: goto +13 -> 131
    //   121: goto -41 -> 80
    //   124: bipush 80
    //   126: istore 5
    //   128: goto -125 -> 3
    //   131: getstatic 17	o/pm:ˏ	I
    //   134: bipush 11
    //   136: iadd
    //   137: istore 5
    //   139: iload 5
    //   141: sipush 128
    //   144: irem
    //   145: putstatic 15	o/pm:ॱ	I
    //   148: iload 5
    //   150: iconst_2
    //   151: irem
    //   152: ifeq +6 -> 158
    //   155: goto -31 -> 124
    //   158: bipush 71
    //   160: istore 5
    //   162: goto -159 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	this	pm
    //   0	165	1	paramMatrixHCENetworkOperationCallback	com.insidesecure.hce.MatrixHCENetworkOperationCallback
    //   0	165	2	paramString1	String
    //   0	165	3	paramArrayOfByte	byte[]
    //   0	165	4	paramString2	String
    //   3	158	5	i	int
    // Exception table:
    //   from	to	target	type
    //   131	139	35	java/lang/Exception
    //   139	148	35	java/lang/Exception
  }
}
