package com.ubercab.screenflow.sdk.component.view;

import android.content.Context;
import android.view.View;
import auwy;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.ChildlessViewComponentJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class ChildlessViewComponent
  extends AbstractChildlessViewComponent
  implements ChildlessViewComponentJSAPI
{
  public ChildlessViewComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public View createView(Context paramContext)
  {
    return new View(paramContext);
  }
}
