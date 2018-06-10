package ru.tcsbank.mb.model.vip.a;

import com.google.gson.a.c;
import java.util.Collections;
import java.util.List;

public class f
{
  public static final f a = new f()
  {
    public final List<t> a()
    {
      return Collections.emptyList();
    }
  };
  @c(a="PolicyNumber")
  public String b;
  @c(a="TermNumber")
  public String c;
  @c(a="ProducerCode")
  String d;
  @c(a="InsuredPersons")
  private List<t> e;
  
  public f() {}
  
  public List<t> a()
  {
    return this.e;
  }
}
