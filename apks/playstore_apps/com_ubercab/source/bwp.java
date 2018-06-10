import android.util.Base64;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

class bwp
{
  private final FileInputStream a;
  private long b;
  
  public bwp(String paramString)
    throws FileNotFoundException
  {
    this.a = new FileInputStream(paramString);
    this.b = (System.currentTimeMillis() + 30000L);
  }
  
  private void c()
  {
    this.b = (System.currentTimeMillis() + 30000L);
  }
  
  public String a(int paramInt)
    throws IOException
  {
    c();
    byte[] arrayOfByte = new byte[paramInt];
    return Base64.encodeToString(arrayOfByte, 0, this.a.read(arrayOfByte), 0);
  }
  
  public boolean a()
  {
    return System.currentTimeMillis() >= this.b;
  }
  
  public void b()
    throws IOException
  {
    this.a.close();
  }
}
