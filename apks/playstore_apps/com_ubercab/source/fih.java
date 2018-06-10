import java.util.HashMap;
import java.util.Map;

@fug
public final class fih
{
  private final Map<String, fig> a;
  private final fii b;
  
  public fih(fii paramFii)
  {
    this.b = paramFii;
    this.a = new HashMap();
  }
  
  public final fii a()
  {
    return this.b;
  }
  
  public final void a(String paramString, fig paramFig)
  {
    this.a.put(paramString, paramFig);
  }
  
  public final void a(String paramString1, String paramString2, long paramLong)
  {
    Object localObject = this.b;
    paramString2 = (fig)this.a.get(paramString2);
    if ((localObject != null) && (paramString2 != null)) {
      ((fii)localObject).a(paramString2, paramLong, new String[] { paramString1 });
    }
    localObject = this.a;
    paramString2 = this.b;
    if (paramString2 == null) {
      paramString2 = null;
    } else {
      paramString2 = paramString2.a(paramLong);
    }
    ((Map)localObject).put(paramString1, paramString2);
  }
}
