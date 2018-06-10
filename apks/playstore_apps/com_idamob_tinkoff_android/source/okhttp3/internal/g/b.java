package okhttp3.internal.g;

public final class b
{
  static String a(int paramInt)
  {
    if ((paramInt < 1000) || (paramInt >= 5000)) {
      return "Code must be in range [1000,5000): " + paramInt;
    }
    if (((paramInt >= 1004) && (paramInt <= 1006)) || ((paramInt >= 1012) && (paramInt <= 2999))) {
      return "Code " + paramInt + " is reserved and may not be used.";
    }
    return null;
  }
  
  static void a(byte[] paramArrayOfByte1, long paramLong1, byte[] paramArrayOfByte2, long paramLong2)
  {
    int j = paramArrayOfByte2.length;
    int i = 0;
    while (i < paramLong1)
    {
      int k = (int)(paramLong2 % j);
      int m = paramArrayOfByte1[i];
      paramArrayOfByte1[i] = ((byte)(paramArrayOfByte2[k] ^ m));
      i += 1;
      paramLong2 += 1L;
    }
  }
  
  static void b(int paramInt)
  {
    String str = a(paramInt);
    if (str != null) {
      throw new IllegalArgumentException(str);
    }
  }
}
