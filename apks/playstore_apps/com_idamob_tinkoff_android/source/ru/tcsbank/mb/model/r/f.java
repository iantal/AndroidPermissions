package ru.tcsbank.mb.model.r;

import com.google.gson.a.c;
import java.util.List;

public final class f
{
  @c(a="suggestions")
  List<b> a;
  
  public f() {}
  
  public static final class a
  {
    @c(a="inn")
    String a;
    @c(a="kpp")
    String b;
  }
  
  public static final class b
  {
    @c(a="data")
    f.a a;
    @c(a="value")
    String b;
    
    public b() {}
  }
}
