package b.a.b.a.a;

public class g
  extends f
{
  static final byte[] a;
  private int A;
  private d B;
  private int C;
  private int D;
  private b E;
  private b F;
  private c G;
  private int H;
  private d I;
  private final boolean J;
  private final boolean K;
  e b;
  int c;
  int d;
  final d e;
  o[] f;
  int g;
  final o h;
  final o i;
  final o j;
  final o k;
  o[] l;
  String m;
  int n;
  d o;
  k p;
  k q;
  r r;
  r s;
  private short t;
  private int u;
  private int v;
  private int w;
  private int x;
  private int y;
  private int[] z;
  
  static
  {
    byte[] arrayOfByte = new byte['Ü'];
    int i1 = 0;
    while (i1 < arrayOfByte.length)
    {
      arrayOfByte[i1] = ((byte)("AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ".charAt(i1) - 'A'));
      i1 += 1;
    }
    a = arrayOfByte;
  }
  
  private o a(o paramO)
  {
    this.t = ((short)(this.t + 1));
    paramO = new o(this.t, this.h);
    c(paramO);
    if (this.l == null) {
      this.l = new o[16];
    }
    if (this.t == this.l.length)
    {
      o[] arrayOfO = new o[2 * this.l.length];
      System.arraycopy(this.l, 0, arrayOfO, 0, this.l.length);
      this.l = arrayOfO;
    }
    this.l[this.t] = paramO;
    return paramO;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.e.b(paramInt1, paramInt2).b(paramInt3);
  }
  
  private o b(o paramO)
  {
    for (o localO = this.f[(paramO.h % this.f.length)]; (localO != null) && ((localO.b != paramO.b) || (!paramO.a(localO))); localO = localO.i) {}
    return localO;
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3)
  {
    this.e.a(paramInt1, paramInt2).b(paramInt3);
  }
  
  private void c(o paramO)
  {
    if (this.d + this.t > this.g)
    {
      i1 = this.f.length;
      int i2 = i1 * 2 + 1;
      o[] arrayOfO = new o[i2];
      i1 -= 1;
      while (i1 >= 0)
      {
        o localO;
        for (Object localObject = this.f[i1]; localObject != null; localObject = localO)
        {
          int i3 = ((o)localObject).h % arrayOfO.length;
          localO = ((o)localObject).i;
          ((o)localObject).i = arrayOfO[i3];
          arrayOfO[i3] = localObject;
        }
        i1 -= 1;
      }
      this.f = arrayOfO;
      this.g = ((int)(i2 * 0.75D));
    }
    int i1 = paramO.h % this.f.length;
    paramO.i = this.f[i1];
    this.f[i1] = paramO;
  }
  
  private o f(String paramString)
  {
    this.i.a(8, paramString, null, null);
    o localO2 = b(this.i);
    o localO1 = localO2;
    if (localO2 == null)
    {
      this.e.b(8, a(paramString));
      int i1 = this.d;
      this.d = (i1 + 1);
      localO1 = new o(i1, this.i);
      c(localO1);
    }
    return localO1;
  }
  
  int a(int paramInt1, int paramInt2)
  {
    this.i.b = 32;
    this.i.d = (paramInt1 | paramInt2 << 32);
    this.i.h = (32 + paramInt1 + paramInt2 & 0x7FFFFFFF);
    Object localObject2 = b(this.i);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = this.l[paramInt1].e;
      localObject2 = this.l[paramInt2].e;
      this.i.c = e(c((String)localObject1, (String)localObject2));
      localObject1 = new o(0, this.i);
      c((o)localObject1);
    }
    return ((o)localObject1).c;
  }
  
  public int a(String paramString)
  {
    this.h.a(1, paramString, null, null);
    o localO2 = b(this.h);
    o localO1 = localO2;
    if (localO2 == null)
    {
      this.e.a(1).a(paramString);
      int i1 = this.d;
      this.d = (i1 + 1);
      localO1 = new o(i1, this.h);
      c(localO1);
    }
    return localO1.a;
  }
  
  int a(String paramString, int paramInt)
  {
    this.h.b = 31;
    this.h.c = paramInt;
    this.h.e = paramString;
    this.h.h = (0x7FFFFFFF & 31 + paramString.hashCode() + paramInt);
    o localO = b(this.h);
    paramString = localO;
    if (localO == null) {
      paramString = a(this.h);
    }
    return paramString.a;
  }
  
  public int a(String paramString1, String paramString2)
  {
    return b(paramString1, paramString2).a;
  }
  
  o a(double paramDouble)
  {
    this.h.a(paramDouble);
    o localO2 = b(this.h);
    o localO1 = localO2;
    if (localO2 == null)
    {
      this.e.a(6).a(this.h.d);
      localO1 = new o(this.d, this.h);
      this.d += 2;
      c(localO1);
    }
    return localO1;
  }
  
  o a(float paramFloat)
  {
    this.h.a(paramFloat);
    o localO2 = b(this.h);
    o localO1 = localO2;
    if (localO2 == null)
    {
      this.e.a(4).c(this.h.c);
      int i1 = this.d;
      this.d = (i1 + 1);
      localO1 = new o(i1, this.h);
      c(localO1);
    }
    return localO1;
  }
  
  o a(int paramInt)
  {
    this.h.a(paramInt);
    o localO2 = b(this.h);
    o localO1 = localO2;
    if (localO2 == null)
    {
      this.e.a(3).c(paramInt);
      paramInt = this.d;
      this.d = (paramInt + 1);
      localO1 = new o(paramInt, this.h);
      c(localO1);
    }
    return localO1;
  }
  
  o a(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.k.a(20 + paramInt, paramString1, paramString2, paramString3);
    o localO2 = b(this.k);
    o localO1 = localO2;
    if (localO2 == null)
    {
      if (paramInt <= 4) {}
      boolean bool;
      for (int i1 = b(paramString1, paramString2, paramString3);; i1 = b(paramString1, paramString2, paramString3, bool))
      {
        b(15, paramInt, i1);
        break;
        if (paramInt == 9) {
          bool = true;
        } else {
          bool = false;
        }
      }
      paramInt = this.d;
      this.d = (paramInt + 1);
      localO1 = new o(paramInt, this.k);
      c(localO1);
    }
    return localO1;
  }
  
  o a(long paramLong)
  {
    this.h.a(paramLong);
    o localO2 = b(this.h);
    o localO1 = localO2;
    if (localO2 == null)
    {
      this.e.a(5).a(paramLong);
      localO1 = new o(this.d, this.h);
      this.d += 2;
      c(localO1);
    }
    return localO1;
  }
  
  o a(Object paramObject)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  o a(String paramString1, String paramString2, m paramM, Object... paramVarArgs)
  {
    d localD2 = this.o;
    d localD1 = localD2;
    if (localD2 == null)
    {
      localD1 = new d();
      this.o = localD1;
    }
    int i3 = localD1.b;
    int i2 = paramM.hashCode();
    localD1.b(b(paramM.a, paramM.b, paramM.c, paramM.d));
    int i4 = paramVarArgs.length;
    localD1.b(i4);
    int i1 = 0;
    while (i1 < i4)
    {
      paramM = paramVarArgs[i1];
      i2 ^= paramM.hashCode();
      localD1.b(b(paramM));
      i1 += 1;
    }
    paramVarArgs = localD1.a;
    i2 = 0x7FFFFFFF & i2;
    for (paramM = this.f[(i2 % this.f.length)]; paramM != null; paramM = paramM.i) {
      if ((paramM.b == 33) && (paramM.h == i2))
      {
        int i5 = paramM.c;
        i1 = 0;
        for (;;)
        {
          if (i1 >= 2 + i4 << 1) {
            break label239;
          }
          if (paramVarArgs[(i3 + i1)] != paramVarArgs[(i5 + i1)]) {
            break;
          }
          i1 += 1;
        }
      }
    }
    label239:
    if (paramM != null)
    {
      i1 = paramM.a;
      localD1.b = i3;
    }
    else
    {
      i1 = this.n;
      this.n = (i1 + 1);
      paramM = new o(i1);
      paramM.a(i3, i2);
      c(paramM);
    }
    this.j.a(paramString1, paramString2, i1);
    paramVarArgs = b(this.j);
    paramM = paramVarArgs;
    if (paramVarArgs == null)
    {
      a(18, i1, a(paramString1, paramString2));
      i1 = this.d;
      this.d = (i1 + 1);
      paramM = new o(i1, this.j);
      c(paramM);
    }
    return paramM;
  }
  
  o a(String paramString1, String paramString2, String paramString3)
  {
    this.j.a(9, paramString1, paramString2, paramString3);
    o localO2 = b(this.j);
    o localO1 = localO2;
    if (localO2 == null)
    {
      a(9, c(paramString1), a(paramString2, paramString3));
      int i1 = this.d;
      this.d = (i1 + 1);
      localO1 = new o(i1, this.j);
      c(localO1);
    }
    return localO1;
  }
  
  o a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    int i1;
    if (paramBoolean) {
      i1 = 11;
    } else {
      i1 = 10;
    }
    this.j.a(i1, paramString1, paramString2, paramString3);
    o localO2 = b(this.j);
    o localO1 = localO2;
    if (localO2 == null)
    {
      a(i1, c(paramString1), a(paramString2, paramString3));
      i1 = this.d;
      this.d = (i1 + 1);
      localO1 = new o(i1, this.j);
      c(localO1);
    }
    return localO1;
  }
  
  public int b(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    return a(paramInt, paramString1, paramString2, paramString3).a;
  }
  
  public int b(Object paramObject)
  {
    return a(paramObject).a;
  }
  
  public int b(String paramString1, String paramString2, String paramString3)
  {
    return a(paramString1, paramString2, paramString3).a;
  }
  
  public int b(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    return a(paramString1, paramString2, paramString3, paramBoolean).a;
  }
  
  o b(String paramString)
  {
    this.i.a(7, paramString, null, null);
    o localO2 = b(this.i);
    o localO1 = localO2;
    if (localO2 == null)
    {
      this.e.b(7, a(paramString));
      int i1 = this.d;
      this.d = (i1 + 1);
      localO1 = new o(i1, this.i);
      c(localO1);
    }
    return localO1;
  }
  
  o b(String paramString1, String paramString2)
  {
    this.i.a(12, paramString1, paramString2, null);
    o localO2 = b(this.i);
    o localO1 = localO2;
    if (localO2 == null)
    {
      a(12, a(paramString1), a(paramString2));
      int i1 = this.d;
      this.d = (i1 + 1);
      localO1 = new o(i1, this.i);
      c(localO1);
    }
    return localO1;
  }
  
  public int c(String paramString)
  {
    return b(paramString).a;
  }
  
  protected String c(String paramString1, String paramString2)
  {
    Object localObject = getClass().getClassLoader();
    try
    {
      Class localClass = Class.forName(paramString1.replace('/', '.'), false, (ClassLoader)localObject);
      localObject = Class.forName(paramString2.replace('/', '.'), false, (ClassLoader)localObject);
      if (localClass.isAssignableFrom((Class)localObject)) {
        return paramString1;
      }
      if (((Class)localObject).isAssignableFrom(localClass)) {
        return paramString2;
      }
      if (!localClass.isInterface())
      {
        paramString1 = localClass;
        if (!((Class)localObject).isInterface())
        {
          do
          {
            paramString2 = paramString1.getSuperclass();
            paramString1 = paramString2;
          } while (!paramString2.isAssignableFrom((Class)localObject));
          return paramString2.getName().replace('.', '/');
        }
      }
      return "java/lang/Object";
    }
    catch (Exception paramString1)
    {
      throw new RuntimeException(paramString1.toString());
    }
  }
  
  o d(String paramString)
  {
    this.i.a(16, paramString, null, null);
    o localO2 = b(this.i);
    o localO1 = localO2;
    if (localO2 == null)
    {
      this.e.b(16, a(paramString));
      int i1 = this.d;
      this.d = (i1 + 1);
      localO1 = new o(i1, this.i);
      c(localO1);
    }
    return localO1;
  }
  
  int e(String paramString)
  {
    this.h.a(30, paramString, null, null);
    o localO = b(this.h);
    paramString = localO;
    if (localO == null) {
      paramString = a(this.h);
    }
    return paramString.a;
  }
  
  public final void visit(int paramInt1, int paramInt2, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
  {
    this.c = paramInt1;
    this.u = paramInt2;
    this.v = c(paramString1);
    this.m = paramString1;
    if (paramString2 != null) {
      this.w = a(paramString2);
    }
    paramInt2 = 0;
    if (paramString3 == null) {
      paramInt1 = 0;
    } else {
      paramInt1 = c(paramString3);
    }
    this.x = paramInt1;
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      this.y = paramArrayOfString.length;
      this.z = new int[this.y];
      paramInt1 = paramInt2;
      while (paramInt1 < this.y)
      {
        this.z[paramInt1] = c(paramArrayOfString[paramInt1]);
        paramInt1 += 1;
      }
    }
  }
  
  public final a visitAnnotation(String paramString, boolean paramBoolean)
  {
    d localD = new d();
    localD.b(a(paramString)).b(0);
    paramString = new b(this, true, localD, localD, 2);
    if (paramBoolean)
    {
      paramString.c = this.E;
      this.E = paramString;
      return paramString;
    }
    paramString.c = this.F;
    this.F = paramString;
    return paramString;
  }
  
  public final void visitAttribute(c paramC)
  {
    paramC.c = this.G;
    this.G = paramC;
  }
  
  public final void visitEnd() {}
  
  public final j visitField(int paramInt, String paramString1, String paramString2, String paramString3, Object paramObject)
  {
    return new k(this, paramInt, paramString1, paramString2, paramString3, paramObject);
  }
  
  public final void visitInnerClass(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    if (this.I == null) {
      this.I = new d();
    }
    this.H += 1;
    d localD = this.I;
    int i2 = 0;
    int i1;
    if (paramString1 == null) {
      i1 = 0;
    } else {
      i1 = c(paramString1);
    }
    localD.b(i1);
    paramString1 = this.I;
    if (paramString2 == null) {
      i1 = 0;
    } else {
      i1 = c(paramString2);
    }
    paramString1.b(i1);
    paramString1 = this.I;
    if (paramString3 == null) {
      i1 = i2;
    } else {
      i1 = a(paramString3);
    }
    paramString1.b(i1);
    this.I.b(paramInt);
  }
  
  public final q visitMethod(int paramInt, String paramString1, String paramString2, String paramString3, String[] paramArrayOfString)
  {
    return new r(this, paramInt, paramString1, paramString2, paramString3, paramArrayOfString, this.J, this.K);
  }
  
  public final void visitOuterClass(String paramString1, String paramString2, String paramString3)
  {
    this.C = c(paramString1);
    if ((paramString2 != null) && (paramString3 != null)) {
      this.D = a(paramString2, paramString3);
    }
  }
  
  public final void visitSource(String paramString1, String paramString2)
  {
    if (paramString1 != null) {
      this.A = a(paramString1);
    }
    if (paramString2 != null) {
      this.B = new d().a(paramString2);
    }
  }
}
