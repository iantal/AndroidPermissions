package com.mastercard.mcbp.remotemanagement.mdes.credentials;

import com.mastercard.mcbp.utils.json.JsonUtils;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class TransactionCredential
{
  @h(a="atc")
  public int atc;
  @h(a="contactlessMdSessionKey")
  public ByteArray contactlessMdSessionKey;
  @h(a="contactlessUmdSingleUseKey")
  public ByteArray contactlessUmdSingleUseKey;
  @h(a="dsrpMdSessionKey")
  public ByteArray dsrpMdSessionKey;
  @h(a="dsrpUmdSingleUseKey")
  public ByteArray dsrpUmdSingleUseKey;
  @h(a="idn")
  public ByteArray idn;
  
  public TransactionCredential() {}
  
  public static TransactionCredential valueOf(byte[] paramArrayOfByte)
  {
    return (TransactionCredential)new JsonUtils(TransactionCredential.class).valueOf(paramArrayOfByte);
  }
}
