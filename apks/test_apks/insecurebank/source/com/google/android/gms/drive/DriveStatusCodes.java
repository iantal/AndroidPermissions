package com.google.android.gms.drive;

import com.google.android.gms.common.api.CommonStatusCodes;

public final class DriveStatusCodes
  extends CommonStatusCodes
{
  public static final int DRIVE_CONTENTS_TOO_LARGE = 1508;
  @Deprecated
  public static final int DRIVE_EXTERNAL_STORAGE_REQUIRED = 1500;
  public static final int DRIVE_RATE_LIMIT_EXCEEDED = 1507;
  public static final int DRIVE_RESOURCE_NOT_AVAILABLE = 1502;
  
  private DriveStatusCodes() {}
  
  public static String getStatusCodeString(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return CommonStatusCodes.getStatusCodeString(paramInt);
    case 1500: 
      return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
    case 1502: 
      return "DRIVE_RESOURCE_NOT_AVAILABLE";
    }
    return "DRIVE_RATE_LIMIT_EXCEEDED";
  }
}
