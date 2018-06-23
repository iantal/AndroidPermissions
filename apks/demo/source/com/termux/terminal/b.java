package com.termux.terminal;

import java.util.HashMap;
import java.util.Map;

public final class b
{
  private static final Map<String, Integer> a = new HashMap();
  
  static
  {
    a.put("%i", Integer.valueOf(536870934));
    a.put("#2", Integer.valueOf(536871034));
    a.put("#4", Integer.valueOf(536870933));
    a.put("*7", Integer.valueOf(536871035));
    a.put("k1", Integer.valueOf(131));
    a.put("k2", Integer.valueOf(132));
    a.put("k3", Integer.valueOf(133));
    a.put("k4", Integer.valueOf(134));
    a.put("k5", Integer.valueOf(135));
    a.put("k6", Integer.valueOf(136));
    a.put("k7", Integer.valueOf(137));
    a.put("k8", Integer.valueOf(138));
    a.put("k9", Integer.valueOf(139));
    a.put("k;", Integer.valueOf(140));
    a.put("F1", Integer.valueOf(141));
    a.put("F2", Integer.valueOf(142));
    a.put("F3", Integer.valueOf(536871043));
    a.put("F4", Integer.valueOf(536871044));
    a.put("F5", Integer.valueOf(536871045));
    a.put("F6", Integer.valueOf(536871046));
    a.put("F7", Integer.valueOf(536871047));
    a.put("F8", Integer.valueOf(536871048));
    a.put("F9", Integer.valueOf(536871049));
    a.put("FA", Integer.valueOf(536871050));
    a.put("FB", Integer.valueOf(536871051));
    a.put("FC", Integer.valueOf(536871052));
    a.put("FD", Integer.valueOf(536871053));
    a.put("FE", Integer.valueOf(536871054));
    a.put("kb", Integer.valueOf(67));
    a.put("kd", Integer.valueOf(20));
    a.put("kh", Integer.valueOf(122));
    a.put("kl", Integer.valueOf(21));
    a.put("kr", Integer.valueOf(22));
    a.put("K1", Integer.valueOf(122));
    a.put("K3", Integer.valueOf(92));
    a.put("K4", Integer.valueOf(123));
    a.put("K5", Integer.valueOf(93));
    a.put("ku", Integer.valueOf(19));
    a.put("kB", Integer.valueOf(536870973));
    a.put("kD", Integer.valueOf(112));
    a.put("kDN", Integer.valueOf(536870932));
    a.put("kF", Integer.valueOf(536870932));
    a.put("kI", Integer.valueOf(124));
    a.put("kN", Integer.valueOf(92));
    a.put("kP", Integer.valueOf(93));
    a.put("kR", Integer.valueOf(536870931));
    a.put("kUP", Integer.valueOf(536870931));
    a.put("@7", Integer.valueOf(123));
    a.put("@8", Integer.valueOf(160));
  }
  
  public static String a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    switch (paramInt1)
    {
    default: 
    case 23: 
    case 19: 
    case 20: 
    case 22: 
    case 21: 
    case 122: 
    case 123: 
    case 131: 
    case 132: 
    case 133: 
    case 134: 
    case 135: 
    case 136: 
    case 137: 
    case 138: 
    case 139: 
    case 140: 
    case 141: 
    case 142: 
    case 120: 
    case 121: 
    case 4: 
    case 111: 
    case 124: 
    case 112: 
    case 92: 
    case 93: 
    case 67: 
    case 143: 
    case 62: 
      do
      {
        return null;
        return "\r";
        if (paramInt2 == 0)
        {
          if (paramBoolean1) {
            return "\033OA";
          }
          return "\033[A";
        }
        return a("\033[1", paramInt2, 'A');
        if (paramInt2 == 0)
        {
          if (paramBoolean1) {
            return "\033OB";
          }
          return "\033[B";
        }
        return a("\033[1", paramInt2, 'B');
        if (paramInt2 == 0)
        {
          if (paramBoolean1) {
            return "\033OC";
          }
          return "\033[C";
        }
        return a("\033[1", paramInt2, 'C');
        if (paramInt2 == 0)
        {
          if (paramBoolean1) {
            return "\033OD";
          }
          return "\033[D";
        }
        return a("\033[1", paramInt2, 'D');
        if (paramInt2 == 0)
        {
          if (paramBoolean1) {
            return "\033OH";
          }
          return "\033[H";
        }
        return a("\033[1", paramInt2, 'H');
        if (paramInt2 == 0)
        {
          if (paramBoolean1) {
            return "\033OF";
          }
          return "\033[F";
        }
        return a("\033[1", paramInt2, 'F');
        if (paramInt2 == 0) {
          return "\033OP";
        }
        return a("\033[1", paramInt2, 'P');
        if (paramInt2 == 0) {
          return "\033OQ";
        }
        return a("\033[1", paramInt2, 'Q');
        if (paramInt2 == 0) {
          return "\033OR";
        }
        return a("\033[1", paramInt2, 'R');
        if (paramInt2 == 0) {
          return "\033OS";
        }
        return a("\033[1", paramInt2, 'S');
        return a("\033[15", paramInt2, '~');
        return a("\033[17", paramInt2, '~');
        return a("\033[18", paramInt2, '~');
        return a("\033[19", paramInt2, '~');
        return a("\033[20", paramInt2, '~');
        return a("\033[21", paramInt2, '~');
        return a("\033[23", paramInt2, '~');
        return a("\033[24", paramInt2, '~');
        return "\033[32~";
        return "\033[34~";
        return "\033";
        return a("\033[2", paramInt2, '~');
        return a("\033[3", paramInt2, '~');
        return "\033[5~";
        return "\033[6~";
        StringBuilder localStringBuilder;
        if ((paramInt2 & 0x80000000) == 0)
        {
          str = "";
          localStringBuilder = new StringBuilder().append(str);
          if ((paramInt2 & 0x40000000) != 0) {
            break label778;
          }
        }
        for (String str = "";; str = "\b")
        {
          return str;
          str = "\033";
          break;
        }
        return "\033OP";
      } while ((paramInt2 & 0x40000000) == 0);
      return "\000";
    case 61: 
      if ((0x20000000 & paramInt2) == 0) {
        return "\t";
      }
      return "\033[Z";
    case 66: 
      if ((paramInt2 & 0x80000000) == 0) {
        return "\r";
      }
      return "\033\r";
    case 160: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'M');
      }
      return "\n";
    case 155: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'j');
      }
      return "*";
    case 157: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'k');
      }
      return "+";
    case 159: 
      return ",";
    case 158: 
      if (paramBoolean2) {
        return "\033On";
      }
      return ".";
    case 156: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'm');
      }
      return "-";
    case 154: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'o');
      }
      return "/";
    case 144: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'p');
      }
      return "0";
    case 145: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'q');
      }
      return "1";
    case 146: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'r');
      }
      return "2";
    case 147: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 's');
      }
      return "3";
    case 148: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 't');
      }
      return "4";
    case 149: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'u');
      }
      return "5";
    case 150: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'v');
      }
      return "6";
    case 151: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'w');
      }
      return "7";
    case 152: 
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'x');
      }
      return "8";
    case 153: 
      label778:
      if (paramBoolean2) {
        return a("\033O", paramInt2, 'y');
      }
      return "9";
    }
    if (paramBoolean2) {
      return a("\033O", paramInt2, 'X');
    }
    return "=";
  }
  
  private static String a(String paramString, int paramInt, char paramChar)
  {
    switch (paramInt)
    {
    default: 
      return paramString + paramChar;
    case 536870912: 
      paramInt = 2;
    }
    for (;;)
    {
      return paramString + ";" + paramInt + paramChar;
      paramInt = 3;
      continue;
      paramInt = 4;
      continue;
      paramInt = 5;
      continue;
      paramInt = 6;
      continue;
      paramInt = 7;
      continue;
      paramInt = 8;
    }
  }
  
  static String a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramString = (Integer)a.get(paramString);
    if (paramString == null) {
      return null;
    }
    int j = paramString.intValue();
    int m = 0;
    if ((j & 0x20000000) != 0)
    {
      j = 0xDFFFFFFF & j;
      m = 536870912;
    }
    for (;;)
    {
      int k = m;
      int i = j;
      if ((j & 0x40000000) != 0)
      {
        k = m | 0x40000000;
        i = j & 0xBFFFFFFF;
      }
      m = k;
      j = i;
      if ((i & 0x80000000) != 0)
      {
        m = k | 0x80000000;
        j = i & 0x7FFFFFFF;
      }
      return a(j, m, paramBoolean1, paramBoolean2);
    }
  }
}
