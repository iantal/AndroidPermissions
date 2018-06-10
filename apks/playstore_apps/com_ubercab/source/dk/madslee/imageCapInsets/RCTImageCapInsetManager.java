package dk.madslee.imageCapInsets;

import android.graphics.Rect;
import awyb;
import bpf;
import byn;
import cav;
import com.facebook.react.uimanager.SimpleViewManager;

public class RCTImageCapInsetManager
  extends SimpleViewManager<awyb>
{
  public RCTImageCapInsetManager() {}
  
  protected awyb createViewInstance(byn paramByn)
  {
    return new awyb(paramByn);
  }
  
  public String getName()
  {
    return "RCTImageCapInset";
  }
  
  @cav(a="capInsets")
  public void setCapInsets(awyb paramAwyb, bpf paramBpf)
  {
    boolean bool = paramBpf.a("top");
    int m = 0;
    int i;
    if (bool) {
      i = paramBpf.e("top");
    } else {
      i = 0;
    }
    int j;
    if (paramBpf.a("left")) {
      j = paramBpf.e("left");
    } else {
      j = 0;
    }
    int k;
    if (paramBpf.a("right")) {
      k = paramBpf.e("right");
    } else {
      k = 0;
    }
    if (paramBpf.a("bottom")) {
      m = paramBpf.e("bottom");
    }
    paramAwyb.a(new Rect(j, i, k, m));
  }
  
  @cav(a="source")
  public void setSource(awyb paramAwyb, bpf paramBpf)
  {
    paramAwyb.a(paramBpf.f("uri"));
  }
}
