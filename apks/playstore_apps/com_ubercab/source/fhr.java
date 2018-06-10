import android.content.SharedPreferences.Editor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

@fug
public final class fhr
{
  private final Collection<fhk<?>> a = new ArrayList();
  private final Collection<fhk<String>> b = new ArrayList();
  private final Collection<fhk<String>> c = new ArrayList();
  
  public fhr() {}
  
  public final List<String> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (fhk)localIterator.next();
      localObject = (String)fex.f().a((fhk)localObject);
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localArrayList;
  }
  
  public final void a(SharedPreferences.Editor paramEditor, int paramInt, JSONObject paramJSONObject)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      fhk localFhk = (fhk)localIterator.next();
      if (localFhk.c() == 1) {
        localFhk.a(paramEditor, localFhk.a(paramJSONObject));
      }
    }
  }
  
  public final void a(fhk paramFhk)
  {
    this.a.add(paramFhk);
  }
  
  public final List<String> b()
  {
    List localList = a();
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (fhk)localIterator.next();
      localObject = (String)fex.f().a((fhk)localObject);
      if (localObject != null) {
        localList.add(localObject);
      }
    }
    return localList;
  }
  
  public final void b(fhk<String> paramFhk)
  {
    this.b.add(paramFhk);
  }
  
  public final void c(fhk<String> paramFhk)
  {
    this.c.add(paramFhk);
  }
}
