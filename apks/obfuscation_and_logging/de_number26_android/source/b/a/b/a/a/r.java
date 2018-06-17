package b.a.b.a.a;

class r
  extends q
{
  private int[] A;
  private int[] B;
  private int C;
  private n D;
  private n E;
  private int F;
  private d G;
  private int H;
  private d I;
  private int J;
  private d K;
  private c L;
  private boolean M;
  private int N;
  private final int O;
  private p P;
  private p Q;
  private p R;
  private int S;
  private int T;
  final g c;
  String d;
  int e;
  int f;
  int g;
  int[] h;
  private int i;
  private final int j;
  private final int k;
  private final String l;
  private d m;
  private b n;
  private b o;
  private b[] p;
  private b[] q;
  private int r;
  private c s;
  private d t = new d();
  private int u;
  private int v;
  private int w;
  private int x;
  private d y;
  private int z;
  
  r(g paramG, int paramInt, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(262144);
    if (paramG.r == null) {
      paramG.r = this;
    } else {
      paramG.s.b = this;
    }
    paramG.s = this;
    this.c = paramG;
    this.i = paramInt;
    if ("<init>".equals(paramString1)) {
      this.i |= 0x80000;
    }
    this.j = paramG.a(paramString1);
    this.k = paramG.a(paramString2);
    this.l = paramString2;
    this.d = paramString3;
    int i2 = 0;
    int i1;
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      this.g = paramArrayOfString.length;
      this.h = new int[this.g];
      i1 = 0;
      while (i1 < this.g)
      {
        this.h[i1] = paramG.c(paramArrayOfString[i1]);
        i1 += 1;
      }
    }
    if (paramBoolean2) {
      i1 = i2;
    } else if (paramBoolean1) {
      i1 = 1;
    } else {
      i1 = 2;
    }
    this.O = i1;
    if ((paramBoolean1) || (paramBoolean2))
    {
      i2 = t.e(this.l) >> 2;
      i1 = i2;
      if ((paramInt & 0x8) != 0) {
        i1 = i2 - 1;
      }
      this.v = i1;
      this.w = i1;
      this.P = new p();
      paramG = this.P;
      paramG.a |= 0x8;
      a(this.P);
    }
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = 3 + paramInt2 + paramInt3;
    if ((this.B == null) || (this.B.length < i1)) {
      this.B = new int[i1];
    }
    this.B[0] = paramInt1;
    this.B[1] = paramInt2;
    this.B[2] = paramInt3;
    return 3;
  }
  
  private void a(l paramL)
  {
    int[] arrayOfInt1 = paramL.c;
    int[] arrayOfInt2 = paramL.d;
    int i6 = 0;
    int i4 = 0;
    int i2 = i4;
    int i1 = i2;
    int i3 = i2;
    int i5;
    for (i2 = i4; i2 < arrayOfInt1.length; i2 = i4 + 1)
    {
      i5 = arrayOfInt1[i2];
      if (i5 == 16777216)
      {
        i3 += 1;
      }
      else
      {
        i1 += i3 + 1;
        i3 = 0;
      }
      if (i5 != 16777220)
      {
        i4 = i2;
        if (i5 != 16777219) {}
      }
      else
      {
        i4 = i2 + 1;
      }
    }
    i2 = 0;
    for (i3 = i2; i2 < arrayOfInt2.length; i3 = i4)
    {
      i5 = arrayOfInt2[i2];
      i4 = i3 + 1;
      if (i5 != 16777220)
      {
        i3 = i2;
        if (i5 != 16777219) {}
      }
      else
      {
        i3 = i2 + 1;
      }
      i2 = i3 + 1;
    }
    i3 = a(paramL.b.c, i1, i3);
    i2 = 0;
    i4 = i1;
    i1 = i3;
    for (;;)
    {
      i3 = i6;
      i5 = i1;
      if (i4 <= 0) {
        break;
      }
      i5 = arrayOfInt1[i2];
      this.B[i1] = i5;
      if (i5 != 16777220)
      {
        i3 = i2;
        if (i5 != 16777219) {}
      }
      else
      {
        i3 = i2 + 1;
      }
      i2 = i3 + 1;
      i4 -= 1;
      i1 += 1;
    }
    while (i3 < arrayOfInt2.length)
    {
      i2 = arrayOfInt2[i3];
      this.B[i5] = i2;
      if (i2 != 16777220)
      {
        i1 = i3;
        if (i2 != 16777219) {}
      }
      else
      {
        i1 = i3 + 1;
      }
      i3 = i1 + 1;
      i5 += 1;
    }
    f();
  }
  
  private void a(p paramP, p[] paramArrayOfP)
  {
    if (this.R != null)
    {
      int i2 = this.O;
      int i1 = 0;
      if (i2 == 0)
      {
        this.R.f.a(171, 0, null, null);
        c(0, paramP);
        paramP = paramP.a();
        paramP.a |= 0x10;
        i1 = 0;
        while (i1 < paramArrayOfP.length)
        {
          c(0, paramArrayOfP[i1]);
          paramP = paramArrayOfP[i1].a();
          paramP.a |= 0x10;
          i1 += 1;
        }
      }
      this.S -= 1;
      c(this.S, paramP);
      while (i1 < paramArrayOfP.length)
      {
        c(this.S, paramArrayOfP[i1]);
        i1 += 1;
      }
      d();
    }
  }
  
  private void b(Object paramObject)
  {
    d localD;
    int i1;
    if ((paramObject instanceof String))
    {
      localD = this.y.a(7);
      i1 = this.c.c((String)paramObject);
    }
    for (paramObject = localD;; paramObject = localD)
    {
      paramObject.b(i1);
      return;
      if ((paramObject instanceof Integer))
      {
        this.y.a(((Integer)paramObject).intValue());
        return;
      }
      localD = this.y.a(8);
      i1 = ((p)paramObject).c;
    }
  }
  
  private void c(int paramInt, p paramP)
  {
    i localI = new i();
    localI.a = paramInt;
    localI.b = paramP;
    localI.c = this.R.h;
    this.R.h = localI;
  }
  
  private void d()
  {
    if (this.O == 0)
    {
      p localP = new p();
      localP.f = new l();
      localP.f.b = localP;
      localP.a(this, this.t.b, this.t.a);
      this.Q.g = localP;
      this.Q = localP;
    }
    else
    {
      this.R.e = this.T;
    }
    this.R = null;
  }
  
  private void e()
  {
    int i1 = a(0, this.l.length() + 1, 0);
    Object localObject;
    if ((this.i & 0x8) == 0) {
      if ((this.i & 0x80000) == 0)
      {
        localObject = this.B;
        i2 = i1 + 1;
        localObject[i1] = (this.c.e(this.c.m) | 0x1700000);
        i1 = i2;
      }
      else
      {
        localObject = this.B;
        i2 = i1 + 1;
        localObject[i1] = 6;
        i1 = i2;
      }
    }
    int i2 = 1;
    for (;;)
    {
      localObject = this.l;
      int i4 = i2 + 1;
      int i3 = i4;
      switch (((String)localObject).charAt(i2))
      {
      default: 
        break;
      case '[': 
        while (this.l.charAt(i3) == '[') {
          i3 += 1;
        }
        i4 = i3;
        if (this.l.charAt(i3) == 'L') {
          do
          {
            i3 += 1;
            i4 = i3;
          } while (this.l.charAt(i3) != ';');
        }
        localObject = this.B;
        g localG = this.c;
        String str = this.l;
        i3 = i4 + 1;
        localObject[i1] = (localG.e(str.substring(i2, i3)) | 0x1700000);
        i2 = i3;
        i1 += 1;
        break;
      case 'L': 
        i2 = i4;
        while (this.l.charAt(i2) != ';') {
          i2 += 1;
        }
        this.B[i1] = (this.c.e(this.l.substring(i4, i2)) | 0x1700000);
        i1 += 1;
        i2 += 1;
        break;
      case 'J': 
        localObject = this.B;
        i2 = i1 + 1;
        localObject[i1] = 4;
        i1 = i2;
        break;
      case 'F': 
        localObject = this.B;
        i2 = i1 + 1;
        localObject[i1] = 2;
        i1 = i2;
        break;
      case 'D': 
        localObject = this.B;
        i2 = i1 + 1;
        localObject[i1] = 3;
        i1 = i2;
        break;
      case 'B': 
      case 'C': 
      case 'I': 
      case 'S': 
      case 'Z': 
        localObject = this.B;
        i2 = i1 + 1;
        localObject[i1] = 1;
        i1 = i2;
        i2 = i4;
      }
    }
    this.B[1] = (i1 - 3);
    f();
  }
  
  private void e(int paramInt1, int paramInt2)
  {
    int i1 = paramInt1;
    while (i1 < paramInt2)
    {
      int i2 = this.B[i1];
      paramInt1 = 0xF0000000 & i2;
      d localD;
      if (paramInt1 == 0)
      {
        paramInt1 = i2 & 0xFFFFF;
        i2 &= 0xFF00000;
        if (i2 != 24117248)
        {
          if (i2 != 25165824)
          {
            this.y.a(paramInt1);
            break label359;
          }
          localD = this.y.a(8);
          paramInt1 = this.c.l[paramInt1].c;
        }
        else
        {
          localD = this.y.a(7);
          paramInt1 = this.c.c(this.c.l[paramInt1].e);
        }
      }
      else
      {
        StringBuffer localStringBuffer = new StringBuffer();
        paramInt1 >>= 28;
        while (paramInt1 > 0)
        {
          localStringBuffer.append('[');
          paramInt1 -= 1;
        }
        char c1;
        if ((i2 & 0xFF00000) == 24117248)
        {
          localStringBuffer.append('L');
          localStringBuffer.append(this.c.l[(i2 & 0xFFFFF)].e);
          c1 = ';';
        }
        for (;;)
        {
          localStringBuffer.append(c1);
          break;
          paramInt1 = i2 & 0xF;
          switch (paramInt1)
          {
          default: 
            switch (paramInt1)
            {
            default: 
              c1 = 'J';
              break;
            case 12: 
              c1 = 'S';
              break;
            case 11: 
              c1 = 'C';
              break;
            case 10: 
              c1 = 'B';
              break;
            case 9: 
              c1 = 'Z';
            }
            break;
          case 3: 
            c1 = 'D';
            break;
          case 2: 
            c1 = 'F';
            break;
          case 1: 
            c1 = 'I';
          }
        }
        localD = this.y.a(7);
        paramInt1 = this.c.c(localStringBuffer.toString());
      }
      localD.b(paramInt1);
      label359:
      i1 += 1;
    }
  }
  
  private void f()
  {
    if (this.A != null)
    {
      if (this.y == null) {
        this.y = new d();
      }
      g();
      this.x += 1;
    }
    this.A = this.B;
    this.B = null;
  }
  
  private void g()
  {
    int i8 = this.B[1];
    int i11 = this.B[2];
    int i1 = this.c.c;
    int i10 = 0;
    if ((i1 & 0xFFFF) < 50)
    {
      this.y.b(this.B[0]).b(i8);
      i1 = i8 + 3;
      e(3, i1);
      this.y.b(i11);
      e(i1, i11 + i1);
      return;
    }
    int i4 = this.A[1];
    int i3;
    if (this.x == 0) {
      i3 = this.B[0];
    } else {
      i3 = this.B[0] - this.A[0] - 1;
    }
    int i9 = 251;
    int i5;
    int i2;
    if (i11 == 0)
    {
      i5 = i8 - i4;
      switch (i5)
      {
      default: 
        i1 = 255;
        i2 = i4;
        break;
      case 1: 
      case 2: 
      case 3: 
        i1 = 252;
        i2 = i4;
        break;
      case 0: 
        if (i3 < 64)
        {
          i1 = 0;
          i2 = i4;
        }
        else
        {
          i1 = 251;
          i2 = i4;
        }
        break;
      case -3: 
      case -2: 
      case -1: 
        i1 = 248;
        i2 = i8;
      }
      i4 = i2;
      i2 = i5;
    }
    else if ((i8 == i4) && (i11 == 1))
    {
      if (i3 < 63) {
        i1 = 64;
      } else {
        i1 = 247;
      }
      i2 = 0;
    }
    else
    {
      i2 = 0;
      i1 = 255;
    }
    int i7 = i1;
    if (i1 != 255)
    {
      int i6 = 3;
      i5 = i10;
      for (;;)
      {
        i7 = i1;
        if (i5 >= i4) {
          break;
        }
        if (this.B[i6] != this.A[i6])
        {
          i7 = 255;
          break;
        }
        i6 += 1;
        i5 += 1;
      }
    }
    if (i7 != 0)
    {
      if (i7 != 64)
      {
        d localD;
        switch (i7)
        {
        default: 
          switch (i7)
          {
          default: 
            this.y.a(255).b(i3).b(i8);
            i1 = i8 + 3;
            e(3, i1);
            this.y.b(i11);
            e(i1, i11 + i1);
            return;
          case 252: 
            this.y.a(251 + i2).b(i3);
            e(i4 + 3, 3 + i8);
            return;
          }
          localD = this.y;
          i1 = i9;
          break;
        case 248: 
          localD = this.y;
          i1 = 251 + i2;
          localD.a(i1).b(i3);
          return;
        }
        this.y.a(247).b(i3);
      }
      else
      {
        this.y.a(64 + i3);
      }
      e(3 + i8, 4 + i8);
      return;
    }
    this.y.a(i3);
  }
  
  public a a()
  {
    this.m = new d();
    return new b(this.c, false, this.m, null, 0);
  }
  
  public a a(int paramInt, String paramString, boolean paramBoolean)
  {
    d localD = new d();
    if ("Ljava/lang/Synthetic;".equals(paramString))
    {
      this.r = Math.max(this.r, paramInt + 1);
      return new b(this.c, false, localD, null, 0);
    }
    localD.b(this.c.a(paramString)).b(0);
    paramString = new b(this.c, true, localD, localD, 2);
    if (paramBoolean)
    {
      if (this.p == null) {
        this.p = new b[t.d(this.l).length];
      }
      paramString.c = this.p[paramInt];
      this.p[paramInt] = paramString;
      return paramString;
    }
    if (this.q == null) {
      this.q = new b[t.d(this.l).length];
    }
    paramString.c = this.q[paramInt];
    this.q[paramInt] = paramString;
    return paramString;
  }
  
  public a a(String paramString, boolean paramBoolean)
  {
    d localD = new d();
    localD.b(this.c.a(paramString)).b(0);
    paramString = new b(this.c, true, localD, localD, 2);
    if (paramBoolean)
    {
      paramString.c = this.n;
      this.n = paramString;
      return paramString;
    }
    paramString.c = this.o;
    this.o = paramString;
    return paramString;
  }
  
  public void a(int paramInt)
  {
    this.t.a(paramInt);
    if (this.R != null)
    {
      if (this.O == 0)
      {
        this.R.f.a(paramInt, 0, null, null);
      }
      else
      {
        int i1 = this.S + l.a[paramInt];
        if (i1 > this.T) {
          this.T = i1;
        }
        this.S = i1;
      }
      if (((paramInt >= 172) && (paramInt <= 177)) || (paramInt == 191)) {
        d();
      }
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (this.R != null) {
      if (this.O == 0)
      {
        this.R.f.a(paramInt1, paramInt2, null, null);
      }
      else if (paramInt1 != 188)
      {
        int i1 = this.S + 1;
        if (i1 > this.T) {
          this.T = i1;
        }
        this.S = i1;
      }
    }
    if (paramInt1 == 17)
    {
      this.t.b(paramInt1, paramInt2);
      return;
    }
    this.t.a(paramInt1, paramInt2);
  }
  
  public void a(int paramInt1, int paramInt2, p paramP, p... paramVarArgs)
  {
    int i2 = this.t.b;
    this.t.a(170);
    d localD = this.t;
    int i3 = this.t.b;
    int i1 = 0;
    localD.a(null, 0, (4 - i3 % 4) % 4);
    paramP.a(this, this.t, i2, true);
    this.t.c(paramInt1).c(paramInt2);
    paramInt1 = i1;
    while (paramInt1 < paramVarArgs.length)
    {
      paramVarArgs[paramInt1].a(this, this.t, i2, true);
      paramInt1 += 1;
    }
    a(paramP, paramVarArgs);
  }
  
  public void a(int paramInt1, int paramInt2, Object[] paramArrayOfObject1, int paramInt3, Object[] paramArrayOfObject2)
  {
    if (this.O == 0) {
      return;
    }
    int i3 = 0;
    int i2 = 0;
    int i4 = 0;
    int i1;
    if (paramInt1 == -1)
    {
      if (this.A == null) {
        e();
      }
      this.w = paramInt2;
      paramInt1 = a(this.t.b, paramInt2, paramInt3);
      i1 = 0;
      for (;;)
      {
        i3 = paramInt1;
        i2 = i4;
        if (i1 >= paramInt2) {
          break;
        }
        int[] arrayOfInt;
        if ((paramArrayOfObject1[i1] instanceof String))
        {
          arrayOfInt = this.B;
          i2 = paramInt1 + 1;
          arrayOfInt[paramInt1] = (0x1700000 | this.c.e((String)paramArrayOfObject1[i1]));
        }
        for (paramInt1 = i2;; paramInt1 = i2)
        {
          break;
          if ((paramArrayOfObject1[i1] instanceof Integer))
          {
            this.B[paramInt1] = ((Integer)paramArrayOfObject1[i1]).intValue();
            paramInt1 += 1;
            break;
          }
          arrayOfInt = this.B;
          i2 = paramInt1 + 1;
          arrayOfInt[paramInt1] = (0x1800000 | this.c.a("", ((p)paramArrayOfObject1[i1]).c));
        }
        i1 += 1;
      }
      while (i2 < paramInt3)
      {
        if ((paramArrayOfObject2[i2] instanceof String))
        {
          paramArrayOfObject1 = this.B;
          paramInt1 = i3 + 1;
          paramArrayOfObject1[i3] = (this.c.e((String)paramArrayOfObject2[i2]) | 0x1700000);
        }
        for (;;)
        {
          break;
          if ((paramArrayOfObject2[i2] instanceof Integer))
          {
            paramArrayOfObject1 = this.B;
            paramInt1 = i3 + 1;
            paramArrayOfObject1[i3] = ((Integer)paramArrayOfObject2[i2]).intValue();
          }
          else
          {
            paramArrayOfObject1 = this.B;
            paramInt1 = i3 + 1;
            paramArrayOfObject1[i3] = (this.c.a("", ((p)paramArrayOfObject2[i2]).c) | 0x1800000);
          }
        }
        i2 += 1;
        i3 = paramInt1;
      }
      f();
    }
    else
    {
      if (this.y == null)
      {
        this.y = new d();
        i1 = this.t.b;
      }
      else
      {
        i4 = this.t.b - this.z - 1;
        i1 = i4;
        if (i4 < 0)
        {
          if (paramInt1 == 3) {
            return;
          }
          throw new IllegalStateException();
        }
      }
      i4 = 251;
      switch (paramInt1)
      {
      default: 
        break;
      case 4: 
        if (i1 < 64) {
          this.y.a(64 + i1);
        } else {
          this.y.a(247).b(i1);
        }
        b(paramArrayOfObject2[0]);
        break;
      case 3: 
        if (i1 < 64)
        {
          this.y.a(i1);
          break label713;
        }
        paramArrayOfObject1 = this.y;
        paramInt1 = i4;
        break;
      case 2: 
        this.w -= paramInt2;
        paramArrayOfObject1 = this.y;
        paramInt1 = 251 - paramInt2;
        paramArrayOfObject1.a(paramInt1).b(i1);
        break;
      case 1: 
        this.w += paramInt2;
        this.y.a(251 + paramInt2).b(i1);
        paramInt1 = i3;
      }
      while (paramInt1 < paramInt2)
      {
        b(paramArrayOfObject1[paramInt1]);
        paramInt1 += 1;
        continue;
        this.w = paramInt2;
        this.y.a(255).b(i1).b(paramInt2);
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          b(paramArrayOfObject1[paramInt1]);
          paramInt1 += 1;
        }
        this.y.b(paramInt3);
        paramInt1 = i2;
        while (paramInt1 < paramInt3)
        {
          b(paramArrayOfObject2[paramInt1]);
          paramInt1 += 1;
        }
      }
      label713:
      this.z = this.t.b;
      this.x += 1;
    }
    this.u = Math.max(this.u, paramInt3);
    this.v = Math.max(this.v, this.w);
  }
  
  public void a(int paramInt, p paramP)
  {
    p localP = this.R;
    d localD = null;
    Object localObject = localD;
    if (localP != null) {
      if (this.O == 0)
      {
        this.R.f.a(paramInt, 0, null, null);
        localObject = paramP.a();
        ((p)localObject).a |= 0x10;
        c(0, paramP);
        localObject = localD;
        if (paramInt != 167) {
          localObject = new p();
        }
      }
      else if (paramInt == 168)
      {
        if ((paramP.a & 0x200) == 0)
        {
          paramP.a |= 0x200;
          this.N += 1;
        }
        localObject = this.R;
        ((p)localObject).a |= 0x80;
        c(this.S + 1, paramP);
        localObject = new p();
      }
      else
      {
        this.S += l.a[paramInt];
        c(this.S, paramP);
        localObject = localD;
      }
    }
    if (((paramP.a & 0x2) != 0) && (paramP.c - this.t.b < 32768))
    {
      if (paramInt == 167) {}
      for (;;)
      {
        this.t.a(200);
        break;
        if (paramInt == 168)
        {
          this.t.a(201);
          break;
        }
        if (localObject != null) {
          ((p)localObject).a |= 0x10;
        }
        localD = this.t;
        int i1;
        if (paramInt <= 166) {
          i1 = (paramInt + 1 ^ 0x1) - 1;
        } else {
          i1 = paramInt ^ 0x1;
        }
        localD.a(i1);
        this.t.b(8);
      }
      paramP.a(this, this.t, this.t.b - 1, true);
    }
    else
    {
      this.t.a(paramInt);
      paramP.a(this, this.t, this.t.b - 1, false);
    }
    if (this.R != null)
    {
      if (localObject != null) {
        a((p)localObject);
      }
      if (paramInt == 167) {
        d();
      }
    }
  }
  
  public void a(int paramInt, String paramString)
  {
    paramString = this.c.b(paramString);
    if (this.R != null) {
      if (this.O == 0)
      {
        this.R.f.a(paramInt, this.t.b, this.c, paramString);
      }
      else if (paramInt == 187)
      {
        int i1 = this.S + 1;
        if (i1 > this.T) {
          this.T = i1;
        }
        this.S = i1;
      }
    }
    this.t.b(paramInt, paramString.a);
  }
  
  public void a(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    paramString1 = this.c.a(paramString1, paramString2, paramString3);
    if (this.R != null)
    {
      int i2 = this.O;
      int i1 = 0;
      if (i2 == 0)
      {
        this.R.f.a(paramInt, 0, this.c, paramString1);
      }
      else
      {
        int i5 = paramString3.charAt(0);
        int i3 = -2;
        i2 = 1;
        int i4;
        switch (paramInt)
        {
        default: 
          i4 = this.S;
          if (i5 != 68)
          {
            i2 = i4;
            i1 = i3;
            if (i5 != 74) {
              break label254;
            }
          }
          break;
        case 180: 
          i2 = this.S;
          if ((i5 == 68) || (i5 == 74)) {
            i1 = 1;
          }
          i1 = i2 + i1;
          break;
        case 179: 
          i4 = this.S;
          i2 = i4;
          i1 = i3;
          if (i5 == 68) {
            break label254;
          }
          if (i5 == 74)
          {
            i2 = i4;
            i1 = i3;
          }
          else
          {
            i1 = -1;
            i2 = i4;
          }
          break;
        case 178: 
          i3 = this.S;
          if (i5 != 68)
          {
            i1 = i2;
            if (i5 != 74) {}
          }
          else
          {
            i1 = 2;
          }
          i1 = i3 + i1;
          break;
        }
        i1 = -3;
        i2 = i4;
        label254:
        i1 += i2;
        if (i1 > this.T) {
          this.T = i1;
        }
        this.S = i1;
      }
    }
    this.t.b(paramInt, paramString1.a);
  }
  
  public void a(c paramC)
  {
    if (paramC.a())
    {
      paramC.c = this.L;
      this.L = paramC;
      return;
    }
    paramC.c = this.s;
    this.s = paramC;
  }
  
  public void a(p paramP)
  {
    this.M |= paramP.a(this, this.t.b, this.t.a);
    if ((paramP.a & 0x1) != 0) {
      return;
    }
    if (this.O == 0)
    {
      p localP;
      if (this.R != null)
      {
        if (paramP.c == this.R.c)
        {
          localP = this.R;
          localP.a |= paramP.a & 0x10;
          paramP.f = this.R.f;
          return;
        }
        c(0, paramP);
      }
      this.R = paramP;
      if (paramP.f == null)
      {
        paramP.f = new l();
        paramP.f.b = paramP;
      }
      if (this.Q != null) {
        if (paramP.c == this.Q.c)
        {
          localP = this.Q;
          localP.a |= paramP.a & 0x10;
          paramP.f = this.Q.f;
          this.R = this.Q;
          return;
        }
      }
    }
    for (;;)
    {
      this.Q.g = paramP;
      do
      {
        this.Q = paramP;
        return;
        if (this.O != 1) {
          break;
        }
        if (this.R != null)
        {
          this.R.e = this.T;
          c(this.S, paramP);
        }
        this.R = paramP;
        this.S = 0;
        this.T = 0;
      } while (this.Q == null);
    }
  }
  
  public void a(p paramP1, p paramP2, p paramP3, String paramString)
  {
    this.C += 1;
    n localN = new n();
    localN.a = paramP1;
    localN.b = paramP2;
    localN.c = paramP3;
    localN.d = paramString;
    int i1;
    if (paramString != null) {
      i1 = this.c.c(paramString);
    } else {
      i1 = 0;
    }
    localN.e = i1;
    if (this.E == null) {
      this.D = localN;
    } else {
      this.E.f = localN;
    }
    this.E = localN;
  }
  
  public void a(p paramP, int[] paramArrayOfInt, p[] paramArrayOfP)
  {
    int i2 = this.t.b;
    this.t.a(171);
    d localD = this.t;
    int i3 = this.t.b;
    int i1 = 0;
    localD.a(null, 0, (4 - i3 % 4) % 4);
    paramP.a(this, this.t, i2, true);
    this.t.c(paramArrayOfP.length);
    while (i1 < paramArrayOfP.length)
    {
      this.t.c(paramArrayOfInt[i1]);
      paramArrayOfP[i1].a(this, this.t, i2, true);
      i1 += 1;
    }
    a(paramP, paramArrayOfP);
  }
  
  public void a(Object paramObject)
  {
    paramObject = this.c.a(paramObject);
    int i1;
    if (this.R != null) {
      if (this.O == 0)
      {
        this.R.f.a(18, 0, this.c, paramObject);
      }
      else
      {
        if ((paramObject.b != 5) && (paramObject.b != 6)) {
          i1 = this.S + 1;
        } else {
          i1 = this.S + 2;
        }
        if (i1 > this.T) {
          this.T = i1;
        }
        this.S = i1;
      }
    }
    int i2 = paramObject.a;
    if ((paramObject.b != 5) && (paramObject.b != 6))
    {
      if (i2 >= 256)
      {
        paramObject = this.t;
        i1 = 19;
      }
      else
      {
        this.t.a(18, i2);
      }
    }
    else
    {
      paramObject = this.t;
      i1 = 20;
    }
    paramObject.b(i1, i2);
  }
  
  public void a(String paramString, int paramInt)
  {
    paramString = this.c.b(paramString);
    if (this.R != null) {
      if (this.O == 0) {
        this.R.f.a(197, paramInt, this.c, paramString);
      } else {
        this.S += 1 - paramInt;
      }
    }
    this.t.b(197, paramString.a).a(paramInt);
  }
  
  public void a(String paramString1, String paramString2, m paramM, Object... paramVarArgs)
  {
    paramString1 = this.c.a(paramString1, paramString2, paramM, paramVarArgs);
    int i2 = paramString1.c;
    if (this.R != null) {
      if (this.O == 0)
      {
        this.R.f.a(186, 0, this.c, paramString1);
      }
      else
      {
        int i1 = i2;
        if (i2 == 0)
        {
          i1 = t.e(paramString2);
          paramString1.c = i1;
        }
        i1 = this.S - (i1 >> 2) + (i1 & 0x3) + 1;
        if (i1 > this.T) {
          this.T = i1;
        }
        this.S = i1;
      }
    }
    this.t.b(186, paramString1.a);
    this.t.b(0);
  }
  
  public void a(String paramString1, String paramString2, String paramString3, p paramP1, p paramP2, int paramInt)
  {
    if (paramString3 != null)
    {
      if (this.I == null) {
        this.I = new d();
      }
      this.H += 1;
      this.I.b(paramP1.c).b(paramP2.c - paramP1.c).b(this.c.a(paramString1)).b(this.c.a(paramString3)).b(paramInt);
    }
    if (this.G == null) {
      this.G = new d();
    }
    this.F += 1;
    this.G.b(paramP1.c).b(paramP2.c - paramP1.c).b(this.c.a(paramString1)).b(this.c.a(paramString2)).b(paramInt);
    int i1 = this.O;
    int i2 = 2;
    if (i1 != 2)
    {
      int i3 = paramString2.charAt(0);
      i1 = i2;
      if (i3 != 74) {
        if (i3 == 68) {
          i1 = i2;
        } else {
          i1 = 1;
        }
      }
      paramInt += i1;
      if (paramInt > this.v) {
        this.v = paramInt;
      }
    }
  }
  
  public void b() {}
  
  public void b(int paramInt1, int paramInt2)
  {
    int i1;
    if (this.R != null) {
      if (this.O == 0)
      {
        this.R.f.a(paramInt1, paramInt2, null, null);
      }
      else if (paramInt1 == 169)
      {
        p localP = this.R;
        localP.a |= 0x100;
        this.R.d = this.S;
        d();
      }
      else
      {
        i1 = this.S + l.a[paramInt1];
        if (i1 > this.T) {
          this.T = i1;
        }
        this.S = i1;
      }
    }
    if (this.O != 2)
    {
      if ((paramInt1 != 22) && (paramInt1 != 24) && (paramInt1 != 55) && (paramInt1 != 57)) {
        i1 = paramInt2 + 1;
      } else {
        i1 = paramInt2 + 2;
      }
      if (i1 > this.v) {
        this.v = i1;
      }
    }
    if ((paramInt2 < 4) && (paramInt1 != 169))
    {
      if (paramInt1 < 54) {
        i1 = 26;
      }
      for (int i2 = paramInt1 - 21;; i2 = paramInt1 - 54)
      {
        break;
        i1 = 59;
      }
      this.t.a(i1 + (i2 << 2) + paramInt2);
    }
    else if (paramInt2 >= 256)
    {
      this.t.a(196).b(paramInt1, paramInt2);
    }
    else
    {
      this.t.a(paramInt1, paramInt2);
    }
    if ((paramInt1 >= 54) && (this.O == 0) && (this.C > 0)) {
      a(new p());
    }
  }
  
  public void b(int paramInt, p paramP)
  {
    if (this.K == null) {
      this.K = new d();
    }
    this.J += 1;
    this.K.b(paramP.c);
    this.K.b(paramInt);
  }
  
  public void b(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    boolean bool;
    if (paramInt == 185) {
      bool = true;
    } else {
      bool = false;
    }
    paramString1 = this.c.a(paramString1, paramString2, paramString3, bool);
    int i2 = paramString1.c;
    int i1 = i2;
    if (this.R != null) {
      if (this.O == 0)
      {
        this.R.f.a(paramInt, 0, this.c, paramString1);
        i1 = i2;
      }
      else
      {
        i1 = i2;
        if (i2 == 0)
        {
          i1 = t.e(paramString3);
          paramString1.c = i1;
        }
        if (paramInt == 184) {
          i2 = this.S - (i1 >> 2) + (i1 & 0x3) + 1;
        } else {
          i2 = (i1 & 0x3) + (this.S - (i1 >> 2));
        }
        if (i2 > this.T) {
          this.T = i2;
        }
        this.S = i2;
      }
    }
    if (bool)
    {
      paramInt = i1;
      if (i1 == 0)
      {
        paramInt = t.e(paramString3);
        paramString1.c = paramInt;
      }
      this.t.b(185, paramString1.a).a(paramInt >> 2, 0);
      return;
    }
    this.t.b(paramInt, paramString1.a);
  }
  
  public void c() {}
  
  public void c(int paramInt1, int paramInt2)
  {
    if ((this.R != null) && (this.O == 0)) {
      this.R.f.a(132, paramInt1, null, null);
    }
    if (this.O != 2)
    {
      int i1 = paramInt1 + 1;
      if (i1 > this.v) {
        this.v = i1;
      }
    }
    if ((paramInt1 <= 255) && (paramInt2 <= 127) && (paramInt2 >= -128))
    {
      this.t.a(132).a(paramInt1, paramInt2);
      return;
    }
    this.t.a(196).b(132, paramInt1).b(paramInt2);
  }
  
  public void d(int paramInt1, int paramInt2)
  {
    int i1 = this.O;
    int i2 = 0;
    Object localObject1;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    Object localObject2;
    if (i1 == 0)
    {
      for (localObject1 = this.D; localObject1 != null; localObject1 = ((n)localObject1).f)
      {
        localObject3 = ((n)localObject1).a.a();
        localObject4 = ((n)localObject1).c.a();
        localObject5 = ((n)localObject1).b.a();
        if (((n)localObject1).d == null) {
          localObject2 = "java/lang/Throwable";
        } else {
          localObject2 = ((n)localObject1).d;
        }
        paramInt1 = this.c.e((String)localObject2);
        ((p)localObject4).a |= 0x10;
        for (localObject2 = localObject3; localObject2 != localObject5; localObject2 = ((p)localObject2).g)
        {
          localObject3 = new i();
          ((i)localObject3).a = (0x1700000 | paramInt1);
          ((i)localObject3).b = ((p)localObject4);
          ((i)localObject3).c = ((p)localObject2).h;
          ((p)localObject2).h = ((i)localObject3);
        }
      }
      localObject1 = this.P.f;
      localObject2 = t.d(this.l);
      ((l)localObject1).a(this.c, this.i, (t[])localObject2, this.v);
      a((l)localObject1);
      localObject1 = this.P;
      for (paramInt1 = 0; localObject1 != null; paramInt1 = paramInt2)
      {
        localObject3 = ((p)localObject1).i;
        ((p)localObject1).i = null;
        localObject5 = ((p)localObject1).f;
        if ((((p)localObject1).a & 0x10) != 0) {
          ((p)localObject1).a |= 0x20;
        }
        ((p)localObject1).a |= 0x40;
        i1 = ((l)localObject5).d.length + ((p)localObject1).e;
        paramInt2 = paramInt1;
        if (i1 > paramInt1) {
          paramInt2 = i1;
        }
        localObject2 = ((p)localObject1).h;
        for (localObject1 = localObject3; localObject2 != null; localObject1 = localObject3)
        {
          localObject4 = ((i)localObject2).b.a();
          localObject3 = localObject1;
          if (((l)localObject5).a(this.c, ((p)localObject4).f, ((i)localObject2).a))
          {
            localObject3 = localObject1;
            if (((p)localObject4).i == null)
            {
              ((p)localObject4).i = ((p)localObject1);
              localObject3 = localObject4;
            }
          }
          localObject2 = ((i)localObject2).c;
        }
      }
      localObject1 = this.P;
      while (localObject1 != null)
      {
        localObject2 = ((p)localObject1).f;
        if ((((p)localObject1).a & 0x20) != 0) {
          a((l)localObject2);
        }
        paramInt2 = paramInt1;
        if ((((p)localObject1).a & 0x40) == 0)
        {
          localObject2 = ((p)localObject1).g;
          i1 = ((p)localObject1).c;
          if (localObject2 == null) {
            paramInt2 = this.t.b;
          } else {
            paramInt2 = ((p)localObject2).c;
          }
          i2 = paramInt2 - 1;
          paramInt2 = paramInt1;
          if (i2 >= i1)
          {
            paramInt2 = Math.max(paramInt1, 1);
            paramInt1 = i1;
            while (paramInt1 < i2)
            {
              this.t.a[paramInt1] = 0;
              paramInt1 += 1;
            }
            this.t.a[i2] = -65;
            paramInt1 = a(i1, 0, 1);
            this.B[paramInt1] = (this.c.e("java/lang/Throwable") | 0x1700000);
            f();
            this.D = n.a(this.D, (p)localObject1, (p)localObject2);
          }
        }
        localObject1 = ((p)localObject1).g;
        paramInt1 = paramInt2;
      }
      localObject1 = this.D;
      this.C = 0;
      while (localObject1 != null)
      {
        this.C += 1;
        localObject1 = ((n)localObject1).f;
      }
      this.u = paramInt1;
      return;
    }
    if (this.O == 1)
    {
      for (localObject1 = this.D; localObject1 != null; localObject1 = ((n)localObject1).f)
      {
        localObject2 = ((n)localObject1).a;
        localObject3 = ((n)localObject1).c;
        localObject4 = ((n)localObject1).b;
        while (localObject2 != localObject4)
        {
          localObject5 = new i();
          ((i)localObject5).a = Integer.MAX_VALUE;
          ((i)localObject5).b = ((p)localObject3);
          if ((((p)localObject2).a & 0x80) == 0)
          {
            ((i)localObject5).c = ((p)localObject2).h;
            ((p)localObject2).h = ((i)localObject5);
          }
          else
          {
            ((i)localObject5).c = ((p)localObject2).h.c.c;
            ((p)localObject2).h.c.c = ((i)localObject5);
          }
          localObject2 = ((p)localObject2).g;
        }
      }
      if (this.N > 0)
      {
        this.P.a(null, 1L, this.N);
        localObject1 = this.P;
        for (paramInt2 = 0; localObject1 != null; paramInt2 = i1)
        {
          i1 = paramInt2;
          if ((((p)localObject1).a & 0x80) != 0)
          {
            localObject2 = ((p)localObject1).h.c.b;
            i1 = paramInt2;
            if ((((p)localObject2).a & 0x400) == 0)
            {
              i1 = paramInt2 + 1;
              ((p)localObject2).a(null, i1 / 32L << 32 | 1L << i1 % 32, this.N);
            }
          }
          localObject1 = ((p)localObject1).g;
        }
        for (localObject1 = this.P; localObject1 != null; localObject1 = ((p)localObject1).g) {
          if ((((p)localObject1).a & 0x80) != 0)
          {
            for (localObject2 = this.P; localObject2 != null; localObject2 = ((p)localObject2).g) {
              ((p)localObject2).a &= 0xF7FF;
            }
            ((p)localObject1).h.c.b.a((p)localObject1, 0L, this.N);
          }
        }
      }
      localObject3 = this.P;
      i1 = i2;
      if (localObject3 != null)
      {
        localObject2 = ((p)localObject3).i;
        int i3 = ((p)localObject3).d;
        i2 = ((p)localObject3).e + i3;
        paramInt2 = i1;
        if (i2 > i1) {
          paramInt2 = i2;
        }
        localObject4 = ((p)localObject3).h;
        localObject1 = localObject4;
        if ((((p)localObject3).a & 0x80) != 0) {
          localObject1 = ((i)localObject4).c;
        }
        for (;;)
        {
          i1 = paramInt2;
          localObject3 = localObject2;
          if (localObject1 == null) {
            break;
          }
          localObject4 = ((i)localObject1).b;
          localObject3 = localObject2;
          if ((((p)localObject4).a & 0x8) == 0)
          {
            if (((i)localObject1).a == Integer.MAX_VALUE) {
              i1 = 1;
            } else {
              i1 = ((i)localObject1).a + i3;
            }
            ((p)localObject4).d = i1;
            ((p)localObject4).a |= 0x8;
            ((p)localObject4).i = ((p)localObject2);
            localObject3 = localObject4;
          }
          localObject1 = ((i)localObject1).c;
          localObject2 = localObject3;
        }
      }
      this.u = Math.max(paramInt1, i1);
      return;
    }
    this.u = paramInt1;
    this.v = paramInt2;
  }
}
