package at.spardat.bcrmobile.d;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.q;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.accountdescription.BaseComparableDateModel;
import at.spardat.bcrmobile.model.orderstatus.OrderStatusListModel;
import java.util.Iterator;
import java.util.List;

public final class g
{
  private static f a = null;
  private static final View.OnClickListener b = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      String str = (String)((TextView)paramAnonymousView.findViewById(2131427710)).getTag();
      if (g.a() != null) {
        g.a().a(str, (String)paramAnonymousView.getTag());
      }
    }
  };
  
  private static int a(String paramString)
  {
    int i = -1;
    try
    {
      int j = q.valueOf(paramString).getDrawableId();
      i = j;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      while (!b.a()) {}
      b.a(c.DEBUG, "OrderStatusUIHelper", localIllegalArgumentException.getLocalizedMessage());
    }
    return i;
    return i;
  }
  
  public static void a(LayoutInflater paramLayoutInflater, LinearLayout paramLinearLayout, final List<BaseComparableDateModel> paramList, boolean paramBoolean, Context paramContext, f paramF)
  {
    a = paramF;
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      final BaseComparableDateModel localBaseComparableDateModel = (BaseComparableDateModel)localIterator.next();
      OrderStatusListModel localOrderStatusListModel = (OrderStatusListModel)localBaseComparableDateModel;
      View localView = paramLayoutInflater.inflate(2130903128, null);
      if (paramBoolean)
      {
        if (paramList.size() != 1) {
          break label303;
        }
        localView.findViewById(2131427363).setVisibility(8);
      }
      for (;;)
      {
        TextView localTextView1 = (TextView)localView.findViewById(2131427710);
        TextView localTextView2 = (TextView)localView.findViewById(2131427711);
        ImageView localImageView = (ImageView)localView.findViewById(2131427709);
        if (!d.a(localOrderStatusListModel.getPayeeName()))
        {
          localTextView1.setText(localOrderStatusListModel.getPayeeName());
          localTextView1.setTag(localOrderStatusListModel.getPaymentId());
        }
        if (!d.a(localOrderStatusListModel.getPaymentAmount()))
        {
          String str1 = localOrderStatusListModel.getPaymentAmount();
          String str2 = localOrderStatusListModel.getPaymentCurrency();
          Object[] arrayOfObject = new Object[3];
          arrayOfObject[0] = d.a(paramContext, str1, str2, true);
          arrayOfObject[1] = " ";
          arrayOfObject[2] = str2;
          localTextView2.setText(d.a(arrayOfObject));
        }
        if ((localOrderStatusListModel.isDetailsAvailable() != null) && (localOrderStatusListModel.isDetailsAvailable().booleanValue()))
        {
          if (!d.a(localOrderStatusListModel.getPaymentState()))
          {
            localView.setTag(localOrderStatusListModel.getPaymentState());
            localImageView.setImageResource(a(localOrderStatusListModel.getPaymentState()));
          }
          localView.setOnClickListener(b);
          localView.setClickable(true);
          localView.setOnTouchListener(new View.OnTouchListener()
          {
            public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
            {
              switch (paramAnonymousMotionEvent.getAction())
              {
              case 1: 
              case 2: 
              default: 
              case 0: 
                do
                {
                  do
                  {
                    return false;
                    paramAnonymousView.setBackgroundResource(2130837656);
                  } while (!this.a);
                  if (paramList.size() == 1)
                  {
                    paramAnonymousView.setBackgroundResource(2130837664);
                    return false;
                  }
                  if (localBaseComparableDateModel == paramList.get(0))
                  {
                    paramAnonymousView.setBackgroundResource(2130837657);
                    return false;
                  }
                } while (localBaseComparableDateModel != paramList.get(-1 + paramList.size()));
                paramAnonymousView.setBackgroundResource(2130837658);
                return false;
              }
              paramAnonymousView.setBackgroundResource(0);
              return false;
            }
          });
        }
        paramLinearLayout.addView(localView);
        break;
        label303:
        if (localBaseComparableDateModel == paramList.get(-1 + paramList.size())) {
          localView.findViewById(2131427363).setVisibility(8);
        }
      }
    }
  }
}
