package com.liveperson.infra.ui.view.adapter.viewholder;

import android.view.View;
import android.widget.TextView;
import com.liveperson.infra.ui.R.id;

public abstract class StartViewHolder
  extends BaseViewHolder
{
  private static final String TAG = StartViewHolder.class.getSimpleName();
  public static int b0413041304130413ГГГ = 2;
  public static int b0413Г04130413ГГГ = 51;
  public static int b0413ГГГ0413ГГ = 0;
  public static int bГ041304130413ГГГ = 1;
  protected TextView mTimestampTextView;
  
  public StartViewHolder(View paramView)
  {
    super(paramView);
    this.mTimestampTextView = ((TextView)paramView.findViewById(R.id.lpui_message_timestamp));
  }
  
  public static int bГГГГ0413ГГ()
  {
    return 44;
  }
  
  public void setTimestampTextView(long paramLong)
  {
    try
    {
      super.setTimestampTextView(paramLong);
      int i = b0413Г04130413ГГГ;
      int j = bГ041304130413ГГГ;
      int k = b0413041304130413ГГГ;
      switch (i * (j + i) % k)
      {
      }
      String str;
      for (;;) {}
    }
    catch (Exception localException1)
    {
      try
      {
        b0413Г04130413ГГГ = 14;
        b0413ГГГ0413ГГ = 33;
        str = getTimeFormat(paramLong);
        this.mTimestampTextView.setText(str);
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
  }
}
