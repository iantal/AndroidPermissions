package o;

import java.util.Collections;
import java.util.Map;

public class wt
  implements wp
{
  public static final wt ˋ = new wt();
  
  private wt() {}
  
  public Map<String, String> ˏ(String paramString)
  {
    return Collections.singletonMap("client_id", paramString);
  }
  
  public Map<String, String> ॱ(String paramString)
  {
    return null;
  }
}
