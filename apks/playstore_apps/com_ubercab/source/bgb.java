class bgb
{
  int a;
  int b;
  
  bgb() {}
  
  public void a(int paramInt)
  {
    this.a += 1;
    this.b += paramInt;
  }
  
  public void b(int paramInt)
  {
    if ((this.b >= paramInt) && (this.a > 0))
    {
      this.a -= 1;
      this.b -= paramInt;
      return;
    }
    awn.d("com.facebook.imagepipeline.memory.BasePool.Counter", "Unexpected decrement of %d. Current numBytes = %d, count = %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.b), Integer.valueOf(this.a) });
  }
}
