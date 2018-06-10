import java.util.Arrays;

public class bbj
{
  private bbk a = bbk.b;
  private boolean b = false;
  private float[] c = null;
  private int d = 0;
  private float e = 0.0F;
  private int f = 0;
  private float g = 0.0F;
  
  public bbj() {}
  
  public static bbj b(float paramFloat)
  {
    return new bbj().a(paramFloat);
  }
  
  private float[] h()
  {
    if (this.c == null) {
      this.c = new float[8];
    }
    return this.c;
  }
  
  public bbj a(float paramFloat)
  {
    Arrays.fill(h(), paramFloat);
    return this;
  }
  
  public bbj a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float[] arrayOfFloat = h();
    arrayOfFloat[1] = paramFloat1;
    arrayOfFloat[0] = paramFloat1;
    arrayOfFloat[3] = paramFloat2;
    arrayOfFloat[2] = paramFloat2;
    arrayOfFloat[5] = paramFloat3;
    arrayOfFloat[4] = paramFloat3;
    arrayOfFloat[7] = paramFloat4;
    arrayOfFloat[6] = paramFloat4;
    return this;
  }
  
  public bbj a(int paramInt)
  {
    this.d = paramInt;
    this.a = bbk.a;
    return this;
  }
  
  public bbj a(int paramInt, float paramFloat)
  {
    boolean bool;
    if (paramFloat >= 0.0F) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool, "the border width cannot be < 0");
    this.e = paramFloat;
    this.f = paramInt;
    return this;
  }
  
  public bbj a(bbk paramBbk)
  {
    this.a = paramBbk;
    return this;
  }
  
  public bbj a(boolean paramBoolean)
  {
    this.b = paramBoolean;
    return this;
  }
  
  public boolean a()
  {
    return this.b;
  }
  
  public bbj b(int paramInt)
  {
    this.f = paramInt;
    return this;
  }
  
  public float[] b()
  {
    return this.c;
  }
  
  public bbj c(float paramFloat)
  {
    boolean bool;
    if (paramFloat >= 0.0F) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool, "the border width cannot be < 0");
    this.e = paramFloat;
    return this;
  }
  
  public bbk c()
  {
    return this.a;
  }
  
  public int d()
  {
    return this.d;
  }
  
  public bbj d(float paramFloat)
  {
    boolean bool;
    if (paramFloat >= 0.0F) {
      bool = true;
    } else {
      bool = false;
    }
    awi.a(bool, "the padding cannot be < 0");
    this.g = paramFloat;
    return this;
  }
  
  public float e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (bbj)paramObject;
      if (this.b != paramObject.b) {
        return false;
      }
      if (this.d != paramObject.d) {
        return false;
      }
      if (Float.compare(paramObject.e, this.e) != 0) {
        return false;
      }
      if (this.f != paramObject.f) {
        return false;
      }
      if (Float.compare(paramObject.g, this.g) != 0) {
        return false;
      }
      if (this.a != paramObject.a) {
        return false;
      }
      return Arrays.equals(this.c, paramObject.c);
    }
    return false;
  }
  
  public int f()
  {
    return this.f;
  }
  
  public float g()
  {
    return this.g;
  }
  
  public int hashCode()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
