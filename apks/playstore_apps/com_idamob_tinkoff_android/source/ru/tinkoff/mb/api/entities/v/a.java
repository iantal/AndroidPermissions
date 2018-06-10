package ru.tinkoff.mb.api.entities.v;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;
import java.util.List;
import ru.tinkoff.mb.api.entities.v.a.z;

public class a
{
  @c(a="id")
  public String a;
  @c(a="data")
  public b<?> b;
  public String c;
  public String d;
  public int e;
  public boolean f;
  public boolean g;
  
  public a(a paramA, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    this.a = paramA.a;
    this.b = paramA.b;
    this.c = paramString1;
    this.d = paramString2;
    this.e = paramInt;
    this.f = paramBoolean1;
    this.g = paramBoolean2;
  }
  
  public final int a()
  {
    return this.b.d.size();
  }
  
  public final b<z> a(int paramInt)
  {
    b localB = this.b;
    if (localB.d == null) {
      throw new NullPointerException("root content cannot be null");
    }
    return (b)localB.d.get(paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
    } while ((this.e == paramObject.e) && (this.f == paramObject.f) && (j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, Integer.valueOf(this.e), Boolean.valueOf(this.f) });
  }
}
