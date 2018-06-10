package okhttp3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public enum af
{
  final String f;
  
  private af(String paramString)
  {
    this.f = paramString;
  }
  
  static List<af> a(String... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList(paramVarArgs.length);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(a(paramVarArgs[i]));
      i += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  public static af a(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Unexpected TLS version: " + paramString);
        if (paramString.equals("TLSv1.3"))
        {
          i = 0;
          continue;
          if (paramString.equals("TLSv1.2"))
          {
            i = 1;
            continue;
            if (paramString.equals("TLSv1.1"))
            {
              i = 2;
              continue;
              if (paramString.equals("TLSv1"))
              {
                i = 3;
                continue;
                if (paramString.equals("SSLv3")) {
                  i = 4;
                }
              }
            }
          }
        }
        break;
      }
    }
    return a;
    return b;
    return c;
    return d;
    return e;
  }
}
