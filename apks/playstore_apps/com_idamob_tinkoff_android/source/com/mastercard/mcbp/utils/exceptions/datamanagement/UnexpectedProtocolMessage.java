package com.mastercard.mcbp.utils.exceptions.datamanagement;

import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class UnexpectedProtocolMessage
  extends RemoteManagementException
{
  UnexpectedProtocolMessage(String paramString)
  {
    super(paramString, ErrorCode.UNEXPECTED_PROTOCOL_MESSAGE);
  }
}
