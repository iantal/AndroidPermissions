public class apq<T>
{
  private float a;
  private float b;
  private T c;
  private T d;
  private float e;
  private float f;
  private float g;
  
  public apq() {}
  
  public apq<T> a(float paramFloat1, float paramFloat2, T paramT1, T paramT2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.c = paramT1;
    this.d = paramT2;
    this.e = paramFloat3;
    this.f = paramFloat4;
    this.g = paramFloat5;
    return this;
  }
}
