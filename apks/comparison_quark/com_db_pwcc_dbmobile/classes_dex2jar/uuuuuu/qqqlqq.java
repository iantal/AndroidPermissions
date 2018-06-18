package uuuuuu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.layouts.TransactionGroupItemView;
import java.util.Locale;

public abstract class qqqlqq<T, V>
  extends BaseAdapter
  implements lqqlqq<T, TransactionGroupItemView>
{
  public static final int b00770077007700770077wwww = 1;
  public static int b007700770077ww0077www = 2;
  public static int b0077w0077ww0077www = 91;
  public static final int bw0077007700770077wwww = 0;
  public static int bw00770077ww0077www = 1;
  public static int bwww0077w0077www;
  public Locale b00770077www0077www;
  public Context b0077wwww0077www;
  private LayoutInflater bw0077www0077www;
  public Resources bww0077ww0077www;
  public String bwwwww0077www;
  
  public qqqlqq(Context paramContext, String paramString)
  {
    this.b0077wwww0077www = paramContext;
    this.bwwwww0077www = paramString;
    this.bww0077ww0077www = paramContext.getResources();
    this.b00770077www0077www = this.bww0077ww0077www.getConfiguration().locale;
    this.bw0077www0077www = LayoutInflater.from(paramContext);
  }
  
  public static int b006F006Fo006F006Fo006Fo006Fo()
  {
    return 87;
  }
  
  public static int bo006Fo006F006Fo006Fo006Fo()
  {
    return 1;
  }
  
  public static int boo006F006F006Fo006Fo006Fo()
  {
    return 2;
  }
  
  public abstract View b006F006F006F006F006Fo006Fo006Fo(T paramT, View paramView, int paramInt);
  
  public abstract View b006Fo006F006F006Fo006Fo006Fo(T paramT, View paramView);
  
  public void b006Foooo006F006Fo006Fo(String paramString)
  {
    int i = b0077w0077ww0077www;
    switch (i * (i + bw00770077ww0077www) % b007700770077ww0077www)
    {
    default: 
      b0077w0077ww0077www = 85;
      bwww0077w0077www = 39;
    }
    this.bwwwww0077www = paramString;
    if ((b006F006Fo006F006Fo006Fo006Fo() + bw00770077ww0077www) * b006F006Fo006F006Fo006Fo006Fo() % b007700770077ww0077www != bwww0077w0077www)
    {
      b0077w0077ww0077www = 76;
      bwww0077w0077www = b006F006Fo006F006Fo006Fo006Fo();
    }
  }
  
  public View bo006F006F006F006Fo006Fo006Fo(ViewGroup paramViewGroup)
  {
    View localView = this.bw0077www0077www.inflate(R.layout.securities_first_item, paramViewGroup, false);
    qqqlqq.lllqqq localLllqqq = new qqqlqq.lllqqq();
    localLllqqq.b00770077w0077w0077www = ((TextView)localView.findViewById(R.id.risk_class));
    int i = b0077w0077ww0077www;
    if ((b0077w0077ww0077www + bw00770077ww0077www) * b0077w0077ww0077www % b007700770077ww0077www != bwww0077w0077www)
    {
      b0077w0077ww0077www = b006F006Fo006F006Fo006Fo006Fo();
      bwww0077w0077www = 43;
    }
    switch (i * (i + bw00770077ww0077www) % b007700770077ww0077www)
    {
    default: 
      b0077w0077ww0077www = b006F006Fo006F006Fo006Fo006Fo();
      bw00770077ww0077www = b006F006Fo006F006Fo006Fo006Fo();
    }
    localLllqqq.b0077ww0077w0077www = ((TextView)localView.findViewById(R.id.investment_aim));
    localLllqqq.bw0077w0077w0077www = ((TextView)localView.findViewById(R.id.investment_value));
    localView.setTag(localLllqqq);
    return localView;
  }
  
  public Class<TransactionGroupItemView> bo006F006F006Foooo006Fo()
  {
    if ((b0077w0077ww0077www + bw00770077ww0077www) * b0077w0077ww0077www % b007700770077ww0077www != bwww0077w0077www)
    {
      if ((b0077w0077ww0077www + bw00770077ww0077www) * b0077w0077ww0077www % boo006F006F006Fo006Fo006Fo() != bwww0077w0077www)
      {
        b0077w0077ww0077www = b006F006Fo006F006Fo006Fo006Fo();
        bwww0077w0077www = 22;
      }
      b0077w0077ww0077www = 72;
      bwww0077w0077www = b006F006Fo006F006Fo006Fo006Fo();
    }
    return TransactionGroupItemView.class;
  }
  
  public abstract void bo006Fooo006F006Fo006Fo(@Nullable V paramV);
  
  public View booooo006F006Fo006Fo(ViewGroup paramViewGroup)
  {
    View localView = this.bw0077www0077www.inflate(R.layout.securities_item, paramViewGroup, false);
    qqqlqq.qllqqq localQllqqq = new qqqlqq.qllqqq();
    localQllqqq.bw007700770077w0077www = ((TextView)localView.findViewById(R.id.section_label));
    localQllqqq.b0077w00770077w0077www = ((TextView)localView.findViewById(R.id.sec_name));
    int i = R.id.sec_units;
    int j = b0077w0077ww0077www;
    switch (j * (j + bo006Fo006F006Fo006Fo006Fo()) % b007700770077ww0077www)
    {
    default: 
      b0077w0077ww0077www = b006F006Fo006F006Fo006Fo006Fo();
      bwww0077w0077www = 11;
    }
    localQllqqq.b0077www00770077www = ((TextView)localView.findViewById(i));
    localQllqqq.bw0077ww00770077www = ((TextView)localView.findViewById(R.id.sec_currency_value));
    localQllqqq.bww0077w00770077www = ((TextView)localView.findViewById(R.id.sec_win_loss_in_currency));
    localQllqqq.b00770077ww00770077www = ((LinearLayout)localView.findViewById(R.id.security_group_win_loss));
    localQllqqq.b0077w0077w00770077www = ((TextView)localView.findViewById(R.id.sec_win_loss_in_percent));
    ImageView localImageView = (ImageView)localView.findViewById(R.id.trend_indicator);
    if ((b0077w0077ww0077www + bw00770077ww0077www) * b0077w0077ww0077www % b007700770077ww0077www != bwww0077w0077www)
    {
      b0077w0077ww0077www = 17;
      bwww0077w0077www = 78;
    }
    localQllqqq.bwwww00770077www = localImageView;
    localQllqqq.b0077007700770077w0077www = localView.findViewById(R.id.separator);
    localView.setTag(localQllqqq);
    return localView;
  }
  
  public long getItemId(int paramInt)
  {
    if ((b0077w0077ww0077www + bo006Fo006F006Fo006Fo006Fo()) * b0077w0077ww0077www % b007700770077ww0077www != bwww0077w0077www)
    {
      b0077w0077ww0077www = b006F006Fo006F006Fo006Fo006Fo();
      bwww0077w0077www = 54;
      if ((b0077w0077ww0077www + bw00770077ww0077www) * b0077w0077ww0077www % b007700770077ww0077www != bwww0077w0077www)
      {
        b0077w0077ww0077www = b006F006Fo006F006Fo006Fo006Fo();
        bwww0077w0077www = b006F006Fo006F006Fo006Fo006Fo();
      }
    }
    return 0L;
  }
  
  public int getItemViewType(int paramInt)
  {
    if (paramInt == 0) {}
    for (int i = 0;; i = 1)
    {
      if ((b0077w0077ww0077www + bw00770077ww0077www) * b0077w0077ww0077www % b007700770077ww0077www != bwww0077w0077www)
      {
        if ((b0077w0077ww0077www + bw00770077ww0077www) * b0077w0077ww0077www % b007700770077ww0077www != bwww0077w0077www)
        {
          b0077w0077ww0077www = 33;
          bwww0077w0077www = b006F006Fo006F006Fo006Fo006Fo();
        }
        b0077w0077ww0077www = 20;
        bwww0077w0077www = b006F006Fo006F006Fo006Fo006Fo();
      }
      return i;
    }
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = getItemViewType(paramInt);
    if ((b006F006Fo006F006Fo006Fo006Fo() + bw00770077ww0077www) * b006F006Fo006F006Fo006Fo006Fo() % b007700770077ww0077www != bwww0077w0077www)
    {
      b0077w0077ww0077www = 35;
      bwww0077w0077www = 86;
    }
    if (paramView == null) {
      if (i != 0) {
        break label67;
      }
    }
    Object localObject;
    label67:
    for (paramView = bo006F006F006F006Fo006Fo006Fo(paramViewGroup);; paramView = booooo006F006Fo006Fo(paramViewGroup))
    {
      localObject = getItem(paramInt);
      if (localObject != null) {
        break;
      }
      return paramView;
    }
    while (i != 0)
    {
      do
      {
        paramView = b006F006F006F006F006Fo006Fo006Fo(localObject, paramView, paramInt);
      } while ((b006F006Fo006F006Fo006Fo006Fo() + bw00770077ww0077www) * b006F006Fo006F006Fo006Fo006Fo() % boo006F006F006Fo006Fo006Fo() == bwww0077w0077www);
      b0077w0077ww0077www = b006F006Fo006F006Fo006Fo006Fo();
      bwww0077w0077www = b006F006Fo006F006Fo006Fo006Fo();
      return paramView;
    }
    return b006Fo006F006F006Fo006Fo006Fo(localObject, paramView);
  }
  
  public int getViewTypeCount()
  {
    if ((b006F006Fo006F006Fo006Fo006Fo() + bw00770077ww0077www) * b006F006Fo006F006Fo006Fo006Fo() % b007700770077ww0077www != bwww0077w0077www)
    {
      b0077w0077ww0077www = b006F006Fo006F006Fo006Fo006Fo();
      int i = b006F006Fo006F006Fo006Fo006Fo();
      if ((b006F006Fo006F006Fo006Fo006Fo() + bw00770077ww0077www) * b006F006Fo006F006Fo006Fo006Fo() % b007700770077ww0077www != bwww0077w0077www)
      {
        b0077w0077ww0077www = 92;
        bwww0077w0077www = 58;
      }
      bwww0077w0077www = i;
    }
    return 2;
  }
}
