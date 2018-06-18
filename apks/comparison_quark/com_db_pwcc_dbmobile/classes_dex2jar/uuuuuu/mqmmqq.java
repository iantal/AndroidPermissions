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
    int i = b0076v0076007600760076vvv;
    switch (i * (i + bv00760076007600760076vvv) % b007600760076007600760076vvv)
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
    mqmmqq.mmmmqq localMmmmqq2;
    if (paramView == null)
    {
      mqmmqq.mmmmqq localMmmmqq1 = new mqmmqq.mmmmqq(null);
      paramView = LayoutInflater.from(localContext).inflate(R.layout.efi_list_item, paramViewGroup, false);
      localMmmmqq1.b00760076vvvv0076vv = ((ImageView)paramView.findViewById(R.id.efi_icon));
      localMmmmqq1.bvv0076vvv0076vv = ((TextView)paramView.findViewById(R.id.efi_name));
      localMmmmqq1.bv0076vvvv0076vv = ((TextView)paramView.findViewById(R.id.efi_blz));
      localMmmmqq1.b0076vvvvv0076vv = ((TextView)paramView.findViewById(R.id.efi_bic));
      int i = b0076v0076007600760076vvv;
      switch (i * (i + bv00760076007600760076vvv) % b007600760076007600760076vvv)
      {
      default: 
        b0076v0076007600760076vvv = 19;
        bvvvvvv0076vv = bu0075u0075uuuuu0075();
      }
      paramView.setTag(localMmmmqq1);
      localMmmmqq2 = localMmmmqq1;
      if (localExternalFinancialInstitute.getIconRes() == null) {
        break label375;
      }
      localMmmmqq2.b00760076vvvv0076vv.setImageResource(localExternalFinancialInstitute.getIconRes().intValue());
      label185:
      if ((localExternalFinancialInstitute.getName() == null) || (localExternalFinancialInstitute.getName().isEmpty()))
      {
        localMmmmqq2.bvv0076vvv0076vv.setVisibility(8);
        label214:
        if ((localExternalFinancialInstitute.getBlz() == null) || (localExternalFinancialInstitute.getBlz().isEmpty()) || (!localExternalFinancialInstitute.isBank().booleanValue()))
        {
          localMmmmqq2.bv0076vvvv0076vv.setVisibility(8);
          label254:
          if ((localExternalFinancialInstitute.getBic() != null) && (!localExternalFinancialInstitute.getBic().isEmpty())) {
            break label389;
          }
          localMmmmqq2.b0076vvvvv0076vv.setVisibility(8);
        }
      }
    }
    label375:
    label389:
    do
    {
      return paramView;
      TextView localTextView2 = localMmmmqq2.bv0076vvvv0076vv;
      int k = R.string.blz_prefixed;
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = localExternalFinancialInstitute.getBlz();
      localTextView2.setText(localContext.getString(k, arrayOfObject2));
      localMmmmqq2.bv0076vvvv0076vv.setVisibility(0);
      break label254;
      localMmmmqq2.bvv0076vvv0076vv.setText(localExternalFinancialInstitute.getName());
      localMmmmqq2.bvv0076vvv0076vv.setVisibility(0);
      break label214;
      localMmmmqq2 = (mqmmqq.mmmmqq)paramView.getTag();
      break;
      localMmmmqq2.b00760076vvvv0076vv.setImageResource(R.drawable.ic_standard_bank);
      break label185;
      TextView localTextView1 = localMmmmqq2.b0076vvvvv0076vv;
      int j = R.string.bic_prefixed;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = localExternalFinancialInstitute.getBic();
      localTextView1.setText(localContext.getString(j, arrayOfObject1));
      localMmmmqq2.b0076vvvvv0076vv.setVisibility(0);
    } while ((bu0075u0075uuuuu0075() + bv00760076007600760076vvv) * bu0075u0075uuuuu0075() % b007600760076007600760076vvv == b00750075u0075uuuuu0075());
    b0076v0076007600760076vvv = 85;
    bvvvvvv0076vv = bu0075u0075uuuuu0075();
    return paramView;
  }
}
