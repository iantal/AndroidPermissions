import java.io.IOException;

public abstract class ezj
{
  protected volatile int Y = -1;
  
  public ezj() {}
  
  public static final <T extends ezj> T a(T paramT, byte[] paramArrayOfByte)
    throws ezi
  {
    return a(paramT, paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  private static <T extends ezj> T a(T paramT, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws ezi
  {
    try
    {
      paramArrayOfByte = eza.a(paramArrayOfByte, 0, paramInt2);
      paramT.a(paramArrayOfByte);
      paramArrayOfByte.a(0);
      return paramT;
    }
    catch (IOException paramT)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).", paramT);
    }
    catch (ezi paramT)
    {
      throw paramT;
    }
  }
  
  public static final byte[] a(ezj paramEzj)
  {
    byte[] arrayOfByte = new byte[paramEzj.f()];
    int i = arrayOfByte.length;
    try
    {
      ezb localEzb = ezb.a(arrayOfByte, 0, i);
      paramEzj.a(localEzb);
      localEzb.a();
      return arrayOfByte;
    }
    catch (IOException paramEzj)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramEzj);
    }
  }
  
  protected int a()
  {
    return 0;
  }
  
  public abstract ezj a(eza paramEza)
    throws IOException;
  
  public void a(ezb paramEzb)
    throws IOException
  {}
  
  public ezj d()
    throws CloneNotSupportedException
  {
    return (ezj)super.clone();
  }
  
  public final int e()
  {
    if (this.Y < 0) {
      f();
    }
    return this.Y;
  }
  
  public final int f()
  {
    int i = a();
    this.Y = i;
    return i;
  }
  
  public String toString()
  {
    return ezk.a(this);
  }
}
