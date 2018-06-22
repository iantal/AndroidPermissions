package com.google.zxing.client.android.history;

import com.google.zxing.Result;

public final class HistoryItem
{
  private final String details;
  private final String display;
  private final Result result;
  
  HistoryItem(Result paramResult, String paramString1, String paramString2)
  {
    this.result = paramResult;
    this.display = paramString1;
    this.details = paramString2;
  }
  
  public String getDisplayAndDetails()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((this.display == null) || (this.display.length() == 0)) {
      localStringBuilder.append(this.result.getText());
    }
    for (;;)
    {
      if ((this.details != null) && (this.details.length() > 0)) {
        localStringBuilder.append(" : ").append(this.details);
      }
      return localStringBuilder.toString();
      localStringBuilder.append(this.display);
    }
  }
  
  public Result getResult()
  {
    return this.result;
  }
}
