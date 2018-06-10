package org.apache.log4j.a;

import java.util.Enumeration;
import java.util.Vector;

public final class a
{
  protected Vector a;
  
  public a() {}
  
  public final Enumeration a()
  {
    if (this.a == null) {
      return null;
    }
    return this.a.elements();
  }
  
  public final void a(org.apache.log4j.a paramA)
  {
    if (paramA == null) {}
    do
    {
      return;
      if (this.a == null) {
        this.a = new Vector(1);
      }
    } while (this.a.contains(paramA));
    this.a.addElement(paramA);
  }
  
  public final void b()
  {
    if (this.a != null)
    {
      int j = this.a.size();
      int i = 0;
      while (i < j)
      {
        this.a.elementAt(i);
        i += 1;
      }
      this.a.removeAllElements();
      this.a = null;
    }
  }
}
