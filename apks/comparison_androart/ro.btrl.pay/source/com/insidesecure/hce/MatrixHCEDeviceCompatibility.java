package com.insidesecure.hce;

import o.oL;

public enum MatrixHCEDeviceCompatibility
{
  private static long ˋ;
  private static int ˎ;
  private static int ॱ;
  
  static
  {
    break label58;
    return;
    label58:
    label914:
    for (int i = 0;; i = 1)
    {
      switch (i)
      {
      case 1: 
      default: 
        break;
        for (;;)
        {
          i = ˎ + 39;
          ॱ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break label914;
          ॱ = 0;
          ˎ = 1;
          ˊ();
          OS_NOT_SUPPORTED = new MatrixHCEDeviceCompatibility(ॱ(new char[] { 7539, 10124, 7484, 4371, 29776, 3275, 6551, -22303, -14781, 187, 20736, -10458, -21751, -913, 14911, -3478, -29442, -9957, -6406, -25263 }).intern(), 0);
          CPU_NOT_SUPPORTED = new MatrixHCEDeviceCompatibility(ॱ(new char[] { -25933, 4376, -25872, 10116, -16876, 29818, -11303, -12223, 16782, 13879, -25787, -20598, 11459, -13571, -3983, -29995, 2863, -4214, 11429, -6672, -2444 }).intern(), 1);
          NFC_NOT_SUPPORTED = new MatrixHCEDeviceCompatibility(ॱ(new char[] { 16527, 22505, 16577, 24931, 31177, 22872, 5138, -669, -25665, 28880, 23694, -32088, -2318, -29670, 14266, -22537, -12002, -22163, -5266, -14126, 11333 }).intern(), 2);
          HCE_NOT_SUPPORTED = new MatrixHCEDeviceCompatibility(ॱ(new char[] { -21259, 23110, -21315, 27849, 7863, -24280, 29546, 1299, 30659, 32122, 15350, 31448, 6798, -32336, 20674, 24455, 15714, -23353, -29674, 12450, -16327 }).intern(), 3);
          GOOGLE_PLAY_SERVICES_NOT_AVAILABLE = new MatrixHCEDeviceCompatibility(ॱ(new char[] { -13083, 3003, -13150, 15672, 4713, 23660, 32702, -1969, 6110, 11393, 14121, -30837, 31374, -12203, 23583, -23852, 23905, -2783, -32572, -12819, -24533, -24841, -23133, -5832, -29939, 17354, -13703, 5199, -4131, 25749, -4272, 16266, 12987, 2152, 5143, 23225, 5486, 11569 }).intern(), 4);
          ˊ = new MatrixHCEDeviceCompatibility[] { OS_NOT_SUPPORTED, CPU_NOT_SUPPORTED, NFC_NOT_SUPPORTED, HCE_NOT_SUPPORTED, GOOGLE_PLAY_SERVICES_NOT_AVAILABLE };
        }
      }
      i = null.length;
      return;
    }
  }
  
  private MatrixHCEDeviceCompatibility() {}
  
  static void ˊ()
  {
    ˋ = -4362904583703611700L;
  }
  
  private static String ॱ(char[] paramArrayOfChar)
  {
    break label204;
    int j;
    label33:
    int i;
    for (;;)
    {
      j = ˎ + 111;
      ॱ = j % 128;
      if (j % 2 != 0) {
        break;
      }
      break label72;
      break label124;
      i = ॱ + 95;
      ˎ = i % 128;
      if (i % 2 != 0) {
        break label118;
      }
      for (;;)
      {
        j = 75;
        break label162;
        i = 77;
        break label240;
        label72:
        paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ˋ));
        i += 1;
        break;
        try
        {
          long l = ˋ;
          paramArrayOfChar = oL.ˋ(l, paramArrayOfChar);
          i = 2;
          break label136;
          label118:
          i = 34;
          break label240;
          label124:
          label136:
          for (;;)
          {
            if (i < paramArrayOfChar.length) {
              break label139;
            }
            break;
          }
          label139:
          j = 83;
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
      }
      return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
      label162:
      switch (j)
      {
      }
    }
    for (;;)
    {
      paramArrayOfChar = oL.ˋ(ˋ, paramArrayOfChar);
      i = 4;
      break label136;
      label204:
      break label33;
      j = i / 4;
      paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] & paramArrayOfChar[(i / 5)] & j / ˋ));
      i += 4;
      break;
      label240:
      switch (i)
      {
      }
    }
  }
}
