package com.mobile.ui.common.view;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;
import javax.inject.Inject;
import kkkkkk.gggggr;
import kkkkkk.gggggr.grrrrg;

public abstract class BasePresentationBottomSheetDialogFragment<V extends gggggr.grrrrg, P extends gggggr<V>>
  extends BaseBottomSheetDialogFragment
  implements gggggr.grrrrg
{
  public static int b042A042AЪ042AЪЪ042A042A = 2;
  public static int b042AЪЪ042AЪЪ042A042A = 0;
  public static int bЪ042AЪ042AЪЪ042A042A = 1;
  public static int bЪЪ042A042AЪЪ042A042A = 88;
  @Inject
  public P mPresenter;
  
  public BasePresentationBottomSheetDialogFragment() {}
  
  public static int bЪЪЪ042AЪЪ042A042A()
  {
    return 51;
  }
  
  public void onDestroyView()
  {
    int i = 1;
    this.mPresenter.b0418ИИИ0418ИИ0418ИИ();
    super.onDestroyView();
    for (;;)
    {
      try
      {
        i /= 0;
        continue;
      }
      catch (Exception localException2)
      {
        continue;
      }
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException1) {}
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    if ((bЪЪЪ042AЪЪ042A042A() + bЪ042AЪ042AЪЪ042A042A) * bЪЪЪ042AЪЪ042A042A() % b042A042AЪ042AЪЪ042A042A != b042AЪЪ042AЪЪ042A042A)
    {
      int i = bЪЪ042A042AЪЪ042A042A;
      switch (i * (bЪ042AЪ042AЪЪ042A042A + i) % b042A042AЪ042AЪЪ042A042A)
      {
      default: 
        bЪЪ042A042AЪЪ042A042A = 4;
        b042AЪЪ042AЪЪ042A042A = bЪЪЪ042AЪЪ042A042A();
      }
      b042AЪЪ042AЪЪ042A042A = 15;
    }
    super.onViewCreated(paramView, paramBundle);
    paramView = this.mPresenter;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    paramView.b0418И0418ИИИ0418ИИИ(this);
  }
}
