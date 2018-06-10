public class byg
{
  final bpf a;
  
  public byg(bpf paramBpf)
  {
    this.a = paramBpf;
  }
  
  public double a(String paramString, double paramDouble)
  {
    if (this.a.b(paramString)) {
      return paramDouble;
    }
    return this.a.d(paramString);
  }
  
  public float a(String paramString, float paramFloat)
  {
    if (this.a.b(paramString)) {
      return paramFloat;
    }
    return (float)this.a.d(paramString);
  }
  
  public int a(String paramString, int paramInt)
  {
    if (this.a.b(paramString)) {
      return paramInt;
    }
    return this.a.e(paramString);
  }
  
  public boolean a(String paramString)
  {
    return this.a.a(paramString);
  }
  
  public boolean a(String paramString, boolean paramBoolean)
  {
    if (this.a.b(paramString)) {
      return paramBoolean;
    }
    return this.a.c(paramString);
  }
  
  public boolean b(String paramString)
  {
    return this.a.b(paramString);
  }
  
  public String c(String paramString)
  {
    return this.a.f(paramString);
  }
  
  public bpe d(String paramString)
  {
    return this.a.k(paramString);
  }
  
  public bpf e(String paramString)
  {
    return this.a.g(paramString);
  }
  
  public bnn f(String paramString)
  {
    return this.a.i(paramString);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{ ");
    localStringBuilder.append(getClass().getSimpleName());
    localStringBuilder.append(": ");
    localStringBuilder.append(this.a.toString());
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}
