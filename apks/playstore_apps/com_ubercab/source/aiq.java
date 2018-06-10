import android.support.v4.util.ArrayMap;

public class aiq
{
  final ArrayMap<agw, air> a = new ArrayMap();
  final rb<agw> b = new rb();
  
  public aiq() {}
  
  private agb a(agw paramAgw, int paramInt)
  {
    int i = this.a.a(paramAgw);
    if (i < 0) {
      return null;
    }
    air localAir = (air)this.a.c(i);
    if ((localAir != null) && ((localAir.a & paramInt) != 0))
    {
      localAir.a &= (paramInt ^ 0xFFFFFFFF);
      if (paramInt == 4)
      {
        paramAgw = localAir.b;
      }
      else
      {
        if (paramInt != 8) {
          break label110;
        }
        paramAgw = localAir.c;
      }
      if ((localAir.a & 0xC) == 0)
      {
        this.a.d(i);
        air.a(localAir);
      }
      return paramAgw;
      label110:
      throw new IllegalArgumentException("Must provide flag PRE or POST");
    }
    return null;
  }
  
  public agw a(long paramLong)
  {
    return (agw)this.b.a(paramLong);
  }
  
  public void a()
  {
    this.a.clear();
    this.b.c();
  }
  
  public void a(long paramLong, agw paramAgw)
  {
    this.b.b(paramLong, paramAgw);
  }
  
  public void a(agw paramAgw, agb paramAgb)
  {
    air localAir2 = (air)this.a.get(paramAgw);
    air localAir1 = localAir2;
    if (localAir2 == null)
    {
      localAir1 = air.a();
      this.a.put(paramAgw, localAir1);
    }
    localAir1.b = paramAgb;
    localAir1.a |= 0x4;
  }
  
  public void a(ais paramAis)
  {
    int i = this.a.size() - 1;
    while (i >= 0)
    {
      agw localAgw = (agw)this.a.b(i);
      air localAir = (air)this.a.d(i);
      if ((localAir.a & 0x3) == 3) {
        paramAis.a(localAgw);
      } else if ((localAir.a & 0x1) != 0)
      {
        if (localAir.b == null) {
          paramAis.a(localAgw);
        } else {
          paramAis.a(localAgw, localAir.b, localAir.c);
        }
      }
      else if ((localAir.a & 0xE) == 14) {
        paramAis.b(localAgw, localAir.b, localAir.c);
      } else if ((localAir.a & 0xC) == 12) {
        paramAis.c(localAgw, localAir.b, localAir.c);
      } else if ((localAir.a & 0x4) != 0) {
        paramAis.a(localAgw, localAir.b, null);
      } else if ((localAir.a & 0x8) != 0) {
        paramAis.b(localAgw, localAir.b, localAir.c);
      } else {
        int j = localAir.a;
      }
      air.a(localAir);
      i -= 1;
    }
  }
  
  public boolean a(agw paramAgw)
  {
    paramAgw = (air)this.a.get(paramAgw);
    return (paramAgw != null) && ((paramAgw.a & 0x1) != 0);
  }
  
  public agb b(agw paramAgw)
  {
    return a(paramAgw, 4);
  }
  
  public void b() {}
  
  public void b(agw paramAgw, agb paramAgb)
  {
    air localAir2 = (air)this.a.get(paramAgw);
    air localAir1 = localAir2;
    if (localAir2 == null)
    {
      localAir1 = air.a();
      this.a.put(paramAgw, localAir1);
    }
    localAir1.a |= 0x2;
    localAir1.b = paramAgb;
  }
  
  public agb c(agw paramAgw)
  {
    return a(paramAgw, 8);
  }
  
  public void c(agw paramAgw, agb paramAgb)
  {
    air localAir2 = (air)this.a.get(paramAgw);
    air localAir1 = localAir2;
    if (localAir2 == null)
    {
      localAir1 = air.a();
      this.a.put(paramAgw, localAir1);
    }
    localAir1.c = paramAgb;
    localAir1.a |= 0x8;
  }
  
  public boolean d(agw paramAgw)
  {
    paramAgw = (air)this.a.get(paramAgw);
    return (paramAgw != null) && ((paramAgw.a & 0x4) != 0);
  }
  
  void e(agw paramAgw)
  {
    air localAir2 = (air)this.a.get(paramAgw);
    air localAir1 = localAir2;
    if (localAir2 == null)
    {
      localAir1 = air.a();
      this.a.put(paramAgw, localAir1);
    }
    localAir1.a |= 0x1;
  }
  
  void f(agw paramAgw)
  {
    paramAgw = (air)this.a.get(paramAgw);
    if (paramAgw == null) {
      return;
    }
    paramAgw.a &= 0xFFFFFFFE;
  }
  
  void g(agw paramAgw)
  {
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      if (paramAgw == this.b.c(i))
      {
        this.b.a(i);
        break;
      }
      i -= 1;
    }
    paramAgw = (air)this.a.remove(paramAgw);
    if (paramAgw != null) {
      air.a(paramAgw);
    }
  }
  
  public void h(agw paramAgw)
  {
    f(paramAgw);
  }
}
