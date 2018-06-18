package de.neom.java.lang;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Vector;

public class String
{
  public String() {}
  
  public static java.lang.String decode(java.lang.String paramString1, java.lang.String paramString2)
  {
    try
    {
      paramString2 = URLDecoder.decode(paramString1, paramString2);
      return paramString2;
    }
    catch (UnsupportedEncodingException paramString2) {}
    return paramString1;
  }
  
  public static void decode(Vector<java.lang.String> paramVector, java.lang.String paramString)
  {
    if (paramVector != null)
    {
      int i = 0;
      while (i < paramVector.size())
      {
        paramVector.set(i, decode((java.lang.String)paramVector.get(i), paramString));
        i += 1;
      }
    }
  }
}
