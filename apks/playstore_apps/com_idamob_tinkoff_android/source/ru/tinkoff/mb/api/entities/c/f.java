package ru.tinkoff.mb.api.entities.c;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

public final class f
  implements Serializable
{
  @com.google.gson.a.c(a="dayLabel")
  public String a;
  @com.google.gson.a.c(a="slots")
  public ArrayList<h> b;
  @ru.tinkoff.mb.api.a.c
  private transient Boolean c;
  
  public f() {}
  
  public final boolean a()
  {
    if (this.c != null) {
      return this.c.booleanValue();
    }
    this.c = Boolean.valueOf(false);
    Iterator localIterator = this.b.iterator();
    label106:
    label113:
    label116:
    for (;;)
    {
      if (localIterator.hasNext())
      {
        h localH = (h)localIterator.next();
        if (localH.b == null) {
          break label113;
        }
        i = 0;
        if (i >= localH.b.length()) {
          break label113;
        }
        if (Character.isWhitespace(localH.b.charAt(i))) {
          break label106;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label116;
        }
        this.c = Boolean.valueOf(true);
        return this.c.booleanValue();
        i += 1;
        break;
      }
    }
  }
}
