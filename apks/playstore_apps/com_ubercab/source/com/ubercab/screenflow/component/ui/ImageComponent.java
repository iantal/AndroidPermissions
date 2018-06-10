package com.ubercab.screenflow.component.ui;

import android.content.Context;
import android.widget.ImageView;
import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class ImageComponent
  extends AbstractChildlessViewComponent<ImageView>
  implements ImageComponentJSAPI
{
  private auyv<String> url;
  
  public ImageComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    initProperties();
  }
  
  private void initProperties()
  {
    this.url = auyv.builder(String.class).a(new -..Lambda.ImageComponent.687TxK6_Rv1WfTlAz_rwNjS4UIo(this)).a();
  }
  
  public ImageView createView(Context paramContext)
  {
    return new ImageView(paramContext);
  }
  
  public auyv<String> url()
  {
    return this.url;
  }
}
