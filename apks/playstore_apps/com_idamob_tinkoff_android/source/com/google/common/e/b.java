package com.google.common.e;

import java.util.regex.Pattern;

public final class b
{
  static final Pattern a;
  
  static
  {
    String str1 = "(?:\\d++(?:\\.\\d*+)?|\\.\\d++)" + "(?:[eE][+-]?\\d++)?[fFdD]?";
    String str2 = "0[xX]" + "(?:\\p{XDigit}++(?:\\.\\p{XDigit}*+)?|\\.\\p{XDigit}++)" + "[pP][+-]?\\d++[fFdD]?";
    a = Pattern.compile("[+-]?(?:NaN|Infinity|" + str1 + "|" + str2 + ")");
  }
  
  public static int a(double paramDouble1, double paramDouble2)
  {
    return Double.compare(paramDouble1, paramDouble2);
  }
}
