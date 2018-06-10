import java.io.IOException;

public final class eds
  extends ezd<eds>
{
  public Long A = null;
  public Long B = null;
  public String C = null;
  public String D = null;
  public Integer E;
  public Integer F;
  public Long G = null;
  public Long H = null;
  public Long I = null;
  public Integer J;
  public edu K = null;
  public edu[] L = edu.b();
  public edv M = null;
  public Long N = null;
  public Long O = null;
  public Long P = null;
  public Long Q = null;
  public Long R = null;
  public String S = null;
  public Integer T;
  public Boolean U = null;
  public Long V = null;
  public edy W = null;
  private Long Z = null;
  public String a = null;
  private Long aa = null;
  private Long ab = null;
  private Long ac = null;
  private Long ad = null;
  private Long ae = null;
  private String af = null;
  private Long ag = null;
  private Long ah = null;
  private edw ai = null;
  private Long aj = null;
  private Long ak = null;
  private Long al = null;
  private Long am = null;
  private Long an = null;
  private String ao = null;
  public String b = null;
  public Long c = null;
  public Long d = null;
  public Long e = null;
  public Long f = null;
  public Long g = null;
  public Long h = null;
  public Long i = null;
  public Long j = null;
  public Long k = null;
  public Long l = null;
  public Long m = null;
  public String n = null;
  public String o = null;
  public Long p = null;
  public Long q = null;
  public Long r = null;
  public String s = null;
  public Long t = null;
  public Long u = null;
  public Long v = null;
  public Long w = null;
  public Long x = null;
  public Long y = null;
  public Long z = null;
  
  public eds()
  {
    this.Y = -1;
  }
  
  private final eds b(eza paramEza)
    throws IOException
  {
    for (;;)
    {
      int i3 = paramEza.a();
      switch (i3)
      {
      default: 
        if (super.a(paramEza, i3)) {
          continue;
        }
        return this;
      case 1610: 
        if (this.W == null) {
          this.W = new edy();
        }
        localObject = this.W;
        break;
      case 512: 
        this.am = Long.valueOf(paramEza.i());
        break;
      case 504: 
        this.R = Long.valueOf(paramEza.i());
        break;
      case 496: 
        this.Q = Long.valueOf(paramEza.i());
        break;
      case 488: 
        this.P = Long.valueOf(paramEza.i());
        break;
      case 480: 
        this.O = Long.valueOf(paramEza.i());
        break;
      case 472: 
        this.N = Long.valueOf(paramEza.i());
        break;
      case 464: 
        this.al = Long.valueOf(paramEza.i());
        break;
      case 458: 
        if (this.M == null) {
          this.M = new edv();
        }
        localObject = this.M;
        break;
      case 448: 
        i1 = paramEza.m();
      }
      try
      {
        this.J = Integer.valueOf(edr.a(paramEza.h()));
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int i2;
          int i4;
        }
      }
      this.ak = Long.valueOf(paramEza.i());
      continue;
      this.aj = Long.valueOf(paramEza.i());
      continue;
      this.I = Long.valueOf(paramEza.i());
      continue;
      this.H = Long.valueOf(paramEza.i());
      continue;
      this.G = Long.valueOf(paramEza.i());
      continue;
      if (this.K == null) {
        this.K = new edu();
      }
      Object localObject = this.K;
      break label1127;
      int i1 = paramEza.m();
      this.F = Integer.valueOf(edr.a(paramEza.h()));
      continue;
      i1 = paramEza.m();
      this.E = Integer.valueOf(edr.a(paramEza.h()));
      continue;
      this.D = paramEza.e();
      continue;
      this.C = paramEza.e();
      continue;
      this.B = Long.valueOf(paramEza.i());
      continue;
      this.A = Long.valueOf(paramEza.i());
      continue;
      i2 = ezm.a(paramEza, 346);
      if (this.L == null) {
        i1 = 0;
      } else {
        i1 = this.L.length;
      }
      localObject = new edu[i2 + i1];
      i2 = i1;
      if (i1 != 0)
      {
        System.arraycopy(this.L, 0, localObject, 0, i1);
        i2 = i1;
      }
      while (i2 < localObject.length - 1)
      {
        localObject[i2] = new edu();
        paramEza.a(localObject[i2]);
        paramEza.a();
        i2 += 1;
      }
      localObject[i2] = new edu();
      paramEza.a(localObject[i2]);
      this.L = ((edu[])localObject);
      continue;
      this.z = Long.valueOf(paramEza.i());
      continue;
      this.y = Long.valueOf(paramEza.i());
      continue;
      this.x = Long.valueOf(paramEza.i());
      continue;
      this.w = Long.valueOf(paramEza.i());
      continue;
      if (this.ai == null) {
        this.ai = new edw();
      }
      localObject = this.ai;
      label1127:
      paramEza.a((ezj)localObject);
      continue;
      this.v = Long.valueOf(paramEza.i());
      continue;
      this.u = Long.valueOf(paramEza.i());
      continue;
      this.t = Long.valueOf(paramEza.i());
      continue;
      this.s = paramEza.e();
      continue;
      this.r = Long.valueOf(paramEza.i());
      continue;
      this.q = Long.valueOf(paramEza.i());
      continue;
      this.p = Long.valueOf(paramEza.i());
      continue;
      this.ao = paramEza.e();
      continue;
      this.o = paramEza.e();
      continue;
      this.U = Boolean.valueOf(paramEza.d());
      continue;
      this.n = paramEza.e();
      continue;
      i2 = paramEza.m();
      i1 = i2;
      i4 = paramEza.h();
      switch (i4)
      {
      case 0: 
        break;
      case 1: 
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 6: 
        i1 = i2;
        this.T = Integer.valueOf(i4);
        continue;
        i1 = i2;
        localObject = new StringBuilder(44);
        i1 = i2;
        ((StringBuilder)localObject).append(i4);
        i1 = i2;
        ((StringBuilder)localObject).append(" is not a valid enum DeviceIdType");
        i1 = i2;
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        paramEza.e(i1);
        a(paramEza, i3);
        continue;
        this.V = Long.valueOf(paramEza.i());
        continue;
        this.S = paramEza.e();
        continue;
        this.m = Long.valueOf(paramEza.i());
        continue;
        this.l = Long.valueOf(paramEza.i());
        continue;
        this.an = Long.valueOf(paramEza.i());
        continue;
        this.k = Long.valueOf(paramEza.i());
        continue;
        this.ah = Long.valueOf(paramEza.i());
        continue;
        this.ag = Long.valueOf(paramEza.i());
        continue;
        this.j = Long.valueOf(paramEza.i());
        continue;
        this.i = Long.valueOf(paramEza.i());
        continue;
        this.h = Long.valueOf(paramEza.i());
        continue;
        this.g = Long.valueOf(paramEza.i());
        continue;
        this.af = paramEza.e();
        continue;
        this.f = Long.valueOf(paramEza.i());
        continue;
        this.ae = Long.valueOf(paramEza.i());
        continue;
        this.ad = Long.valueOf(paramEza.i());
        continue;
        this.ac = Long.valueOf(paramEza.i());
        continue;
        this.ab = Long.valueOf(paramEza.i());
        continue;
        this.aa = Long.valueOf(paramEza.i());
        continue;
        this.e = Long.valueOf(paramEza.i());
        continue;
        this.d = Long.valueOf(paramEza.i());
        continue;
        this.Z = Long.valueOf(paramEza.i());
        continue;
        this.c = Long.valueOf(paramEza.i());
        continue;
        this.b = paramEza.e();
        continue;
        this.a = paramEza.e();
      }
    }
    return this;
  }
  
  protected final int a()
  {
    int i2 = super.a();
    int i1 = i2;
    if (this.a != null) {
      i1 = i2 + ezb.b(1, this.a);
    }
    i2 = i1;
    if (this.b != null) {
      i2 = i1 + ezb.b(2, this.b);
    }
    i1 = i2;
    if (this.c != null) {
      i1 = i2 + ezb.d(3, this.c.longValue());
    }
    i2 = i1;
    if (this.Z != null) {
      i2 = i1 + ezb.d(4, this.Z.longValue());
    }
    i1 = i2;
    if (this.d != null) {
      i1 = i2 + ezb.d(5, this.d.longValue());
    }
    i2 = i1;
    if (this.e != null) {
      i2 = i1 + ezb.d(6, this.e.longValue());
    }
    i1 = i2;
    if (this.aa != null) {
      i1 = i2 + ezb.d(7, this.aa.longValue());
    }
    i2 = i1;
    if (this.ab != null) {
      i2 = i1 + ezb.d(8, this.ab.longValue());
    }
    i1 = i2;
    if (this.ac != null) {
      i1 = i2 + ezb.d(9, this.ac.longValue());
    }
    i2 = i1;
    if (this.ad != null) {
      i2 = i1 + ezb.d(10, this.ad.longValue());
    }
    i1 = i2;
    if (this.ae != null) {
      i1 = i2 + ezb.d(11, this.ae.longValue());
    }
    i2 = i1;
    if (this.f != null) {
      i2 = i1 + ezb.d(12, this.f.longValue());
    }
    i1 = i2;
    if (this.af != null) {
      i1 = i2 + ezb.b(13, this.af);
    }
    i2 = i1;
    if (this.g != null) {
      i2 = i1 + ezb.d(14, this.g.longValue());
    }
    i1 = i2;
    if (this.h != null) {
      i1 = i2 + ezb.d(15, this.h.longValue());
    }
    i2 = i1;
    if (this.i != null) {
      i2 = i1 + ezb.d(16, this.i.longValue());
    }
    i1 = i2;
    if (this.j != null) {
      i1 = i2 + ezb.d(17, this.j.longValue());
    }
    i2 = i1;
    if (this.ag != null) {
      i2 = i1 + ezb.d(18, this.ag.longValue());
    }
    i1 = i2;
    if (this.ah != null) {
      i1 = i2 + ezb.d(19, this.ah.longValue());
    }
    i2 = i1;
    if (this.k != null) {
      i2 = i1 + ezb.d(20, this.k.longValue());
    }
    i1 = i2;
    if (this.an != null) {
      i1 = i2 + ezb.d(21, this.an.longValue());
    }
    i2 = i1;
    if (this.l != null) {
      i2 = i1 + ezb.d(22, this.l.longValue());
    }
    i1 = i2;
    if (this.m != null) {
      i1 = i2 + ezb.d(23, this.m.longValue());
    }
    i2 = i1;
    if (this.S != null) {
      i2 = i1 + ezb.b(24, this.S);
    }
    i1 = i2;
    if (this.V != null) {
      i1 = i2 + ezb.d(25, this.V.longValue());
    }
    i2 = i1;
    if (this.T != null) {
      i2 = i1 + ezb.b(26, this.T.intValue());
    }
    i1 = i2;
    if (this.n != null) {
      i1 = i2 + ezb.b(27, this.n);
    }
    i2 = i1;
    if (this.U != null)
    {
      this.U.booleanValue();
      i2 = i1 + (ezb.b(28) + 1);
    }
    i1 = i2;
    if (this.o != null) {
      i1 = i2 + ezb.b(29, this.o);
    }
    i2 = i1;
    if (this.ao != null) {
      i2 = i1 + ezb.b(30, this.ao);
    }
    i1 = i2;
    if (this.p != null) {
      i1 = i2 + ezb.d(31, this.p.longValue());
    }
    i2 = i1;
    if (this.q != null) {
      i2 = i1 + ezb.d(32, this.q.longValue());
    }
    i1 = i2;
    if (this.r != null) {
      i1 = i2 + ezb.d(33, this.r.longValue());
    }
    i2 = i1;
    if (this.s != null) {
      i2 = i1 + ezb.b(34, this.s);
    }
    i1 = i2;
    if (this.t != null) {
      i1 = i2 + ezb.d(35, this.t.longValue());
    }
    i2 = i1;
    if (this.u != null) {
      i2 = i1 + ezb.d(36, this.u.longValue());
    }
    i1 = i2;
    if (this.v != null) {
      i1 = i2 + ezb.d(37, this.v.longValue());
    }
    i2 = i1;
    if (this.ai != null) {
      i2 = i1 + ezb.b(38, this.ai);
    }
    i1 = i2;
    if (this.w != null) {
      i1 = i2 + ezb.d(39, this.w.longValue());
    }
    i2 = i1;
    if (this.x != null) {
      i2 = i1 + ezb.d(40, this.x.longValue());
    }
    int i3 = i2;
    if (this.y != null) {
      i3 = i2 + ezb.d(41, this.y.longValue());
    }
    i1 = i3;
    if (this.z != null) {
      i1 = i3 + ezb.d(42, this.z.longValue());
    }
    i2 = i1;
    if (this.L != null)
    {
      i2 = i1;
      if (this.L.length > 0)
      {
        i3 = 0;
        for (;;)
        {
          i2 = i1;
          if (i3 >= this.L.length) {
            break;
          }
          edu localEdu = this.L[i3];
          i2 = i1;
          if (localEdu != null) {
            i2 = i1 + ezb.b(43, localEdu);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (this.A != null) {
      i1 = i2 + ezb.d(44, this.A.longValue());
    }
    i2 = i1;
    if (this.B != null) {
      i2 = i1 + ezb.d(45, this.B.longValue());
    }
    i1 = i2;
    if (this.C != null) {
      i1 = i2 + ezb.b(46, this.C);
    }
    i2 = i1;
    if (this.D != null) {
      i2 = i1 + ezb.b(47, this.D);
    }
    i1 = i2;
    if (this.E != null) {
      i1 = i2 + ezb.b(48, this.E.intValue());
    }
    i2 = i1;
    if (this.F != null) {
      i2 = i1 + ezb.b(49, this.F.intValue());
    }
    i1 = i2;
    if (this.K != null) {
      i1 = i2 + ezb.b(50, this.K);
    }
    i2 = i1;
    if (this.G != null) {
      i2 = i1 + ezb.d(51, this.G.longValue());
    }
    i1 = i2;
    if (this.H != null) {
      i1 = i2 + ezb.d(52, this.H.longValue());
    }
    i2 = i1;
    if (this.I != null) {
      i2 = i1 + ezb.d(53, this.I.longValue());
    }
    i1 = i2;
    if (this.aj != null) {
      i1 = i2 + ezb.d(54, this.aj.longValue());
    }
    i2 = i1;
    if (this.ak != null) {
      i2 = i1 + ezb.d(55, this.ak.longValue());
    }
    i1 = i2;
    if (this.J != null) {
      i1 = i2 + ezb.b(56, this.J.intValue());
    }
    i2 = i1;
    if (this.M != null) {
      i2 = i1 + ezb.b(57, this.M);
    }
    i1 = i2;
    if (this.al != null) {
      i1 = i2 + ezb.d(58, this.al.longValue());
    }
    i2 = i1;
    if (this.N != null) {
      i2 = i1 + ezb.d(59, this.N.longValue());
    }
    i1 = i2;
    if (this.O != null) {
      i1 = i2 + ezb.d(60, this.O.longValue());
    }
    i2 = i1;
    if (this.P != null) {
      i2 = i1 + ezb.d(61, this.P.longValue());
    }
    i1 = i2;
    if (this.Q != null) {
      i1 = i2 + ezb.d(62, this.Q.longValue());
    }
    i2 = i1;
    if (this.R != null) {
      i2 = i1 + ezb.d(63, this.R.longValue());
    }
    i1 = i2;
    if (this.am != null) {
      i1 = i2 + ezb.d(64, this.am.longValue());
    }
    i2 = i1;
    if (this.W != null) {
      i2 = i1 + ezb.b(201, this.W);
    }
    return i2;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.a(1, this.a);
    }
    if (this.b != null) {
      paramEzb.a(2, this.b);
    }
    if (this.c != null) {
      paramEzb.b(3, this.c.longValue());
    }
    if (this.Z != null) {
      paramEzb.b(4, this.Z.longValue());
    }
    if (this.d != null) {
      paramEzb.b(5, this.d.longValue());
    }
    if (this.e != null) {
      paramEzb.b(6, this.e.longValue());
    }
    if (this.aa != null) {
      paramEzb.b(7, this.aa.longValue());
    }
    if (this.ab != null) {
      paramEzb.b(8, this.ab.longValue());
    }
    if (this.ac != null) {
      paramEzb.b(9, this.ac.longValue());
    }
    if (this.ad != null) {
      paramEzb.b(10, this.ad.longValue());
    }
    if (this.ae != null) {
      paramEzb.b(11, this.ae.longValue());
    }
    if (this.f != null) {
      paramEzb.b(12, this.f.longValue());
    }
    if (this.af != null) {
      paramEzb.a(13, this.af);
    }
    if (this.g != null) {
      paramEzb.b(14, this.g.longValue());
    }
    if (this.h != null) {
      paramEzb.b(15, this.h.longValue());
    }
    if (this.i != null) {
      paramEzb.b(16, this.i.longValue());
    }
    if (this.j != null) {
      paramEzb.b(17, this.j.longValue());
    }
    if (this.ag != null) {
      paramEzb.b(18, this.ag.longValue());
    }
    if (this.ah != null) {
      paramEzb.b(19, this.ah.longValue());
    }
    if (this.k != null) {
      paramEzb.b(20, this.k.longValue());
    }
    if (this.an != null) {
      paramEzb.b(21, this.an.longValue());
    }
    if (this.l != null) {
      paramEzb.b(22, this.l.longValue());
    }
    if (this.m != null) {
      paramEzb.b(23, this.m.longValue());
    }
    if (this.S != null) {
      paramEzb.a(24, this.S);
    }
    if (this.V != null) {
      paramEzb.b(25, this.V.longValue());
    }
    if (this.T != null) {
      paramEzb.a(26, this.T.intValue());
    }
    if (this.n != null) {
      paramEzb.a(27, this.n);
    }
    if (this.U != null) {
      paramEzb.a(28, this.U.booleanValue());
    }
    if (this.o != null) {
      paramEzb.a(29, this.o);
    }
    if (this.ao != null) {
      paramEzb.a(30, this.ao);
    }
    if (this.p != null) {
      paramEzb.b(31, this.p.longValue());
    }
    if (this.q != null) {
      paramEzb.b(32, this.q.longValue());
    }
    if (this.r != null) {
      paramEzb.b(33, this.r.longValue());
    }
    if (this.s != null) {
      paramEzb.a(34, this.s);
    }
    if (this.t != null) {
      paramEzb.b(35, this.t.longValue());
    }
    if (this.u != null) {
      paramEzb.b(36, this.u.longValue());
    }
    if (this.v != null) {
      paramEzb.b(37, this.v.longValue());
    }
    if (this.ai != null) {
      paramEzb.a(38, this.ai);
    }
    if (this.w != null) {
      paramEzb.b(39, this.w.longValue());
    }
    if (this.x != null) {
      paramEzb.b(40, this.x.longValue());
    }
    if (this.y != null) {
      paramEzb.b(41, this.y.longValue());
    }
    if (this.z != null) {
      paramEzb.b(42, this.z.longValue());
    }
    if ((this.L != null) && (this.L.length > 0))
    {
      int i1 = 0;
      while (i1 < this.L.length)
      {
        edu localEdu = this.L[i1];
        if (localEdu != null) {
          paramEzb.a(43, localEdu);
        }
        i1 += 1;
      }
    }
    if (this.A != null) {
      paramEzb.b(44, this.A.longValue());
    }
    if (this.B != null) {
      paramEzb.b(45, this.B.longValue());
    }
    if (this.C != null) {
      paramEzb.a(46, this.C);
    }
    if (this.D != null) {
      paramEzb.a(47, this.D);
    }
    if (this.E != null) {
      paramEzb.a(48, this.E.intValue());
    }
    if (this.F != null) {
      paramEzb.a(49, this.F.intValue());
    }
    if (this.K != null) {
      paramEzb.a(50, this.K);
    }
    if (this.G != null) {
      paramEzb.b(51, this.G.longValue());
    }
    if (this.H != null) {
      paramEzb.b(52, this.H.longValue());
    }
    if (this.I != null) {
      paramEzb.b(53, this.I.longValue());
    }
    if (this.aj != null) {
      paramEzb.b(54, this.aj.longValue());
    }
    if (this.ak != null) {
      paramEzb.b(55, this.ak.longValue());
    }
    if (this.J != null) {
      paramEzb.a(56, this.J.intValue());
    }
    if (this.M != null) {
      paramEzb.a(57, this.M);
    }
    if (this.al != null) {
      paramEzb.b(58, this.al.longValue());
    }
    if (this.N != null) {
      paramEzb.b(59, this.N.longValue());
    }
    if (this.O != null) {
      paramEzb.b(60, this.O.longValue());
    }
    if (this.P != null) {
      paramEzb.b(61, this.P.longValue());
    }
    if (this.Q != null) {
      paramEzb.b(62, this.Q.longValue());
    }
    if (this.R != null) {
      paramEzb.b(63, this.R.longValue());
    }
    if (this.am != null) {
      paramEzb.b(64, this.am.longValue());
    }
    if (this.W != null) {
      paramEzb.a(201, this.W);
    }
    super.a(paramEzb);
  }
}
