package com.mastercard.mcbp.userinterface;

import com.mastercard.mcbp.remotemanagement.mcbpV1.models.ConfigRequestResult;

public abstract interface ConfigRequestListener
  extends BaseListener
{
  public abstract void OnSuccess(ConfigRequestResult paramConfigRequestResult);
}
