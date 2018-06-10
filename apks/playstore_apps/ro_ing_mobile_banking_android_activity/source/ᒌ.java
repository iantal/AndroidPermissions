import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class ᒌ
{
  private static volatile boolean zzpge = false;
  private static final Class<?> zzpgf = zzcxa();
  static final ᒌ ˏ = new ᒌ(true);
  private final Map<Object, Object> zzpgh;
  
  ᒌ()
  {
    this.zzpgh = new HashMap();
  }
  
  private ᒌ(boolean paramBoolean)
  {
    this.zzpgh = Collections.emptyMap();
  }
  
  private static Class<?> zzcxa()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.Extension");
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static ᒌ zzcxb()
  {
    return ᐹ.zzcwz();
  }
}
