package com.facebook.react.flat;

import android.graphics.Rect;
import android.os.Build.VERSION;
import bnu;
import bpe;
import bpf;
import bpz;
import btd;
import bto;
import bxw;
import bxx;
import cav;
import cgj;
import java.util.Map;

public final class RCTViewManager
  extends FlatViewManager
{
  private static final int CMD_HOTSPOT_UPDATE = 1;
  private static final int CMD_SET_PRESSED = 2;
  static final String REACT_CLASS = "RCTView";
  private static final int[] TMP_INT_ARRAY = new int[2];
  
  public RCTViewManager() {}
  
  private static bxx parsePointerEvents(String paramString)
  {
    if (paramString != null)
    {
      int i = -1;
      int j = paramString.hashCode();
      if (j != -2089141766)
      {
        if (j != -2089112978)
        {
          if (j != 3005871)
          {
            if ((j == 3387192) && (paramString.equals("none"))) {
              i = 0;
            }
          }
          else if (paramString.equals("auto")) {
            i = 1;
          }
        }
        else if (paramString.equals("box-only")) {
          i = 3;
        }
      }
      else if (paramString.equals("box-none")) {
        i = 2;
      }
      switch (i)
      {
      default: 
        break;
      case 3: 
        return bxx.c;
      case 2: 
        return bxx.b;
      case 1: 
        return bxx.d;
      case 0: 
        return bxx.a;
      }
    }
    return bxx.d;
  }
  
  public bto createShadowNodeInstance()
  {
    return new bto();
  }
  
  public Map<String, Integer> getCommandsMap()
  {
    return bpz.a("hotspotUpdate", Integer.valueOf(1), "setPressed", Integer.valueOf(2));
  }
  
  public String getName()
  {
    return "RCTView";
  }
  
  public Class<bto> getShadowNodeClass()
  {
    return bto.class;
  }
  
  public void receiveCommand(btd paramBtd, int paramInt, bpe paramBpe)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      if ((paramBpe != null) && (paramBpe.a() == 1))
      {
        paramBtd.setPressed(paramBpe.f(0));
        return;
      }
      throw new bnu("Illegal number of arguments for 'setPressed' command");
    }
    if ((paramBpe != null) && (paramBpe.a() == 2))
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramBtd.getLocationOnScreen(TMP_INT_ARRAY);
        paramBtd.drawableHotspotChanged(bxw.a(paramBpe.b(0)) - TMP_INT_ARRAY[0], bxw.a(paramBpe.b(1)) - TMP_INT_ARRAY[1]);
      }
    }
    else {
      throw new bnu("Illegal number of arguments for 'updateHotspot' command");
    }
  }
  
  @cav(a="hitSlop")
  public void setHitSlop(btd paramBtd, bpf paramBpf)
  {
    if (paramBpf == null)
    {
      paramBtd.b(null);
      return;
    }
    paramBtd.b(new Rect((int)bxw.a(paramBpf.d("left")), (int)bxw.a(paramBpf.d("top")), (int)bxw.a(paramBpf.d("right")), (int)bxw.a(paramBpf.d("bottom"))));
  }
  
  @cav(a="nativeBackgroundAndroid")
  public void setHotspot(btd paramBtd, bpf paramBpf)
  {
    if (paramBpf == null) {
      paramBpf = null;
    } else {
      paramBpf = cgj.a(paramBtd.getContext(), paramBpf);
    }
    paramBtd.a(paramBpf);
  }
  
  @cav(a="needsOffscreenAlphaCompositing")
  public void setNeedsOffscreenAlphaCompositing(btd paramBtd, boolean paramBoolean)
  {
    paramBtd.a(paramBoolean);
  }
  
  @cav(a="pointerEvents")
  public void setPointerEvents(btd paramBtd, String paramString)
  {
    paramBtd.a(parsePointerEvents(paramString));
  }
  
  @cav(a="removeClippedSubviews")
  public void setRemoveClippedSubviews(btd paramBtd, boolean paramBoolean)
  {
    paramBtd.b(paramBoolean);
  }
}
