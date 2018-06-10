package com.mastercard.mcbp.remotemanagement.mcbpV1.profile;

import flexjson.h;

class CvmIssuerOptions
{
  @h(a="ACK_AlwaysRequiredIfCurrencyNotProvided")
  public boolean ackAlwaysRequiredIfCurrencyNotProvided;
  @h(a="ACK_AlwaysRequiredIfCurrencyProvided")
  public boolean ackAlwaysRequiredIfCurrencyProvided;
  @h(a="ACK_AutomaticallyResetByApplication")
  public boolean ackAutomaticallyResetByApplication;
  @h(a="ACK_PreEntryAllowed")
  public boolean ackPreEntryAllowed;
  @h(a="PIN_AlwaysRequiredIfCurrencyNotProvided")
  public boolean pinAlwaysRequiredIfCurrencyNotProvided;
  @h(a="PIN_AlwaysRequiredIfCurrencyProvided")
  public boolean pinAlwaysRequiredIfCurrencyProvided;
  @h(a="PIN_AutomaticallyResetByApplication")
  public boolean pinAutomaticallyResetByApplication;
  @h(a="PIN_PreEntryAllowed")
  public boolean pinPreEntryAllowed;
  
  CvmIssuerOptions() {}
}
