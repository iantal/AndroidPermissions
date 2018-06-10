package ru.tinkoff.mb.api.entities.w;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;

public final class a
{
  @c(a="score")
  public double a;
  @c(a="sample")
  public a b;
  
  public a() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((Double.compare(paramObject.a, this.a) == 0) && (j.a(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Double.valueOf(this.a), this.b });
  }
  
  public static final class a
  {
    @c(a="id")
    public String a;
    @c(a="text")
    public String b;
    
    public a() {}
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (a)paramObject;
      } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)));
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { this.a, this.b });
    }
  }
}
