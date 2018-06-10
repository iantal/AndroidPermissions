package at.spardat.bcrmobile.activity.infoservices;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.fxrate.FXRateListRowModel;
import java.util.List;

final class a
  extends BaseAdapter
{
  private final List<FXRateListRowModel> b;
  private Context c = null;
  
  public a(Context paramContext, List<FXRateListRowModel> paramList)
  {
    Object localObject;
    this.b = localObject;
    this.c = paramList;
  }
  
  public final int getCount()
  {
    int i = 0;
    if (this.b != null) {
      i = this.b.size();
    }
    return i;
  }
  
  public final Object getItem(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.b != null)
    {
      localObject1 = localObject2;
      if (this.b.size() > paramInt) {
        localObject1 = this.b.get(paramInt);
      }
    }
    return localObject1;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    FXRateListRowModel localFXRateListRowModel = (FXRateListRowModel)getItem(paramInt);
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = LayoutInflater.from(this.c).inflate(2130903100, null);
    }
    if (localFXRateListRowModel != null)
    {
      ((ImageView)paramViewGroup.findViewById(2131427605)).setImageResource(localFXRateListRowModel.getImageId());
      ((TextView)paramViewGroup.findViewById(2131427603)).setText(localFXRateListRowModel.getCurrency());
      ((TextView)paramViewGroup.findViewById(2131427606)).setText(d.a(localFXRateListRowModel.getQuoteSell(), 4, this.a.getApplicationContext()));
      ((TextView)paramViewGroup.findViewById(2131427607)).setText(d.a(localFXRateListRowModel.getQuoteBuy(), 4, this.a.getApplicationContext()));
      ((TextView)paramViewGroup.findViewById(2131427604)).setText(localFXRateListRowModel.getCurrencyDescription());
    }
    return paramViewGroup;
  }
}
