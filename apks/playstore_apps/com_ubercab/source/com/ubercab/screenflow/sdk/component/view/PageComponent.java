package com.ubercab.screenflow.sdk.component.view;

import auwy;
import com.google.android.flexbox.FlexboxLayout.LayoutParams;
import com.ubercab.screenflow.sdk.component.jsinterface.PageComponentJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class PageComponent
  extends ViewComponent
  implements PageComponentJSAPI
{
  public PageComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    paramAuwy = getLayoutParams();
    paramAuwy.width = -1;
    paramAuwy.height = -1;
    paramAuwy.a(1.0F);
  }
}
