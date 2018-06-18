package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public enum xK
{
  final String ॱॱ;
  
  static
  {
    ˏ = new xK("TLS_1_2", 1, "TLSv1.2");
    ˋ = new xK("TLS_1_1", 2, "TLSv1.1");
  }
  
  private xK(String paramString)
  {
    this.ॱॱ = paramString;
  }
  
  static List<xK> ˋ(String... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList(paramVarArgs.length);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(ˋ(paramVarArgs[i]));
      i += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  public static xK ˋ(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case -503070501: 
      if (paramString.equals("TLSv1.3")) {
        i = 0;
      }
      break;
    case -503070502: 
      if (paramString.equals("TLSv1.2")) {
        i = 1;
      }
      break;
    case -503070503: 
      if (paramString.equals("TLSv1.1")) {
        i = 2;
      }
      break;
    case 79923350: 
      if (paramString.equals("TLSv1")) {
        i = 3;
      }
      break;
    case 79201641: 
      if (paramString.equals("SSLv3")) {
        i = 4;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      return ॱ;
    case 1: 
      return ˏ;
    case 2: 
      return ˋ;
    case 3: 
      return ˊ;
    case 4: 
      return ˎ;
    }
    throw new IllegalArgumentException("Unexpected TLS version: " + paramString);
  }
}
