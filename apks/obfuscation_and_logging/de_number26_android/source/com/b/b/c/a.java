package com.b.b.c;

import android.view.View;
import android.widget.AdapterView;
import com.b.b.b.c;

public final class a
  extends c<AdapterView<?>>
{
  private final View a;
  private final int b;
  private final long c;
  
  private a(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    super(paramAdapterView);
    this.a = paramView;
    this.b = paramInt;
    this.c = paramLong;
  }
  
  public static a a(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    return new a(paramAdapterView, paramView, paramInt, paramLong);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof a)) {
      return false;
    }
    paramObject = (a)paramObject;
    return (paramObject.a() == a()) && (paramObject.a == this.a) && (paramObject.b == this.b) && (paramObject.c == this.c);
  }
  
  public int hashCode()
  {
    return (((629 + ((AdapterView)a()).hashCode()) * 37 + this.a.hashCode()) * 37 + this.b) * 37 + (int)(this.c ^ this.c >>> 32);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AdapterViewItemClickEvent{view=");
    localStringBuilder.append(a());
    localStringBuilder.append(", clickedView=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", position=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", id=");
    localStringBuilder.append(this.c);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
