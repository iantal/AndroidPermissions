package ru.tcsbank.mb.model.locationinfo;

import com.google.common.a.i;
import com.google.common.a.i.a;
import java.util.Collections;
import java.util.List;

@com.google.gson.a.b(a=GeocodeResultDeserializer.class)
public final class b
{
  public final List<a> a;
  
  b(List<a> paramList)
  {
    this.a = Collections.unmodifiableList(paramList);
  }
  
  public final String toString()
  {
    return i.a(this).a("objects", this.a).toString();
  }
}
