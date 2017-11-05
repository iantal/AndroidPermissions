package com.squareup.okhttp;

import com.squareup.okhttp.internal.i;

public final class g
{
  private final String a;
  private final String b;
  
  public g(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof g)) && (i.a(this.a, ((g)paramObject).a)) && (i.a(this.b, ((g)paramObject).b));
  }
  
  public int hashCode()
  {
    int j = 0;
    if (this.b != null) {}
    for (int i = this.b.hashCode();; i = 0)
    {
      if (this.a != null) {
        j = this.a.hashCode();
      }
      return (i + 899) * 31 + j;
    }
  }
  
  public String toString()
  {
    return this.a + " realm=\"" + this.b + "\"";
  }
}
