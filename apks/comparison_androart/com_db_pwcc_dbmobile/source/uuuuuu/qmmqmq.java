package uuuuuu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.id;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ProductInfo;
import java.util.List;

public class qmmqmq
  extends BaseAdapter
{
  public static int b007600760076vv00760076vv = 13;
  public static int b0076v0076vv00760076vv = 2;
  public static int bv00760076vv00760076vv = 1;
  public static int bvv0076vv00760076vv;
  private boolean b00760076vvv00760076vv = true;
  private List<ProductInfo> b0076vvvv00760076vv;
  private mqqmqm bv0076vvv00760076vv;
  private xxxxxs bvvvvv00760076vv = new xxxxxs();
  
  public qmmqmq(mqqmqm paramMqqmqm, List<ProductInfo> paramList)
  {
    this.b0076vvvv00760076vv = paramList;
    this.bv0076vvv00760076vv = paramMqqmqm;
  }
  
  public static int b00750075uuu0075uuu0075()
  {
    return 1;
  }
  
  public static int b0075uuuu0075uuu0075()
  {
    return 0;
  }
  
  public static int bu0075uuu0075uuu0075()
  {
    return 76;
  }
  
  public static int buu0075uu0075uuu0075()
  {
    return 2;
  }
  
  public void b0075u0075uu0075uuu0075(boolean paramBoolean)
  {
    int i = b007600760076vv00760076vv;
    switch (i * (bv00760076vv00760076vv + i) % b0076v0076vv00760076vv)
    {
    default: 
      b007600760076vv00760076vv = bu0075uuu0075uuu0075();
      bvv0076vv00760076vv = 2;
    }
    if ((b007600760076vv00760076vv + bv00760076vv00760076vv) * b007600760076vv00760076vv % b0076v0076vv00760076vv != bvv0076vv00760076vv)
    {
      b007600760076vv00760076vv = 55;
      bvv0076vv00760076vv = bu0075uuu0075uuu0075();
    }
    this.b00760076vvv00760076vv = paramBoolean;
  }
  
  public int getCount()
  {
    int i = this.b0076vvvv00760076vv.size();
    if ((b007600760076vv00760076vv + bv00760076vv00760076vv) * b007600760076vv00760076vv % b0076v0076vv00760076vv != bvv0076vv00760076vv)
    {
      if ((b007600760076vv00760076vv + bv00760076vv00760076vv) * b007600760076vv00760076vv % b0076v0076vv00760076vv != bvv0076vv00760076vv)
      {
        b007600760076vv00760076vv = 22;
        bvv0076vv00760076vv = bu0075uuu0075uuu0075();
      }
      b007600760076vv00760076vv = bu0075uuu0075uuu0075();
      bvv0076vv00760076vv = bu0075uuu0075uuu0075();
    }
    return i;
  }
  
  public Object getItem(int paramInt)
  {
    if ((b007600760076vv00760076vv + bv00760076vv00760076vv) * b007600760076vv00760076vv % b0076v0076vv00760076vv != b0075uuuu0075uuu0075())
    {
      b007600760076vv00760076vv = bu0075uuu0075uuu0075();
      bvv0076vv00760076vv = bu0075uuu0075uuu0075();
    }
    Object localObject = this.b0076vvvv00760076vv.get(paramInt);
    paramInt = b007600760076vv00760076vv;
    switch (paramInt * (bv00760076vv00760076vv + paramInt) % b0076v0076vv00760076vv)
    {
    default: 
      b007600760076vv00760076vv = 21;
      bvv0076vv00760076vv = bu0075uuu0075uuu0075();
    }
    return localObject;
  }
  
  public long getItemId(int paramInt)
  {
    if ((b007600760076vv00760076vv + bv00760076vv00760076vv) * b007600760076vv00760076vv % b0076v0076vv00760076vv != bvv0076vv00760076vv)
    {
      b007600760076vv00760076vv = bu0075uuu0075uuu0075();
      bvv0076vv00760076vv = 47;
    }
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ProductInfo localProductInfo = (ProductInfo)getItem(paramInt);
    Object localObject;
    if (paramView == null)
    {
      paramView = new qmmqmq.qqqmmq(null);
      localObject = LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.efi_products_list_item, paramViewGroup, false);
      paramViewGroup = (RelativeLayout)((View)localObject).findViewById(R.id.product_item_container);
      paramInt = bu0075uuu0075uuu0075();
      switch (paramInt * (bv00760076vv00760076vv + paramInt) % b0076v0076vv00760076vv)
      {
      default: 
        b007600760076vv00760076vv = 67;
        bvv0076vv00760076vv = 33;
      }
      paramView.b0076v00760076v00760076vv = paramViewGroup;
      paramView.bvvvv007600760076vv = ((TextView)((View)localObject).findViewById(R.id.product_name));
      paramView.b0076007600760076v00760076vv = ((TextView)((View)localObject).findViewById(R.id.product_iban));
      paramView.bv007600760076v00760076vv = ((TextView)((View)localObject).findViewById(R.id.product_owner_name));
      paramView.b0076vvv007600760076vv = ((DbSwitch)((View)localObject).findViewById(R.id.product_selected_switch));
      ((View)localObject).setTag(paramView);
      paramViewGroup = paramView;
      paramView = (View)localObject;
    }
    for (;;)
    {
      paramViewGroup.bvvvv007600760076vv.setText(localProductInfo.getName());
      paramViewGroup.b0076007600760076v00760076vv.setText(this.bvvvvv00760076vv.bkk006B006Bk006B006Bk006B006B(localProductInfo.getIban()));
      paramViewGroup.bv007600760076v00760076vv.setText(localProductInfo.getOwner());
      localObject = paramViewGroup.b0076vvv007600760076vv;
      if ((b007600760076vv00760076vv + bv00760076vv00760076vv) * b007600760076vv00760076vv % b0076v0076vv00760076vv != bvv0076vv00760076vv)
      {
        b007600760076vv00760076vv = 48;
        bvv0076vv00760076vv = bu0075uuu0075uuu0075();
      }
      ((DbSwitch)localObject).setOnCheckedChangeListener(new qmmqmq.1(this, localProductInfo));
      InstrumentationCallbacks.setOnClickListenerCalled(paramViewGroup.b0076v00760076v00760076vv, new qmmqmq.2(this, paramViewGroup));
      return paramView;
      paramViewGroup = (qmmqmq.qqqmmq)paramView.getTag();
    }
  }
}
