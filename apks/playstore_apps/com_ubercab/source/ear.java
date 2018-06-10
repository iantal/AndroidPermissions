import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TimeZone;
import java.util.TreeMap;

public final class ear
{
  private static long a(String paramString)
  {
    try
    {
      long l = a().parse(paramString).getTime();
      return l;
    }
    catch (ParseException localParseException)
    {
      dqj.a(localParseException, "Unable to parse dateStr: %s, falling back to 0", new Object[] { paramString });
    }
    return 0L;
  }
  
  public static efv a(fjp paramFjp)
  {
    long l6 = System.currentTimeMillis();
    Map localMap = paramFjp.c;
    Object localObject1 = (String)localMap.get("Date");
    long l3;
    if (localObject1 != null) {
      l3 = a((String)localObject1);
    } else {
      l3 = 0L;
    }
    localObject1 = (String)localMap.get("Cache-Control");
    int i = 0;
    int j = 0;
    if (localObject1 != null)
    {
      localObject1 = ((String)localObject1).split(",");
      l2 = 0L;
      i = 0;
      l1 = 0L;
      for (;;)
      {
        label82:
        if (j < localObject1.length)
        {
          localObject2 = localObject1[j].trim();
          if ((!((String)localObject2).equals("no-cache")) && (!((String)localObject2).equals("no-store")) && (!((String)localObject2).startsWith("max-age="))) {
            break;
          }
        }
      }
    }
    try
    {
      l4 = Long.parseLong(((String)localObject2).substring(8));
      l5 = l1;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        long l4 = l2;
        long l5 = l1;
      }
    }
    if (((String)localObject2).startsWith("stale-while-revalidate="))
    {
      l5 = Long.parseLong(((String)localObject2).substring(23));
      l4 = l2;
    }
    else if (!((String)localObject2).equals("must-revalidate"))
    {
      l4 = l2;
      l5 = l1;
      if (!((String)localObject2).equals("proxy-revalidate")) {}
    }
    else
    {
      i = 1;
      l5 = l1;
      l4 = l2;
    }
    j += 1;
    l2 = l4;
    l1 = l5;
    break label82;
    return null;
    j = 1;
    break label242;
    l2 = 0L;
    l1 = 0L;
    j = 0;
    label242:
    localObject1 = (String)localMap.get("Expires");
    if (localObject1 != null) {
      l5 = a((String)localObject1);
    } else {
      l5 = 0L;
    }
    localObject1 = (String)localMap.get("Last-Modified");
    if (localObject1 != null) {
      l4 = a((String)localObject1);
    } else {
      l4 = 0L;
    }
    localObject1 = (String)localMap.get("ETag");
    if (j != 0)
    {
      l2 = l6 + l2 * 1000L;
      if (i != 0)
      {
        l1 = l2;
      }
      else
      {
        l5 = l1 * 1000L + l2;
        l1 = l2;
        l2 = l5;
        break label401;
      }
    }
    else
    {
      if ((l3 > 0L) && (l5 >= l3))
      {
        l2 = l5 - l3 + l6;
        l1 = l2;
        break label401;
      }
      l1 = 0L;
    }
    l2 = l1;
    label401:
    Object localObject2 = new efv();
    ((efv)localObject2).a = paramFjp.b;
    ((efv)localObject2).b = ((String)localObject1);
    ((efv)localObject2).f = l1;
    ((efv)localObject2).e = l2;
    ((efv)localObject2).c = l3;
    ((efv)localObject2).d = l4;
    ((efv)localObject2).g = localMap;
    ((efv)localObject2).h = paramFjp.d;
    return localObject2;
  }
  
  static String a(long paramLong)
  {
    return a().format(new Date(paramLong));
  }
  
  public static String a(Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("Content-Type");
    if (paramMap != null)
    {
      paramMap = paramMap.split(";");
      int i = 1;
      while (i < paramMap.length)
      {
        String[] arrayOfString = paramMap[i].trim().split("=");
        if ((arrayOfString.length == 2) && (arrayOfString[0].equals("charset"))) {
          return arrayOfString[1];
        }
        i += 1;
      }
    }
    return "ISO-8859-1";
  }
  
  private static SimpleDateFormat a()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
    return localSimpleDateFormat;
  }
  
  static Map<String, String> a(List<ffw> paramList)
  {
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ffw localFfw = (ffw)paramList.next();
      localTreeMap.put(localFfw.a(), localFfw.b());
    }
    return localTreeMap;
  }
  
  static List<ffw> b(Map<String, String> paramMap)
  {
    ArrayList localArrayList = new ArrayList(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localArrayList.add(new ffw((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
    return localArrayList;
  }
}
