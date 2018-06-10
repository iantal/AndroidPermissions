package com.facebook.react.views.modal;

import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import bpz;
import bqa;
import bxl;
import byn;
import cav;
import cbc;
import cdf;
import cdg;
import cdi;
import cdj;
import cdk;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.Map;

public class ReactModalHostManager
  extends ViewGroupManager<cdg>
{
  protected static final String REACT_CLASS = "RCTModalHostView";
  
  public ReactModalHostManager() {}
  
  protected void addEventEmitters(final byn paramByn, final cdg paramCdg)
  {
    paramByn = ((UIManagerModule)paramByn.b(UIManagerModule.class)).getEventDispatcher();
    paramCdg.a(new cdi()
    {
      public void a(DialogInterface paramAnonymousDialogInterface)
      {
        paramByn.a(new cdj(paramCdg.getId()));
      }
    });
    paramCdg.a(new DialogInterface.OnShowListener()
    {
      public void onShow(DialogInterface paramAnonymousDialogInterface)
      {
        paramByn.a(new cdk(paramCdg.getId()));
      }
    });
  }
  
  public bxl createShadowNodeInstance()
  {
    return new cdf();
  }
  
  protected cdg createViewInstance(byn paramByn)
  {
    return new cdg(paramByn);
  }
  
  public Map<String, Object> getExportedCustomDirectEventTypeConstants()
  {
    return bpz.c().a("topRequestClose", bpz.a("registrationName", "onRequestClose")).a("topShow", bpz.a("registrationName", "onShow")).a();
  }
  
  public String getName()
  {
    return "RCTModalHostView";
  }
  
  public Class<? extends bxl> getShadowNodeClass()
  {
    return cdf.class;
  }
  
  protected void onAfterUpdateTransaction(cdg paramCdg)
  {
    super.onAfterUpdateTransaction(paramCdg);
    paramCdg.b();
  }
  
  public void onDropViewInstance(cdg paramCdg)
  {
    super.onDropViewInstance(paramCdg);
    paramCdg.a();
  }
  
  @cav(a="animationType")
  public void setAnimationType(cdg paramCdg, String paramString)
  {
    paramCdg.a(paramString);
  }
  
  @cav(a="hardwareAccelerated")
  public void setHardwareAccelerated(cdg paramCdg, boolean paramBoolean)
  {
    paramCdg.b(paramBoolean);
  }
  
  @cav(a="transparent")
  public void setTransparent(cdg paramCdg, boolean paramBoolean)
  {
    paramCdg.a(paramBoolean);
  }
}
