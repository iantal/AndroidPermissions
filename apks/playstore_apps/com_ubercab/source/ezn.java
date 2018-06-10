import java.io.IOException;

public final class ezn
  extends ezd<ezn>
{
  public Integer a = null;
  public String b = null;
  public String c = null;
  public ezo d = null;
  public ezv[] e = ezv.b();
  public String f = null;
  public ezu g = null;
  public ezw h = null;
  private Integer i = null;
  private String j = null;
  private Boolean k = null;
  private String[] l = ezm.f;
  private String m = null;
  private Boolean n = null;
  private Boolean o = null;
  private byte[] p = null;
  
  public ezn()
  {
    this.X = null;
    this.Y = -1;
  }
  
  private final ezn b(eza paramEza)
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
      case 138: 
        if (this.h == null) {
          this.h = new ezw();
        }
        localObject = this.h;
        break;
      case 122: 
        this.p = paramEza.f();
        break;
      case 114: 
        if (this.g == null) {
          this.g = new ezu();
        }
        localObject = this.g;
        break;
      case 106: 
        this.f = paramEza.e();
        break;
      case 98: 
        if (this.d == null) {
          this.d = new ezo();
        }
        localObject = this.d;
        paramEza.a((ezj)localObject);
        break;
      case 88: 
        i2 = paramEza.m();
        i1 = i2;
      }
      try
      {
        i4 = paramEza.c();
        switch (i4)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int i4;
          continue;
        }
      }
      int i1 = i2;
      this.i = Integer.valueOf(i4);
      continue;
      i1 = i2;
      Object localObject = new StringBuilder(39);
      i1 = i2;
      ((StringBuilder)localObject).append(i4);
      i1 = i2;
      ((StringBuilder)localObject).append(" is not a valid enum Verdict");
      i1 = i2;
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      int i2 = paramEza.m();
      i1 = i2;
      i4 = paramEza.c();
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
      case 7: 
      case 8: 
      case 9: 
        i1 = i2;
        this.a = Integer.valueOf(i4);
        continue;
        i1 = i2;
        localObject = new StringBuilder(42);
        i1 = i2;
        ((StringBuilder)localObject).append(i4);
        i1 = i2;
        ((StringBuilder)localObject).append(" is not a valid enum ReportType");
        i1 = i2;
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        paramEza.e(i1);
        a(paramEza, i3);
        continue;
        this.o = Boolean.valueOf(paramEza.d());
        continue;
        this.n = Boolean.valueOf(paramEza.d());
        continue;
        this.m = paramEza.e();
        continue;
        i2 = ezm.a(paramEza, 50);
        if (this.l == null) {
          i1 = 0;
        } else {
          i1 = this.l.length;
        }
        localObject = new String[i2 + i1];
        i2 = i1;
        if (i1 != 0)
        {
          System.arraycopy(this.l, 0, localObject, 0, i1);
          i2 = i1;
        }
        while (i2 < localObject.length - 1)
        {
          localObject[i2] = paramEza.e();
          paramEza.a();
          i2 += 1;
        }
        localObject[i2] = paramEza.e();
        this.l = ((String[])localObject);
        continue;
        this.k = Boolean.valueOf(paramEza.d());
        continue;
        i2 = ezm.a(paramEza, 34);
        if (this.e == null) {
          i1 = 0;
        } else {
          i1 = this.e.length;
        }
        localObject = new ezv[i2 + i1];
        i2 = i1;
        if (i1 != 0)
        {
          System.arraycopy(this.e, 0, localObject, 0, i1);
          i2 = i1;
        }
        while (i2 < localObject.length - 1)
        {
          localObject[i2] = new ezv();
          paramEza.a(localObject[i2]);
          paramEza.a();
          i2 += 1;
        }
        localObject[i2] = new ezv();
        paramEza.a(localObject[i2]);
        this.e = ((ezv[])localObject);
        continue;
        this.j = paramEza.e();
        continue;
        this.c = paramEza.e();
        continue;
        this.b = paramEza.e();
      }
    }
    return this;
  }
  
  protected final int a()
  {
    int i2 = super.a();
    int i1 = i2;
    if (this.b != null) {
      i1 = i2 + ezb.b(1, this.b);
    }
    i2 = i1;
    if (this.c != null) {
      i2 = i1 + ezb.b(2, this.c);
    }
    i1 = i2;
    if (this.j != null) {
      i1 = i2 + ezb.b(3, this.j);
    }
    Object localObject = this.e;
    int i5 = 0;
    i2 = i1;
    int i3;
    if (localObject != null)
    {
      i2 = i1;
      if (this.e.length > 0)
      {
        i2 = 0;
        while (i2 < this.e.length)
        {
          localObject = this.e[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + ezb.b(4, (ezj)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (this.k != null)
    {
      this.k.booleanValue();
      i1 = i2 + (ezb.b(5) + 1);
    }
    i2 = i1;
    if (this.l != null)
    {
      i2 = i1;
      if (this.l.length > 0)
      {
        i3 = 0;
        int i4 = 0;
        i2 = i5;
        while (i2 < this.l.length)
        {
          localObject = this.l[i2];
          int i6 = i3;
          i5 = i4;
          if (localObject != null)
          {
            i5 = i4 + 1;
            i6 = i3 + ezb.a((String)localObject);
          }
          i2 += 1;
          i3 = i6;
          i4 = i5;
        }
        i2 = i1 + i3 + i4 * 1;
      }
    }
    i1 = i2;
    if (this.m != null) {
      i1 = i2 + ezb.b(7, this.m);
    }
    i2 = i1;
    if (this.n != null)
    {
      this.n.booleanValue();
      i2 = i1 + (ezb.b(8) + 1);
    }
    i1 = i2;
    if (this.o != null)
    {
      this.o.booleanValue();
      i1 = i2 + (ezb.b(9) + 1);
    }
    i2 = i1;
    if (this.a != null) {
      i2 = i1 + ezb.b(10, this.a.intValue());
    }
    i1 = i2;
    if (this.i != null) {
      i1 = i2 + ezb.b(11, this.i.intValue());
    }
    i2 = i1;
    if (this.d != null) {
      i2 = i1 + ezb.b(12, this.d);
    }
    i1 = i2;
    if (this.f != null) {
      i1 = i2 + ezb.b(13, this.f);
    }
    i2 = i1;
    if (this.g != null) {
      i2 = i1 + ezb.b(14, this.g);
    }
    i1 = i2;
    if (this.p != null) {
      i1 = i2 + ezb.b(15, this.p);
    }
    i2 = i1;
    if (this.h != null) {
      i2 = i1 + ezb.b(17, this.h);
    }
    return i2;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.b != null) {
      paramEzb.a(1, this.b);
    }
    if (this.c != null) {
      paramEzb.a(2, this.c);
    }
    if (this.j != null) {
      paramEzb.a(3, this.j);
    }
    Object localObject = this.e;
    int i2 = 0;
    int i1;
    if ((localObject != null) && (this.e.length > 0))
    {
      i1 = 0;
      while (i1 < this.e.length)
      {
        localObject = this.e[i1];
        if (localObject != null) {
          paramEzb.a(4, (ezj)localObject);
        }
        i1 += 1;
      }
    }
    if (this.k != null) {
      paramEzb.a(5, this.k.booleanValue());
    }
    if ((this.l != null) && (this.l.length > 0))
    {
      i1 = i2;
      while (i1 < this.l.length)
      {
        localObject = this.l[i1];
        if (localObject != null) {
          paramEzb.a(6, (String)localObject);
        }
        i1 += 1;
      }
    }
    if (this.m != null) {
      paramEzb.a(7, this.m);
    }
    if (this.n != null) {
      paramEzb.a(8, this.n.booleanValue());
    }
    if (this.o != null) {
      paramEzb.a(9, this.o.booleanValue());
    }
    if (this.a != null) {
      paramEzb.a(10, this.a.intValue());
    }
    if (this.i != null) {
      paramEzb.a(11, this.i.intValue());
    }
    if (this.d != null) {
      paramEzb.a(12, this.d);
    }
    if (this.f != null) {
      paramEzb.a(13, this.f);
    }
    if (this.g != null) {
      paramEzb.a(14, this.g);
    }
    if (this.p != null) {
      paramEzb.a(15, this.p);
    }
    if (this.h != null) {
      paramEzb.a(17, this.h);
    }
    super.a(paramEzb);
  }
}
