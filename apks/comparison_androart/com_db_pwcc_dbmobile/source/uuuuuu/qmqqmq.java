package uuuuuu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.drawable;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.data.MbaFinancialOverviewData;
import java.util.List;
import javax.inject.Inject;

public class qmqqmq
  extends BaseAdapter
{
  private static final String b0076007600760076vv0076vv = qmqqmq.class.getSimpleName();
  public static int b00760076vv0076v0076vv = 44;
  public static int b0076v0076v0076v0076vv = 2;
  public static int bv00760076v0076v0076vv = 0;
  public static int bvv0076v0076v0076vv = 1;
  private mmqqmq b0076vvv0076v0076vv;
  private List<MbaFinancialOverviewData> bv0076vv0076v0076vv;
  @Inject
  public vxvxvx bvvvv0076v0076vv;
  
  static
  {
    int i = b00760076vv0076v0076vv;
    switch (i * (bvv0076v0076v0076vv + i) % b0076v0076v0076v0076vv)
    {
    default: 
      if ((b00760076vv0076v0076vv + bvv0076v0076v0076vv) * b00760076vv0076v0076vv % b0076v0076v0076v0076vv != bv00760076v0076v0076vv)
      {
        b00760076vv0076v0076vv = b0075u0075u0075uuuu0075();
        bv00760076v0076v0076vv = b0075u0075u0075uuuu0075();
      }
      b00760076vv0076v0076vv = b0075u0075u0075uuuu0075();
      bvv0076v0076v0076vv = b0075u0075u0075uuuu0075();
    }
  }
  
  public qmqqmq(mmqqmq paramMmqqmq, List<MbaFinancialOverviewData> paramList)
  {
    xvvvxx.b0075uu00750075007500750075u0075().bppp00700070ppppp(this);
    this.bv0076vv0076v0076vv = paramList;
    this.b0076vvv0076v0076vv = paramMmqqmq;
  }
  
  public static int b0075u0075u0075uuuu0075()
  {
    return 66;
  }
  
  public static int bu00750075u0075uuuu0075()
  {
    return 2;
  }
  
  public static int buu0075u0075uuuu0075()
  {
    return 0;
  }
  
  public int getCount()
  {
    int i = b0075u0075u0075uuuu0075();
    switch (i * (bvv0076v0076v0076vv + i) % bu00750075u0075uuuu0075())
    {
    default: 
      i = b00760076vv0076v0076vv;
      switch (i * (bvv0076v0076v0076vv + i) % b0076v0076v0076v0076vv)
      {
      default: 
        b00760076vv0076v0076vv = 59;
        bv00760076v0076v0076vv = b0075u0075u0075uuuu0075();
      }
      b00760076vv0076v0076vv = b0075u0075u0075uuuu0075();
      bv00760076v0076v0076vv = b0075u0075u0075uuuu0075();
    }
    return this.bv0076vv0076v0076vv.size();
  }
  
  public Object getItem(int paramInt)
  {
    Object localObject = this.bv0076vv0076v0076vv.get(paramInt);
    paramInt = b00760076vv0076v0076vv;
    if ((b0075u0075u0075uuuu0075() + bvv0076v0076v0076vv) * b0075u0075u0075uuuu0075() % b0076v0076v0076v0076vv != buu0075u0075uuuu0075())
    {
      b00760076vv0076v0076vv = b0075u0075u0075uuuu0075();
      bv00760076v0076v0076vv = b0075u0075u0075uuuu0075();
    }
    if ((paramInt + bvv0076v0076v0076vv) * b00760076vv0076v0076vv % b0076v0076v0076v0076vv != bv00760076v0076v0076vv)
    {
      b00760076vv0076v0076vv = 92;
      bv00760076v0076v0076vv = 66;
    }
    return localObject;
  }
  
  public long getItemId(int paramInt)
  {
    paramInt = b0075u0075u0075uuuu0075();
    switch (paramInt * (bvv0076v0076v0076vv + paramInt) % b0076v0076v0076v0076vv)
    {
    default: 
      b00760076vv0076v0076vv = b0075u0075u0075uuuu0075();
      bv00760076v0076v0076vv = 22;
    }
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.mba_institute_item, paramViewGroup, false);
      paramViewGroup = new qmqqmq.qqmqmq(paramView);
      paramView.setTag(paramViewGroup);
    }
    for (;;)
    {
      MbaFinancialOverviewData localMbaFinancialOverviewData = (MbaFinancialOverviewData)this.bv0076vv0076v0076vv.get(paramInt);
      if (localMbaFinancialOverviewData != null)
      {
        if (localMbaFinancialOverviewData.getSynchronization() == null) {
          break label226;
        }
        int i = b00760076vv0076v0076vv;
        switch (i * (bvv0076v0076v0076vv + i) % b0076v0076v0076v0076vv)
        {
        default: 
          b00760076vv0076v0076vv = b0075u0075u0075uuuu0075();
          bv00760076v0076v0076vv = b0075u0075u0075uuuu0075();
        }
        if (!localMbaFinancialOverviewData.getAccounts().isEmpty()) {
          break label226;
        }
        paramViewGroup.bvvv00760076v0076vv.setImageResource(R.drawable.ic_efi_refresh);
        paramViewGroup.bvvv00760076v0076vv.setAnimation(soooso.b0069i0069i006900690069iii());
        paramView.setEnabled(false);
      }
      for (;;)
      {
        paramViewGroup.b0076vv00760076v0076vv.setText(localMbaFinancialOverviewData.getBankName());
        InstrumentationCallbacks.setOnClickListenerCalled(paramViewGroup.b007600760076v0076v0076vv, new qmqqmq.1(this, paramInt));
        paramInt = b00760076vv0076v0076vv;
        switch (paramInt * (bvv0076v0076v0076vv + paramInt) % b0076v0076v0076v0076vv)
        {
        default: 
          b00760076vv0076v0076vv = b0075u0075u0075uuuu0075();
          bv00760076v0076v0076vv = b0075u0075u0075uuuu0075();
        }
        return paramView;
        label226:
        paramViewGroup.bvvv00760076v0076vv.clearAnimation();
        paramViewGroup.bvvv00760076v0076vv.setImageResource(this.bvvvv0076v0076vv.b00750075uu0075uuu00750075(localMbaFinancialOverviewData.getBankCode()));
        paramView.setEnabled(true);
      }
      paramViewGroup = (qmqqmq.qqmqmq)paramView.getTag();
    }
  }
  
  public static abstract interface mmqqmq
  {
    public abstract void onEfiItemClicked(MbaFinancialOverviewData paramMbaFinancialOverviewData);
  }
}
