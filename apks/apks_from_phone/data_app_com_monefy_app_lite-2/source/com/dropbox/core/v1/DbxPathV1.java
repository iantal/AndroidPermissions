package com.dropbox.core.v1;

import com.dropbox.core.util.StringUtil;

public class DbxPathV1
{
  public DbxPathV1() {}
  
  public static void checkArg(String paramString1, String paramString2)
  {
    if (paramString2 == null) {
      throw new IllegalArgumentException("'" + paramString1 + "' should not be null");
    }
    String str = findError(paramString2);
    if (str != null) {
      throw new IllegalArgumentException("'" + paramString1 + "': bad path: " + str + ": " + StringUtil.jq(paramString2));
    }
  }
  
  public static void checkArgNonRoot(String paramString1, String paramString2)
  {
    if ("/".equals(paramString2)) {
      throw new IllegalArgumentException("'" + paramString1 + "' should not be the root path (\"/\")");
    }
    checkArg(paramString1, paramString2);
  }
  
  public static String findError(String paramString)
  {
    Object localObject2 = null;
    Object localObject1;
    if (!paramString.startsWith("/")) {
      localObject1 = "must start with \"/\"";
    }
    do
    {
      do
      {
        return localObject1;
        localObject1 = localObject2;
      } while (paramString.length() == 1);
      localObject1 = localObject2;
    } while (!paramString.endsWith("/"));
    return "must not end with \"/\"";
  }
  
  public static String getName(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("'path' can't be null");
    }
    if (!paramString.startsWith("/")) {
      throw new IllegalArgumentException("Not a valid path.  Doesn't start with a \"/\": \"" + paramString + "\"");
    }
    if ((paramString.length() > 1) && (paramString.endsWith("/"))) {
      throw new IllegalArgumentException("Not a valid path.  Ends with a \"/\": \"" + paramString + "\"");
    }
    int i = paramString.length() - 1;
    while (paramString.charAt(i) != '/') {
      i -= 1;
    }
    return paramString.substring(i + 1);
  }
  
  public static String getParent(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("'path' can't be null");
    }
    if (!paramString.startsWith("/")) {
      throw new IllegalArgumentException("Not a valid path.  Doesn't start with a \"/\": \"" + paramString + "\"");
    }
    if ((paramString.length() > 1) && (paramString.endsWith("/"))) {
      throw new IllegalArgumentException("Not a valid path.  Ends with a \"/\": \"" + paramString + "\"");
    }
    int i = paramString.lastIndexOf("/");
    if (paramString.length() == 1) {
      return null;
    }
    if (i == 0) {
      return "/";
    }
    return paramString.substring(0, i);
  }
  
  public static boolean isValid(String paramString)
  {
    return findError(paramString) == null;
  }
  
  public static String[] split(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("'path' can't be null");
    }
    if (!paramString.startsWith("/")) {
      throw new IllegalArgumentException("Not a valid path.  Doesn't start with a \"/\": \"" + paramString + "\"");
    }
    if ((paramString.length() > 1) && (paramString.endsWith("/"))) {
      throw new IllegalArgumentException("Not a valid path.  Ends with a \"/\": \"" + paramString + "\"");
    }
    if (paramString.length() == 1) {
      return new String[0];
    }
    return paramString.substring(1).split("/");
  }
}
