package com.onegravity.rteditor.utils.validator;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class InetAddressValidator
  implements Serializable
{
  private static final String IPV4_REGEX = "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$";
  private static final InetAddressValidator VALIDATOR = new InetAddressValidator();
  private static final long serialVersionUID = -919201640201914789L;
  private final RegexValidator ipv4Validator = new RegexValidator("^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$");
  
  public InetAddressValidator() {}
  
  public static InetAddressValidator getInstance()
  {
    return VALIDATOR;
  }
  
  public boolean isValid(String paramString)
  {
    return (isValidInet4Address(paramString)) || (isValidInet6Address(paramString));
  }
  
  public boolean isValidInet4Address(String paramString)
  {
    paramString = this.ipv4Validator.match(paramString);
    if (paramString == null) {}
    for (;;)
    {
      return false;
      int i = 0;
      if (i <= 3)
      {
        String str = paramString[i];
        if ((str == null) || (str.length() == 0)) {
          continue;
        }
        try
        {
          int j = Integer.parseInt(str);
          if ((j <= 255) && ((str.length() <= 1) || (!str.startsWith("0")))) {
            i += 1;
          }
        }
        catch (NumberFormatException paramString)
        {
          return false;
        }
      }
    }
    return true;
  }
  
  public boolean isValidInet6Address(String paramString)
  {
    if (paramString.indexOf("::") > -1) {}
    for (int k = 1; (k != 0) && (paramString.indexOf("::") != paramString.lastIndexOf("::")); k = 0) {
      return false;
    }
    if (((paramString.startsWith(":")) && (!paramString.startsWith("::"))) || ((paramString.endsWith(":")) && (!paramString.endsWith("::")))) {
      return false;
    }
    Object localObject2 = paramString.split(":");
    Object localObject1 = localObject2;
    if (k != 0)
    {
      localObject1 = new ArrayList(Arrays.asList((Object[])localObject2));
      if (!paramString.endsWith("::")) {
        break label148;
      }
      ((List)localObject1).add("");
    }
    for (;;)
    {
      localObject1 = ((List)localObject1).toArray();
      if (localObject1.length <= 8) {
        break;
      }
      return false;
      label148:
      if ((paramString.startsWith("::")) && (!((List)localObject1).isEmpty())) {
        ((List)localObject1).remove(0);
      }
    }
    int j = 0;
    int n = 0;
    int m = 0;
    if (m < localObject1.length)
    {
      localObject2 = (String)localObject1[m];
      int i;
      if (((String)localObject2).length() == 0)
      {
        n += 1;
        i = n;
        if (n > 1) {
          return false;
        }
      }
      else
      {
        i = 0;
        n = 0;
        if (((String)localObject2).indexOf(".") > -1)
        {
          if (!paramString.endsWith((String)localObject2)) {
            return false;
          }
          if ((m > localObject1.length - 1) || (m > 6)) {
            return false;
          }
          if (!isValidInet4Address((String)localObject2)) {
            return false;
          }
          i = j + 2;
          j = n;
        }
      }
      for (;;)
      {
        m += 1;
        n = j;
        j = i;
        break;
        if (((String)localObject2).length() > 4) {
          return false;
        }
        try
        {
          n = Integer.valueOf((String)localObject2, 16).intValue();
          if ((n < 0) || (n > 65535)) {
            return false;
          }
        }
        catch (NumberFormatException paramString)
        {
          return false;
        }
        n = j + 1;
        j = i;
        i = n;
      }
    }
    return (j >= 8) || (k != 0);
  }
}
