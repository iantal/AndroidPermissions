import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class awd<K, V>
  extends HashMap<K, V>
{
  private awd(Map<? extends K, ? extends V> paramMap)
  {
    super(paramMap);
  }
  
  public static <K, V> awd<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    return new awd(paramMap);
  }
  
  public static <K, V> Map<K, V> a(K paramK, V paramV)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(paramK, paramV);
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public static <K, V> Map<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(paramK1, paramV1);
    localHashMap.put(paramK2, paramV2);
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public static <K, V> Map<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(paramK1, paramV1);
    localHashMap.put(paramK2, paramV2);
    localHashMap.put(paramK3, paramV3);
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public static <K, V> Map<K, V> a(K paramK1, V paramV1, K paramK2, V paramV2, K paramK3, V paramV3, K paramK4, V paramV4)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(paramK1, paramV1);
    localHashMap.put(paramK2, paramV2);
    localHashMap.put(paramK3, paramV3);
    localHashMap.put(paramK4, paramV4);
    return Collections.unmodifiableMap(localHashMap);
  }
}
