package com.google.auto.value.processor;

class JavaScanner
{
  private final String s;
  
  JavaScanner(String paramString)
  {
    String str = paramString;
    if (!paramString.endsWith("\n")) {
      str = String.valueOf(paramString).concat("\n");
    }
    this.s = str;
  }
  
  private int blockCommentEnd(int paramInt)
  {
    paramInt += 2;
    for (;;)
    {
      if ((this.s.charAt(paramInt) == '*') && (this.s.charAt(paramInt + 1) == '/')) {
        return paramInt + 2;
      }
      paramInt += 1;
    }
  }
  
  private int lineCommentEnd(int paramInt)
  {
    return this.s.indexOf('\n', paramInt + 2);
  }
  
  private int quoteEnd(int paramInt)
  {
    int j = this.s.charAt(paramInt);
    int i;
    for (;;)
    {
      i = paramInt + 1;
      if (this.s.charAt(i) == j) {
        break;
      }
      paramInt = i;
      if (this.s.charAt(i) == '\\') {
        paramInt = i + 1;
      }
    }
    return i + 1;
  }
  
  private int spaceEnd(int paramInt)
  {
    do
    {
      paramInt += 1;
    } while ((paramInt < this.s.length()) && (this.s.charAt(paramInt) == ' '));
    return paramInt;
  }
  
  int tokenEnd(int paramInt)
  {
    if (paramInt >= this.s.length()) {
      return this.s.length();
    }
    int i = this.s.charAt(paramInt);
    if ((i != 10) && (i != 32))
    {
      if ((i != 34) && (i != 39)) {
        if (i != 47)
        {
          if (i != 96) {
            return paramInt + 1;
          }
        }
        else
        {
          String str = this.s;
          i = paramInt + 1;
          if (str.charAt(i) == '*') {
            return blockCommentEnd(paramInt);
          }
          if (this.s.charAt(i) == '/') {
            return lineCommentEnd(paramInt);
          }
          return i;
        }
      }
      return quoteEnd(paramInt);
    }
    return spaceEnd(paramInt);
  }
}
