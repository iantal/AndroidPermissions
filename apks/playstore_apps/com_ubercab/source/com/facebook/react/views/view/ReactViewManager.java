package com.facebook.react.views.view;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import bnu;
import bpe;
import bpf;
import bpz;
import bxw;
import bxx;
import byn;
import cav;
import caw;
import cgj;
import cgo;
import cij;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.Locale;
import java.util.Map;

public class ReactViewManager
  extends ViewGroupManager<cgo>
{
  private static final int CMD_HOTSPOT_UPDATE = 1;
  private static final int CMD_SET_PRESSED = 2;
  public static final String REACT_CLASS = "RCTView";
  private static final int[] SPACING_TYPES = { 8, 0, 2, 1, 3, 4, 5 };
  
  public ReactViewManager() {}
  
  public void addView(cgo paramCgo, View paramView, int paramInt)
  {
    if (paramCgo.c())
    {
      paramCgo.a(paramView, paramInt);
      return;
    }
    paramCgo.addView(paramView, paramInt);
  }
  
  public cgo createViewInstance(byn paramByn)
  {
    return new cgo(paramByn);
  }
  
  public View getChildAt(cgo paramCgo, int paramInt)
  {
    if (paramCgo.c()) {
      return paramCgo.b(paramInt);
    }
    return paramCgo.getChildAt(paramInt);
  }
  
  public int getChildCount(cgo paramCgo)
  {
    if (paramCgo.c()) {
      return paramCgo.f();
    }
    return paramCgo.getChildCount();
  }
  
  public Map<String, Integer> getCommandsMap()
  {
    return bpz.a("hotspotUpdate", Integer.valueOf(1), "setPressed", Integer.valueOf(2));
  }
  
  public String getName()
  {
    return "RCTView";
  }
  
  public void receiveCommand(cgo paramCgo, int paramInt, bpe paramBpe)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      if ((paramBpe != null) && (paramBpe.a() == 1))
      {
        paramCgo.setPressed(paramBpe.f(0));
        return;
      }
      throw new bnu("Illegal number of arguments for 'setPressed' command");
    }
    if ((paramBpe != null) && (paramBpe.a() == 2))
    {
      if (Build.VERSION.SDK_INT >= 21) {
        paramCgo.drawableHotspotChanged(bxw.a(paramBpe.b(0)), bxw.a(paramBpe.b(1)));
      }
    }
    else {
      throw new bnu("Illegal number of arguments for 'updateHotspot' command");
    }
  }
  
  public void removeAllViews(cgo paramCgo)
  {
    if (paramCgo.c())
    {
      paramCgo.g();
      return;
    }
    paramCgo.removeAllViews();
  }
  
  public void removeViewAt(cgo paramCgo, int paramInt)
  {
    if (paramCgo.c())
    {
      View localView = getChildAt(paramCgo, paramInt);
      if (localView.getParent() != null) {
        paramCgo.removeView(localView);
      }
      paramCgo.a(localView);
      return;
    }
    paramCgo.removeViewAt(paramInt);
  }
  
  @cav(a="accessible")
  public void setAccessible(cgo paramCgo, boolean paramBoolean)
  {
    paramCgo.setFocusable(paramBoolean);
  }
  
  @caw(a={"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor", "borderStartColor", "borderEndColor"}, b="Color")
  public void setBorderColor(cgo paramCgo, int paramInt, Integer paramInteger)
  {
    float f2 = 1.0E21F;
    float f1;
    if (paramInteger == null) {
      f1 = 1.0E21F;
    } else {
      f1 = paramInteger.intValue() & 0xFFFFFF;
    }
    if (paramInteger != null) {
      f2 = paramInteger.intValue() >>> 24;
    }
    paramCgo.a(SPACING_TYPES[paramInt], f1, f2);
  }
  
  @caw(a={"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius", "borderTopStartRadius", "borderTopEndRadius", "borderBottomStartRadius", "borderBottomEndRadius"}, c=1.0E21F)
  public void setBorderRadius(cgo paramCgo, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat))
    {
      f = paramFloat;
      if (paramFloat < 0.0F) {
        f = 1.0E21F;
      }
    }
    paramFloat = f;
    if (!cij.a(f)) {
      paramFloat = bxw.a(f);
    }
    if (paramInt == 0)
    {
      paramCgo.a(paramFloat);
      return;
    }
    paramCgo.a(paramFloat, paramInt - 1);
  }
  
  @cav(a="borderStyle")
  public void setBorderStyle(cgo paramCgo, String paramString)
  {
    paramCgo.a(paramString);
  }
  
  @caw(a={"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"}, c=1.0E21F)
  public void setBorderWidth(cgo paramCgo, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat))
    {
      f = paramFloat;
      if (paramFloat < 0.0F) {
        f = 1.0E21F;
      }
    }
    paramFloat = f;
    if (!cij.a(f)) {
      paramFloat = bxw.a(f);
    }
    paramCgo.a(SPACING_TYPES[paramInt], paramFloat);
  }
  
  @cav(a="collapsable")
  public void setCollapsable(cgo paramCgo, boolean paramBoolean) {}
  
  @cav(a="hitSlop")
  public void setHitSlop(cgo paramCgo, bpf paramBpf)
  {
    if (paramBpf == null)
    {
      paramCgo.b(null);
      return;
    }
    boolean bool = paramBpf.a("left");
    int m = 0;
    int i;
    if (bool) {
      i = (int)bxw.a(paramBpf.d("left"));
    } else {
      i = 0;
    }
    int j;
    if (paramBpf.a("top")) {
      j = (int)bxw.a(paramBpf.d("top"));
    } else {
      j = 0;
    }
    int k;
    if (paramBpf.a("right")) {
      k = (int)bxw.a(paramBpf.d("right"));
    } else {
      k = 0;
    }
    if (paramBpf.a("bottom")) {
      m = (int)bxw.a(paramBpf.d("bottom"));
    }
    paramCgo.b(new Rect(i, j, k, m));
  }
  
  @cav(a="nativeBackgroundAndroid")
  public void setNativeBackground(cgo paramCgo, bpf paramBpf)
  {
    if (paramBpf == null) {
      paramBpf = null;
    } else {
      paramBpf = cgj.a(paramCgo.getContext(), paramBpf);
    }
    paramCgo.a(paramBpf);
  }
  
  @cav(a="nativeForegroundAndroid")
  @TargetApi(23)
  public void setNativeForeground(cgo paramCgo, bpf paramBpf)
  {
    if (paramBpf == null) {
      paramBpf = null;
    } else {
      paramBpf = cgj.a(paramCgo.getContext(), paramBpf);
    }
    paramCgo.setForeground(paramBpf);
  }
  
  @cav(a="needsOffscreenAlphaCompositing")
  public void setNeedsOffscreenAlphaCompositing(cgo paramCgo, boolean paramBoolean)
  {
    paramCgo.a(paramBoolean);
  }
  
  @cav(a="overflow")
  public void setOverflow(cgo paramCgo, String paramString)
  {
    paramCgo.b(paramString);
  }
  
  @cav(a="pointerEvents")
  public void setPointerEvents(cgo paramCgo, String paramString)
  {
    if (paramString == null)
    {
      paramCgo.a(bxx.d);
      return;
    }
    paramCgo.a(bxx.valueOf(paramString.toUpperCase(Locale.US).replace("-", "_")));
  }
  
  @cav(a="removeClippedSubviews")
  public void setRemoveClippedSubviews(cgo paramCgo, boolean paramBoolean)
  {
    paramCgo.b(paramBoolean);
  }
  
  @cav(a="hasTVPreferredFocus")
  public void setTVPreferredFocus(cgo paramCgo, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramCgo.setFocusable(true);
      paramCgo.setFocusableInTouchMode(true);
      paramCgo.requestFocus();
    }
  }
}
