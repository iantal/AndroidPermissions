package o;

public class Fv
  implements FA
{
  public static final int OTP_LENGTH = 6;
  private static int[] ˊ = { -865022800, -1140933269, 1510025087, 1449565684, 1469040285, -1887121973, -1843402801, 1531813095, -359460247, 559798114, -536768217, 2139110793, -88916178, -1077899876, -1587330602, -1378161595, 1763796812, -1116586649 };
  private static int ˎ = 0;
  private static int ॱ = 1;
  
  public Fv() {}
  
  private static String ˊ(int[] paramArrayOfInt, int paramInt)
  {
    break label33;
    int j = ˎ + 105;
    ॱ = j % 128;
    label30:
    if (j % 2 != 0) {
      break label159;
    }
    for (;;)
    {
      label33:
      int i;
      char[] arrayOfChar1;
      char[] arrayOfChar2;
      int[] arrayOfInt;
      try
      {
        i = ˎ + 45;
        try
        {
          ॱ = i % 128;
          if (i % 2 == 0) {
            break label30;
          }
          continue;
          j = 0;
          break label132;
          j = 1;
          break label132;
          break label159;
          arrayOfChar1 = new char[4];
          arrayOfChar2 = new char[paramArrayOfInt.length << 1];
          arrayOfInt = (int[])ˊ.clone();
          i = 0;
          if (i < paramArrayOfInt.length) {
            continue;
          }
          continue;
          paramArrayOfInt = new String(arrayOfChar2, 0, paramInt);
        }
        catch (Exception paramArrayOfInt)
        {
          throw paramArrayOfInt;
        }
        switch (j)
        {
        }
      }
      catch (Exception paramArrayOfInt)
      {
        throw paramArrayOfInt;
      }
      label132:
      break;
      label159:
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
    }
    paramInt = ॱ + 13;
    ˎ = paramInt % 128;
    if (paramInt % 2 != 0) {
      return paramArrayOfInt;
    }
    return paramArrayOfInt;
  }
  
  public FC ˋ(String paramString)
  {
    break label227;
    int i;
    switch (i)
    {
    default: 
      break;
      label31:
      return FC.ˊ();
    }
    label40:
    label45:
    label152:
    label222:
    label227:
    label254:
    label256:
    label281:
    for (;;)
    {
      i = 1;
      break;
      i = 0;
      break label256;
      break label152;
      return FC.ˎ(DY.If.enter_otp_invalid_otp);
      i = ˎ + 37;
      ॱ = i % 128;
      if (i % 2 != 0) {
        break label31;
      }
      for (;;)
      {
        if (paramString.matches(ˊ(new int[] { 961554462, -1664955897, 1856999742, 49309800, 1330805381, 1665523001, 1458108385, -1393275690 }, 14).intern())) {
          break label281;
        }
        break label222;
        break label31;
        for (;;)
        {
          ˊ(new int[] { 961554462, -1664955897, 1856999742, 49309800, 1330805381, 1665523001, 1458108385, -1393275690 }, 14).intern();
          if (paramString.length() == 6) {
            break label254;
          }
          break label40;
          i = 0;
          break;
          i = ॱ + 95;
          ˎ = i % 128;
          if (i % 2 != 0) {
            break label45;
          }
        }
        i = 1;
        switch (i)
        {
        }
      }
    }
  }
}
