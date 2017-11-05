package com.dropbox.core.v2;

public class DbxPathV2
{
  public DbxPathV2() {}
  
  public static String findError(String paramString)
  {
    if (paramString.length() == 0) {}
    do
    {
      return null;
      if (!paramString.startsWith("/")) {
        return "expecting first character to be \"/\"";
      }
    } while (!paramString.endsWith("/"));
    return "must not end with \"/\"";
  }
  
  public static String getName(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("'path' can't be null");
    }
    if (paramString.length() == 0) {
      return null;
    }
    if (!paramString.startsWith("/")) {
      throw new IllegalArgumentException("Not a valid path.  Doesn't start with a \"/\": \"" + paramString + "\"");
    }
    if (paramString.endsWith("/")) {
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
    if (paramString.length() == 0) {
      return null;
    }
    if (!paramString.startsWith("/")) {
      throw new IllegalArgumentException("Not a valid path.  Doesn't start with a \"/\": \"" + paramString + "\"");
    }
    if (paramString.endsWith("/")) {
      throw new IllegalArgumentException("Not a valid path.  Ends with a \"/\": \"" + paramString + "\"");
    }
    return paramString.substring(0, paramString.lastIndexOf("/"));
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
    if (paramString.length() == 0) {
      return new String[0];
    }
    if (!paramString.startsWith("/")) {
      throw new IllegalArgumentException("Not a valid path.  Doesn't start with a \"/\": \"" + paramString + "\"");
    }
    if (paramString.endsWith("/")) {
      throw new IllegalArgumentException("Not a valid path.  Ends with a \"/\": \"" + paramString + "\"");
    }
    return paramString.substring(1).split("/");
  }
}
