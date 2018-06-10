package com.mastercard.mcbp.remotemanagement.mdes.profile;

import flexjson.h;

public class Records
{
  @h(a="recordNumber")
  public int recordNumber;
  @h(a="recordValue")
  public String recordValue;
  @h(a="sfi")
  public String sfi;
  
  public Records() {}
}
