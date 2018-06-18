package o;

import android.util.Base64;
import java.util.Collections;
import java.util.Map;

public class wo
  implements wp
{
  private String ˏ;
  
  public wo(String paramString)
  {
    this.ˏ = ((String)wv.ˋ(paramString, "mClientSecret cannot be null"));
  }
  
  public final Map<String, String> ˏ(String paramString)
  {
    return null;
  }
  
  public final Map<String, String> ॱ(String paramString)
  {
    paramString = Base64.encodeToString((paramString + ":" + this.ˏ).getBytes(), 2);
    return Collections.singletonMap("Authorization", "Basic " + paramString);
  }
}
