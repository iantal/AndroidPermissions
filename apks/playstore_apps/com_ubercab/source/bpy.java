public class bpy
{
  private long[] a;
  private int b;
  
  private bpy(int paramInt)
  {
    this.a = new long[paramInt];
    this.b = 0;
  }
  
  public static bpy a(int paramInt)
  {
    return new bpy(paramInt);
  }
  
  private void b()
  {
    if (this.b == this.a.length)
    {
      long[] arrayOfLong = new long[Math.max(this.b + 1, (int)(this.b * 1.8D))];
      System.arraycopy(this.a, 0, arrayOfLong, 0, this.b);
      this.a = arrayOfLong;
    }
  }
  
  public int a()
  {
    return this.b;
  }
  
  public void a(int paramInt, long paramLong)
  {
    if (paramInt < this.b)
    {
      this.a[paramInt] = paramLong;
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" >= ");
    localStringBuilder.append(this.b);
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  public void a(long paramLong)
  {
    b();
    long[] arrayOfLong = this.a;
    int i = this.b;
    this.b = (i + 1);
    arrayOfLong[i] = paramLong;
  }
  
  public long b(int paramInt)
  {
    if (paramInt < this.b) {
      return this.a[paramInt];
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" >= ");
    localStringBuilder.append(this.b);
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  public void c(int paramInt)
  {
    if (paramInt <= this.b)
    {
      this.b -= paramInt;
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Trying to drop ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" items from array of length ");
    localStringBuilder.append(this.b);
    throw new IndexOutOfBoundsException(localStringBuilder.toString());
  }
}
