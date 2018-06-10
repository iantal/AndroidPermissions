package com.iflex.fcat.mobile.android.infra;

import android.app.Dialog;
import android.content.Context;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;

public class CustomProgressDialog
  extends Dialog
{
  public CustomProgressDialog(Context paramContext)
  {
    super(paramContext);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutCustomProgressDialog());
    setCancelable(false);
  }
}
