package uuuuuu;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R.drawable;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.financial_overview.layouts.TransactionGroupItemView;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurityPositions;
import java.util.ArrayList;
import java.util.List;

public class lqlqqq
  extends qqqlqq<MbaSecurity, MbaSecurityPositions>
{
  public static int b007700770077w00770077www = 8;
  public static int b0077ww007700770077www = 2;
  public static int bw0077w007700770077www = 0;
  public static int bwww007700770077www = 1;
  private MbaSecurityPositions bw00770077w00770077www = new MbaSecurityPositions();
  
  public lqlqqq(Context paramContext, String paramString)
  {
    super(paramContext, paramString);
  }
  
  public static int b006F006Fooo006F006Fo006Fo()
  {
    return 0;
  }
  
  public static int b006Fo006Foo006F006Fo006Fo()
  {
    return 66;
  }
  
  public static int boo006Foo006F006Fo006Fo()
  {
    return 2;
  }
  
  public View b006F006F006Foo006F006Fo006Fo(MbaSecurity paramMbaSecurity, View paramView, int paramInt)
  {
    int j = 0;
    qqqlqq.qllqqq localQllqqq = (qqqlqq.qllqqq)paramView.getTag();
    localQllqqq.bw007700770077w0077www.setText(this.b0077wwww0077www.getString(R.string.sec_account_positions));
    Object localObject = localQllqqq.bw007700770077w0077www;
    if ((b007700770077w00770077www + bwww007700770077www) * b007700770077w00770077www % b0077ww007700770077www != b006F006Fooo006F006Fo006Fo())
    {
      b007700770077w00770077www = b006Fo006Foo006F006Fo006Fo();
      bw0077w007700770077www = b006Fo006Foo006F006Fo006Fo();
    }
    if (paramInt == 1) {}
    for (int i = 0;; i = 8)
    {
      ((TextView)localObject).setVisibility(i);
      localObject = localQllqqq.b0077007700770077w0077www;
      i = j;
      if (paramInt == 1) {
        i = 8;
      }
      ((View)localObject).setVisibility(i);
      localQllqqq.b0077w00770077w0077www.setText(paramMbaSecurity.getName());
      localQllqqq.b00770077ww00770077www.setVisibility(8);
      localQllqqq.bwwww00770077www.setImageDrawable(ContextCompat.getDrawable(this.b0077wwww0077www, R.drawable.ic_certificate_list));
      if ((b007700770077w00770077www + bwww007700770077www) * b007700770077w00770077www % b0077ww007700770077www != bw0077w007700770077www)
      {
        b007700770077w00770077www = 76;
        bw0077w007700770077www = b006Fo006Foo006F006Fo006Fo();
      }
      bbmmbm.booo006F006F006F006F006Fo006F(paramMbaSecurity.getValue(), localQllqqq.bw0077ww00770077www, this.b00770077www0077www);
      bbmmbm.b006Foo006F006F006F006F006Fo006F(paramMbaSecurity, localQllqqq.b0077www00770077www, this.bww0077ww0077www, this.b00770077www0077www);
      paramView.setTag(R.id.securities_data, paramMbaSecurity);
      return paramView;
    }
  }
  
  public boolean b006F006Fo006Fo006F006Fo006Fo(MbaSecurity paramMbaSecurity)
  {
    if ((b007700770077w00770077www + bwww007700770077www) * b007700770077w00770077www % b0077ww007700770077www != bw0077w007700770077www)
    {
      int i = b007700770077w00770077www;
      switch (i * (bwww007700770077www + i) % b0077ww007700770077www)
      {
      default: 
        b007700770077w00770077www = b006Fo006Foo006F006Fo006Fo();
        bw0077w007700770077www = b006Fo006Foo006F006Fo006Fo();
      }
      b007700770077w00770077www = 64;
      bw0077w007700770077www = 44;
    }
    return false;
  }
  
  public MbaSecurity b006Foo006Fo006F006Fo006Fo(int paramInt)
  {
    if ((b007700770077w00770077www + bwww007700770077www) * b007700770077w00770077www % b0077ww007700770077www != bw0077w007700770077www)
    {
      b007700770077w00770077www = 21;
      bw0077w007700770077www = b006Fo006Foo006F006Fo006Fo();
    }
    List localList = this.bw00770077w00770077www.getSecurityPositions();
    int i = b006Fo006Foo006F006Fo006Fo();
    switch (i * (bwww007700770077www + i) % b0077ww007700770077www)
    {
    default: 
      b007700770077w00770077www = b006Fo006Foo006F006Fo006Fo();
      bw0077w007700770077www = 31;
    }
    return (MbaSecurity)localList.get(paramInt);
  }
  
  public View bo006F006Foo006F006Fo006Fo(MbaSecurity paramMbaSecurity, View paramView)
  {
    paramMbaSecurity = paramView.getTag();
    int i = b007700770077w00770077www;
    int j = bwww007700770077www;
    int k = b0077ww007700770077www;
    if ((b007700770077w00770077www + bwww007700770077www) * b007700770077w00770077www % boo006Foo006F006Fo006Fo() != bw0077w007700770077www)
    {
      b007700770077w00770077www = 59;
      bw0077w007700770077www = 22;
    }
    switch (i * (j + i) % k)
    {
    default: 
      b007700770077w00770077www = 89;
      bwww007700770077www = b006Fo006Foo006F006Fo006Fo();
    }
    ((qqqlqq.lllqqq)paramMbaSecurity).bw0077w0077w0077www.setText(this.bwwwww0077www);
    return paramView;
  }
  
  public String bo006Fo006Fo006F006Fo006Fo(MbaSecurity paramMbaSecurity)
  {
    paramMbaSecurity = this.b0077wwww0077www;
    int i = b007700770077w00770077www;
    int j = bwww007700770077www;
    int k = b007700770077w00770077www;
    switch (k * (bwww007700770077www + k) % b0077ww007700770077www)
    {
    default: 
      b007700770077w00770077www = 28;
      bw0077w007700770077www = 8;
    }
    if ((i + j) * b007700770077w00770077www % b0077ww007700770077www != bw0077w007700770077www)
    {
      b007700770077w00770077www = b006Fo006Foo006F006Fo006Fo();
      bw0077w007700770077www = 49;
    }
    return paramMbaSecurity.getString(R.string.sec_account_positions);
  }
  
  public void boo006F006Fo006F006Fo006Fo(MbaSecurityPositions paramMbaSecurityPositions)
  {
    if (paramMbaSecurityPositions != null)
    {
      if ((b007700770077w00770077www + bwww007700770077www) * b007700770077w00770077www % boo006Foo006F006Fo006Fo() != bw0077w007700770077www)
      {
        b007700770077w00770077www = b006Fo006Foo006F006Fo006Fo();
        bw0077w007700770077www = b006Fo006Foo006F006Fo006Fo();
      }
      if (!paramMbaSecurityPositions.getSecurityPositions().isEmpty()) {}
    }
    else
    {
      return;
    }
    MbaSecurity localMbaSecurity = new MbaSecurity();
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(paramMbaSecurityPositions.getSecurityPositions());
    localArrayList.add(0, localMbaSecurity);
    this.bw00770077w00770077www.setSecurityPositions(localArrayList);
    int i = b007700770077w00770077www;
    switch (i * (bwww007700770077www + i) % b0077ww007700770077www)
    {
    }
    b007700770077w00770077www = 44;
    bw0077w007700770077www = b006Fo006Foo006F006Fo006Fo();
  }
  
  public MbaSecurity booo006Fo006F006Fo006Fo(TransactionGroupItemView paramTransactionGroupItemView)
  {
    paramTransactionGroupItemView = paramTransactionGroupItemView.getTag(R.id.securities_data);
    if ((b007700770077w00770077www + bwww007700770077www) * b007700770077w00770077www % b0077ww007700770077www != bw0077w007700770077www)
    {
      b007700770077w00770077www = b006Fo006Foo006F006Fo006Fo();
      bw0077w007700770077www = b006Fo006Foo006F006Fo006Fo();
      if ((b007700770077w00770077www + bwww007700770077www) * b007700770077w00770077www % b0077ww007700770077www != bw0077w007700770077www)
      {
        b007700770077w00770077www = 92;
        bw0077w007700770077www = b006Fo006Foo006F006Fo006Fo();
      }
    }
    return (MbaSecurity)paramTransactionGroupItemView;
  }
  
  public int getCount()
  {
    if ((this.bw00770077w00770077www != null) && (this.bw00770077w00770077www.getSecurityPositions() != null)) {}
    for (int i = this.bw00770077w00770077www.getSecurityPositions().size();; i = 0)
    {
      int j = b007700770077w00770077www;
      int k = bwww007700770077www;
      int m = b007700770077w00770077www;
      int n = b007700770077w00770077www;
      switch (n * (bwww007700770077www + n) % b0077ww007700770077www)
      {
      default: 
        b007700770077w00770077www = 57;
        bw0077w007700770077www = 63;
      }
      if ((j + k) * m % b0077ww007700770077www != bw0077w007700770077www)
      {
        b007700770077w00770077www = 82;
        bw0077w007700770077www = 53;
      }
      return i;
    }
  }
}
