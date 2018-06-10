import java.io.IOException;
import java.io.OutputStream;

public abstract class axb
  extends OutputStream
{
  public axb() {}
  
  public abstract awx a();
  
  public abstract int b();
  
  public void close()
  {
    try
    {
      super.close();
      return;
    }
    catch (IOException localIOException)
    {
      awm.b(localIOException);
    }
  }
}
