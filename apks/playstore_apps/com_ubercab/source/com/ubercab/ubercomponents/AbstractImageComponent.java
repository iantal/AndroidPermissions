package com.ubercab.ubercomponents;

import android.content.Context;
import android.view.View;
import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

@ScreenflowJSAPI(name="Image")
public abstract class AbstractImageComponent<T extends View>
  extends AbstractChildlessViewComponent<T>
  implements ImageComponentJSAPI
{
  private final auyv<String> url = new auyw(String.class).a(new -..Lambda.p3EIWlczePsICM-ZE1KRqLA0-Ko(this)).a("").a();
  
  public AbstractImageComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public abstract T createView(Context paramContext);
  
  public abstract void onUrlChanged(String paramString);
  
  public auyv<String> url()
  {
    return this.url;
  }
}
