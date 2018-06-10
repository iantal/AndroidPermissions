package ru.tcsbank.mb.model.r;

import com.google.gson.a.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class g
{
  @c(a="query")
  private final String a;
  @c(a="count")
  private final int b;
  @c(a="locations_boost")
  private List<a> c;
  
  public g(String paramString, List<String> paramList)
  {
    this.a = paramString;
    this.b = 20;
    this.c = new ArrayList();
    paramString = paramList.iterator();
    while (paramString.hasNext())
    {
      paramList = (String)paramString.next();
      this.c.add(new a(paramList));
    }
  }
  
  private static final class a
  {
    @c(a="kladr_id")
    private final String a;
    
    a(String paramString)
    {
      this.a = paramString;
    }
  }
}
