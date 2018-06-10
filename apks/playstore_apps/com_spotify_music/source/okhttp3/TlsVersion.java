package okhttp3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public enum TlsVersion
{
  public final String javaName;
  
  private TlsVersion(String paramString)
  {
    this.javaName = paramString;
  }
  
  public static List<TlsVersion> a(String... paramVarArgs)
  {
    int i = 0;
    ArrayList localArrayList = new ArrayList(paramVarArgs.length);
    int j = paramVarArgs.length;
    while (i < j)
    {
      localArrayList.add(a(paramVarArgs[i]));
      i += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  public static TlsVersion a(String paramString)
  {
    int i = paramString.hashCode();
    if (i != 79201641)
    {
      if (i != 79923350)
      {
        switch (i)
        {
        default: 
          break;
        case -503070501: 
          if (!paramString.equals("TLSv1.3")) {
            break;
          }
          i = 0;
          break;
        case -503070502: 
          if (!paramString.equals("TLSv1.2")) {
            break;
          }
          i = 1;
          break;
        case -503070503: 
          if (!paramString.equals("TLSv1.1")) {
            break;
          }
          i = 2;
          break;
        }
      }
      else if (paramString.equals("TLSv1"))
      {
        i = 3;
        break label119;
      }
    }
    else if (paramString.equals("SSLv3"))
    {
      i = 4;
      break label119;
    }
    i = -1;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("Unexpected TLS version: ");
      localStringBuilder.append(paramString);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 4: 
      return e;
    case 3: 
      return d;
    case 2: 
      return c;
    case 1: 
      label119:
      return b;
    }
    return a;
  }
}
