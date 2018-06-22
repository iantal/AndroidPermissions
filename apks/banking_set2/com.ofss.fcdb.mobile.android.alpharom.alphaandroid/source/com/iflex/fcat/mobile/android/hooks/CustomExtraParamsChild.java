package com.iflex.fcat.mobile.android.hooks;

import android.app.Activity;
import com.iflex.fcat.mobile.android.infra.CustomExtraParams;

public class CustomExtraParamsChild
  extends Activity
  implements CustomExtraParams
{
  public CustomExtraParamsChild() {}
  
  public String getExtraParams()
  {
    return "123145267";
  }
}
