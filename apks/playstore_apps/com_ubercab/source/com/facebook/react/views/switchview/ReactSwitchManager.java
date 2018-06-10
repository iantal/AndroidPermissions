package com.facebook.react.views.switchview;

import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import bpa;
import bxl;
import byn;
import cav;
import cbc;
import cej;
import cek;
import cel;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.UIManagerModule;

public class ReactSwitchManager
  extends SimpleViewManager<cej>
{
  private static final CompoundButton.OnCheckedChangeListener ON_CHECKED_CHANGE_LISTENER = new CompoundButton.OnCheckedChangeListener()
  {
    public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
    {
      ((UIManagerModule)((bpa)paramAnonymousCompoundButton.getContext()).b(UIManagerModule.class)).getEventDispatcher().a(new cek(paramAnonymousCompoundButton.getId(), paramAnonymousBoolean));
    }
  };
  private static final String REACT_CLASS = "AndroidSwitch";
  
  public ReactSwitchManager() {}
  
  protected void addEventEmitters(byn paramByn, cej paramCej)
  {
    paramCej.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
  }
  
  public bxl createShadowNodeInstance()
  {
    return new cel(null);
  }
  
  protected cej createViewInstance(byn paramByn)
  {
    paramByn = new cej(paramByn);
    paramByn.a(false);
    return paramByn;
  }
  
  public String getName()
  {
    return "AndroidSwitch";
  }
  
  public Class getShadowNodeClass()
  {
    return cel.class;
  }
  
  @cav(a="enabled", f=true)
  public void setEnabled(cej paramCej, boolean paramBoolean)
  {
    paramCej.setEnabled(paramBoolean);
  }
  
  @cav(a="on")
  public void setOn(cej paramCej, boolean paramBoolean)
  {
    paramCej.setOnCheckedChangeListener(null);
    paramCej.b(paramBoolean);
    paramCej.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
  }
  
  @cav(a="thumbTintColor", b="Color")
  public void setThumbTintColor(cej paramCej, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramCej.b().clearColorFilter();
      return;
    }
    paramCej.b().setColorFilter(paramInteger.intValue(), PorterDuff.Mode.MULTIPLY);
  }
  
  @cav(a="trackTintColor", b="Color")
  public void setTrackTintColor(cej paramCej, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramCej.a().clearColorFilter();
      return;
    }
    paramCej.a().setColorFilter(paramInteger.intValue(), PorterDuff.Mode.MULTIPLY);
  }
}
