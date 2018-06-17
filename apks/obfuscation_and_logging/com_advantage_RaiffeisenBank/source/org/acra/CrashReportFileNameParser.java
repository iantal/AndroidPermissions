package org.acra;

final class CrashReportFileNameParser
{
  CrashReportFileNameParser() {}
  
  public boolean isApproved(String paramString)
  {
    return (isSilent(paramString)) || (paramString.contains("-approved"));
  }
  
  public boolean isSilent(String paramString)
  {
    return paramString.contains(ACRAConstants.SILENT_SUFFIX);
  }
}
