import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class ʼ
  implements Serializable
{
  private static final long serialVersionUID = -8832409930574867162L;
  private final Pattern[] patterns;
  
  public ʼ(String paramString)
  {
    this(paramString, true);
  }
  
  public ʼ(String paramString, boolean paramBoolean)
  {
    this(new String[] { paramString }, paramBoolean);
  }
  
  public ʼ(String[] paramArrayOfString)
  {
    this(paramArrayOfString, true);
  }
  
  public ʼ(String[] paramArrayOfString, boolean paramBoolean)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      throw new IllegalArgumentException("Regular expressions are missing");
    }
    this.patterns = new Pattern[paramArrayOfString.length];
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 2;
    }
    int j = 0;
    while (j < paramArrayOfString.length)
    {
      if ((paramArrayOfString[j] == null) || (paramArrayOfString[j].length() == 0)) {
        throw new IllegalArgumentException(new StringBuilder("Regular expression[").append(j).append("] is missing").toString());
      }
      this.patterns[j] = Pattern.compile(paramArrayOfString[j], i);
      j += 1;
    }
  }
  
  public final boolean isValid(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    int i = 0;
    while (i < this.patterns.length)
    {
      if (this.patterns[i].matcher(paramString).matches()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final String[] match(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    int i = 0;
    while (i < this.patterns.length)
    {
      Matcher localMatcher = this.patterns[i].matcher(paramString);
      if (localMatcher.matches())
      {
        int j = localMatcher.groupCount();
        paramString = new String[j];
        i = 0;
        while (i < j)
        {
          paramString[i] = localMatcher.group(i + 1);
          i += 1;
        }
        return paramString;
      }
      i += 1;
    }
    return null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("RegexValidator{");
    int i = 0;
    while (i < this.patterns.length)
    {
      if (i > 0) {
        localStringBuilder.append(",");
      }
      localStringBuilder.append(this.patterns[i].pattern());
      i += 1;
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final String validate(String paramString)
  {
    if (paramString == null) {
      return null;
    }
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
        paramString = new StringBuilder();
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
    return null;
  }
}
