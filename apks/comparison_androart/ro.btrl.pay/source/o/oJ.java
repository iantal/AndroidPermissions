package o;

public class oJ
{
  public static void ˏ(char[] paramArrayOfChar1, char[] paramArrayOfChar2, int paramInt)
  {
    int i = (char)((paramArrayOfChar1[(paramInt % 4)] * '翎' + paramArrayOfChar2[((paramInt + 2) % 4)]) % 65535);
    paramArrayOfChar2[((paramInt + 3) % 4)] = ((char)((paramArrayOfChar1[((paramInt + 3) % 4)] * '翎' + paramArrayOfChar2[((paramInt + 2) % 4)]) / 65535));
    paramArrayOfChar1[((paramInt + 3) % 4)] = i;
  }
}
