package com.zingaya.zingaya;

import com.zingaya.Call;

public class ZingayaCall
  extends Call
{
  protected ZingayaCall(String paramString1, String paramString2)
  {
    super(paramString1, paramString2, false);
  }
  
  public void setReplaceFrom(String paramString)
  {
    new StringBuilder("ZingayaCall.setReplaceFrom(").append(paramString).append(")");
    ZingayaAPI.instance().setReplaceFrom(getId(), paramString);
  }
  
  public void setReplaceTo(String paramString1, String paramString2)
  {
    new StringBuilder("ZingayaCall.setReplaceTo(").append(paramString1).append(paramString2).append(")");
    ZingayaAPI.instance().setReplaceTo(getId(), paramString1, paramString2);
  }
}
