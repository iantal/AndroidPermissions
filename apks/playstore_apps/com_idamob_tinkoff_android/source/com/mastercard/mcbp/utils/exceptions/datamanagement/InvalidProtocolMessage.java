package com.mastercard.mcbp.utils.exceptions.datamanagement;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class InvalidProtocolMessage
  extends RemoteManagementException
{
  public InvalidProtocolMessage(String paramString)
  {
    super(paramString, ErrorCode.INVALID_PROTOCOL_MESSAGE);
  }
}
