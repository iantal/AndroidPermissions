import android.net.Uri;

public class auj
  implements aue
{
  final String a;
  
  public auj(String paramString)
  {
    this.a = ((String)awi.a(paramString));
  }
  
  public String a()
  {
    return this.a;
  }
  
  public boolean a(Uri paramUri)
  {
    return this.a.contains(paramUri.toString());
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof auj))
    {
      paramObject = (auj)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
  
  public String toString()
  {
    return this.a;
  }
}
