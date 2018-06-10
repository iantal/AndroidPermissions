package com.mastercard.mcbp.utils.json;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.j;
import flexjson.k;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;

public class JsonUtils<T>
{
  private Class classType;
  
  public JsonUtils(Class paramClass)
  {
    this.classType = paramClass;
  }
  
  public static String[] deserializeStringArray(String paramString)
  {
    paramString = paramString.substring(paramString.indexOf("[") + 1).substring(0, paramString.lastIndexOf("]") - 1).split("\\},\\{");
    paramString[0] = (paramString[0] + "}");
    int i = 1;
    while (i < paramString.length - 1)
    {
      paramString[i] = ("{" + paramString[i]);
      paramString[i] = (paramString[i] + "}");
      i += 1;
    }
    paramString[(paramString.length - 1)] = ("{" + paramString[(paramString.length - 1)]);
    if (paramString.length == 1) {
      paramString[0] = paramString[0].substring(1, paramString[0].length() - 1);
    }
    return paramString;
  }
  
  public static String serializeObjectWithByteArray(Object paramObject, String paramString)
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    localK.a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    localK.a(new ByteTransformer(), new Class[] { Byte.class });
    localK.b = paramString;
    return localK.a(paramObject);
  }
  
  public String toJsonString(T paramT)
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    localK.a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    localK.a(new ByteTransformer(), new Class[] { Byte.TYPE });
    localK.a(new SuppressNullTransformer(), new Class[] { Void.TYPE });
    return localK.a(paramT);
  }
  
  public T valueOf(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new InputStreamReader(new ByteArrayInputStream(paramArrayOfByte));
    return new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(Byte.TYPE, new ByteObjectFactory()).a(paramArrayOfByte, this.classType);
  }
}
