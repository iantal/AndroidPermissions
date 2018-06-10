import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

final class chj
  extends cib
{
  private int b;
  
  private chj(chi paramChi) {}
  
  public boolean a()
  {
    return this.b < chi.a(this.a).length;
  }
  
  public cia b()
    throws IOException
  {
    Object localObject1 = chi.a(this.a);
    int i = this.b;
    this.b = (i + 1);
    Object localObject2 = localObject1[i];
    localObject1 = new FileInputStream(((chk)localObject2).a);
    try
    {
      localObject2 = new cia((chy)localObject2, (InputStream)localObject1);
      return localObject2;
    }
    finally
    {
      ((FileInputStream)localObject1).close();
    }
  }
}
