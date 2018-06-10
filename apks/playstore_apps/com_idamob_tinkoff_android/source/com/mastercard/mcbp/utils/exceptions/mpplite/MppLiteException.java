package com.mastercard.mcbp.utils.exceptions.mpplite;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.ResponseApduFactory;
import com.mastercard.mcbp.utils.exceptions.McbpUncheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class MppLiteException
  extends McbpUncheckedException
{
  private final char mIso7816StatusWord = '漀';
  
  public MppLiteException(String paramString)
  {
    super(paramString, ErrorCode.INTERNAL_ERROR);
  }
  
  public MppLiteException(String paramString, ErrorCode paramErrorCode) {}
  
  public MppLiteException(String paramString, ErrorCode paramErrorCode, char paramChar) {}
  
  public final byte[] getIso7816StatusWordApdu()
  {
    return ResponseApduFactory.of(this.mIso7816StatusWord);
  }
}
