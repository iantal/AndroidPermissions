import java.io.File;
import java.io.IOException;

final class azp
{
  private final String a;
  private final xxe b;
  
  public azp(String paramString, xxe paramXxe)
  {
    this.a = paramString;
    this.b = paramXxe;
  }
  
  public final boolean a()
  {
    try
    {
      boolean bool = b().createNewFile();
      return bool;
    }
    catch (IOException localIOException)
    {
      xum localXum = xuc.a();
      StringBuilder localStringBuilder = new StringBuilder("Error creating marker: ");
      localStringBuilder.append(this.a);
      localXum.a("CrashlyticsCore", localStringBuilder.toString(), localIOException);
    }
    return false;
  }
  
  final File b()
  {
    return new File(this.b.a(), this.a);
  }
}
