import com.facebook.react.bridge.NativeModule;
import com.facebook.react.devsupport.JSCHeapCapture;
import com.facebook.react.devsupport.JSCSamplingProfiler;
import com.facebook.react.devsupport.JSDevSupport;
import java.util.ArrayList;
import java.util.List;

class blh
  extends bli
{
  blh() {}
  
  public btx a()
  {
    return bli.a(this);
  }
  
  public List<boo> a(final boy paramBoy)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(boo.a(JSCHeapCapture.class, new axga()
    {
      public NativeModule a()
      {
        return new JSCHeapCapture(paramBoy);
      }
    }));
    localArrayList.add(boo.a(JSDevSupport.class, new axga()
    {
      public NativeModule a()
      {
        return new JSDevSupport(paramBoy);
      }
    }));
    localArrayList.add(boo.a(JSCSamplingProfiler.class, new axga()
    {
      public NativeModule a()
      {
        return new JSCSamplingProfiler(paramBoy);
      }
    }));
    return localArrayList;
  }
}
