package ru.tcsbank.mb.model.hce;

import com.mastercard.mcbp.model.McbpResult;

public class HceException
  extends Exception
{
  final int a;
  private final String b;
  
  public HceException(String paramString1, int paramInt, String paramString2)
  {
    super(paramString1);
    this.a = paramInt;
    this.b = paramString2;
  }
  
  public HceException(String paramString, McbpResult paramMcbpResult)
  {
    super(paramString);
    this.a = paramMcbpResult.getResultCode();
    this.b = paramMcbpResult.getDescription();
  }
  
  public String getLocalizedMessage()
  {
    String str = super.getLocalizedMessage();
    StringBuilder localStringBuilder = new StringBuilder();
    if (str != null)
    {
      localStringBuilder.append(str);
      localStringBuilder.append(": ");
    }
    if (this.a != -1)
    {
      localStringBuilder.append("(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(") ");
    }
    if (this.b != null) {
      localStringBuilder.append(this.b);
    }
    return localStringBuilder.toString();
  }
}
