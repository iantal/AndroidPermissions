package com.ubercab.screenflow.component.ui;

import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class LinkComponent
  extends LabelComponent
  implements LinkComponentJSAPI
{
  private auyv<String> url = auyv.builder(String.class).a(new -..Lambda.LinkComponent.O-LbSN29oBBFSrHttIa5AQW8PG4(this)).a();
  
  public LinkComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public auyv<String> url()
  {
    return this.url;
  }
}
