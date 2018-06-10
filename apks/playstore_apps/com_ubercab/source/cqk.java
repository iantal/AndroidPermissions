import java.util.AbstractMap.SimpleEntry;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

@fug
public final class cqk
  implements cqj
{
  private final cqi a;
  private final HashSet<AbstractMap.SimpleEntry<String, cpr<? super cqi>>> b;
  
  public cqk(cqi paramCqi)
  {
    this.a = paramCqi;
    this.b = new HashSet();
  }
  
  public final void a()
  {
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      AbstractMap.SimpleEntry localSimpleEntry = (AbstractMap.SimpleEntry)localIterator.next();
      String str = String.valueOf(((cpr)localSimpleEntry.getValue()).toString());
      if (str.length() != 0) {
        str = "Unregistering eventhandler: ".concat(str);
      } else {
        str = new String("Unregistering eventhandler: ");
      }
      dsq.a(str);
      this.a.b((String)localSimpleEntry.getKey(), (cpr)localSimpleEntry.getValue());
    }
    this.b.clear();
  }
  
  public final void a(String paramString, cpr<? super cqi> paramCpr)
  {
    this.a.a(paramString, paramCpr);
    this.b.add(new AbstractMap.SimpleEntry(paramString, paramCpr));
  }
  
  public final void a(String paramString, Map<String, ?> paramMap)
  {
    this.a.a(paramString, paramMap);
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    this.a.a(paramString, paramJSONObject);
  }
  
  public final void b(String paramString, cpr<? super cqi> paramCpr)
  {
    this.a.b(paramString, paramCpr);
    this.b.remove(new AbstractMap.SimpleEntry(paramString, paramCpr));
  }
  
  public final void b(String paramString, JSONObject paramJSONObject)
  {
    this.a.b(paramString, paramJSONObject);
  }
}
