package com.ubercab.screenflow.component.ui;

import android.content.Context;
import android.support.v7.widget.Toolbar;
import auwy;
import auyg;
import auyt;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class ToolbarComponent
  extends AbstractChildlessViewComponent<Toolbar>
  implements ToolbarComponentJSAPI
{
  private auyv<String> icon;
  private String iconPath;
  private final auyt<auyg> navigationClickCallback = auyt.a();
  private auyv<String> title;
  
  public ToolbarComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    initProperties();
    setupListeners();
  }
  
  private void initProperties()
  {
    auyw localAuyw = auyv.builder(String.class).a(new -..Lambda.ToolbarComponent.GYHI69oT8SfHhagRBxJQB0HtSAo(this));
    String str;
    if (((Toolbar)getView()).m() == null) {
      str = "";
    } else {
      str = ((Toolbar)getView()).m().toString();
    }
    this.title = localAuyw.a(str).a();
    this.icon = auyv.builder(String.class).a(new -..Lambda.ToolbarComponent.9pIBRhb0I9Gm-rN_lPxPbCtH9Fc(this)).a(this.iconPath).a();
  }
  
  private void setupListeners()
  {
    ((Toolbar)getView()).a(new -..Lambda.ToolbarComponent.7XbZXvUiRxEInx0pPvsGcAYAHTk(this));
  }
  
  public Toolbar createView(Context paramContext)
  {
    return new Toolbar(paramContext);
  }
  
  public auyv<String> icon()
  {
    return this.icon;
  }
  
  public auyt<auyg> onIconPress()
  {
    return this.navigationClickCallback;
  }
  
  public auyv<String> title()
  {
    return this.title;
  }
}
