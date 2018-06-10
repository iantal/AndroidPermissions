package com.mastercard.mcbp.utils.json;

import com.google.a.a.a.a.a.a;
import flexjson.n;
import flexjson.o;
import java.lang.reflect.Type;

public class ByteObjectFactory
  implements o
{
  public ByteObjectFactory() {}
  
  public Object instantiate(n paramN, Object paramObject, Type paramType, Class paramClass)
  {
    try
    {
      byte b = org.apache.commons.codec.a.c.a(paramObject.toString().toCharArray())[0];
      return Byte.valueOf(b);
    }
    catch (Exception paramN)
    {
      a.a(paramN);
    }
    return null;
  }
}
