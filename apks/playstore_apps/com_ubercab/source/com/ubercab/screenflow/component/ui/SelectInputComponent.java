package com.ubercab.screenflow.component.ui;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Spinner;
import auws;
import auwt;
import auwy;
import auyt;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.component.primitive.SFRecord;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.ArrayList;

public class SelectInputComponent
  extends AbstractChildlessViewComponent<Spinner>
  implements SelectInputJSAPI
{
  private final auws adapter = new auws();
  private final auyt<String> changePublisher = auyt.a();
  private auyv<Boolean> enabled;
  private auyv<ArrayList<SFRecord>> items;
  
  public SelectInputComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    ((Spinner)getView()).setAdapter(this.adapter);
    initProperties();
    setupListeners();
  }
  
  private void initProperties()
  {
    this.enabled = auyv.builder(Boolean.class).a(new -..Lambda.SelectInputComponent.OB892UASh62mikk3X8wVvcpNPAY(this)).a(Boolean.valueOf(((Spinner)getView()).isEnabled())).a();
    this.items = new auyw(ArrayList.class).a(new -..Lambda.SelectInputComponent.A1QlqqFuak_RR_Wtj_tsX9dxJZQ(this)).a();
  }
  
  private void setupListeners()
  {
    ((Spinner)getView()).setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = SelectInputComponent.this.adapter.a(paramAnonymousInt).b;
        if (!TextUtils.isEmpty(paramAnonymousAdapterView)) {
          SelectInputComponent.this.changePublisher.notifyUpdate(paramAnonymousAdapterView);
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
  }
  
  public Spinner createView(Context paramContext)
  {
    return new Spinner(paramContext);
  }
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public auyv<ArrayList<SFRecord>> items()
  {
    return this.items;
  }
  
  public auyt<String> onChange()
  {
    return this.changePublisher;
  }
}
