package com.thinkdesquared.banking.utilities;

class LongestWord
{
  String str = "Ram is intelligent boy";
  String[] stringArray = this.str.split("\\s");
  
  LongestWord() {}
  
  private String getLongestWord()
  {
    String str1 = "";
    int i = 0;
    while (i < this.stringArray.length)
    {
      if (i == 0) {
        str1 = this.stringArray[0];
      }
      str1 = compare(str1, this.stringArray[i]);
      i += 1;
    }
    return str1;
  }
  
  public String compare(String paramString1, String paramString2)
  {
    if (paramString1.length() > paramString2.length()) {
      return paramString1;
    }
    return paramString2;
  }
}
