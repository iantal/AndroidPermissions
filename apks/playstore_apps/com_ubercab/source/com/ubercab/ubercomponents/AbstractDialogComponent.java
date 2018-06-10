package com.ubercab.ubercomponents;

import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

@ScreenflowJSAPI(name="Dialog")
public abstract class AbstractDialogComponent
  extends PrimitiveComponent
  implements DialogComponentJSAPI
{
  private final auyv<String> layoutAxis = new auyw(String.class).a(new -..Lambda.yzdg-P60RsyW8fZ4KAXuK2DGUPg(this)).a("vertical").a();
  private final auyv<String> message = new auyw(String.class).a(new -..Lambda.ztbwh9H-0kKxJ34t8elAnPKKPZc(this)).a("").a();
  private final auyv<Boolean> shown = new auyw(Boolean.class).a(new -..Lambda.mCXt3Cvx0GmtxljWRLMkVdX90SI(this)).a(Boolean.valueOf(false)).a();
  private final auyv<String> title = new auyw(String.class).a(new -..Lambda.tnV8We_cO7bZDGxylfkMvBoC__E(this)).a("").a();
  
  public AbstractDialogComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public auyv<String> layoutAxis()
  {
    return this.layoutAxis;
  }
  
  public auyv<String> message()
  {
    return this.message;
  }
  
  public abstract void onLayoutAxisChanged(String paramString);
  
  public abstract void onMessageChanged(String paramString);
  
  public abstract void onShownChanged(Boolean paramBoolean);
  
  public abstract void onTitleChanged(String paramString);
  
  public auyv<Boolean> shown()
  {
    return this.shown;
  }
  
  public auyv<String> title()
  {
    return this.title;
  }
}
