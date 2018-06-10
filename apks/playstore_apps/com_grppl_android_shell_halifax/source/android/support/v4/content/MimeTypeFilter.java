package android.support.v4.content;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import java.util.ArrayList;

public final class MimeTypeFilter
{
  private MimeTypeFilter() {}
  
  public static String matches(@Nullable String paramString, @NonNull String[] paramArrayOfString)
  {
    if (paramString == null) {}
    String str;
    for (;;)
    {
      return null;
      paramString = paramString.split("/");
      int j = paramArrayOfString.length;
      int i = 0;
      while (i < j)
      {
        str = paramArrayOfString[i];
        if (mimeTypeAgainstFilter(paramString, str.split("/"))) {
          break label49;
        }
        i += 1;
      }
    }
    label49:
    return str;
  }
  
  public static String matches(@Nullable String[] paramArrayOfString, @NonNull String paramString)
  {
    if (paramArrayOfString == null) {}
    String str;
    for (;;)
    {
      return null;
      paramString = paramString.split("/");
      int j = paramArrayOfString.length;
      int i = 0;
      while (i < j)
      {
        str = paramArrayOfString[i];
        if (mimeTypeAgainstFilter(str.split("/"), paramString)) {
          break label49;
        }
        i += 1;
      }
    }
    label49:
    return str;
  }
  
  public static boolean matches(@Nullable String paramString1, @NonNull String paramString2)
  {
    if (paramString1 == null) {
      return false;
    }
    return mimeTypeAgainstFilter(paramString1.split("/"), paramString2.split("/"));
  }
  
  public static String[] matchesMany(@Nullable String[] paramArrayOfString, @NonNull String paramString)
  {
    int i = 0;
    if (paramArrayOfString == null) {
      return new String[0];
    }
    ArrayList localArrayList = new ArrayList();
    paramString = paramString.split("/");
    int j = paramArrayOfString.length;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      if (mimeTypeAgainstFilter(str.split("/"), paramString)) {
        localArrayList.add(str);
      }
      i += 1;
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  private static boolean mimeTypeAgainstFilter(@NonNull String[] paramArrayOfString1, @NonNull String[] paramArrayOfString2)
  {
    if (paramArrayOfString2.length != 2) {
      throw new IllegalArgumentException("Ill-formatted MIME type filter. Must be type/subtype.");
    }
    if ((paramArrayOfString2[0].isEmpty()) || (paramArrayOfString2[1].isEmpty())) {
      throw new IllegalArgumentException("Ill-formatted MIME type filter. Type or subtype empty.");
    }
    if (paramArrayOfString1.length != 2) {}
    while (((!"*".equals(paramArrayOfString2[0])) && (!paramArrayOfString2[0].equals(paramArrayOfString1[0]))) || ((!"*".equals(paramArrayOfString2[1])) && (!paramArrayOfString2[1].equals(paramArrayOfString1[1])))) {
      return false;
    }
    return true;
  }
}
