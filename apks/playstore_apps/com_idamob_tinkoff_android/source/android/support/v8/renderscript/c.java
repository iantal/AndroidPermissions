package android.support.v8.renderscript;

public final class c
  extends b
{
  public int a;
  public b b;
  public a c;
  boolean d;
  int e;
  
  public c(long paramLong, RenderScript paramRenderScript, b paramB, a paramA, boolean paramBoolean, int paramInt)
  {
    super(paramLong, paramRenderScript);
    if ((paramB != b.m) && (paramB != b.o) && (paramB != b.n)) {
      if (paramInt == 3) {
        this.a = (paramB.y * 4);
      }
    }
    for (;;)
    {
      this.b = paramB;
      this.c = paramA;
      this.d = paramBoolean;
      this.e = paramInt;
      return;
      this.a = (paramB.y * paramInt);
      continue;
      this.a = paramB.y;
    }
  }
  
  public static c a(RenderScript paramRenderScript, b paramB, a paramA)
  {
    if ((paramA != a.b) && (paramA != a.c) && (paramA != a.d) && (paramA != a.e) && (paramA != a.f) && (paramA != a.g) && (paramA != a.h)) {
      throw new RSIllegalArgumentException("Unsupported DataKind");
    }
    if ((paramB != b.h) && (paramB != b.i) && (paramB != b.m) && (paramB != b.o) && (paramB != b.n)) {
      throw new RSIllegalArgumentException("Unsupported DataType");
    }
    if ((paramB == b.m) && (paramA != a.e)) {
      throw new RSIllegalArgumentException("Bad kind and type combo");
    }
    if ((paramB == b.n) && (paramA != a.f)) {
      throw new RSIllegalArgumentException("Bad kind and type combo");
    }
    if ((paramB == b.o) && (paramA != a.f)) {
      throw new RSIllegalArgumentException("Bad kind and type combo");
    }
    if ((paramB == b.i) && (paramA != a.g)) {
      throw new RSIllegalArgumentException("Bad kind and type combo");
    }
    int i = 1;
    switch (1.b[paramA.ordinal()])
    {
    }
    for (;;)
    {
      return new c(paramRenderScript.a(paramB.x, paramA.i, true, i), paramRenderScript, paramB, paramA, true, i);
      i = 2;
      continue;
      i = 3;
      continue;
      i = 4;
    }
  }
  
  public static c b(RenderScript paramRenderScript)
  {
    if (paramRenderScript.r == null) {
      paramRenderScript.r = a(paramRenderScript, b.h, a.f);
    }
    return paramRenderScript.r;
  }
  
  public static c c(RenderScript paramRenderScript)
  {
    if (paramRenderScript.s == null)
    {
      b localB = b.h;
      switch (1.a[localB.ordinal()])
      {
      default: 
        throw new RSIllegalArgumentException("Cannot create vector of non-primitive type.");
      }
      a localA = a.a;
      paramRenderScript.s = new c(paramRenderScript.a(localB.x, localA.i, false, 4), paramRenderScript, localB, localA, false, 4);
    }
    return paramRenderScript.s;
  }
  
  public final boolean a(c paramC)
  {
    if (equals(paramC)) {}
    while ((this.a == paramC.a) && (this.b != b.a) && (this.b == paramC.b) && (this.e == paramC.e)) {
      return true;
    }
    return false;
  }
  
  public static enum a
  {
    public int i;
    
    private a(int paramInt)
    {
      this.i = paramInt;
    }
  }
  
  public static enum b
  {
    public int x;
    int y;
    
    private b(int paramInt)
    {
      this.x = paramInt;
      this.y = 4;
      if (RenderScript.g == 8) {
        this.y = 32;
      }
    }
    
    private b(int paramInt1, int paramInt2)
    {
      this.x = paramInt1;
      this.y = paramInt2;
    }
  }
}
