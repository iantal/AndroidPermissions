import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;

public final class auf
{
  public static List<String> a(aue paramAue)
  {
    try
    {
      if ((paramAue instanceof aug))
      {
        List localList = ((aug)paramAue).b();
        localArrayList = new ArrayList(localList.size());
        int i = 0;
        for (;;)
        {
          paramAue = localArrayList;
          if (i >= localList.size()) {
            break;
          }
          localArrayList.add(c((aue)localList.get(i)));
          i += 1;
        }
      }
      ArrayList localArrayList = new ArrayList(1);
      localArrayList.add(c(paramAue));
      paramAue = localArrayList;
      return paramAue;
    }
    catch (UnsupportedEncodingException paramAue)
    {
      throw new RuntimeException(paramAue);
    }
  }
  
  public static String b(aue paramAue)
  {
    try
    {
      if ((paramAue instanceof aug)) {
        return c((aue)((aug)paramAue).b().get(0));
      }
      paramAue = c(paramAue);
      return paramAue;
    }
    catch (UnsupportedEncodingException paramAue)
    {
      throw new RuntimeException(paramAue);
    }
  }
  
  private static String c(aue paramAue)
    throws UnsupportedEncodingException
  {
    return axw.a(paramAue.a().getBytes("UTF-8"));
  }
}
