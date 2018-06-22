package com.onegravity.rteditor.utils.validator;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class RegexValidator
  implements Serializable
{
  private static final long serialVersionUID = -8832409930574867162L;
  private final Pattern[] patterns;
  
  public RegexValidator(String paramString)
  {
    this(paramString, true);
  }
  
  public RegexValidator(String paramString, boolean paramBoolean)
  {
    this(new String[] { paramString }, paramBoolean);
  }
  
  public RegexValidator(String[] paramArrayOfString)
  {
    this(paramArrayOfString, true);
  }
  
  public RegexValidator(String[] paramArrayOfString, boolean paramBoolean)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      throw new IllegalArgumentException("Regular expressions are missing");
    }
    this.patterns = new Pattern[paramArrayOfString.length];
    int i;
    if (paramBoolean) {
      i = 0;
    }
    for (int j = 0;; j++)
    {
      if (j >= paramArrayOfString.length) {
        return;
      }
      if ((paramArrayOfString[j] == null) || (paramArrayOfString[j].length() == 0))
      {
        throw new IllegalArgumentException("Regular expression[" + j + "] is missing");
        i = 2;
        break;
      }
      this.patterns[j] = Pattern.compile(paramArrayOfString[j], i);
    }
  }
  
  public boolean isValid(String paramString)
  {
    if (paramString == null) {}
    for (;;)
    {
      return false;
      for (int i = 0; i < this.patterns.length; i++) {
        if (this.patterns[i].matcher(paramString).matches()) {
          return true;
        }
      }
    }
  }
  
  public String[] match(String paramString)
  {
    String[] arrayOfString = null;
    if (paramString == null) {
      return arrayOfString;
    }
    for (int i = 0;; i++)
    {
      int j = this.patterns.length;
      arrayOfString = null;
      if (i >= j) {
        break;
      }
      Matcher localMatcher = this.patterns[i].matcher(paramString);
      if (localMatcher.matches())
      {
        int k = localMatcher.groupCount();
        arrayOfString = new String[k];
        for (int m = 0; m < k; m++) {
          arrayOfString[m] = localMatcher.group(m + 1);
        }
        break;
      }
    }
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("RegexValidator{");
    for (int i = 0; i < this.patterns.length; i++)
    {
      if (i > 0) {
        localStringBuffer.append(",");
      }
      localStringBuffer.append(this.patterns[i].pattern());
    }
    localStringBuffer.append("}");
    return localStringBuffer.toString();
  }
  
  public String validate(String paramString)
  {
    if (paramString == null) {}
    for (;;)
    {
      return null;
      for (int i = 0; i < this.patterns.length; i++)
      {
        Matcher localMatcher = this.patterns[i].matcher(paramString);
        if (localMatcher.matches())
        {
          int j = localMatcher.groupCount();
          if (j == 1) {
            return localMatcher.group(1);
          }
          StringBuffer localStringBuffer = new StringBuffer();
          for (int k = 0; k < j; k++)
          {
            String str = localMatcher.group(k + 1);
            if (str != null) {
              localStringBuffer.append(str);
            }
          }
          return localStringBuffer.toString();
        }
      }
    }
  }
}
