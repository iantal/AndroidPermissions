package de.number26.machete.android.refactor.a.g;

public final class c
{
  public static boolean a(String paramString1, String paramString2)
  {
    paramString1 = paramString1.trim().toLowerCase();
    paramString2 = paramString2.trim().toLowerCase();
    int i = 0;
    int j = i;
    while (i < paramString2.length())
    {
      j = paramString1.indexOf(String.valueOf(paramString2.charAt(i)), j);
      if (j >= 0)
      {
        j += 1;
        i += 1;
      }
      else
      {
        return false;
      }
    }
    return true;
  }
}
