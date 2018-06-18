package at.spardat.bcrmobile.view.layout.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import at.spardat.bcrmobile.model.accounts.payment.BarcodeTemplateItemModel;
import java.util.List;

@SuppressLint({"ViewConstructor"})
public final class d
  extends LinearLayout
{
  private e a = null;
  
  public d(Context paramContext, List<BarcodeTemplateItemModel> paramList, e paramE)
  {
    super(paramContext);
    this.a = paramE;
    setOrientation(1);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    int[] arrayOfInt1 = { 0, 0, 0, 5 };
    int[] arrayOfInt2 = at.spardat.bcrmobile.e.d.a(paramContext.getApplicationContext(), arrayOfInt1);
    localLayoutParams.setMargins(arrayOfInt2[0], arrayOfInt2[1], arrayOfInt2[2], arrayOfInt2[3]);
    setLayoutParams(localLayoutParams);
    setBackgroundResource(2130837716);
    a(paramContext, paramList);
    int[] arrayOfInt3 = at.spardat.bcrmobile.e.d.a(paramContext.getApplicationContext(), new int[] { 2 });
    setPadding(arrayOfInt3[0], arrayOfInt3[0], arrayOfInt3[0], arrayOfInt3[0]);
  }
  
  private void a(Context paramContext, List<BarcodeTemplateItemModel> paramList)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramContext);
    int i = 0;
    if (i < paramList.size())
    {
      View localView = localLayoutInflater.inflate(2130903152, null);
      if (paramList.size() == 1) {
        localView.setBackgroundResource(2130837664);
      }
      for (;;)
      {
        if (i == -1 + paramList.size()) {
          localView.findViewById(2131427496).setVisibility(8);
        }
        final BarcodeTemplateItemModel localBarcodeTemplateItemModel = (BarcodeTemplateItemModel)paramList.get(i);
        if (localBarcodeTemplateItemModel != null) {
          ((TextView)localView.findViewById(2131427781)).setText(localBarcodeTemplateItemModel.getTemplateName());
        }
        addView(localView);
        localView.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (localBarcodeTemplateItemModel != null) {
              d.a(d.this).a(localBarcodeTemplateItemModel.getTemplateId());
            }
          }
        });
        i++;
        break;
        if (i == 0) {
          localView.setBackgroundResource(2130837657);
        } else if (i == -1 + paramList.size()) {
          localView.setBackgroundResource(2130837658);
        }
      }
    }
    invalidate();
  }
}
