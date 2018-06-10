package com.mastercard.mcbp.remotemanagement.mcbpV1.profile;

import flexjson.h;

class Records
{
  @h(a="recordNumber")
  public String recordNumber;
  @h(a="recordValue")
  public String recordValue;
  @h(a="SFI")
  public String sfi;
  
  Records() {}
}
