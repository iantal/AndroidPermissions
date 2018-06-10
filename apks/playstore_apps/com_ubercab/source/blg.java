import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.ExceptionsManagerModule;
import com.facebook.react.modules.core.HeadlessJsTaskSupportModule;
import com.facebook.react.modules.core.Timing;
import com.facebook.react.modules.debug.SourceCodeModule;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;
import com.facebook.react.modules.systeminfo.AndroidInfoModule;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewManager;
import java.util.Arrays;
import java.util.List;

class blg
  extends bli
  implements bly
{
  private final bls a;
  private final bug b;
  private final byt c;
  private final boolean d;
  private final int e;
  
  blg(bls paramBls, bug paramBug, byt paramByt, boolean paramBoolean, int paramInt)
  {
    this.a = paramBls;
    this.b = paramBug;
    this.c = paramByt;
    this.d = paramBoolean;
    this.e = paramInt;
  }
  
  private UIManagerModule c(boy paramBoy)
  {
    ReactMarker.logMarker(bpc.q);
    cid.a(0L, "createUIManagerModule");
    try
    {
      if (this.d)
      {
        paramBoy = new UIManagerModule(paramBoy, new byw()
        {
          public ViewManager a(String paramAnonymousString)
          {
            return blg.b(blg.this).a(paramAnonymousString);
          }
          
          public List<String> a()
          {
            return blg.b(blg.this).f();
          }
        }, this.c, this.e);
        return paramBoy;
      }
      paramBoy = new UIManagerModule(paramBoy, this.a.a(paramBoy), this.c, this.e);
      return paramBoy;
    }
    finally
    {
      cid.b(0L);
      ReactMarker.logMarker(bpc.r);
    }
  }
  
  public btx a()
  {
    return bli.a(this);
  }
  
  public List<boo> a(final boy paramBoy)
  {
    Arrays.asList(new boo[] { boo.a(AndroidInfoModule.class, new axga()
    {
      public NativeModule a()
      {
        return new AndroidInfoModule(paramBoy);
      }
    }), boo.a(DeviceEventManagerModule.class, new axga()
    {
      public NativeModule a()
      {
        return new DeviceEventManagerModule(paramBoy, blg.a(blg.this));
      }
    }), boo.a(ExceptionsManagerModule.class, new axga()
    {
      public NativeModule a()
      {
        return new ExceptionsManagerModule(blg.b(blg.this).b());
      }
    }), boo.a(HeadlessJsTaskSupportModule.class, new axga()
    {
      public NativeModule a()
      {
        return new HeadlessJsTaskSupportModule(paramBoy);
      }
    }), boo.a(SourceCodeModule.class, new axga()
    {
      public NativeModule a()
      {
        return new SourceCodeModule(paramBoy);
      }
    }), boo.a(Timing.class, new axga()
    {
      public NativeModule a()
      {
        return new Timing(paramBoy, blg.b(blg.this).b());
      }
    }), boo.a(UIManagerModule.class, new axga()
    {
      public NativeModule a()
      {
        return blg.a(blg.this, paramBoy);
      }
    }), boo.a(DeviceInfoModule.class, new axga()
    {
      public NativeModule a()
      {
        return new DeviceInfoModule(paramBoy);
      }
    }) });
  }
  
  public void b()
  {
    ReactMarker.logMarker(bpc.A);
  }
  
  public void c()
  {
    ReactMarker.logMarker(bpc.B);
  }
}
