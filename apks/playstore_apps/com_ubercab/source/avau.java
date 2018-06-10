import android.support.v4.util.ArrayMap;
import com.google.gson.stream.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class avau
{
  public static String a(gey paramGey, Map<String, Object> paramMap, Map<String, String> paramMap1)
  {
    paramGey = paramGey.b(paramMap);
    paramMap = new StringBuilder();
    if (paramMap1 != null)
    {
      paramMap1 = paramMap1.entrySet().iterator();
      while (paramMap1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap1.next();
        paramMap.append(String.format("  obj.%1$s = %2$s;\n", new Object[] { localEntry.getKey(), localEntry.getValue() }));
      }
    }
    return String.format("(function(){\n  var obj = %1$s;\n  // functions\n  %2$s  // end functions\n  return obj;\n})()", new Object[] { paramGey, paramMap.toString() });
  }
  
  public static String a(String[] paramArrayOfString)
  {
    if (avaz.a(paramArrayOfString)) {
      return "";
    }
    return avaz.a(paramArrayOfString, ",");
  }
  
  public static Map<String, Object> a(gey paramGey, String paramString, Map<String, Object> paramMap)
    throws IOException
  {
    paramString = paramGey.a(new StringReader(paramString));
    ArrayMap localArrayMap = new ArrayMap(paramMap.size());
    paramString.beginObject();
    while (paramString.hasNext())
    {
      String str = paramString.nextName();
      if (paramMap.containsKey(str)) {
        localArrayMap.put(str, paramGey.a(paramMap.get(str).getClass()).read(paramString));
      } else {
        paramString.skipValue();
      }
    }
    return localArrayMap;
  }
  
  public static Object[] a(gey paramGey, Class[] paramArrayOfClass, gfc paramGfc)
    throws auzu
  {
    Object[] arrayOfObject = new Object[paramArrayOfClass.length];
    int i = 0;
    while (i < paramArrayOfClass.length)
    {
      Class localClass = paramArrayOfClass[i];
      if (paramGey.a(localClass) != null)
      {
        arrayOfObject[i] = paramGey.a(paramGfc.a(i), localClass);
        i += 1;
      }
      else
      {
        paramGey = new StringBuilder();
        paramGey.append("Unsupported type: ");
        paramGey.append(localClass);
        throw new auzu(paramGey.toString());
      }
    }
    return arrayOfObject;
  }
}
