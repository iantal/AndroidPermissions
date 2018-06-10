package ru.tcsbank.mb.model.locationinfo;

import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.n;

final class GeoObjectDeserializer
  implements k<a>
{
  GeoObjectDeserializer() {}
  
  private static String a(n paramN, String paramString)
  {
    paramString = paramString.split("/");
    int i = 0;
    while ((i < paramString.length) && (paramN != null))
    {
      paramN = paramN.i().b(paramString[i]);
      i += 1;
    }
    if (paramN != null) {
      return paramN.c();
    }
    return null;
  }
}
