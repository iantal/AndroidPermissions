import android.graphics.drawable.NinePatchDrawable;
import java.util.HashMap;

public class awxz
{
  private static awxz a;
  private HashMap<String, NinePatchDrawable> b = new HashMap();
  
  protected awxz() {}
  
  public static awxz a()
  {
    if (a == null) {
      a = new awxz();
    }
    return a;
  }
  
  public NinePatchDrawable a(String paramString)
  {
    return (NinePatchDrawable)this.b.get(paramString);
  }
  
  public void a(String paramString, NinePatchDrawable paramNinePatchDrawable)
  {
    this.b.put(paramString, paramNinePatchDrawable);
  }
  
  public boolean b(String paramString)
  {
    return this.b.containsKey(paramString);
  }
}
