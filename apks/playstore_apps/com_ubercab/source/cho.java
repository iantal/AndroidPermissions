import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipFile;

final class cho
  extends cib
{
  private int b;
  
  private cho(chn paramChn) {}
  
  public boolean a()
  {
    this.a.c();
    return this.b < chn.a(this.a).length;
  }
  
  public cia b()
    throws IOException
  {
    this.a.c();
    Object localObject1 = chn.a(this.a);
    int i = this.b;
    this.b = (i + 1);
    Object localObject2 = localObject1[i];
    localObject1 = chn.b(this.a).getInputStream(((chm)localObject2).a);
    try
    {
      localObject2 = new cia((chy)localObject2, (InputStream)localObject1);
      return localObject2;
    }
    finally
    {
      if (localObject1 != null) {
        ((InputStream)localObject1).close();
      }
    }
  }
}
