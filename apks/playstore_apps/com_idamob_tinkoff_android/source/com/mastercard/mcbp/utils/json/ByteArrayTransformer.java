package com.mastercard.mcbp.utils.json;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.b.a;
import flexjson.i;

public class ByteArrayTransformer
  extends a
{
  public ByteArrayTransformer() {}
  
  public Boolean isInline()
  {
    return Boolean.valueOf(false);
  }
  
  public void transform(Object paramObject)
  {
    paramObject = ((ByteArray)paramObject).toHexString();
    getContext().c(paramObject);
  }
}
