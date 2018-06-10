import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

final class avm
{
  JSONObject a;
  String b;
  
  avm() {}
  
  final String a()
  {
    if ((this.a != null) && (this.a.has("f"))) {}
    try
    {
      String str = this.a.getString("f");
      return str;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return null;
  }
  
  final Set<String> b()
  {
    if ((this.a != null) && (this.a.has("w"))) {}
    try
    {
      Set localSet = auo.b(this.a.getJSONArray("w"));
      return localSet;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return null;
  }
  
  final Set<String> c()
  {
    if ((this.a != null) && (this.a.has("b"))) {}
    try
    {
      Set localSet = auo.b(this.a.getJSONArray("b"));
      return localSet;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return null;
  }
  
  final String[] d()
  {
    if ((this.a != null) && (this.a.has("v"))) {}
    try
    {
      String[] arrayOfString = auo.a(this.a.getJSONArray("v"));
      return arrayOfString;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return null;
  }
  
  final boolean e()
  {
    if ((this.a != null) && (this.a.has("k"))) {}
    try
    {
      String str = this.a.getString("k");
      if (str != null)
      {
        boolean bool = str.equals("1");
        if (bool) {
          return true;
        }
      }
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return false;
  }
}
