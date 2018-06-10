package com.mastercard.mcbp.utils.json;

import flexjson.b.a;

public class SuppressNullTransformer
  extends a
{
  public SuppressNullTransformer() {}
  
  public Boolean isInline()
  {
    return Boolean.valueOf(true);
  }
  
  public void transform(Object paramObject) {}
}
