package com.ubercab.screenflow.sdk.api;

import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;

@ScreenflowJSAPI(name="navigation")
public abstract interface NavigationJSAPI
{
  public abstract void openUrl(String paramString1, String paramString2);
}
