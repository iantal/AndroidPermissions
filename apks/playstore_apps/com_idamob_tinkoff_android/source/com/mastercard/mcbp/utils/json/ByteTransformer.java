package com.mastercard.mcbp.utils.json;

import flexjson.b.a;
import flexjson.i;
import org.apache.commons.codec.a.c;

public class ByteTransformer
  extends a
{
  public ByteTransformer() {}
  
  public Boolean isInline()
  {
    return Boolean.valueOf(false);
  }
  
  public void transform(Object paramObject)
  {
    paramObject = c.b(new byte[] { ((Byte)paramObject).byteValue() });
    getContext().c(paramObject.toUpperCase());
  }
}
