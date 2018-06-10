package com.facebook.react.views.slider;

import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import bpa;
import bpz;
import bxl;
import byn;
import cav;
import cbc;
import cee;
import cef;
import ceg;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.Map;

public class ReactSliderManager
  extends SimpleViewManager<ReactSlider>
{
  private static final SeekBar.OnSeekBarChangeListener ON_CHANGE_LISTENER = new SeekBar.OnSeekBarChangeListener()
  {
    public void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
    {
      ((UIManagerModule)((bpa)paramAnonymousSeekBar.getContext()).b(UIManagerModule.class)).getEventDispatcher().a(new cee(paramAnonymousSeekBar.getId(), ((ReactSlider)paramAnonymousSeekBar).a(paramAnonymousInt), paramAnonymousBoolean));
    }
    
    public void onStartTrackingTouch(SeekBar paramAnonymousSeekBar) {}
    
    public void onStopTrackingTouch(SeekBar paramAnonymousSeekBar)
    {
      ((UIManagerModule)((bpa)paramAnonymousSeekBar.getContext()).b(UIManagerModule.class)).getEventDispatcher().a(new ceg(paramAnonymousSeekBar.getId(), ((ReactSlider)paramAnonymousSeekBar).a(paramAnonymousSeekBar.getProgress())));
    }
  };
  private static final String REACT_CLASS = "RCTSlider";
  private static final int STYLE = 16842875;
  
  public ReactSliderManager() {}
  
  protected void addEventEmitters(byn paramByn, ReactSlider paramReactSlider)
  {
    paramReactSlider.setOnSeekBarChangeListener(ON_CHANGE_LISTENER);
  }
  
  public bxl createShadowNodeInstance()
  {
    return new cef(null);
  }
  
  protected ReactSlider createViewInstance(byn paramByn)
  {
    return new ReactSlider(paramByn, null, 16842875);
  }
  
  public Map getExportedCustomDirectEventTypeConstants()
  {
    return bpz.a("topSlidingComplete", bpz.a("registrationName", "onSlidingComplete"));
  }
  
  public String getName()
  {
    return "RCTSlider";
  }
  
  public Class getShadowNodeClass()
  {
    return cef.class;
  }
  
  @cav(a="enabled", f=true)
  public void setEnabled(ReactSlider paramReactSlider, boolean paramBoolean)
  {
    paramReactSlider.setEnabled(paramBoolean);
  }
  
  @cav(a="maximumTrackTintColor", b="Color")
  public void setMaximumTrackTintColor(ReactSlider paramReactSlider, Integer paramInteger)
  {
    paramReactSlider = ((LayerDrawable)paramReactSlider.getProgressDrawable().getCurrent()).findDrawableByLayerId(16908288);
    if (paramInteger == null)
    {
      paramReactSlider.clearColorFilter();
      return;
    }
    paramReactSlider.setColorFilter(paramInteger.intValue(), PorterDuff.Mode.SRC_IN);
  }
  
  @cav(a="maximumValue", c=1.0D)
  public void setMaximumValue(ReactSlider paramReactSlider, double paramDouble)
  {
    paramReactSlider.a(paramDouble);
  }
  
  @cav(a="minimumTrackTintColor", b="Color")
  public void setMinimumTrackTintColor(ReactSlider paramReactSlider, Integer paramInteger)
  {
    paramReactSlider = ((LayerDrawable)paramReactSlider.getProgressDrawable().getCurrent()).findDrawableByLayerId(16908301);
    if (paramInteger == null)
    {
      paramReactSlider.clearColorFilter();
      return;
    }
    paramReactSlider.setColorFilter(paramInteger.intValue(), PorterDuff.Mode.SRC_IN);
  }
  
  @cav(a="minimumValue", c=0.0D)
  public void setMinimumValue(ReactSlider paramReactSlider, double paramDouble)
  {
    paramReactSlider.b(paramDouble);
  }
  
  @cav(a="step", c=0.0D)
  public void setStep(ReactSlider paramReactSlider, double paramDouble)
  {
    paramReactSlider.d(paramDouble);
  }
  
  @cav(a="thumbTintColor", b="Color")
  public void setThumbTintColor(ReactSlider paramReactSlider, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramReactSlider.getThumb().clearColorFilter();
      return;
    }
    paramReactSlider.getThumb().setColorFilter(paramInteger.intValue(), PorterDuff.Mode.SRC_IN);
  }
  
  @cav(a="value", c=0.0D)
  public void setValue(ReactSlider paramReactSlider, double paramDouble)
  {
    paramReactSlider.setOnSeekBarChangeListener(null);
    paramReactSlider.c(paramDouble);
    paramReactSlider.setOnSeekBarChangeListener(ON_CHANGE_LISTENER);
  }
}
