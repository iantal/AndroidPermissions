@fug
public final class fcm
{
  private final float a;
  private final float b;
  private final float c;
  private final float d;
  private final int e;
  
  public fcm(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
    this.c = (paramFloat1 + paramFloat3);
    this.d = (paramFloat2 + paramFloat4);
    this.e = paramInt;
  }
  
  final float a()
  {
    return this.a;
  }
  
  final float b()
  {
    return this.b;
  }
  
  final float c()
  {
    return this.c;
  }
  
  final float d()
  {
    return this.d;
  }
  
  final int e()
  {
    return this.e;
  }
}
