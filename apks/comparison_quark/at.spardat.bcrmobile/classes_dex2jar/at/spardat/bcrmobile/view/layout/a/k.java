package at.spardat.bcrmobile.view.layout.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.accountdescription.BaseComparableDateModel;
import at.spardat.bcrmobile.model.accounts.accountdescription.FeedingHistoryModel;
import at.spardat.bcrmobile.model.accounts.accountdescription.TransactionDetailModel;
import at.spardat.bcrmobile.service.a.a;
import at.spardat.bcrmobile.view.widget.j;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class k
  extends LinearLayout
{
  private String a = null;
  private at.spardat.bcrmobile.b.a.c b = null;
  private Map<Integer, List<BaseComparableDateModel>> c = null;
  private Context d = null;
  
  public k(Context paramContext, String paramString, at.spardat.bcrmobile.b.a.c paramC)
  {
    super(paramContext);
    this.d = paramContext;
    this.a = paramString;
    this.b = paramC;
  }
  
  public final void a()
  {
    if (findViewWithTag("LOADING_ROW") != null)
    {
      removeView(findViewWithTag("LOADING_ROW"));
      invalidate();
    }
  }
  
  public final void a(j paramJ, int paramInt, boolean paramBoolean)
  {
    if (paramInt != -1) {
      a(paramJ, this.d.getString(paramInt), paramBoolean, null);
    }
  }
  
  public final void a(final j paramJ, String paramString, boolean paramBoolean, View.OnClickListener paramOnClickListener)
  {
    View localView1 = findViewWithTag("LOADING_ROW");
    if (localView1 == null)
    {
      localView1 = LayoutInflater.from(this.d).inflate(2130903050, null);
      localView1.setTag("LOADING_ROW");
      addView(localView1);
    }
    View localView2 = localView1;
    if (paramOnClickListener != null)
    {
      localView2.setOnClickListener(paramOnClickListener);
      if (!d.a(paramString)) {
        ((TextView)localView2.findViewById(2131427381)).setText(paramString);
      }
      if (paramBoolean) {
        break label142;
      }
      localView2.findViewById(2131427380).setVisibility(8);
    }
    for (;;)
    {
      invalidate();
      return;
      if (paramJ.getChildAt(-1 + paramJ.getChildCount()).getBottom() - (paramJ.getHeight() + paramJ.getScrollY()) != 0) {
        break;
      }
      post(new Runnable()
      {
        public final void run()
        {
          paramJ.fullScroll(130);
          k.this.post(null);
        }
      });
      break;
      label142:
      localView2.findViewById(2131427380).setVisibility(0);
    }
  }
  
  public final void a(List<? extends BaseComparableDateModel> paramList)
  {
    setOrientation(1);
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.d);
    this.c = a.a(d.a(paramList), false, false, false);
    Iterator localIterator = this.c.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      View localView1 = localLayoutInflater.inflate(2130903079, null);
      TextView localTextView1 = (TextView)localView1.findViewById(2131427530);
      if (this.c.size() > 1) {
        localTextView1.setText(this.d.getResources().getString(((Integer)localEntry.getKey()).intValue()));
      }
      for (;;)
      {
        LinearLayout localLinearLayout = (LinearLayout)localView1.findViewById(2131427531);
        List localList = (List)localEntry.getValue();
        for (int i = 0;; i++)
        {
          if (i >= localList.size()) {
            break label456;
          }
          View localView2 = localLayoutInflater.inflate(2130903151, null);
          TextView localTextView2 = (TextView)localView2.findViewById(2131427539);
          TextView localTextView3 = (TextView)localView2.findViewById(2131427780);
          TextView localTextView4 = (TextView)localView2.findViewById(2131427779);
          FeedingHistoryModel localFeedingHistoryModel = (FeedingHistoryModel)localList.get(i);
          if (!d.a(localFeedingHistoryModel.getDate())) {
            localTextView2.setText(d.a(h.YMD, localFeedingHistoryModel.getDate(), this.d));
          }
          if (!d.a(localFeedingHistoryModel.getAmount())) {}
          try
          {
            double d2 = d.b(localFeedingHistoryModel.getAmount());
            d1 = d2;
          }
          catch (NumberFormatException localNumberFormatException)
          {
            for (;;)
            {
              Object[] arrayOfObject2;
              Object[] arrayOfObject1;
              double d1 = 0.0D;
              if (b.a()) {
                b.a(at.spardat.bcrmobile.b.c.ERROR, k.class.getName(), localNumberFormatException.getLocalizedMessage());
              }
            }
          }
          localTextView3.setTextColor(d.a(d1, this.d.getApplicationContext(), this.b, null));
          arrayOfObject2 = new Object[3];
          arrayOfObject2[0] = d.a(this.d, localFeedingHistoryModel.getAmount(), this.a, true);
          arrayOfObject2[1] = " ";
          arrayOfObject2[2] = this.a;
          localTextView3.setText(d.a(arrayOfObject2));
          if (!d.a(localFeedingHistoryModel.getRate()))
          {
            arrayOfObject1 = new Object[3];
            arrayOfObject1[0] = d.d(localFeedingHistoryModel.getRate());
            arrayOfObject1[1] = " ";
            arrayOfObject1[2] = "%";
            localTextView4.setText(d.a(arrayOfObject1));
          }
          localLinearLayout.addView(localView2);
        }
        localTextView1.setVisibility(8);
      }
      label456:
      addView(localView1);
    }
  }
  
  public final void a(List<? extends BaseComparableDateModel> paramList, boolean paramBoolean)
  {
    Context localContext = this.d.getApplicationContext();
    setOrientation(1);
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.d);
    if (this.c == null) {
      this.c = new LinkedHashMap();
    }
    boolean bool1;
    boolean bool2;
    label82:
    boolean bool3;
    label103:
    Iterator localIterator;
    if (this.c.get(Integer.valueOf(2131165869)) != null)
    {
      bool1 = true;
      if (this.c.get(Integer.valueOf(2131165898)) == null) {
        break label567;
      }
      bool2 = true;
      if (this.c.get(Integer.valueOf(2131165866)) == null) {
        break label573;
      }
      bool3 = true;
      localIterator = a.a(d.a(paramList), bool1, bool2, bool3).entrySet().iterator();
    }
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      View localView1 = localLayoutInflater.inflate(2130903079, null);
      TextView localTextView1 = (TextView)localView1.findViewById(2131427530);
      List localList1 = (List)localEntry.getValue();
      List localList2 = (List)this.c.get(localEntry.getKey());
      if (localList2 == null)
      {
        this.c.put(localEntry.getKey(), localList1);
        localTextView1.setText(this.d.getResources().getString(((Integer)localEntry.getKey()).intValue()));
      }
      TextView localTextView4;
      TextView localTextView5;
      for (;;)
      {
        LinearLayout localLinearLayout = (LinearLayout)localView1.findViewById(2131427531);
        for (int i = 0;; i++)
        {
          if (i >= localList1.size()) {
            break label669;
          }
          View localView2 = localLayoutInflater.inflate(2130903082, null);
          TextView localTextView2 = (TextView)localView2.findViewById(2131427539);
          TextView localTextView3 = (TextView)localView2.findViewById(2131427540);
          localTextView4 = (TextView)localView2.findViewById(2131427541);
          localTextView5 = (TextView)localView2.findViewById(2131427543);
          if (!paramBoolean) {
            localTextView4.setVisibility(8);
          }
          TransactionDetailModel localTransactionDetailModel = (TransactionDetailModel)localList1.get(i);
          if (!d.a(localTransactionDetailModel.getDate())) {
            localTextView2.setText(d.a(h.YMD, localTransactionDetailModel.getDate(), this.d));
          }
          if (!d.a(localTransactionDetailModel.getAmount())) {}
          try
          {
            double d2 = d.b(localTransactionDetailModel.getAmount());
            d1 = d2;
          }
          catch (NumberFormatException localNumberFormatException)
          {
            for (;;)
            {
              String str;
              int j;
              Object[] arrayOfObject;
              double d1 = 0.0D;
              if (b.a())
              {
                b.a(at.spardat.bcrmobile.b.c.ERROR, k.class.getName(), localNumberFormatException.getLocalizedMessage());
                continue;
                localTextView4.setVisibility(8);
                continue;
                localTextView5.setVisibility(8);
              }
            }
          }
          str = d.a(localContext, localTransactionDetailModel.getAmount(), localTransactionDetailModel.getCurrency(), true);
          j = d.a(d1, localContext, this.b, localTransactionDetailModel);
          if (j != 0) {
            localTextView3.setTextColor(j);
          }
          arrayOfObject = new Object[3];
          arrayOfObject[0] = str;
          arrayOfObject[1] = " ";
          arrayOfObject[2] = this.a;
          localTextView3.setText(d.a(arrayOfObject));
          if (d.a(localTransactionDetailModel.getBeneficiaryAccount())) {
            break;
          }
          localTextView4.setText(localTransactionDetailModel.getBeneficiaryAccount());
          if (d.a(localTransactionDetailModel.getDescription())) {
            break label659;
          }
          localTextView5.setText(localTransactionDetailModel.getDescription());
          localLinearLayout.addView(localView2);
        }
        bool1 = false;
        break;
        label567:
        bool2 = false;
        break label82;
        label573:
        bool3 = false;
        break label103;
        localList2.addAll(localList1);
        this.c.put(localEntry.getKey(), localList2);
        localTextView1.setVisibility(8);
      }
      label659:
      label669:
      addView(localView1);
    }
  }
}
