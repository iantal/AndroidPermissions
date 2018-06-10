import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

public class ata
{
  private final Set<String> a = new HashSet();
  
  public ata() {}
  
  public static ata a(JSONObject paramJSONObject)
  {
    Object localObject = paramJSONObject;
    if (paramJSONObject == null) {
      localObject = new JSONObject();
    }
    paramJSONObject = new ata();
    localObject = ((JSONObject)localObject).optJSONArray("supportedCardTypes");
    if (localObject != null)
    {
      int i = 0;
      while (i < ((JSONArray)localObject).length())
      {
        paramJSONObject.a.add(((JSONArray)localObject).optString(i, ""));
        i += 1;
      }
    }
    return paramJSONObject;
  }
  
  public Set<String> a()
  {
    return Collections.unmodifiableSet(this.a);
  }
}
