package com.mastercard.mcbp.userinterface;

import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GetCmsMetadataResult;

public abstract interface GetCmsMetadataListener
  extends BaseListener
{
  public abstract void onSuccess(GetCmsMetadataResult paramGetCmsMetadataResult);
}
