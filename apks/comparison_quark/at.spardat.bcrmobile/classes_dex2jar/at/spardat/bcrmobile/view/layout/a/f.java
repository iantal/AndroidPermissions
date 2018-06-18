package at.spardat.bcrmobile.view.layout.a;

import android.content.Context;
import android.support.v4.content.a;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.accountdescription.BlockedAmountModel;
import java.util.List;

public final class f
  extends LinearLayout
{
  public f(Context paramContext, List<BlockedAmountModel> paramList, String paramString)
  {
    super(paramContext);
    setOrientation(1);
    a(paramContext, paramList, paramString);
  }
  
  private void a(Context paramContext, List<BlockedAmountModel> paramList, String paramString)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramContext);
    for (int i = 0; i < paramList.size(); i++)
    {
      View localView = localLayoutInflater.inflate(2130903080, null);
      TextView localTextView1 = (TextView)localView.findViewById(2131427532);
      TextView localTextView2 = (TextView)localView.findViewById(2131427535);
      TextView localTextView3 = (TextView)localView.findViewById(2131427534);
      TextView localTextView4 = (TextView)localView.findViewById(2131427533);
      BlockedAmountModel localBlockedAmountModel = (BlockedAmountModel)paramList.get(i);
      if (!d.a(localBlockedAmountModel.getDate())) {
        localTextView1.setText(d.a(h.YMD, localBlockedAmountModel.getDate(), paramContext));
      }
      if (!d.a(localBlockedAmountModel.getExplanation()))
      {
        localTextView3.setVisibility(0);
        localTextView2.setVisibility(0);
        localTextView2.setText(localBlockedAmountModel.getExplanation());
      }
      if (!d.a(localBlockedAmountModel.getAmount()))
      {
        localTextView4.setTextColor(a.b(paramContext, 2131296280));
        localTextView4.setText(d.a(new Object[] { d.a(getContext(), localBlockedAmountModel.getAmount().trim(), paramString, true), " ", paramString }));
      }
      addView(localView);
    }
    invalidate();
  }
}
