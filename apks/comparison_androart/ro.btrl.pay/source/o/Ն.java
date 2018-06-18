package o;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

class Ն
{
  final Map<String, Object> ˊ = new ConcurrentHashMap();
  final ѵ ˋ;
  
  public Ն(ѵ paramѴ)
  {
    this.ˋ = paramѴ;
  }
  
  public String toString()
  {
    return new JSONObject(this.ˊ).toString();
  }
}
