package com.b.b.c;

import android.widget.TextView;
import com.b.b.b.c;

public final class g
  extends c<TextView>
{
  private final CharSequence a;
  private final int b;
  private final int c;
  private final int d;
  
  private g(TextView paramTextView, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramTextView);
    this.a = paramCharSequence;
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  public static g a(TextView paramTextView, CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    return new g(paramTextView, paramCharSequence, paramInt1, paramInt2, paramInt3);
  }
  
  public CharSequence b()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof g)) {
      return false;
    }
    paramObject = (g)paramObject;
    return (paramObject.a() == a()) && (this.a.equals(paramObject.a)) && (this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d);
  }
  
  public int hashCode()
  {
    return ((((629 + ((TextView)a()).hashCode()) * 37 + this.a.hashCode()) * 37 + this.b) * 37 + this.c) * 37 + this.d;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TextViewTextChangeEvent{text=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", start=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", before=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", count=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", view=");
    localStringBuilder.append(a());
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
