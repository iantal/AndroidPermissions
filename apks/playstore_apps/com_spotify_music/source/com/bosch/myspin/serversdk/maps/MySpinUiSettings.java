package com.bosch.myspin.serversdk.maps;

public class MySpinUiSettings
{
  private boolean a;
  
  protected MySpinUiSettings(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public boolean isZoomControlsEnabled()
  {
    return this.a;
  }
  
  public void setZoomControlsEnabled(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMapOptionsZoomControl(");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapSetMapOptions()");
    this.a = paramBoolean;
  }
}
