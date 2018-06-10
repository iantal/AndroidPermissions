import java.util.HashMap;

@Deprecated
public final class cvo
  implements clq
{
  private final HashMap<String, Object> a = new HashMap();
  
  public cvo() {}
  
  public final Object a(String paramString)
  {
    return this.a.get(paramString);
  }
}
