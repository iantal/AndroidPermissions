package ru.tcsbank.mb.model.pay;

import java.io.Serializable;
import java.util.HashSet;

public final class c
  implements Serializable
{
  public HashSet<a> a = new HashSet();
  public String b;
  public boolean c;
  
  public c() {}
  
  public final boolean a(a paramA)
  {
    return this.a.contains(paramA);
  }
  
  public static enum a
  {
    private a() {}
  }
}
