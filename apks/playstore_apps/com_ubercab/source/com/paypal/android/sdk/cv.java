package com.paypal.android.sdk;

import android.text.TextUtils;

public abstract class cv
  extends cw
{
  static
  {
    cv.class.getSimpleName();
  }
  
  public cv(cu paramCu, cx paramCx, b paramB, String paramString)
  {
    this(paramCu, paramCx, paramB, paramString, null);
  }
  
  public cv(cu paramCu, cx paramCx, b paramB, String paramString1, String paramString2)
  {
    super(paramCu, paramCx, paramB, paramString2);
    if (!TextUtils.isEmpty(paramString1)) {
      a("Authorization", paramString1);
    }
  }
}
