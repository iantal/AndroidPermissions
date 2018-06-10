package org.joda.time.b;

import java.io.IOException;
import java.io.ObjectInputStream;
import org.joda.time.c;
import org.joda.time.f;
import org.joda.time.i;

public abstract class a
  extends b
{
  private static final long serialVersionUID = -6728465968995518215L;
  transient c A;
  transient c B;
  transient c C;
  transient c D;
  transient c E;
  private transient i F;
  private transient i G;
  private transient i H;
  private transient i I;
  private transient i J;
  private transient i K;
  private transient int L;
  final org.joda.time.a a;
  final Object b;
  transient i c;
  transient i d;
  transient i e;
  transient i f;
  transient i g;
  transient i h;
  transient c i;
  transient c j;
  transient c k;
  transient c l;
  transient c m;
  transient c n;
  transient c o;
  transient c p;
  transient c q;
  transient c r;
  transient c s;
  transient c t;
  transient c u;
  transient c v;
  transient c w;
  transient c x;
  transient c y;
  transient c z;
  
  protected a(org.joda.time.a paramA, Object paramObject)
  {
    this.a = paramA;
    this.b = paramObject;
    L();
  }
  
  private void L()
  {
    int i4 = 0;
    int i1 = 0;
    a localA = new a();
    if (this.a != null) {
      localA.a(this.a);
    }
    a(localA);
    Object localObject = localA.a;
    if (localObject != null)
    {
      this.F = ((i)localObject);
      localObject = localA.b;
      if (localObject == null) {
        break label688;
      }
      label66:
      this.G = ((i)localObject);
      localObject = localA.c;
      if (localObject == null) {
        break label697;
      }
      label84:
      this.H = ((i)localObject);
      localObject = localA.d;
      if (localObject == null) {
        break label706;
      }
      label102:
      this.I = ((i)localObject);
      localObject = localA.e;
      if (localObject == null) {
        break label715;
      }
      label120:
      this.J = ((i)localObject);
      localObject = localA.f;
      if (localObject == null) {
        break label724;
      }
      label138:
      this.c = ((i)localObject);
      localObject = localA.g;
      if (localObject == null) {
        break label733;
      }
      label156:
      this.d = ((i)localObject);
      localObject = localA.h;
      if (localObject == null) {
        break label742;
      }
      label174:
      this.e = ((i)localObject);
      localObject = localA.i;
      if (localObject == null) {
        break label751;
      }
      label192:
      this.f = ((i)localObject);
      localObject = localA.j;
      if (localObject == null) {
        break label760;
      }
      label210:
      this.g = ((i)localObject);
      localObject = localA.k;
      if (localObject == null) {
        break label769;
      }
      label228:
      this.K = ((i)localObject);
      localObject = localA.l;
      if (localObject == null) {
        break label778;
      }
      label246:
      this.h = ((i)localObject);
      localObject = localA.m;
      if (localObject == null) {
        break label787;
      }
      label264:
      this.i = ((c)localObject);
      localObject = localA.n;
      if (localObject == null) {
        break label796;
      }
      label282:
      this.j = ((c)localObject);
      localObject = localA.o;
      if (localObject == null) {
        break label805;
      }
      label300:
      this.k = ((c)localObject);
      localObject = localA.p;
      if (localObject == null) {
        break label814;
      }
      label318:
      this.l = ((c)localObject);
      localObject = localA.q;
      if (localObject == null) {
        break label823;
      }
      label336:
      this.m = ((c)localObject);
      localObject = localA.r;
      if (localObject == null) {
        break label832;
      }
      label354:
      this.n = ((c)localObject);
      localObject = localA.s;
      if (localObject == null) {
        break label841;
      }
      label372:
      this.o = ((c)localObject);
      localObject = localA.t;
      if (localObject == null) {
        break label850;
      }
      label390:
      this.p = ((c)localObject);
      localObject = localA.u;
      if (localObject == null) {
        break label859;
      }
      label408:
      this.q = ((c)localObject);
      localObject = localA.v;
      if (localObject == null) {
        break label868;
      }
      label426:
      this.r = ((c)localObject);
      localObject = localA.w;
      if (localObject == null) {
        break label877;
      }
      label444:
      this.s = ((c)localObject);
      localObject = localA.x;
      if (localObject == null) {
        break label886;
      }
      label462:
      this.t = ((c)localObject);
      localObject = localA.y;
      if (localObject == null) {
        break label895;
      }
      label480:
      this.u = ((c)localObject);
      localObject = localA.z;
      if (localObject == null) {
        break label904;
      }
      label498:
      this.v = ((c)localObject);
      localObject = localA.A;
      if (localObject == null) {
        break label913;
      }
      label516:
      this.w = ((c)localObject);
      localObject = localA.B;
      if (localObject == null) {
        break label922;
      }
      label534:
      this.x = ((c)localObject);
      localObject = localA.C;
      if (localObject == null) {
        break label931;
      }
      label552:
      this.y = ((c)localObject);
      localObject = localA.D;
      if (localObject == null) {
        break label940;
      }
      label570:
      this.z = ((c)localObject);
      localObject = localA.E;
      if (localObject == null) {
        break label949;
      }
      label588:
      this.A = ((c)localObject);
      localObject = localA.F;
      if (localObject == null) {
        break label958;
      }
      label606:
      this.B = ((c)localObject);
      localObject = localA.G;
      if (localObject == null) {
        break label967;
      }
      label624:
      this.C = ((c)localObject);
      localObject = localA.H;
      if (localObject == null) {
        break label976;
      }
      label642:
      this.D = ((c)localObject);
      localObject = localA.I;
      if (localObject == null) {
        break label985;
      }
    }
    for (;;)
    {
      this.E = ((c)localObject);
      if (this.a != null) {
        break label994;
      }
      this.L = i1;
      return;
      localObject = super.c();
      break;
      label688:
      localObject = super.f();
      break label66;
      label697:
      localObject = super.i();
      break label84;
      label706:
      localObject = super.l();
      break label102;
      label715:
      localObject = super.o();
      break label120;
      label724:
      localObject = super.s();
      break label138;
      label733:
      localObject = super.w();
      break label156;
      label742:
      localObject = super.y();
      break label174;
      label751:
      localObject = super.B();
      break label192;
      label760:
      localObject = super.D();
      break label210;
      label769:
      localObject = super.H();
      break label228;
      label778:
      localObject = super.J();
      break label246;
      label787:
      localObject = super.d();
      break label264;
      label796:
      localObject = super.e();
      break label282;
      label805:
      localObject = super.g();
      break label300;
      label814:
      localObject = super.h();
      break label318;
      label823:
      localObject = super.j();
      break label336;
      label832:
      localObject = super.k();
      break label354;
      label841:
      localObject = super.m();
      break label372;
      label850:
      localObject = super.n();
      break label390;
      label859:
      localObject = super.p();
      break label408;
      label868:
      localObject = super.q();
      break label426;
      label877:
      localObject = super.r();
      break label444;
      label886:
      localObject = super.t();
      break label462;
      label895:
      localObject = super.u();
      break label480;
      label904:
      localObject = super.v();
      break label498;
      label913:
      localObject = super.x();
      break label516;
      label922:
      localObject = super.z();
      break label534;
      label931:
      localObject = super.A();
      break label552;
      label940:
      localObject = super.C();
      break label570;
      label949:
      localObject = super.E();
      break label588;
      label958:
      localObject = super.F();
      break label606;
      label967:
      localObject = super.G();
      break label624;
      label976:
      localObject = super.I();
      break label642;
      label985:
      localObject = super.K();
    }
    label994:
    if ((this.o == this.a.m()) && (this.m == this.a.j()) && (this.k == this.a.g()) && (this.i == this.a.d()))
    {
      i1 = 1;
      label1052:
      if (this.j != this.a.e()) {
        break label1135;
      }
    }
    label1135:
    for (int i2 = 2;; i2 = 0)
    {
      int i3 = i4;
      if (this.A == this.a.E())
      {
        i3 = i4;
        if (this.z == this.a.C())
        {
          i3 = i4;
          if (this.u == this.a.u()) {
            i3 = 4;
          }
        }
      }
      i1 = i3 | i1 | i2;
      break;
      i1 = 0;
      break label1052;
    }
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    L();
  }
  
  public final c A()
  {
    return this.y;
  }
  
  public final i B()
  {
    return this.f;
  }
  
  public final c C()
  {
    return this.z;
  }
  
  public final i D()
  {
    return this.g;
  }
  
  public final c E()
  {
    return this.A;
  }
  
  public final c F()
  {
    return this.B;
  }
  
  public final c G()
  {
    return this.C;
  }
  
  public final i H()
  {
    return this.K;
  }
  
  public final c I()
  {
    return this.D;
  }
  
  public final i J()
  {
    return this.h;
  }
  
  public final c K()
  {
    return this.E;
  }
  
  public long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    org.joda.time.a localA = this.a;
    if ((localA != null) && ((this.L & 0x6) == 6)) {
      return localA.a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    return super.a(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public long a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
    throws IllegalArgumentException
  {
    org.joda.time.a localA = this.a;
    if ((localA != null) && ((this.L & 0x5) == 5)) {
      return localA.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
    }
    return super.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
  }
  
  public long a(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    org.joda.time.a localA = this.a;
    if ((localA != null) && ((this.L & 0x1) == 1)) {
      return localA.a(paramLong, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    return super.a(paramLong, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public f a()
  {
    org.joda.time.a localA = this.a;
    if (localA != null) {
      return localA.a();
    }
    return null;
  }
  
  protected abstract void a(a paramA);
  
  public final i c()
  {
    return this.F;
  }
  
  public final c d()
  {
    return this.i;
  }
  
  public final c e()
  {
    return this.j;
  }
  
  public final i f()
  {
    return this.G;
  }
  
  public final c g()
  {
    return this.k;
  }
  
  public final c h()
  {
    return this.l;
  }
  
  public final i i()
  {
    return this.H;
  }
  
  public final c j()
  {
    return this.m;
  }
  
  public final c k()
  {
    return this.n;
  }
  
  public final i l()
  {
    return this.I;
  }
  
  public final c m()
  {
    return this.o;
  }
  
  public final c n()
  {
    return this.p;
  }
  
  public final i o()
  {
    return this.J;
  }
  
  public final c p()
  {
    return this.q;
  }
  
  public final c q()
  {
    return this.r;
  }
  
  public final c r()
  {
    return this.s;
  }
  
  public final i s()
  {
    return this.c;
  }
  
  public final c t()
  {
    return this.t;
  }
  
  public final c u()
  {
    return this.u;
  }
  
  public final c v()
  {
    return this.v;
  }
  
  public final i w()
  {
    return this.d;
  }
  
  public final c x()
  {
    return this.w;
  }
  
  public final i y()
  {
    return this.e;
  }
  
  public final c z()
  {
    return this.x;
  }
  
  public static final class a
  {
    public c A;
    public c B;
    public c C;
    public c D;
    public c E;
    public c F;
    public c G;
    public c H;
    public c I;
    public i a;
    public i b;
    public i c;
    public i d;
    public i e;
    public i f;
    public i g;
    public i h;
    public i i;
    public i j;
    public i k;
    public i l;
    public c m;
    public c n;
    public c o;
    public c p;
    public c q;
    public c r;
    public c s;
    public c t;
    public c u;
    public c v;
    public c w;
    public c x;
    public c y;
    public c z;
    
    a() {}
    
    private static boolean a(c paramC)
    {
      if (paramC == null) {
        return false;
      }
      return paramC.c();
    }
    
    private static boolean a(i paramI)
    {
      if (paramI == null) {
        return false;
      }
      return paramI.b();
    }
    
    public final void a(org.joda.time.a paramA)
    {
      Object localObject = paramA.c();
      if (a((i)localObject)) {
        this.a = ((i)localObject);
      }
      localObject = paramA.f();
      if (a((i)localObject)) {
        this.b = ((i)localObject);
      }
      localObject = paramA.i();
      if (a((i)localObject)) {
        this.c = ((i)localObject);
      }
      localObject = paramA.l();
      if (a((i)localObject)) {
        this.d = ((i)localObject);
      }
      localObject = paramA.o();
      if (a((i)localObject)) {
        this.e = ((i)localObject);
      }
      localObject = paramA.s();
      if (a((i)localObject)) {
        this.f = ((i)localObject);
      }
      localObject = paramA.w();
      if (a((i)localObject)) {
        this.g = ((i)localObject);
      }
      localObject = paramA.y();
      if (a((i)localObject)) {
        this.h = ((i)localObject);
      }
      localObject = paramA.B();
      if (a((i)localObject)) {
        this.i = ((i)localObject);
      }
      localObject = paramA.D();
      if (a((i)localObject)) {
        this.j = ((i)localObject);
      }
      localObject = paramA.H();
      if (a((i)localObject)) {
        this.k = ((i)localObject);
      }
      localObject = paramA.J();
      if (a((i)localObject)) {
        this.l = ((i)localObject);
      }
      localObject = paramA.d();
      if (a((c)localObject)) {
        this.m = ((c)localObject);
      }
      localObject = paramA.e();
      if (a((c)localObject)) {
        this.n = ((c)localObject);
      }
      localObject = paramA.g();
      if (a((c)localObject)) {
        this.o = ((c)localObject);
      }
      localObject = paramA.h();
      if (a((c)localObject)) {
        this.p = ((c)localObject);
      }
      localObject = paramA.j();
      if (a((c)localObject)) {
        this.q = ((c)localObject);
      }
      localObject = paramA.k();
      if (a((c)localObject)) {
        this.r = ((c)localObject);
      }
      localObject = paramA.m();
      if (a((c)localObject)) {
        this.s = ((c)localObject);
      }
      localObject = paramA.n();
      if (a((c)localObject)) {
        this.t = ((c)localObject);
      }
      localObject = paramA.p();
      if (a((c)localObject)) {
        this.u = ((c)localObject);
      }
      localObject = paramA.q();
      if (a((c)localObject)) {
        this.v = ((c)localObject);
      }
      localObject = paramA.r();
      if (a((c)localObject)) {
        this.w = ((c)localObject);
      }
      localObject = paramA.t();
      if (a((c)localObject)) {
        this.x = ((c)localObject);
      }
      localObject = paramA.u();
      if (a((c)localObject)) {
        this.y = ((c)localObject);
      }
      localObject = paramA.v();
      if (a((c)localObject)) {
        this.z = ((c)localObject);
      }
      localObject = paramA.x();
      if (a((c)localObject)) {
        this.A = ((c)localObject);
      }
      localObject = paramA.z();
      if (a((c)localObject)) {
        this.B = ((c)localObject);
      }
      localObject = paramA.A();
      if (a((c)localObject)) {
        this.C = ((c)localObject);
      }
      localObject = paramA.C();
      if (a((c)localObject)) {
        this.D = ((c)localObject);
      }
      localObject = paramA.E();
      if (a((c)localObject)) {
        this.E = ((c)localObject);
      }
      localObject = paramA.F();
      if (a((c)localObject)) {
        this.F = ((c)localObject);
      }
      localObject = paramA.G();
      if (a((c)localObject)) {
        this.G = ((c)localObject);
      }
      localObject = paramA.I();
      if (a((c)localObject)) {
        this.H = ((c)localObject);
      }
      paramA = paramA.K();
      if (a(paramA)) {
        this.I = paramA;
      }
    }
  }
}
