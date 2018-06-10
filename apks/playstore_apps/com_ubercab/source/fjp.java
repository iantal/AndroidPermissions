import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public final class fjp
{
  public final int a;
  public final byte[] b;
  public final Map<String, String> c;
  public final List<ffw> d;
  public final boolean e;
  private long f;
  
  private fjp(int paramInt, byte[] paramArrayOfByte, Map<String, String> paramMap, List<ffw> paramList, boolean paramBoolean, long paramLong)
  {
    this.a = paramInt;
    this.b = paramArrayOfByte;
    this.c = paramMap;
    if (paramList == null) {}
    for (paramArrayOfByte = null;; paramArrayOfByte = Collections.unmodifiableList(paramList))
    {
      this.d = paramArrayOfByte;
      break;
    }
    this.e = paramBoolean;
    this.f = paramLong;
  }
  
  @Deprecated
  public fjp(int paramInt, byte[] paramArrayOfByte, Map<String, String> paramMap, boolean paramBoolean, long paramLong)
  {
    this(paramInt, paramArrayOfByte, paramMap, a(paramMap), paramBoolean, paramLong);
  }
  
  public fjp(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean, long paramLong, List<ffw> paramList)
  {
    this(paramInt, paramArrayOfByte, a(paramList), paramList, paramBoolean, paramLong);
  }
  
  @Deprecated
  public fjp(byte[] paramArrayOfByte, Map<String, String> paramMap)
  {
    this(200, paramArrayOfByte, paramMap, false, 0L);
  }
  
  private static List<ffw> a(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      return null;
    }
    if (paramMap.isEmpty()) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localArrayList.add(new ffw((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    return localArrayList;
  }
  
  private static Map<String, String> a(List<ffw> paramList)
  {
    if (paramList == null) {
      return null;
    }
    if (paramList.isEmpty()) {
      return Collections.emptyMap();
    }
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ffw localFfw = (ffw)paramList.next();
      localTreeMap.put(localFfw.a(), localFfw.b());
    }
    return localTreeMap;
  }
}
