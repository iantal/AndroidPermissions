package o;

public class oF
{
  private static void ˋ(int[] paramArrayOfInt)
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
  
  private static int ˏ(int paramInt, int[][] paramArrayOfInt)
  {
    return (paramArrayOfInt[0][(paramInt >>> 24)] + paramArrayOfInt[1][(paramInt >>> 16 & 0xFF)] ^ paramArrayOfInt[2][(paramInt >>> 8 & 0xFF)]) + paramArrayOfInt[3][(paramInt & 0xFF)];
  }
  
  public static void ॱ(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int[] paramArrayOfInt1, int[][] paramArrayOfInt, int[] paramArrayOfInt2)
  {
    if (!paramBoolean) {
      ˋ(paramArrayOfInt1);
    }
    int i = 0;
    while (i < paramInt3)
    {
      int j = paramArrayOfInt1[i] ^ paramInt1;
      paramInt1 = paramInt2 ^ ˏ(j, paramArrayOfInt);
      paramInt2 = j;
      i += 1;
    }
    paramInt3 = paramArrayOfInt1[(paramArrayOfInt1.length - 2)];
    i = paramArrayOfInt1[(paramArrayOfInt1.length - 1)];
    if (!paramBoolean) {
      ˋ(paramArrayOfInt1);
    }
    paramArrayOfInt2[0] = (paramInt2 ^ i);
    paramArrayOfInt2[1] = (paramInt1 ^ paramInt3);
  }
}
