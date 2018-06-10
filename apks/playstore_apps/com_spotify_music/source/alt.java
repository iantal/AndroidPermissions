public final class alt
{
  public final sf<akg, alu> a = new sf();
  public final sk<akg> b = new sk();
  
  public alt() {}
  
  public final ajl a(akg paramAkg, int paramInt)
  {
    int i = this.a.a(paramAkg);
    if (i < 0) {
      return null;
    }
    alu localAlu = (alu)this.a.c(i);
    if ((localAlu != null) && ((localAlu.a & paramInt) != 0))
    {
      localAlu.a &= (paramInt ^ 0xFFFFFFFF);
      if (paramInt == 4)
      {
        paramAkg = localAlu.b;
      }
      else
      {
        if (paramInt != 8) {
          break label110;
        }
        paramAkg = localAlu.c;
      }
      if ((localAlu.a & 0xC) == 0)
      {
        this.a.d(i);
        alu.a(localAlu);
      }
      return paramAkg;
      label110:
      throw new IllegalArgumentException("Must provide flag PRE or POST");
    }
    return null;
  }
  
  public final void a()
  {
    this.a.clear();
    this.b.c();
  }
  
  public final void a(long paramLong, akg paramAkg)
  {
    this.b.a(paramLong, paramAkg);
  }
  
  public final void a(akg paramAkg, ajl paramAjl)
  {
    alu localAlu2 = (alu)this.a.get(paramAkg);
    alu localAlu1 = localAlu2;
    if (localAlu2 == null)
    {
      localAlu1 = alu.a();
      this.a.put(paramAkg, localAlu1);
    }
    localAlu1.b = paramAjl;
    localAlu1.a |= 0x4;
  }
  
  public final void a(alv paramAlv)
  {
    int i = this.a.size() - 1;
    while (i >= 0)
    {
      akg localAkg = (akg)this.a.b(i);
      alu localAlu = (alu)this.a.d(i);
      if ((localAlu.a & 0x3) == 3) {
        paramAlv.a(localAkg);
      } else if ((localAlu.a & 0x1) != 0)
      {
        if (localAlu.b == null) {
          paramAlv.a(localAkg);
        } else {
          paramAlv.a(localAkg, localAlu.b, localAlu.c);
        }
      }
      else if ((localAlu.a & 0xE) == 14) {
        paramAlv.b(localAkg, localAlu.b, localAlu.c);
      } else if ((localAlu.a & 0xC) == 12) {
        paramAlv.c(localAkg, localAlu.b, localAlu.c);
      } else if ((localAlu.a & 0x4) != 0) {
        paramAlv.a(localAkg, localAlu.b, null);
      } else if ((localAlu.a & 0x8) != 0) {
        paramAlv.b(localAkg, localAlu.b, localAlu.c);
      } else {
        int j = localAlu.a;
      }
      alu.a(localAlu);
      i -= 1;
    }
  }
  
  public final boolean a(akg paramAkg)
  {
    paramAkg = (alu)this.a.get(paramAkg);
    return (paramAkg != null) && ((paramAkg.a & 0x1) != 0);
  }
  
  final void b(akg paramAkg)
  {
    alu localAlu2 = (alu)this.a.get(paramAkg);
    alu localAlu1 = localAlu2;
    if (localAlu2 == null)
    {
      localAlu1 = alu.a();
      this.a.put(paramAkg, localAlu1);
    }
    localAlu1.a |= 0x1;
  }
  
  public final void b(akg paramAkg, ajl paramAjl)
  {
    alu localAlu2 = (alu)this.a.get(paramAkg);
    alu localAlu1 = localAlu2;
    if (localAlu2 == null)
    {
      localAlu1 = alu.a();
      this.a.put(paramAkg, localAlu1);
    }
    localAlu1.c = paramAjl;
    localAlu1.a |= 0x8;
  }
  
  final void c(akg paramAkg)
  {
    paramAkg = (alu)this.a.get(paramAkg);
    if (paramAkg == null) {
      return;
    }
    paramAkg.a &= 0xFFFFFFFE;
  }
  
  final void d(akg paramAkg)
  {
    int i = this.b.b() - 1;
    while (i >= 0)
    {
      if (paramAkg == this.b.b(i))
      {
        sk localSk = this.b;
        if (localSk.d[i] == sk.a) {
          break;
        }
        localSk.d[i] = sk.a;
        localSk.b = true;
        break;
      }
      i -= 1;
    }
    paramAkg = (alu)this.a.remove(paramAkg);
    if (paramAkg != null) {
      alu.a(paramAkg);
    }
  }
}
