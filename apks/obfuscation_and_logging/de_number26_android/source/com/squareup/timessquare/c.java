package com.squareup.timessquare;

import java.util.Date;

class c
{
  private final Date a;
  private final int b;
  private final boolean c;
  private boolean d;
  private final boolean e;
  private final boolean f;
  private boolean g;
  private a h;
  
  c(Date paramDate, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, int paramInt, a paramA)
  {
    this.a = paramDate;
    this.c = paramBoolean1;
    this.f = paramBoolean2;
    this.g = paramBoolean5;
    this.d = paramBoolean3;
    this.e = paramBoolean4;
    this.b = paramInt;
    this.h = paramA;
  }
  
  public Date a()
  {
    return this.a;
  }
  
  public void a(a paramA)
  {
    this.h = paramA;
  }
  
  public void a(boolean paramBoolean)
  {
    this.d = paramBoolean;
  }
  
  public boolean b()
  {
    return this.c;
  }
  
  public boolean c()
  {
    return this.f;
  }
  
  public boolean d()
  {
    return this.d;
  }
  
  boolean e()
  {
    return this.g;
  }
  
  public boolean f()
  {
    return this.e;
  }
  
  public a g()
  {
    return this.h;
  }
  
  public int h()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MonthCellDescriptor{date=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", value=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", isCurrentMonth=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", isSelected=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", isToday=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", isSelectable=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", isHighlighted=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", rangeState=");
    localStringBuilder.append(this.h);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public static enum a
  {
    private a() {}
  }
}
