import android.util.Log;

public class anb
  implements amu
{
  private final String a;
  private final anc b;
  
  public anb(String paramString, anc paramAnc)
  {
    this.a = paramString;
    this.b = paramAnc;
  }
  
  public ako a(ajz paramAjz, anq paramAnq)
  {
    if (!paramAjz.a())
    {
      Log.w("LOTTIE", "Animation contains merge paths but they are disabled.");
      return null;
    }
    return new akx(this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public anc b()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MergePaths{mode=");
    localStringBuilder.append(this.b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
