package com.bosch.myspin.serversdk.uielements;

final class m
{
  private final int[] a = { 12593, 12594, 12596, 12599, 12600, 12601, 12609, 12610, 12611, 12613, 12614, 12615, 12616, 12617, 12618, 12619, 12620, 12621, 12622 };
  private final int[] b = { 4352, 4353, 4354, 4355, 4356, 4357, 4358, 4359, 4360, 4361, 4362, 4363, 4364, 4365, 4366, 4367, 4368, 4369, 4370 };
  private final int[] c = { 12623, 12624, 12625, 12626, 12627, 12628, 12629, 12630, 12631, 12632, 12633, 12634, 12635, 12636, 12637, 12638, 12639, 12640, 12641, 12642, 12643 };
  private final int[] d = { 4449, 4450, 4451, 4452, 4453, 4454, 4455, 4456, 4457, 4458, 4459, 4460, 4461, 4462, 4463, 4464, 4465, 4466, 4467, 4468, 4469 };
  private final int[] e = { 12593, 12594, 12595, 12596, 12597, 12598, 12599, 12601, 12602, 12603, 12604, 12605, 12606, 12607, 12608, 12609, 12610, 12612, 12613, 12614, 12615, 12616, 12618, 12619, 12620, 12621, 12622 };
  private final int[] f = { 4520, 4521, 4522, 4523, 4524, 4525, 4526, 4527, 4528, 4529, 4530, 4531, 4532, 4533, 4534, 4535, 4536, 4537, 4538, 4539, 4540, 4541, 4542, 4543, 4544, 4545, 4546 };
  private final char[][][] g;
  private final char[][][] h;
  
  m()
  {
    char[] arrayOfChar2 = { 'ㅘ' };
    char[] arrayOfChar3 = { 12631, 12623 };
    char[] arrayOfChar4 = { 'ㅙ' };
    char[] arrayOfChar5 = { 12631, 12624 };
    char[] arrayOfChar1 = { 'ㅚ' };
    char[][] arrayOfChar = { { 'ㅝ' }, { 12636, 12627 } };
    char[] arrayOfChar6 = { 'ㅞ' };
    char[] arrayOfChar7 = { 12636, 12628 };
    Object localObject1 = { { 'ㅟ' }, { 12636, 12643 } };
    Object localObject2 = { { 'ㅢ' }, { 12641, 12643 } };
    this.g = new char[][][] { { arrayOfChar2, arrayOfChar3 }, { arrayOfChar4, arrayOfChar5 }, { arrayOfChar1, { 12631, 12643 } }, arrayOfChar, { arrayOfChar6, arrayOfChar7 }, localObject1, localObject2 };
    arrayOfChar = new char[][] { { 'ㄳ' }, { 12593, 12613 } };
    arrayOfChar5 = new char[] { 'ㄵ' };
    arrayOfChar6 = new char[] { 12596, 12616 };
    localObject1 = new char[] { 'ㄶ' };
    localObject2 = new char[] { 12596, 12622 };
    char[] arrayOfChar10 = { 'ㄻ' };
    char[] arrayOfChar11 = { 12601, 12609 };
    arrayOfChar1 = new char[] { 'ㄼ' };
    arrayOfChar2 = new char[] { 12601, 12610 };
    char[] arrayOfChar8 = { 'ㄾ' };
    char[] arrayOfChar9 = { 12601, 12620 };
    arrayOfChar7 = new char[] { 'ㄿ' };
    arrayOfChar3 = new char[] { 'ㅀ' };
    arrayOfChar4 = new char[] { 12601, 12622 };
    this.h = new char[][][] { arrayOfChar, { arrayOfChar5, arrayOfChar6 }, { localObject1, localObject2 }, { { 'ㄺ' }, { 12601, 12593 } }, { arrayOfChar10, arrayOfChar11 }, { arrayOfChar1, arrayOfChar2 }, { { 'ㄽ' }, { 12601, 12613 } }, { arrayOfChar8, arrayOfChar9 }, { arrayOfChar7, { 12601, 12621 } }, { arrayOfChar3, arrayOfChar4 }, { { 'ㅄ' }, { 12610, 12613 } } };
  }
  
  private static char a(char paramChar1, char paramChar2, char[][][] paramArrayOfChar)
  {
    int i = 0;
    while (i < paramArrayOfChar.length)
    {
      if ((paramArrayOfChar[i][1][0] == paramChar1) && (paramArrayOfChar[i][1][1] == paramChar2)) {
        return paramArrayOfChar[i][0][0];
      }
      i += 1;
    }
    return '\000';
  }
  
  private char a(char paramChar, int[] paramArrayOfInt)
  {
    paramChar = a(paramChar, paramArrayOfInt);
    if (paramChar != '￿')
    {
      if (paramArrayOfInt == this.a) {
        return b(paramChar, this.b);
      }
      if (paramArrayOfInt == this.c) {
        return b(paramChar, this.d);
      }
      if (paramArrayOfInt == this.e) {
        return b(paramChar, this.f);
      }
    }
    return ' ';
  }
  
  private int a(char paramChar1, char paramChar2, char paramChar3)
  {
    int i = a(paramChar1, this.b);
    paramChar2 = a(paramChar2, this.d) + 1;
    paramChar3 = a(paramChar3, this.f);
    if (paramChar2 == 0) {
      return f(paramChar1);
    }
    return paramChar3 + '\001' + (paramChar2 - '\001') * 28 + (i + 1 - 1) * 588 + 44032;
  }
  
  private static int a(int paramInt, int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      if (paramArrayOfInt[i] == paramInt) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  private static char[] a(char paramChar, char[][][] paramArrayOfChar)
  {
    char[] arrayOfChar = new char[2];
    int i = 0;
    while (i < paramArrayOfChar.length)
    {
      if (paramChar == paramArrayOfChar[i][0][0])
      {
        arrayOfChar[0] = paramArrayOfChar[i][1][0];
        arrayOfChar[1] = paramArrayOfChar[i][1][1];
        return arrayOfChar;
      }
      i += 1;
    }
    return arrayOfChar;
  }
  
  private static char b(int paramInt, int[] paramArrayOfInt)
  {
    if ((paramInt != -1) && (paramInt < paramArrayOfInt.length)) {
      return (char)paramArrayOfInt[paramInt];
    }
    return ' ';
  }
  
  public static boolean b(char paramChar)
  {
    return (paramChar >= '㄰') && (paramChar <= '㆏');
  }
  
  private static boolean d(char paramChar)
  {
    return (paramChar >= 44032) && (paramChar <= 55203);
  }
  
  private static int e(char paramChar)
  {
    if (paramChar >= 'ᆨ') {
      return 4520;
    }
    if (paramChar >= 'ᅡ') {
      return 4449;
    }
    if (paramChar >= 'ᄀ') {
      return 4352;
    }
    return -1;
  }
  
  private char f(char paramChar)
  {
    int i = e(paramChar);
    if (i == 4352) {
      return b(a(paramChar, this.b), this.a);
    }
    if (i == 4449) {
      return b(a(paramChar, this.d), this.c);
    }
    return b(a(paramChar, this.f), this.e);
  }
  
  private int[] g(char paramChar)
  {
    int[] arrayOfInt = new int[3];
    if (d(paramChar))
    {
      int i = paramChar - 44032;
      int j = i % 28;
      int k = (i - j) % 588 / 28;
      i /= 588;
      int m = this.b[(i + 1 - 1)];
      i = 0;
      arrayOfInt[0] = m;
      arrayOfInt[1] = this.d[(k + 1 - 1)];
      if (j > 0) {
        i = this.f[(j - 1)];
      }
      arrayOfInt[2] = i;
    }
    return arrayOfInt;
  }
  
  private char[] h(char paramChar)
  {
    int i = e(paramChar);
    char c1 = f(paramChar);
    char[] arrayOfChar = new char[2];
    if (i == 4449) {
      arrayOfChar = a(c1, this.g);
    } else if (i == 4520) {
      arrayOfChar = a(c1, this.h);
    }
    if ((arrayOfChar[0] == 0) && (arrayOfChar[1] == 0)) {
      arrayOfChar[0] = paramChar;
    }
    return arrayOfChar;
  }
  
  public final String a(char paramChar1, char paramChar2)
  {
    if ((a(paramChar1)) && (b(paramChar2)))
    {
      char c1;
      if (d(paramChar1))
      {
        localObject = g(paramChar1);
        int i;
        if (e(a(paramChar2, this.c)) == 4449)
        {
          if (localObject[2] != 0)
          {
            char[] arrayOfChar = a(f((char)localObject[2]), this.h);
            i = a((char)localObject[0], (char)localObject[1], a(arrayOfChar[0], this.e));
            if (arrayOfChar[0] != 0) {
              paramChar1 = arrayOfChar[1];
            } else {
              paramChar1 = f((char)localObject[2]);
            }
            int j = a(a(paramChar1, this.a), a(paramChar2, this.c), ' ');
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append(Character.toString((char)i));
            ((StringBuilder)localObject).append(Character.toString((char)j));
            return ((StringBuilder)localObject).toString();
          }
          c1 = a(f((char)localObject[1]), paramChar2, this.g);
          if (c1 != 0) {
            return Character.toString((char)a((char)localObject[0], a(c1, this.c), ' '));
          }
        }
        else if (e(a(paramChar2, this.e)) == 4520)
        {
          if (localObject[2] == 0)
          {
            i = a(paramChar2, this.e);
            if (i != -1)
            {
              i = this.f[i];
              return Character.toString((char)a((char)localObject[0], (char)localObject[1], (char)i));
            }
          }
          else
          {
            c1 = a(f((char)localObject[2]), paramChar2, this.h);
            if (c1 != 0) {
              return Character.toString((char)a((char)localObject[0], (char)localObject[1], a(c1, this.e)));
            }
          }
        }
      }
      else
      {
        c1 = a(paramChar1, this.a);
        char c2 = a(paramChar2, this.c);
        if ((e(c1) == 4352) && (e(c2) == 4449)) {
          return Character.toString((char)a(c1, c2, ' '));
        }
      }
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(String.valueOf(paramChar1));
    ((StringBuilder)localObject).append(paramChar2);
    return ((StringBuilder)localObject).toString();
  }
  
  public final boolean a(char paramChar)
  {
    return (b(paramChar)) || (d(paramChar));
  }
  
  public final String c(char paramChar)
  {
    if ((!b(paramChar)) && (a(paramChar)))
    {
      Object localObject = g(paramChar);
      char c3 = (char)localObject[0];
      int i = localObject[2];
      char c1 = ' ';
      if (i != 0)
      {
        char c2 = (char)localObject[1];
        localObject = h((char)localObject[2]);
        paramChar = c1;
        if (localObject[1] != 0) {
          paramChar = a(localObject[0], this.e);
        }
        c1 = paramChar;
        paramChar = c2;
      }
      else
      {
        localObject = h((char)localObject[1]);
        if (localObject[1] != 0) {
          paramChar = a(localObject[0], this.c);
        } else {
          paramChar = ' ';
        }
      }
      return Character.toString((char)a(c3, paramChar, c1));
    }
    return "";
  }
}
