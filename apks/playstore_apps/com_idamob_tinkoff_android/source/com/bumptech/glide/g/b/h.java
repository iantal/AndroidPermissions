package com.bumptech.glide.g.b;

public abstract class h<Z>
  extends a<Z>
{
  private final int a;
  private final int b;
  
  public h()
  {
    this(Integer.MIN_VALUE, Integer.MIN_VALUE);
  }
  
  public h(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public final void a(i paramI)
  {
    if (!com.bumptech.glide.i.h.a(this.a, this.b)) {
      throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.a + " and height: " + this.b + ", either provide dimensions in the constructor or call override()");
    }
    paramI.a(this.a, this.b);
  }
}
