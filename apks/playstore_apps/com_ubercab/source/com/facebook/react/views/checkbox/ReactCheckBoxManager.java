package com.facebook.react.views.checkbox;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import bpa;
import byn;
import cav;
import cbc;
import ccl;
import ccm;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.UIManagerModule;

public class ReactCheckBoxManager
  extends SimpleViewManager<ccl>
{
  private static final CompoundButton.OnCheckedChangeListener ON_CHECKED_CHANGE_LISTENER = new CompoundButton.OnCheckedChangeListener()
  {
    public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
    {
      ((UIManagerModule)((bpa)paramAnonymousCompoundButton.getContext()).b(UIManagerModule.class)).getEventDispatcher().a(new ccm(paramAnonymousCompoundButton.getId(), paramAnonymousBoolean));
    }
  };
  private static final String REACT_CLASS = "AndroidCheckBox";
  
  public ReactCheckBoxManager() {}
  
  protected void addEventEmitters(byn paramByn, ccl paramCcl)
  {
    paramCcl.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
  }
  
  protected ccl createViewInstance(byn paramByn)
  {
    return new ccl(paramByn);
  }
  
  public String getName()
  {
    return "AndroidCheckBox";
  }
  
  @cav(a="enabled", f=true)
  public void setEnabled(ccl paramCcl, boolean paramBoolean)
  {
    paramCcl.setEnabled(paramBoolean);
  }
  
  @cav(a="on")
  public void setOn(ccl paramCcl, boolean paramBoolean)
  {
    paramCcl.setOnCheckedChangeListener(null);
    paramCcl.a(paramBoolean);
    paramCcl.setOnCheckedChangeListener(ON_CHECKED_CHANGE_LISTENER);
  }
}
