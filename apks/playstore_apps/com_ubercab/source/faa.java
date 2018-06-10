import java.io.IOException;
import java.util.Arrays;

public final class faa
  extends ezd<faa>
  implements Cloneable
{
  public long a = 0L;
  public long b = 0L;
  public byte[] c = ezm.h;
  public long d = 180000L;
  public byte[] e = ezm.h;
  private long f = 0L;
  private String g = "";
  private int h = 0;
  private int i = 0;
  private boolean j = false;
  private fab[] k = fab.b();
  private byte[] l = ezm.h;
  private ezy m = null;
  private String n = "";
  private String o = "";
  private ezx p = null;
  private String q = "";
  private ezz r = null;
  private String s = "";
  private int t = 0;
  private int[] u = ezm.a;
  private long v = 0L;
  private fac w = null;
  
  public faa()
  {
    this.X = null;
    this.Y = -1;
  }
  
  private final faa b()
  {
    try
    {
      faa localFaa = (faa)super.c();
      if ((this.k != null) && (this.k.length > 0))
      {
        localFaa.k = new fab[this.k.length];
        int i1 = 0;
        while (i1 < this.k.length)
        {
          if (this.k[i1] != null) {
            localFaa.k[i1] = ((fab)this.k[i1].clone());
          }
          i1 += 1;
        }
      }
      if (this.m != null) {
        localFaa.m = ((ezy)this.m.clone());
      }
      if (this.p != null) {
        localFaa.p = ((ezx)this.p.clone());
      }
      if (this.r != null) {
        localFaa.r = ((ezz)this.r.clone());
      }
      if ((this.u != null) && (this.u.length > 0)) {
        localFaa.u = ((int[])this.u.clone());
      }
      if (this.w != null) {
        localFaa.w = ((fac)this.w.clone());
      }
      return localFaa;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  private final faa b(eza paramEza)
    throws IOException
  {
    for (;;)
    {
      int i1 = paramEza.a();
      int i3;
      switch (i1)
      {
      default: 
        if (super.a(paramEza, i1)) {
          continue;
        }
        return this;
      case 194: 
        this.s = paramEza.e();
        break;
      case 186: 
        if (this.w == null) {
          this.w = new fac();
        }
        localObject = this.w;
        break;
      case 176: 
        this.v = paramEza.b();
        break;
      case 168: 
        this.f = paramEza.b();
        break;
      case 162: 
        i3 = paramEza.c(paramEza.h());
        i1 = paramEza.m();
        i2 = 0;
        while (paramEza.l() > 0)
        {
          paramEza.c();
          i2 += 1;
        }
        paramEza.e(i1);
        if (this.u == null) {
          i1 = 0;
        } else {
          i1 = this.u.length;
        }
        localObject = new int[i2 + i1];
        i2 = i1;
        if (i1 != 0)
        {
          System.arraycopy(this.u, 0, localObject, 0, i1);
          i2 = i1;
        }
        while (i2 < localObject.length)
        {
          localObject[i2] = paramEza.c();
          i2 += 1;
        }
        this.u = ((int[])localObject);
        paramEza.d(i3);
        break;
      case 160: 
        i2 = ezm.a(paramEza, 160);
        if (this.u == null) {
          i1 = 0;
        } else {
          i1 = this.u.length;
        }
        localObject = new int[i2 + i1];
        i2 = i1;
        if (i1 != 0)
        {
          System.arraycopy(this.u, 0, localObject, 0, i1);
          i2 = i1;
        }
        while (i2 < localObject.length - 1)
        {
          localObject[i2] = paramEza.c();
          paramEza.a();
          i2 += 1;
        }
        localObject[i2] = paramEza.c();
        this.u = ((int[])localObject);
        break;
      case 152: 
        i2 = paramEza.m();
      }
      try
      {
        i3 = paramEza.c();
        switch (i3)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      this.t = i3;
      continue;
      Object localObject = new StringBuilder(45);
      ((StringBuilder)localObject).append(i3);
      ((StringBuilder)localObject).append(" is not a valid enum InternalEvent");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      paramEza.e(i2);
      a(paramEza, i1);
      continue;
      this.e = paramEza.f();
      continue;
      this.b = paramEza.b();
      continue;
      if (this.r == null) {
        this.r = new ezz();
      }
      localObject = this.r;
      break label792;
      this.d = paramEza.g();
      continue;
      this.q = paramEza.e();
      continue;
      this.o = paramEza.e();
      continue;
      this.i = paramEza.c();
      continue;
      this.h = paramEza.c();
      continue;
      this.j = paramEza.d();
      continue;
      if (this.m == null) {
        this.m = new ezy();
      }
      localObject = this.m;
      break label792;
      this.n = paramEza.e();
      continue;
      if (this.p == null) {
        this.p = new ezx();
      }
      localObject = this.p;
      label792:
      paramEza.a((ezj)localObject);
      continue;
      this.c = paramEza.f();
      continue;
      this.l = paramEza.f();
      continue;
      int i2 = ezm.a(paramEza, 26);
      if (this.k == null) {
        i1 = 0;
      } else {
        i1 = this.k.length;
      }
      localObject = new fab[i2 + i1];
      i2 = i1;
      if (i1 != 0)
      {
        System.arraycopy(this.k, 0, localObject, 0, i1);
        i2 = i1;
      }
      while (i2 < localObject.length - 1)
      {
        localObject[i2] = new fab();
        paramEza.a(localObject[i2]);
        paramEza.a();
        i2 += 1;
      }
      localObject[i2] = new fab();
      paramEza.a(localObject[i2]);
      this.k = ((fab[])localObject);
      continue;
      this.g = paramEza.e();
      continue;
      this.a = paramEza.b();
    }
    return this;
  }
  
  protected final int a()
  {
    int i1 = super.a();
    int i2 = i1;
    if (this.a != 0L) {
      i2 = i1 + ezb.d(1, this.a);
    }
    i1 = i2;
    if (this.g != null)
    {
      i1 = i2;
      if (!this.g.equals("")) {
        i1 = i2 + ezb.b(2, this.g);
      }
    }
    Object localObject = this.k;
    int i4 = 0;
    i2 = i1;
    int i3;
    if (localObject != null)
    {
      i2 = i1;
      if (this.k.length > 0)
      {
        i2 = 0;
        while (i2 < this.k.length)
        {
          localObject = this.k[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + ezb.b(3, (ezj)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!Arrays.equals(this.l, ezm.h)) {
      i1 = i2 + ezb.b(4, this.l);
    }
    i2 = i1;
    if (!Arrays.equals(this.c, ezm.h)) {
      i2 = i1 + ezb.b(6, this.c);
    }
    i1 = i2;
    if (this.p != null) {
      i1 = i2 + ezb.b(7, this.p);
    }
    i2 = i1;
    if (this.n != null)
    {
      i2 = i1;
      if (!this.n.equals("")) {
        i2 = i1 + ezb.b(8, this.n);
      }
    }
    i1 = i2;
    if (this.m != null) {
      i1 = i2 + ezb.b(9, this.m);
    }
    i2 = i1;
    if (this.j) {
      i2 = i1 + (ezb.b(10) + 1);
    }
    i1 = i2;
    if (this.h != 0) {
      i1 = i2 + ezb.b(11, this.h);
    }
    i2 = i1;
    if (this.i != 0) {
      i2 = i1 + ezb.b(12, this.i);
    }
    i1 = i2;
    if (this.o != null)
    {
      i1 = i2;
      if (!this.o.equals("")) {
        i1 = i2 + ezb.b(13, this.o);
      }
    }
    i2 = i1;
    if (this.q != null)
    {
      i2 = i1;
      if (!this.q.equals("")) {
        i2 = i1 + ezb.b(14, this.q);
      }
    }
    i1 = i2;
    if (this.d != 180000L) {
      i1 = i2 + ezb.e(15, this.d);
    }
    i2 = i1;
    if (this.r != null) {
      i2 = i1 + ezb.b(16, this.r);
    }
    i1 = i2;
    if (this.b != 0L) {
      i1 = i2 + ezb.d(17, this.b);
    }
    i2 = i1;
    if (!Arrays.equals(this.e, ezm.h)) {
      i2 = i1 + ezb.b(18, this.e);
    }
    i1 = i2;
    if (this.t != 0) {
      i1 = i2 + ezb.b(19, this.t);
    }
    i2 = i1;
    if (this.u != null)
    {
      i2 = i1;
      if (this.u.length > 0)
      {
        i3 = 0;
        i2 = i4;
        while (i2 < this.u.length)
        {
          i3 += ezb.a(this.u[i2]);
          i2 += 1;
        }
        i2 = i1 + i3 + this.u.length * 2;
      }
    }
    i1 = i2;
    if (this.f != 0L) {
      i1 = i2 + ezb.d(21, this.f);
    }
    i2 = i1;
    if (this.v != 0L) {
      i2 = i1 + ezb.d(22, this.v);
    }
    i1 = i2;
    if (this.w != null) {
      i1 = i2 + ezb.b(23, this.w);
    }
    i2 = i1;
    if (this.s != null)
    {
      i2 = i1;
      if (!this.s.equals("")) {
        i2 = i1 + ezb.b(24, this.s);
      }
    }
    return i2;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != 0L) {
      paramEzb.b(1, this.a);
    }
    if ((this.g != null) && (!this.g.equals(""))) {
      paramEzb.a(2, this.g);
    }
    Object localObject = this.k;
    int i2 = 0;
    int i1;
    if ((localObject != null) && (this.k.length > 0))
    {
      i1 = 0;
      while (i1 < this.k.length)
      {
        localObject = this.k[i1];
        if (localObject != null) {
          paramEzb.a(3, (ezj)localObject);
        }
        i1 += 1;
      }
    }
    if (!Arrays.equals(this.l, ezm.h)) {
      paramEzb.a(4, this.l);
    }
    if (!Arrays.equals(this.c, ezm.h)) {
      paramEzb.a(6, this.c);
    }
    if (this.p != null) {
      paramEzb.a(7, this.p);
    }
    if ((this.n != null) && (!this.n.equals(""))) {
      paramEzb.a(8, this.n);
    }
    if (this.m != null) {
      paramEzb.a(9, this.m);
    }
    if (this.j) {
      paramEzb.a(10, this.j);
    }
    if (this.h != 0) {
      paramEzb.a(11, this.h);
    }
    if (this.i != 0) {
      paramEzb.a(12, this.i);
    }
    if ((this.o != null) && (!this.o.equals(""))) {
      paramEzb.a(13, this.o);
    }
    if ((this.q != null) && (!this.q.equals(""))) {
      paramEzb.a(14, this.q);
    }
    if (this.d != 180000L) {
      paramEzb.c(15, this.d);
    }
    if (this.r != null) {
      paramEzb.a(16, this.r);
    }
    if (this.b != 0L) {
      paramEzb.b(17, this.b);
    }
    if (!Arrays.equals(this.e, ezm.h)) {
      paramEzb.a(18, this.e);
    }
    if (this.t != 0) {
      paramEzb.a(19, this.t);
    }
    if ((this.u != null) && (this.u.length > 0))
    {
      i1 = i2;
      while (i1 < this.u.length)
      {
        paramEzb.a(20, this.u[i1]);
        i1 += 1;
      }
    }
    if (this.f != 0L) {
      paramEzb.b(21, this.f);
    }
    if (this.v != 0L) {
      paramEzb.b(22, this.v);
    }
    if (this.w != null) {
      paramEzb.a(23, this.w);
    }
    if ((this.s != null) && (!this.s.equals(""))) {
      paramEzb.a(24, this.s);
    }
    super.a(paramEzb);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof faa)) {
      return false;
    }
    paramObject = (faa)paramObject;
    if (this.a != paramObject.a) {
      return false;
    }
    if (this.b != paramObject.b) {
      return false;
    }
    if (this.f != paramObject.f) {
      return false;
    }
    if (this.g == null)
    {
      if (paramObject.g != null) {
        return false;
      }
    }
    else if (!this.g.equals(paramObject.g)) {
      return false;
    }
    if (this.h != paramObject.h) {
      return false;
    }
    if (this.i != paramObject.i) {
      return false;
    }
    if (this.j != paramObject.j) {
      return false;
    }
    if (!ezh.a(this.k, paramObject.k)) {
      return false;
    }
    if (!Arrays.equals(this.l, paramObject.l)) {
      return false;
    }
    if (this.m == null)
    {
      if (paramObject.m != null) {
        return false;
      }
    }
    else if (!this.m.equals(paramObject.m)) {
      return false;
    }
    if (!Arrays.equals(this.c, paramObject.c)) {
      return false;
    }
    if (this.n == null)
    {
      if (paramObject.n != null) {
        return false;
      }
    }
    else if (!this.n.equals(paramObject.n)) {
      return false;
    }
    if (this.o == null)
    {
      if (paramObject.o != null) {
        return false;
      }
    }
    else if (!this.o.equals(paramObject.o)) {
      return false;
    }
    if (this.p == null)
    {
      if (paramObject.p != null) {
        return false;
      }
    }
    else if (!this.p.equals(paramObject.p)) {
      return false;
    }
    if (this.q == null)
    {
      if (paramObject.q != null) {
        return false;
      }
    }
    else if (!this.q.equals(paramObject.q)) {
      return false;
    }
    if (this.d != paramObject.d) {
      return false;
    }
    if (this.r == null)
    {
      if (paramObject.r != null) {
        return false;
      }
    }
    else if (!this.r.equals(paramObject.r)) {
      return false;
    }
    if (!Arrays.equals(this.e, paramObject.e)) {
      return false;
    }
    if (this.s == null)
    {
      if (paramObject.s != null) {
        return false;
      }
    }
    else if (!this.s.equals(paramObject.s)) {
      return false;
    }
    if (this.t != paramObject.t) {
      return false;
    }
    if (!ezh.a(this.u, paramObject.u)) {
      return false;
    }
    if (this.v != paramObject.v) {
      return false;
    }
    if (this.w == null)
    {
      if (paramObject.w != null) {
        return false;
      }
    }
    else if (!this.w.equals(paramObject.w)) {
      return false;
    }
    if ((this.X != null) && (!this.X.b())) {
      return this.X.equals(paramObject.X);
    }
    if (paramObject.X != null) {
      return paramObject.X.b();
    }
    return true;
  }
  
  public final int hashCode()
  {
    int i13 = getClass().getName().hashCode();
    int i14 = (int)(this.a ^ this.a >>> 32);
    int i15 = (int)(this.b ^ this.b >>> 32);
    int i16 = (int)(this.f ^ this.f >>> 32);
    Object localObject = this.g;
    int i12 = 0;
    int i1;
    if (localObject == null) {
      i1 = 0;
    } else {
      i1 = this.g.hashCode();
    }
    int i17 = this.h;
    int i18 = this.i;
    int i2;
    if (this.j) {
      i2 = 1231;
    } else {
      i2 = 1237;
    }
    int i19 = ezh.a(this.k);
    int i20 = Arrays.hashCode(this.l);
    localObject = this.m;
    int i3;
    if (localObject == null) {
      i3 = 0;
    } else {
      i3 = ((ezy)localObject).hashCode();
    }
    int i21 = Arrays.hashCode(this.c);
    int i4;
    if (this.n == null) {
      i4 = 0;
    } else {
      i4 = this.n.hashCode();
    }
    int i5;
    if (this.o == null) {
      i5 = 0;
    } else {
      i5 = this.o.hashCode();
    }
    localObject = this.p;
    int i6;
    if (localObject == null) {
      i6 = 0;
    } else {
      i6 = ((ezx)localObject).hashCode();
    }
    int i7;
    if (this.q == null) {
      i7 = 0;
    } else {
      i7 = this.q.hashCode();
    }
    int i22 = (int)(this.d ^ this.d >>> 32);
    localObject = this.r;
    int i8;
    if (localObject == null) {
      i8 = 0;
    } else {
      i8 = ((ezz)localObject).hashCode();
    }
    int i23 = Arrays.hashCode(this.e);
    int i9;
    if (this.s == null) {
      i9 = 0;
    } else {
      i9 = this.s.hashCode();
    }
    int i24 = this.t;
    int i25 = ezh.a(this.u);
    int i26 = (int)(this.v ^ this.v >>> 32);
    localObject = this.w;
    int i10;
    if (localObject == null) {
      i10 = 0;
    } else {
      i10 = ((fac)localObject).hashCode();
    }
    int i11 = i12;
    if (this.X != null) {
      if (this.X.b()) {
        i11 = i12;
      } else {
        i11 = this.X.hashCode();
      }
    }
    return ((((((((((((((((((((((((i13 + 527) * 31 + i14) * 31 + i15) * 31 + i16) * 31 + i1) * 31 + i17) * 31 + i18) * 31 + i2) * 31 + i19) * 31 + i20) * 31 + i3) * 31 + i21) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i22) * 31 + i8) * 31 + i23) * 31 + i9) * 31 + i24) * 31 + i25) * 31 + i26) * 31 + i10) * 31 + i11;
  }
}
