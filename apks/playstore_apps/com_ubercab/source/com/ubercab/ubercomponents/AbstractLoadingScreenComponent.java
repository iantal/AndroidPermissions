package com.ubercab.ubercomponents;

import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

@ScreenflowJSAPI(name="LoadingScreen")
public abstract class AbstractLoadingScreenComponent
  extends PrimitiveComponent
  implements LoadingScreenComponentJSAPI
{
  private final auyv<String> message = new auyw(String.class).a(new -..Lambda.YuQ0lMiDwxeCi1KI3c-GzYDneiU(this)).a("").a();
  private final auyv<Boolean> shown = new auyw(Boolean.class).a(new -..Lambda.asONRBsyNZ0UbqQ9A722UfuF4YY(this)).a(Boolean.valueOf(false)).a();
  
  public AbstractLoadingScreenComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public auyv<String> message()
  {
    return this.message;
  }
  
  public abstract void onMessageChanged(String paramString);
  
  public abstract void onShownChanged(Boolean paramBoolean);
  
  public auyv<Boolean> shown()
  {
    return this.shown;
  }
}
