package com.mastercard.mcbp.remotemanagement;

import android.content.Context;
import android.content.Intent;
import com.mastercard.mcbp.userinterface.RequestMobileCheckListener;

public class RequestMobileCheckListenerWrapper
  implements RequestMobileCheckListener
{
  private Context a;
  private Class<?> b;
  private String c;
  
  public RequestMobileCheckListenerWrapper(Context paramContext, Class<?> paramClass, String paramString)
  {
    this.a = paramContext;
    this.b = paramClass;
    this.c = paramString;
  }
  
  public void OnSuccess(String paramString)
  {
    Intent localIntent = new Intent(this.a, this.b);
    localIntent.putExtra(this.c, paramString);
    this.a.startService(localIntent);
  }
  
  public void onError(int paramInt, String paramString) {}
  
  public void onNetworkError() {}
  
  public void onStarted() {}
}
