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
    String[] arrayOfString = this.ipv4Validator.match(paramString);
    if (arrayOfString == null) {}
    for (;;)
    {
      return false;
      int i = 0;
      if (i <= 3)
      {
        String str = arrayOfString[i];
        if ((str == null) || (str.length() == 0)) {
          continue;
        }
        try
        {
          int j = Integer.parseInt(str);
          if ((j <= 255) && ((str.length() <= 1) || (!str.startsWith("0")))) {
            i++;
          }
        }
        catch (NumberFormatException localNumberFormatException)
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
    for (int i = 1; (i != 0) && (paramString.indexOf("::") != paramString.lastIndexOf("::")); i = 0) {
      return false;
    }
    if (((paramString.startsWith(":")) && (!paramString.startsWith("::"))) || ((paramString.endsWith(":")) && (!paramString.endsWith("::")))) {
      return false;
    }
    Object localObject = paramString.split(":");
    ArrayList localArrayList;
    if (i != 0)
    {
      localArrayList = new ArrayList(Arrays.asList((Object[])localObject));
      if (!paramString.endsWith("::")) {
        break label136;
      }
      localArrayList.add("");
    }
    for (;;)
    {
      localObject = localArrayList.toArray();
      if (localObject.length <= 8) {
        break;
      }
      return false;
      label136:
      if ((paramString.startsWith("::")) && (!localArrayList.isEmpty())) {
        localArrayList.remove(0);
      }
    }
    int j = 0;
    int k = 0;
    int m = 0;
    if (m < localObject.length)
    {
      String str = (String)localObject[m];
      if (str.length() == 0)
      {
        k++;
        if (k > 1) {
          return false;
        }
      }
      else
      {
        k = 0;
        if (str.indexOf(".") > -1)
        {
          if (!paramString.endsWith(str)) {
            return false;
          }
          if ((m > -1 + localObject.length) || (m > 6)) {
            return false;
          }
          if (!isValidInet4Address(str)) {
            return false;
          }
          j += 2;
        }
      }
      for (;;)
      {
        m++;
        break;
        if (str.length() > 4) {
          return false;
        }
        try
        {
          int n = Integer.valueOf(str, 16).intValue();
          if (n >= 0)
          {
            k = 0;
            if (n <= 65535) {}
          }
          else
          {
            return false;
          }
        }
        catch (NumberFormatException localNumberFormatException)
        {
          return false;
        }
        j++;
      }
    }
    return (j >= 8) || (i != 0);
  }
}
