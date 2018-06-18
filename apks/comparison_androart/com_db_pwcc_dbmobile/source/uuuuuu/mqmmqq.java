package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.drawable;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.id;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.string;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ExternalFinancialInstitute;
import java.util.List;

public class mqmmqq
  extends qmqmqq
{
  public static int b007600760076007600760076vvv = 2;
  public static int b0076v0076007600760076vvv = 14;
  public static int bv00760076007600760076vvv = 1;
  public static int bvvvvvv0076vv;
  
  public mqmmqq(@NonNull List<ExternalFinancialInstitute> paramList)
  {
    super(paramList);
  }
  
  public static int b00750075u0075uuuuu0075()
  {
    return 0;
  }
  
  public static int bu0075u0075uuuuu0075()
  {
    return 80;
  }
  
  public long getItemId(int paramInt)
  {
    paramInt = b0076v0076007600760076vvv;
    switch (paramInt * (bv00760076007600760076vvv + paramInt) % b007600760076007600760076vvv)
    {
    default: 
      if ((b0076v0076007600760076vvv + bv00760076007600760076vvv) * b0076v0076007600760076vvv % b007600760076007600760076vvv != bvvvvvv0076vv)
      {
        b0076v0076007600760076vvv = 50;
        bvvvvvv0076vv = bu0075u0075uuuuu0075();
      }
      b0076v0076007600760076vvv = 24;
      bv00760076007600760076vvv = bu0075u0075uuuuu0075();
    }
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ExternalFinancialInstitute localExternalFinancialInstitute = (ExternalFinancialInstitute)getItem(paramInt);
    Context localContext = paramViewGroup.getContext();
    View localView;
    if (paramView == null)
    {
      paramView = new mqmmqq.mmmmqq(null);
      localView = LayoutInflater.from(localContext).inflate(R.layout.efi_list_item, paramViewGroup, false);
      paramView.b00760076vvvv0076vv = ((ImageView)localView.findViewById(R.id.efi_icon));
      paramView.bvv0076vvv0076vv = ((TextView)localView.findViewById(R.id.efi_name));
      paramView.bv0076vvvv0076vv = ((TextView)localView.findViewById(R.id.efi_blz));
      paramView.b0076vvvvv0076vv = ((TextView)localView.findViewById(R.id.efi_bic));
      paramInt = b0076v0076007600760076vvv;
      switch (paramInt * (bv00760076007600760076vvv + paramInt) % b007600760076007600760076vvv)
      {
      default: 
        b0076v0076007600760076vvv = 19;
        bvvvvvv0076vv = bu0075u0075uuuuu0075();
      }
      localView.setTag(paramView);
      paramViewGroup = paramView;
      if (localExternalFinancialInstitute.getIconRes() == null) {
        break label351;
      }
      paramViewGroup.b00760076vvvv0076vv.setImageResource(localExternalFinancialInstitute.getIconRes().intValue());
      label178:
      if ((localExternalFinancialInstitute.getName() == null) || (localExternalFinancialInstitute.getName().isEmpty()))
      {
        paramViewGroup.bvv0076vvv0076vv.setVisibility(8);
        label206:
        if ((localExternalFinancialInstitute.getBlz() == null) || (localExternalFinancialInstitute.getBlz().isEmpty()) || (!localExternalFinancialInstitute.isBank().booleanValue()))
        {
          paramViewGroup.bv0076vvvv0076vv.setVisibility(8);
          label245:
          if ((localExternalFinancialInstitute.getBic() != null) && (!localExternalFinancialInstitute.getBic().isEmpty())) {
            break label364;
          }
          paramViewGroup.b0076vvvvv0076vv.setVisibility(8);
        }
      }
    }
    label351:
    label364:
    do
    {
      return localView;
      paramViewGroup.bv0076vvvv0076vv.setText(localContext.getString(R.string.blz_prefixed, new Object[] { localExternalFinancialInstitute.getBlz() }));
      paramViewGroup.bv0076vvvv0076vv.setVisibility(0);
      break label245;
      paramViewGroup.bvv0076vvv0076vv.setText(localExternalFinancialInstitute.getName());
      paramViewGroup.bvv0076vvv0076vv.setVisibility(0);
      break label206;
      paramViewGroup = (mqmmqq.mmmmqq)paramView.getTag();
      localView = paramView;
      break;
      paramViewGroup.b00760076vvvv0076vv.setImageResource(R.drawable.ic_standard_bank);
      break label178;
      paramViewGroup.b0076vvvvv0076vv.setText(localContext.getString(R.string.bic_prefixed, new Object[] { localExternalFinancialInstitute.getBic() }));
      paramViewGroup.b0076vvvvv0076vv.setVisibility(0);
    } while ((bu0075u0075uuuuu0075() + bv00760076007600760076vvv) * bu0075u0075uuuuu0075() % b007600760076007600760076vvv == b00750075u0075uuuuu0075());
    b0076v0076007600760076vvv = 85;
    bvvvvvv0076vv = bu0075u0075uuuuu0075();
    return localView;
  }
}
