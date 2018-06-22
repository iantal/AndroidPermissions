package at.spardat.bcrmobile.activity.bcrlocation;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import java.util.ArrayList;
import java.util.List;

final class c
  extends BaseAdapter
{
  private Context b = null;
  private List<String> c = null;
  private List<String> d = null;
  
  public c(BCRPartnerDetailActivity paramBCRPartnerDetailActivity, Context paramContext, ATMBranchItemModel paramATMBranchItemModel)
  {
    this.b = paramContext;
    if (paramATMBranchItemModel != null)
    {
      this.c = new ArrayList();
      this.d = new ArrayList();
      if (!d.a(paramATMBranchItemModel.getDiscount()))
      {
        List localList = this.c;
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramATMBranchItemModel.getDiscount();
        arrayOfObject[1] = "%";
        localList.add(d.a(arrayOfObject));
        this.d.add(paramContext.getResources().getString(2131165479));
      }
      if (!d.a(paramATMBranchItemModel.getInstallment()))
      {
        this.c.add(paramATMBranchItemModel.getInstallment());
        this.d.add(paramContext.getResources().getString(2131165611));
      }
      if (!d.a(paramATMBranchItemModel.getSpecialOffer()))
      {
        this.c.add(paramContext.getResources().getString(2131165453));
        this.d.add(paramATMBranchItemModel.getSpecialOffer());
      }
    }
  }
  
  public final int getCount()
  {
    return this.c.size();
  }
  
  public final Object getItem(int paramInt)
  {
    return this.c.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      paramView = LayoutInflater.from(this.b).inflate(2130903073, null);
    }
    if ((this.c.get(paramInt) != null) && (this.d.get(paramInt) != null))
    {
      ((TextView)paramView.findViewById(2131427492)).setText((CharSequence)this.c.get(paramInt));
      ((TextView)paramView.findViewById(2131427493)).setText((CharSequence)this.d.get(paramInt));
    }
    return paramView;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return false;
  }
}
