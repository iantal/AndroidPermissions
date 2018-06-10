import com.facebook.yoga.YogaNode;

public class cau
{
  private static final Object a = new Object();
  private static bpu<YogaNode> b;
  
  public static bpu<YogaNode> a()
  {
    if (b != null) {
      return b;
    }
    synchronized (a)
    {
      if (b == null) {
        b = new bpu(1024);
      }
      bpu localBpu = b;
      return localBpu;
    }
  }
}
