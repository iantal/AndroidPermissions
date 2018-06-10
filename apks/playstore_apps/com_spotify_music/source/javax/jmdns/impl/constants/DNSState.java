package javax.jmdns.impl.constants;

public enum DNSState
{
  private final String _name;
  private final DNSState.StateClass _state;
  
  private DNSState(String paramString, DNSState.StateClass paramStateClass)
  {
    this._name = paramString;
    this._state = paramStateClass;
  }
  
  public final DNSState a()
  {
    switch (1.a[ordinal()])
    {
    default: 
      return this;
    case 12: 
      return l;
    case 11: 
      return l;
    case 10: 
      return j;
    case 9: 
      return j;
    case 8: 
      return i;
    case 7: 
      return h;
    case 6: 
      return f;
    case 5: 
      return f;
    case 4: 
      return e;
    case 3: 
      return d;
    case 2: 
      return c;
    }
    return b;
  }
  
  public final boolean b()
  {
    return this._state == DNSState.StateClass.a;
  }
  
  public final boolean c()
  {
    return this._state == DNSState.StateClass.b;
  }
  
  public final boolean d()
  {
    return this._state == DNSState.StateClass.c;
  }
  
  public final boolean e()
  {
    return this._state == DNSState.StateClass.d;
  }
  
  public final boolean f()
  {
    return this._state == DNSState.StateClass.e;
  }
  
  public final boolean g()
  {
    return this._state == DNSState.StateClass.f;
  }
  
  public final boolean h()
  {
    return this._state == DNSState.StateClass.g;
  }
  
  public final String toString()
  {
    return this._name;
  }
}
