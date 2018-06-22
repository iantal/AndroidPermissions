package at.spardat.bcrmobile.view.layout.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.payment.TemplateListItemModel;
import java.util.List;

public final class i
  extends LinearLayout
{
  private j a = null;
  
  public i(Context paramContext, List<TemplateListItemModel> paramList, j paramJ, boolean paramBoolean)
  {
    super(paramContext);
    this.a = paramJ;
    setOrientation(1);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    int[] arrayOfInt1 = { 0, 0, 0, 5 };
    int[] arrayOfInt2 = d.a(paramContext.getApplicationContext(), arrayOfInt1);
    localLayoutParams.setMargins(arrayOfInt2[0], arrayOfInt2[1], arrayOfInt2[2], arrayOfInt2[3]);
    setLayoutParams(localLayoutParams);
    setBackgroundResource(2130837716);
    a(paramContext, paramList, paramBoolean);
    int[] arrayOfInt3 = d.a(paramContext.getApplicationContext(), new int[] { 2 });
    setPadding(arrayOfInt3[0], arrayOfInt3[0], arrayOfInt3[0], arrayOfInt3[0]);
  }
  
  private void a(Context paramContext, List<TemplateListItemModel> paramList, final boolean paramBoolean)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramContext);
    final int i = 0;
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
        ((TextView)localView.findViewById(2131427781)).setText(((TemplateListItemModel)paramList.get(i)).getTemplateName());
        addView(localView);
        localView.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (paramBoolean)
            {
              i.a(i.this).a(i.this.indexOfChild(paramAnonymousView));
              return;
            }
            i.a(i.this).a(i);
          }
        });
        localView.setOnLongClickListener(new View.OnLongClickListener()
        {
          public final boolean onLongClick(View paramAnonymousView)
          {
            if (paramBoolean) {
              i.a(i.this).a(i.this, i.this.indexOfChild(paramAnonymousView));
            }
            for (;;)
            {
              return false;
              i.a(i.this).a(i.this, i);
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
