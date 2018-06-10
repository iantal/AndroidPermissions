package com.ubercab.screenflow.component.ui;

import android.content.Context;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import auwy;
import auyt;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class SliderComponent
  extends AbstractChildlessViewComponent<SeekBar>
  implements SliderComponentJSAPI
{
  private static final Float CONVERT = Float.valueOf(100.0F);
  private auyv<Double> floatProperty = auyv.builder(Double.class).a(new -..Lambda.SliderComponent.-ybyCYhIoseE8vdZEi7ThB4LZss(this)).a(Double.valueOf(((SeekBar)getView()).getProgress() / CONVERT.floatValue())).a();
  private auyt<Double> valuePublisher = auyt.a();
  
  public SliderComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    ((SeekBar)getView()).setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener()
    {
      public void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
      {
        paramAnonymousSeekBar = Double.valueOf(paramAnonymousInt / SliderComponent.CONVERT.floatValue());
        if (paramAnonymousBoolean)
        {
          SliderComponent.this.floatProperty.updateFromOwner(paramAnonymousSeekBar);
          SliderComponent.this.valuePublisher.notifyUpdate(paramAnonymousSeekBar);
        }
      }
      
      public void onStartTrackingTouch(SeekBar paramAnonymousSeekBar) {}
      
      public void onStopTrackingTouch(SeekBar paramAnonymousSeekBar) {}
    });
  }
  
  public SeekBar createView(Context paramContext)
  {
    return new SeekBar(paramContext);
  }
  
  public auyt<Double> onChange()
  {
    return this.valuePublisher;
  }
  
  public auyv<Double> value()
  {
    return this.floatProperty;
  }
}
