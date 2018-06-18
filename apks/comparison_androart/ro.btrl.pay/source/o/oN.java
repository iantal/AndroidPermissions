package o;

public class oN
{
  private static int ˊ(int paramInt)
  {
    oE localOE = oE.ॱ;
    return (localOE.ˏ[0][(paramInt >>> 24)] + localOE.ˏ[1][(paramInt >>> 16 & 0xFF)] ^ localOE.ˏ[2][(paramInt >>> 8 & 0xFF)]) + localOE.ˏ[3][(paramInt & 0xFF)];
  }
  
  private static void ˏ(int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length / 2)
    {
      int j = paramArrayOfInt[i];
      paramArrayOfInt[i] = paramArrayOfInt[(paramArrayOfInt.length - i - 1)];
      paramArrayOfInt[(paramArrayOfInt.length - i - 1)] = j;
      i += 1;
    }
  }
  
  public static int[] ˏ(char[] paramArrayOfChar, int[] paramArrayOfInt, boolean paramBoolean)
  {
    int k = (paramArrayOfChar[0] << '\020') + paramArrayOfChar[1];
    int j = (paramArrayOfChar[2] << '\020') + paramArrayOfChar[3];
    if (!paramBoolean) {
      ˏ(paramArrayOfInt);
    }
    int i = 0;
    while (i < 16)
    {
      int m = paramArrayOfInt[i] ^ k;
      k = j ^ ˊ(m);
      j = m;
      i += 1;
    }
    i = k ^ paramArrayOfInt[16];
    j ^= paramArrayOfInt[17];
    paramArrayOfChar[0] = ((char)(j >>> 16));
    paramArrayOfChar[1] = ((char)j);
    paramArrayOfChar[2] = ((char)(i >>> 16));
    paramArrayOfChar[3] = ((char)i);
    if (!paramBoolean) {
      ˏ(paramArrayOfInt);
    }
    return new int[] { j, i };
  }
}
