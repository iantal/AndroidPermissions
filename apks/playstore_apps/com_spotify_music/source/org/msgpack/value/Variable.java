package org.msgpack.value;

import java.math.BigInteger;
import org.msgpack.core.MessageTypeCastException;
import zdm;
import zdn;
import zdo;
import zdp;
import zdq;
import zec;
import zed;
import zee;
import zeg;
import zeh;
import zei;
import zej;
import zen;
import zeo;
import zep;
import zeq;
import zer;
import zes;
import zet;
import zeu;
import zev;
import zew;

public final class Variable
  implements zej
{
  public static final BigInteger n = BigInteger.valueOf(Long.MIN_VALUE);
  public static final BigInteger o = BigInteger.valueOf(Long.MAX_VALUE);
  public final zeq a = new zeq(this, (byte)0);
  public final zet b = new zet(this, (byte)0);
  public final zes c = new zes(this, (byte)0);
  public final zep d = new zep(this, (byte)0);
  public final zew e = new zew(this, (byte)0);
  public final zeo f = new zeo(this, (byte)0);
  public final zeu g = new zeu(this, (byte)0);
  public final zer h = new zer(this, (byte)0);
  public Variable.Type i;
  public long j;
  public double k;
  public Object l;
  public zen m;
  private final zev p = new zev(this, (byte)0);
  
  public Variable()
  {
    a();
  }
  
  public final zdm A()
  {
    if (!this.i.valueType.g()) {
      throw new MessageTypeCastException();
    }
    return (zdm)this.m;
  }
  
  public final zee B()
  {
    if (!this.i.valueType.h()) {
      throw new MessageTypeCastException();
    }
    return (zee)this.m;
  }
  
  public final zdp C()
  {
    if (!this.i.valueType.i()) {
      throw new MessageTypeCastException();
    }
    return (zdp)this.m;
  }
  
  public final String D()
  {
    return this.m.i().D();
  }
  
  public final Variable a()
  {
    this.i = Variable.Type.a;
    this.m = this.p;
    return this;
  }
  
  public final boolean equals(Object paramObject)
  {
    return this.m.i().equals(paramObject);
  }
  
  public final ValueType h()
  {
    return this.i.valueType;
  }
  
  public final int hashCode()
  {
    return this.m.i().hashCode();
  }
  
  public final zec i()
  {
    return this.m.i();
  }
  
  public final boolean j()
  {
    return this.i.valueType.a();
  }
  
  public final boolean k()
  {
    return this.i.valueType.b();
  }
  
  public final boolean l()
  {
    return this.i.valueType.c();
  }
  
  public final boolean m()
  {
    return this.i.valueType.d();
  }
  
  public final boolean n()
  {
    return this.i.valueType.rawType;
  }
  
  public final boolean o()
  {
    return this.i.valueType.f();
  }
  
  public final boolean p()
  {
    return this.i.valueType.e();
  }
  
  public final boolean q()
  {
    return this.i.valueType.g();
  }
  
  public final boolean r()
  {
    return this.i.valueType.h();
  }
  
  public final boolean s()
  {
    return this.i.valueType.i();
  }
  
  public final zdo t()
  {
    if (!this.i.valueType.b()) {
      throw new MessageTypeCastException();
    }
    return (zdo)this.m;
  }
  
  public final String toString()
  {
    return this.m.i().toString();
  }
  
  public final zeg u()
  {
    if (!this.i.valueType.numberType) {
      throw new MessageTypeCastException();
    }
    return (zeg)this.m;
  }
  
  public final zed v()
  {
    if (!this.i.valueType.c()) {
      throw new MessageTypeCastException();
    }
    return (zed)this.m;
  }
  
  public final zdq w()
  {
    if (!this.i.valueType.d()) {
      throw new MessageTypeCastException();
    }
    return (zdq)this.m;
  }
  
  public final zeh x()
  {
    if (!n()) {
      throw new MessageTypeCastException();
    }
    return (zeh)this.m;
  }
  
  public final zdn y()
  {
    if (!this.i.valueType.f()) {
      throw new MessageTypeCastException();
    }
    return (zdn)this.m;
  }
  
  public final zei z()
  {
    if (!this.i.valueType.e()) {
      throw new MessageTypeCastException();
    }
    return (zei)this.m;
  }
}
