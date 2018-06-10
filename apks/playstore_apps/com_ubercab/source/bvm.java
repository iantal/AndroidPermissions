import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class bvm
  extends FilterOutputStream
{
  private long a = 0L;
  
  public bvm(OutputStream paramOutputStream)
  {
    super(paramOutputStream);
  }
  
  public long a()
  {
    return this.a;
  }
  
  public void close()
    throws IOException
  {
    this.out.close();
  }
  
  public void write(int paramInt)
    throws IOException
  {
    this.out.write(paramInt);
    this.a += 1L;
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    this.out.write(paramArrayOfByte, paramInt1, paramInt2);
    this.a += paramInt2;
  }
}
