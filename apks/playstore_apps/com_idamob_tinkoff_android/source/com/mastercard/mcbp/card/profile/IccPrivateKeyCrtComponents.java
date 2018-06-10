package com.mastercard.mcbp.card.profile;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class IccPrivateKeyCrtComponents
{
  @h(a="dp")
  private ByteArray dp;
  @h(a="dq")
  private ByteArray dq;
  @h(a="p")
  private ByteArray p;
  @h(a="q")
  private ByteArray q;
  @h(a="u")
  private ByteArray u;
  
  public IccPrivateKeyCrtComponents() {}
  
  public ByteArray getDp()
  {
    return this.dp;
  }
  
  public ByteArray getDq()
  {
    return this.dq;
  }
  
  public ByteArray getP()
  {
    return this.p;
  }
  
  public ByteArray getQ()
  {
    return this.q;
  }
  
  public ByteArray getU()
  {
    return this.u;
  }
  
  public void setDp(ByteArray paramByteArray)
  {
    this.dp = paramByteArray;
  }
  
  public void setDq(ByteArray paramByteArray)
  {
    this.dq = paramByteArray;
  }
  
  public void setP(ByteArray paramByteArray)
  {
    this.p = paramByteArray;
  }
  
  public void setQ(ByteArray paramByteArray)
  {
    this.q = paramByteArray;
  }
  
  public void setU(ByteArray paramByteArray)
  {
    this.u = paramByteArray;
  }
}
