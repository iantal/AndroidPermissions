package com.bosch.myspin.serversdk;

import android.view.View;
import java.util.Objects;

public final class q
{
  private int a;
  private View b;
  
  q(View paramView)
  {
    this.b = paramView;
  }
  
  public q(View paramView, int paramInt)
  {
    this.a = paramInt;
    this.b = paramView;
  }
  
  public final int a()
  {
    return this.a;
  }
  
  public final View b()
  {
    return this.b;
  }
  
  final void c()
  {
    if (this.a == 0) {
      throw new IllegalArgumentException("View that will be captured must provide its type, otherwise it cannot be added.");
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (q)paramObject;
      return Objects.equals(this.b, paramObject.b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Objects.hash(new Object[] { this.b });
  }
}
