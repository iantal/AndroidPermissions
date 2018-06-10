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
    int j;
    if (paramBoolean)
    {
      i = 0;
      j = 0;
    }
    for (;;)
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
      j += 1;
    }
  }
  
  public boolean isValid(String paramString)
  {
    if (paramString == null) {}
    for (;;)
    {
      return false;
      int i = 0;
      while (i < this.patterns.length)
      {
        if (this.patterns[i].matcher(paramString).matches()) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public String[] match(String paramString)
  {
    Object localObject2 = null;
    Object localObject1;
    if (paramString == null)
    {
      localObject1 = localObject2;
      return localObject1;
    }
    int i = 0;
    for (;;)
    {
      localObject1 = localObject2;
      if (i >= this.patterns.length) {
        break;
      }
      Matcher localMatcher = this.patterns[i].matcher(paramString);
      if (localMatcher.matches())
      {
        int j = localMatcher.groupCount();
        paramString = new String[j];
        i = 0;
        for (;;)
        {
          localObject1 = paramString;
          if (i >= j) {
            break;
          }
          paramString[i] = localMatcher.group(i + 1);
          i += 1;
        }
      }
      i += 1;
    }
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("RegexValidator{");
    int i = 0;
    while (i < this.patterns.length)
    {
      if (i > 0) {
        localStringBuffer.append(",");
      }
      localStringBuffer.append(this.patterns[i].pattern());
      i += 1;
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
      int i = 0;
      while (i < this.patterns.length)
      {
        Matcher localMatcher = this.patterns[i].matcher(paramString);
        if (localMatcher.matches())
        {
          int j = localMatcher.groupCount();
          if (j == 1) {
            return localMatcher.group(1);
          }
          paramString = new StringBuffer();
          i = 0;
          while (i < j)
          {
            String str = localMatcher.group(i + 1);
            if (str != null) {
              paramString.append(str);
            }
            i += 1;
          }
          return paramString.toString();
        }
        i += 1;
      }
    }
  }
}
