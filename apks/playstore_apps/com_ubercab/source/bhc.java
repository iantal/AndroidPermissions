import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public abstract interface bhc
{
  public abstract void a(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException;
  
  public abstract void a(InputStream paramInputStream, OutputStream paramOutputStream, int paramInt)
    throws IOException;
  
  public abstract boolean a(bch paramBch);
}
