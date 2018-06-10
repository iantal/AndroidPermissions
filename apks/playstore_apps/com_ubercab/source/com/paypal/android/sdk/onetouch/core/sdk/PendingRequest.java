package com.paypal.android.sdk.onetouch.core.sdk;

import android.content.Intent;
import com.paypal.android.sdk.onetouch.core.enums.RequestTarget;

public class PendingRequest
{
  private final String mClientMetadataId;
  private final Intent mIntent;
  private final RequestTarget mRequestTarget;
  private final boolean mSuccess;
  
  public PendingRequest(boolean paramBoolean, RequestTarget paramRequestTarget, String paramString, Intent paramIntent)
  {
    this.mSuccess = paramBoolean;
    this.mRequestTarget = paramRequestTarget;
    this.mClientMetadataId = paramString;
    this.mIntent = paramIntent;
  }
  
  public String getClientMetadataId()
  {
    return this.mClientMetadataId;
  }
  
  public Intent getIntent()
  {
    return this.mIntent;
  }
  
  public RequestTarget getRequestTarget()
  {
    return this.mRequestTarget;
  }
  
  public boolean isSuccess()
  {
    return this.mSuccess;
  }
}
