class ava
{
  private boolean a = false;
  private long b = -1L;
  private long c = -1L;
  
  ava() {}
  
  public void a(long paramLong1, long paramLong2)
  {
    try
    {
      this.c = paramLong2;
      this.b = paramLong1;
      this.a = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean a()
  {
    try
    {
      boolean bool = this.a;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void b()
  {
    try
    {
      this.a = false;
      this.c = -1L;
      this.b = -1L;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void b(long paramLong1, long paramLong2)
  {
    try
    {
      if (this.a)
      {
        this.b += paramLong1;
        this.c += paramLong2;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public long c()
  {
    try
    {
      long l = this.b;
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public long d()
  {
    try
    {
      long l = this.c;
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
