package o;

public class oD
{
  public static void ˊ(byte[] paramArrayOfByte, byte paramByte, long paramLong)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      if ((1L << i & paramLong) != 0L) {
        paramArrayOfByte[i] = ((byte)(paramArrayOfByte[i] ^ paramByte));
      }
      i += 1;
    }
  }
}
