package com.mastercard.mcbp.utils.json;

import com.google.a.a.a.a.a.a;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public class ByteArrayObjectFactory
  implements o
{
  public ByteArrayObjectFactory() {}
  
  public Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    try
    {
      paramN = ByteArray.of(paramObject.toString());
      return paramN;
    }
    catch (Exception paramN)
    {
      a.a(paramN);
    }
    return null;
  }
}
