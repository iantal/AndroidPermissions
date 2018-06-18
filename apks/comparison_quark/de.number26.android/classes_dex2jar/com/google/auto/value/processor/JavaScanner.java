package com.google.auto.value.processor;

class JavaScanner
{
  private final String s;
  
  JavaScanner(String paramString)
  {
    if (!paramString.endsWith("\n")) {
      paramString = String.valueOf(paramString).concat("\n");
    }
    this.s = paramString;
  }
  
  private int blockCommentEnd(int paramInt)
  {
    for (int i = paramInt + 2;; i++) {
      if ((this.s.charAt(i) == '*') && (this.s.charAt(i + 1) == '/')) {
        return i + 2;
      }
    }
  }
  
  private int lineCommentEnd(int paramInt)
  {
    return this.s.indexOf('\n', paramInt + 2);
  }
  
  private int quoteEnd(int paramInt)
  {
    int i = this.s.charAt(paramInt);
    for (;;)
    {
      paramInt++;
      if (this.s.charAt(paramInt) == i) {
        break;
      }
      if (this.s.charAt(paramInt) == '\\') {
        paramInt++;
      }
    }
    return paramInt + 1;
  }
  
  private int spaceEnd(int paramInt)
  {
    do
    {
      
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
          int j = paramInt + 1;
          if (str.charAt(j) == '*') {
            return blockCommentEnd(paramInt);
          }
          if (this.s.charAt(j) == '/') {
            return lineCommentEnd(paramInt);
          }
          return j;
        }
      }
      return quoteEnd(paramInt);
    }
    return spaceEnd(paramInt);
  }
}
