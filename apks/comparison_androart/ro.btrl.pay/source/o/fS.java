package o;

public final class fS
{
  private static final char[] ˏ = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  private static final char[] ॱ = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  
  public static String ˎ(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[paramArrayOfByte.length << 1];
    int j = 0;
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int k = paramArrayOfByte[i] & 0xFF;
      int m = j + 1;
      arrayOfChar[j] = ॱ[(k >>> 4)];
      j = m + 1;
      arrayOfChar[m] = ॱ[(k & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
}
