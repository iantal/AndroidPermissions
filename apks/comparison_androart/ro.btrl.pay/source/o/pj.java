package o;

import com.insidesecure.hce.MatrixHCEError;
import com.insidesecure.hce.MatrixHCENetworkData;
import com.insidesecure.hce.MatrixHCENetworkOperationCallback;
import com.insidesecure.hce.NetworkOperationPreparationInfo.NetworkOperation;

public class pj
  implements pi
{
  private static int ˊ = 1;
  private static long ˏ = 6299408556973708869L;
  private static int ॱ = 0;
  
  public pj() {}
  
  /* Error */
  private static String ˎ(char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: goto +180 -> 180
    //   3: aload_0
    //   4: iload_1
    //   5: aload_0
    //   6: iload_1
    //   7: caload
    //   8: aload_0
    //   9: iload_1
    //   10: iconst_4
    //   11: irem
    //   12: caload
    //   13: ixor
    //   14: i2l
    //   15: iload_1
    //   16: iconst_4
    //   17: isub
    //   18: i2l
    //   19: getstatic 21	o/pj:ˏ	J
    //   22: lmul
    //   23: lxor
    //   24: l2i
    //   25: i2c
    //   26: castore
    //   27: iload_1
    //   28: iconst_1
    //   29: iadd
    //   30: istore_1
    //   31: goto +72 -> 103
    //   34: bipush 79
    //   36: istore_2
    //   37: iload_2
    //   38: lookupswitch	default:+26->64, 79:+125->163, 97:+95->133
    //   64: goto +69 -> 133
    //   67: getstatic 15	o/pj:ॱ	I
    //   70: bipush 89
    //   72: iadd
    //   73: istore_2
    //   74: iload_2
    //   75: sipush 128
    //   78: irem
    //   79: putstatic 17	o/pj:ˊ	I
    //   82: iload_2
    //   83: iconst_2
    //   84: irem
    //   85: ifne +6 -> 91
    //   88: goto +95 -> 183
    //   91: goto +69 -> 160
    //   94: bipush 97
    //   96: istore_2
    //   97: goto -60 -> 37
    //   100: astore_0
    //   101: aload_0
    //   102: athrow
    //   103: iload_1
    //   104: aload_0
    //   105: arraylength
    //   106: if_icmpge +6 -> 112
    //   109: goto -15 -> 94
    //   112: goto -78 -> 34
    //   115: astore_0
    //   116: aload_0
    //   117: athrow
    //   118: getstatic 21	o/pj:ˏ	J
    //   121: lstore_3
    //   122: lload_3
    //   123: aload_0
    //   124: invokestatic 35	o/oL:ˋ	(J[C)[C
    //   127: astore_0
    //   128: iconst_4
    //   129: istore_1
    //   130: goto -63 -> 67
    //   133: getstatic 15	o/pj:ॱ	I
    //   136: bipush 99
    //   138: iadd
    //   139: istore_2
    //   140: iload_2
    //   141: sipush 128
    //   144: irem
    //   145: putstatic 17	o/pj:ˊ	I
    //   148: iload_2
    //   149: iconst_2
    //   150: irem
    //   151: ifne +6 -> 157
    //   154: goto +23 -> 177
    //   157: goto -154 -> 3
    //   160: goto -57 -> 103
    //   163: new 37	java/lang/String
    //   166: dup
    //   167: aload_0
    //   168: iconst_4
    //   169: aload_0
    //   170: arraylength
    //   171: iconst_4
    //   172: isub
    //   173: invokespecial 40	java/lang/String:<init>	([CII)V
    //   176: areturn
    //   177: goto -174 -> 3
    //   180: goto -62 -> 118
    //   183: goto -23 -> 160
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	186	0	paramArrayOfChar	char[]
    //   4	126	1	i	int
    //   36	115	2	j	int
    //   121	2	3	l	long
    // Exception table:
    //   from	to	target	type
    //   118	122	100	java/lang/Exception
    //   122	128	100	java/lang/Exception
    //   122	128	115	java/lang/Exception
  }
  
  public MatrixHCENetworkData ˋ(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    break label61;
    for (;;)
    {
      return paramString1;
      paramString1 = new MatrixHCENetworkData(NetworkOperationPreparationInfo.NetworkOperation.MAP_SIGN_IN, MatrixHCEError.UNSUPPORTED, null, null, null);
      try
      {
        int i = ॱ;
        i += 7;
        try
        {
          ˊ = i % 128;
          if (i % 2 == 0) {
            continue;
          }
          return paramString1;
        }
        catch (Exception paramString1)
        {
          throw paramString1;
        }
      }
      catch (Exception paramString1)
      {
        throw paramString1;
      }
    }
  }
  
  public void ˋ(MatrixHCENetworkOperationCallback paramMatrixHCENetworkOperationCallback, String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    for (;;)
    {
      i = ˊ + 91;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label139;
    }
    int i = 0;
    try
    {
      paramString1 = NetworkOperationPreparationInfo.NetworkOperation.MAP_SIGN_IN;
    }
    catch (Exception paramMatrixHCENetworkOperationCallback)
    {
      label139:
      throw paramMatrixHCENetworkOperationCallback;
    }
    try
    {
      paramArrayOfByte = ˎ(new char[] { 17862, 17839, -21424, -1413, -9696, -27845, 30430, 7328, 871, -28271, 29473, -13794 });
      paramArrayOfByte = paramArrayOfByte.intern();
      pk.unsupportedNetworkOperation(paramMatrixHCENetworkOperationCallback, paramString1, paramArrayOfByte);
      throw new NullPointerException();
    }
    catch (Exception paramMatrixHCENetworkOperationCallback)
    {
      throw paramMatrixHCENetworkOperationCallback;
    }
    i = 1;
    switch (i)
    {
    }
    pk.unsupportedNetworkOperation(paramMatrixHCENetworkOperationCallback, NetworkOperationPreparationInfo.NetworkOperation.MAP_SIGN_IN, ˎ(new char[] { 17862, 17839, -21424, -1413, -9696, -27845, 30430, 7328, 871, -28271, 29473, -13794 }).intern());
  }
}
