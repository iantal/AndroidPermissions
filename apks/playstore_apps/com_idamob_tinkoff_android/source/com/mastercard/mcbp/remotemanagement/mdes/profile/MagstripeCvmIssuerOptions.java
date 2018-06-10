package com.mastercard.mcbp.remotemanagement.mdes.profile;

import flexjson.h;

public class MagstripeCvmIssuerOptions
{
  @h(a="ackAlwaysRequiredIfCurrencyNotProvided")
  public boolean ackAlwaysRequiredIfCurrencyNotProvided;
  @h(a="ackAlwaysRequiredIfCurrencyProvided")
  public boolean ackAlwaysRequiredIfCurrencyProvided;
  @h(a="ackAutomaticallyResetByApplication")
  public boolean ackAutomaticallyResetByApplication;
  @h(a="ackPreEntryAllowed")
  public boolean ackPreEntryAllowed;
  @h(a="pinAlwaysRequiredIfCurrencyNotProvided")
  public boolean pinAlwaysRequiredIfCurrencyNotProvided;
  @h(a="pinAlwaysRequiredIfCurrencyProvided")
  public boolean pinAlwaysRequiredIfCurrencyProvided;
  @h(a="pinAutomaticallyResetByApplication")
  public boolean pinAutomaticallyResetByApplication;
  @h(a="pinPreEntryAllowed")
  public boolean pinPreEntryAllowed;
  
  public MagstripeCvmIssuerOptions() {}
}
