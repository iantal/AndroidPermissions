package com.liveperson.infra.messaging_ui.view.adapter.viewholder;

import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.drawable;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.ui.view.adapter.viewholder.MiddleViewHolder;
import kkkkkk.gguuuu;
import kkkkkk.jmjmjj;
import kkkkkk.xtxtxt;

public class AmsLoadMoreViewHolder
  extends MiddleViewHolder
  implements jmjmjj
{
  private static final String TAG;
  public static int b042204220422ТТ04220422 = 1;
  public static int b04220422ТТТ04220422 = 44;
  public static int b0422ТТ0422Т04220422 = 0;
  public static int bТТТ0422Т04220422 = 2;
  
  static
  {
    String str = AmsLoadMoreViewHolder.class.getSimpleName();
    int i = b04220422ТТТ04220422;
    int j = bТТ0422ТТ04220422();
    int k = b04220422ТТТ04220422;
    switch (k * (b042204220422ТТ04220422 + k) % bТТТ0422Т04220422)
    {
    default: 
      b04220422ТТТ04220422 = bТ04220422ТТ04220422();
      b042204220422ТТ04220422 = 83;
    }
    switch (i * (j + i) % b0422Т0422ТТ04220422())
    {
    default: 
      b04220422ТТТ04220422 = bТ04220422ТТ04220422();
    }
    TAG = str;
  }
  
  public AmsLoadMoreViewHolder(View paramView)
  {
    super(paramView);
    ProgressBar localProgressBar = (ProgressBar)paramView.findViewById(R.id.progressBar);
    try
    {
      paramView = paramView.getResources().getDrawable(R.drawable.lp_progress_bar_image);
      xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bккккк043Aкк043A043A("/Z_7YJL4UWI9KFW'MI@@L\023wCF4DEA8B4A@+-+;'03&+(a12.4&  \036X\0320U\035#&&P\021\037\036ZK|\017\031\024\b\t\016\022\nONM", '', '\003'));
      localProgressBar.setIndeterminateDrawable(paramView);
      applyColors();
      return;
    }
    catch (Resources.NotFoundException paramView)
    {
      for (;;) {}
    }
  }
  
  public static int b0422Т0422ТТ04220422()
  {
    return 2;
  }
  
  public static int bТ04220422ТТ04220422()
  {
    return 34;
  }
  
  public static int bТТ0422ТТ04220422()
  {
    return 1;
  }
  
  public void applyColors()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        int i = b04220422ТТТ04220422;
        switch (i * (b042204220422ТТ04220422 + i) % b0422Т0422ТТ04220422())
        {
        default: 
          b04220422ТТТ04220422 = 96;
          b042204220422ТТ04220422 = 99;
        }
        switch (1)
        {
        }
      }
    }
  }
  
  public void updateContentDescription()
  {
    CharSequence localCharSequence = this.mMessageTextView.getText();
    if ((b04220422ТТТ04220422 + b042204220422ТТ04220422) * b04220422ТТТ04220422 % bТТТ0422Т04220422 != b0422ТТ0422Т04220422)
    {
      b04220422ТТТ04220422 = bТ04220422ТТ04220422();
      b0422ТТ0422Т04220422 = 67;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    if ((b04220422ТТТ04220422 + b042204220422ТТ04220422) * b04220422ТТТ04220422 % bТТТ0422Т04220422 != b0422ТТ0422Т04220422)
    {
      b04220422ТТТ04220422 = 70;
      b0422ТТ0422Т04220422 = bТ04220422ТТ04220422();
    }
    setContentDescription(localCharSequence.toString());
  }
}
