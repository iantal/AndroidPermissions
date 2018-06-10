package com.sony.snei.np.android.account.oauth.hide;

import android.os.Bundle;

public class ApiException
  extends Exception
{
  private static final long serialVersionUID = -2474894512269429528L;
  public final Bundle a = new Bundle();
  
  public ApiException(Bundle paramBundle)
  {
    this.a.putAll(paramBundle);
  }
}
