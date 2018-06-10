package com.mastercard.mcbp.card.mobilekernel;

public class DsrpResult
{
  private final GetRpTransactionResultCode code;
  private final DsrpOutputData data;
  
  public DsrpResult(GetRpTransactionResultCode paramGetRpTransactionResultCode, DsrpOutputData paramDsrpOutputData)
  {
    this.data = paramDsrpOutputData;
    this.code = paramGetRpTransactionResultCode;
  }
  
  public GetRpTransactionResultCode getCode()
  {
    return this.code;
  }
  
  public DsrpOutputData getData()
  {
    return this.data;
  }
}
