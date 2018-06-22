package com.thinkdesquared.banking.helpers;

import android.os.Bundle;
import com.thinkdesquared.banking.models.AccountStatementData;
import com.thinkdesquared.banking.models.response.AccountStatementDownloadResponse;

public class AccountStatementUtils
{
  public static final int CONTEXT_MENU_DISPLAY = 3;
  public static final int CONTEXT_MENU_PDF = 1;
  public static final int CONTEXT_MENU_XLS = 2;
  public static final String kFormatDisplay = "";
  public static final String kFormatPDF = "pdf";
  public static final String kFormatXLS = "xls";
  
  public AccountStatementUtils() {}
  
  public static Bundle getExtras(AccountStatementDownloadResponse paramAccountStatementDownloadResponse, String paramString1, AccountStatementData paramAccountStatementData, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ACCOUNT_STATEMENT_DATA", paramAccountStatementData);
    localBundle.putSerializable("RESPONSE", paramAccountStatementDownloadResponse);
    localBundle.putString("FORMAT", paramString2);
    localBundle.putString("WORKFLOW_ID", paramString1);
    return localBundle;
  }
  
  public static Bundle getExtras(String paramString1, AccountStatementData paramAccountStatementData, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("ACCOUNT_STATEMENT_DATA", paramAccountStatementData);
    localBundle.putString("FORMAT", paramString2);
    localBundle.putString("WORKFLOW_ID", paramString1);
    return localBundle;
  }
  
  public static FileTypeEnum getFileTypeFromFormat(String paramString)
  {
    FileTypeEnum localFileTypeEnum = FileTypeEnum.PDF;
    if (paramString.equals("xls")) {
      localFileTypeEnum = FileTypeEnum.XLS;
    }
    return localFileTypeEnum;
  }
  
  public static String getFormatString(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "pdf";
    case 2: 
      return "xls";
    }
    return "";
  }
}
