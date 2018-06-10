package com.google.zxing;

public final class c
{
  public final b a;
  private com.google.zxing.common.b b;
  
  public c(b paramB)
  {
    this.a = paramB;
  }
  
  public final com.google.zxing.common.b a()
    throws NotFoundException
  {
    if (this.b == null) {
      this.b = this.a.a();
    }
    return this.b;
  }
}
