package com.ubercab.ubercomponents;

import android.content.Context;
import android.view.View;
import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

@ScreenflowJSAPI(name="Label")
public abstract class AbstractLabelComponent<T extends View>
  extends AbstractChildlessViewComponent<T>
  implements LabelComponentJSAPI
{
  private final auyv<Integer> numberOfLines = new auyw(Integer.class).a(new -..Lambda.-AuU-reJJRGZzFfuZ-QXp6zVbNk(this)).a(Integer.valueOf(0)).a();
  private final auyv<String> text = new auyw(String.class).a(new -..Lambda.Rw3_7QGKfyH4AQgGlCVJi_0sOaM(this)).a("").a();
  private final auyv<String> textAlignment = new auyw(String.class).a(new -..Lambda.o3lblZu7gJFwkJ0rRU9zljAwxBc(this)).a("left").a();
  private final auyv<String> textStyle = new auyw(String.class).a(new -..Lambda.xbTPEmJtSeiSrUiL9CKIU4Rw6fE(this)).a("paragraph").a();
  
  public AbstractLabelComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public abstract T createView(Context paramContext);
  
  public auyv<Integer> numberOfLines()
  {
    return this.numberOfLines;
  }
  
  public abstract void onNumberOfLinesChanged(Integer paramInteger);
  
  public abstract void onTextAlignmentChanged(String paramString);
  
  public abstract void onTextChanged(String paramString);
  
  public abstract void onTextStyleChanged(String paramString);
  
  public auyv<String> text()
  {
    return this.text;
  }
  
  public auyv<String> textAlignment()
  {
    return this.textAlignment;
  }
  
  public auyv<String> textStyle()
  {
    return this.textStyle;
  }
}
