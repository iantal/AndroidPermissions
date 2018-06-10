package com.mastercard.mcbp.utils.exceptions.datamanagement;

import com.mastercard.mcbp.utils.exceptions.McbpCheckedException;
import com.mastercard.mcbp.utils.returncodes.ErrorCode;

public class RemoteManagementException
  extends McbpCheckedException
{
  public RemoteManagementException(String paramString)
  {
    super(paramString, ErrorCode.REMOTE_MANAGEMENT_ERROR);
  }
  
  public RemoteManagementException(String paramString, ErrorCode paramErrorCode) {}
}
