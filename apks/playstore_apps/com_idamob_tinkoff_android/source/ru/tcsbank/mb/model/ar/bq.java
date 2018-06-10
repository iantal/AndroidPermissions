package ru.tcsbank.mb.model.ar;

import com.google.common.a.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ru.tinkoff.mb.api.entities.q.d;
import ru.tinkoff.mb.api.entities.q.m;

public final class bq
{
  final String a;
  final List<m<?>> b;
  final List<String> c;
  final List<String> d;
  final List<d> e;
  final Integer f;
  final boolean g;
  
  private bq(a paramA)
  {
    this.a = paramA.a;
    if (paramA.b.isEmpty()) {}
    for (ArrayList localArrayList = null;; localArrayList = new ArrayList(paramA.b))
    {
      this.b = localArrayList;
      this.c = paramA.c;
      this.d = paramA.d;
      this.e = paramA.e;
      this.f = paramA.f;
      this.g = paramA.g;
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (bq)paramObject;
    } while ((this.g == paramObject.g) && (j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, this.e, this.f, Boolean.valueOf(this.g) });
  }
  
  public static final class a
  {
    public String a;
    public List<m<?>> b = new ArrayList();
    public List<String> c;
    public List<String> d;
    List<d> e;
    public Integer f;
    public boolean g;
    
    public a() {}
    
    public final a a(String paramString1, String paramString2, Object paramObject)
    {
      if (this.e == null) {
        this.e = new ArrayList();
      }
      this.e.add(new d(paramString1, paramString2, paramObject.toString()));
      return this;
    }
    
    public final a a(String... paramVarArgs)
    {
      this.c = Arrays.asList(paramVarArgs);
      return this;
    }
    
    public final a a(m<?>... paramVarArgs)
    {
      this.b.addAll(Arrays.asList(paramVarArgs));
      return this;
    }
    
    public final bq a()
    {
      if (((!this.b.isEmpty()) || (this.f != null)) && (this.d == null) && (this.c == null)) {
        throw new IllegalStateException("You must set apiSearchTypes or apiSuggestTypes for API Search");
      }
      return new bq(this, (byte)0);
    }
  }
}
