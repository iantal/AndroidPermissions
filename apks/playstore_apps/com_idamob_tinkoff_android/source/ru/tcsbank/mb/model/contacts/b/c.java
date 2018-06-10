package ru.tcsbank.mb.model.contacts.b;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ru.tcsbank.mb.model.ax.a;
import ru.tinkoff.mb.api.entities.common.g;

public final class c
  implements Serializable, Comparable<c>, g
{
  public b a;
  public boolean b;
  public Set<String> c = new HashSet();
  public List<a> d = new ArrayList();
  
  public c() {}
  
  public final String a()
  {
    return this.a.c.toLowerCase();
  }
  
  public final int b()
  {
    return this.d.size();
  }
}
