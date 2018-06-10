import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.flv.TagPayloadReader;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

final class btx
  extends TagPayloadReader
{
  long a = -9223372036854775807L;
  
  public btx()
  {
    super(null);
  }
  
  private static Object a(cfb paramCfb, int paramInt)
  {
    if (paramInt != 8)
    {
      Object localObject;
      switch (paramInt)
      {
      default: 
        switch (paramInt)
        {
        default: 
          return null;
        case 11: 
          localObject = new Date(b(paramCfb).doubleValue());
          paramCfb.d(2);
          return localObject;
        }
        return d(paramCfb);
      case 3: 
        localObject = new HashMap();
        for (;;)
        {
          String str = c(paramCfb);
          paramInt = paramCfb.d();
          if (paramInt == 9) {
            break;
          }
          ((HashMap)localObject).put(str, a(paramCfb, paramInt));
        }
        return localObject;
      case 2: 
        return c(paramCfb);
      case 1: 
        paramInt = paramCfb.d();
        boolean bool = true;
        if (paramInt != 1) {
          bool = false;
        }
        return Boolean.valueOf(bool);
      }
      return b(paramCfb);
    }
    return e(paramCfb);
  }
  
  private static Double b(cfb paramCfb)
  {
    return Double.valueOf(Double.longBitsToDouble(paramCfb.l()));
  }
  
  private static String c(cfb paramCfb)
  {
    int i = paramCfb.e();
    int j = paramCfb.b;
    paramCfb.d(i);
    return new String(paramCfb.a, j, i);
  }
  
  private static ArrayList<Object> d(cfb paramCfb)
  {
    int j = paramCfb.n();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(a(paramCfb, paramCfb.d()));
      i += 1;
    }
    return localArrayList;
  }
  
  private static HashMap<String, Object> e(cfb paramCfb)
  {
    int j = paramCfb.n();
    HashMap localHashMap = new HashMap(j);
    int i = 0;
    while (i < j)
    {
      localHashMap.put(c(paramCfb), a(paramCfb, paramCfb.d()));
      i += 1;
    }
    return localHashMap;
  }
  
  protected final void a(cfb paramCfb, long paramLong)
  {
    if (paramCfb.d() != 2) {
      throw new ParserException();
    }
    if (!"onMetaData".equals(c(paramCfb))) {
      return;
    }
    if (paramCfb.d() != 8) {
      return;
    }
    paramCfb = e(paramCfb);
    if (paramCfb.containsKey("duration"))
    {
      double d = ((Double)paramCfb.get("duration")).doubleValue();
      if (d > 0.0D) {
        this.a = ((d * 1000000.0D));
      }
    }
  }
  
  protected final boolean a(cfb paramCfb)
  {
    return true;
  }
}
