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
    View localView2 = findViewWithTag("LOADING_ROW");
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = LayoutInflater.from(this.d).inflate(2130903050, null);
      localView1.setTag("LOADING_ROW");
      addView(localView1);
    }
    if (paramOnClickListener != null)
    {
      localView1.setOnClickListener(paramOnClickListener);
      if (!d.a(paramString)) {
        ((TextView)localView1.findViewById(2131427381)).setText(paramString);
      }
      if (paramBoolean) {
        break label142;
      }
      localView1.findViewById(2131427380).setVisibility(8);
    }
    for (;;)
    {
      invalidate();
      return;
      if (paramJ.getChildAt(paramJ.getChildCount() - 1).getBottom() - (paramJ.getHeight() + paramJ.getScrollY()) != 0) {
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
      localView1.findViewById(2131427380).setVisibility(0);
    }
  }
  
  public final void a(List<? extends BaseComparableDateModel> paramList)
  {
    setOrientation(1);
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.d);
    this.c = a.a(d.a(paramList), false, false, false);
    paramList = this.c.entrySet().iterator();
    while (paramList.hasNext())
    {
      Object localObject2 = (Map.Entry)paramList.next();
      View localView1 = localLayoutInflater.inflate(2130903079, null);
      Object localObject1 = (TextView)localView1.findViewById(2131427530);
      if (this.c.size() > 1) {
        ((TextView)localObject1).setText(this.d.getResources().getString(((Integer)((Map.Entry)localObject2).getKey()).intValue()));
      }
      for (;;)
      {
        localObject1 = (LinearLayout)localView1.findViewById(2131427531);
        localObject2 = (List)((Map.Entry)localObject2).getValue();
        int i = 0;
        label153:
        if (i < ((List)localObject2).size())
        {
          View localView2 = localLayoutInflater.inflate(2130903151, null);
          TextView localTextView3 = (TextView)localView2.findViewById(2131427539);
          TextView localTextView1 = (TextView)localView2.findViewById(2131427780);
          TextView localTextView2 = (TextView)localView2.findViewById(2131427779);
          FeedingHistoryModel localFeedingHistoryModel = (FeedingHistoryModel)((List)localObject2).get(i);
          if (!d.a(localFeedingHistoryModel.getDate())) {
            localTextView3.setText(d.a(h.YMD, localFeedingHistoryModel.getDate(), this.d));
          }
          if (!d.a(localFeedingHistoryModel.getAmount())) {}
          try
          {
            d1 = d.b(localFeedingHistoryModel.getAmount());
            localTextView1.setTextColor(d.a(d1, this.d.getApplicationContext(), this.b, null));
            localTextView1.setText(d.a(new Object[] { d.a(this.d, localFeedingHistoryModel.getAmount(), this.a, true), " ", this.a }));
            if (!d.a(localFeedingHistoryModel.getRate())) {
              localTextView2.setText(d.a(new Object[] { d.d(localFeedingHistoryModel.getRate()), " ", "%" }));
            }
            ((LinearLayout)localObject1).addView(localView2);
            i += 1;
            break label153;
            ((TextView)localObject1).setVisibility(8);
          }
          catch (NumberFormatException localNumberFormatException)
          {
            for (;;)
            {
              double d2 = 0.0D;
              double d1 = d2;
              if (b.a())
              {
                b.a(at.spardat.bcrmobile.b.c.ERROR, k.class.getName(), localNumberFormatException.getLocalizedMessage());
                d1 = d2;
              }
            }
          }
        }
      }
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
    label83:
    boolean bool3;
    if (this.c.get(Integer.valueOf(2131165869)) != null)
    {
      bool1 = true;
      if (this.c.get(Integer.valueOf(2131165898)) == null) {
        break label557;
      }
      bool2 = true;
      if (this.c.get(Integer.valueOf(2131165866)) == null) {
        break label563;
      }
      bool3 = true;
      label104:
      paramList = a.a(d.a(paramList), bool1, bool2, bool3).entrySet().iterator();
    }
    for (;;)
    {
      if (!paramList.hasNext()) {
        return;
      }
      Object localObject1 = (Map.Entry)paramList.next();
      View localView = localLayoutInflater.inflate(2130903079, null);
      Object localObject2 = (TextView)localView.findViewById(2131427530);
      List localList = (List)((Map.Entry)localObject1).getValue();
      Object localObject3 = (List)this.c.get(((Map.Entry)localObject1).getKey());
      int i;
      label270:
      Object localObject4;
      TextView localTextView1;
      TextView localTextView2;
      TransactionDetailModel localTransactionDetailModel;
      if (localObject3 == null)
      {
        this.c.put(((Map.Entry)localObject1).getKey(), localList);
        ((TextView)localObject2).setText(this.d.getResources().getString(((Integer)((Map.Entry)localObject1).getKey()).intValue()));
        localObject1 = (LinearLayout)localView.findViewById(2131427531);
        i = 0;
        if (i >= localList.size()) {
          break label665;
        }
        localObject2 = localLayoutInflater.inflate(2130903082, null);
        localObject4 = (TextView)((View)localObject2).findViewById(2131427539);
        localObject3 = (TextView)((View)localObject2).findViewById(2131427540);
        localTextView1 = (TextView)((View)localObject2).findViewById(2131427541);
        localTextView2 = (TextView)((View)localObject2).findViewById(2131427543);
        if (!paramBoolean) {
          localTextView1.setVisibility(8);
        }
        localTransactionDetailModel = (TransactionDetailModel)localList.get(i);
        if (!d.a(localTransactionDetailModel.getDate())) {
          ((TextView)localObject4).setText(d.a(h.YMD, localTransactionDetailModel.getDate(), this.d));
        }
        if (d.a(localTransactionDetailModel.getAmount())) {}
      }
      try
      {
        d1 = d.b(localTransactionDetailModel.getAmount());
        localObject4 = d.a(localContext, localTransactionDetailModel.getAmount(), localTransactionDetailModel.getCurrency(), true);
        int j = d.a(d1, localContext, this.b, localTransactionDetailModel);
        if (j != 0) {
          ((TextView)localObject3).setTextColor(j);
        }
        ((TextView)localObject3).setText(d.a(new Object[] { localObject4, " ", this.a }));
        if (!d.a(localTransactionDetailModel.getBeneficiaryAccount()))
        {
          localTextView1.setText(localTransactionDetailModel.getBeneficiaryAccount());
          if (d.a(localTransactionDetailModel.getDescription())) {
            break label655;
          }
          localTextView2.setText(localTransactionDetailModel.getDescription());
          ((LinearLayout)localObject1).addView((View)localObject2);
          i += 1;
          break label270;
          bool1 = false;
          break;
          label557:
          bool2 = false;
          break label83;
          label563:
          bool3 = false;
          break label104;
          ((List)localObject3).addAll(localList);
          this.c.put(((Map.Entry)localObject1).getKey(), localObject3);
          ((TextView)localObject2).setVisibility(8);
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          double d2 = 0.0D;
          double d1 = d2;
          if (b.a())
          {
            b.a(at.spardat.bcrmobile.b.c.ERROR, k.class.getName(), localNumberFormatException.getLocalizedMessage());
            d1 = d2;
            continue;
            localTextView1.setVisibility(8);
            continue;
            label655:
            localTextView2.setVisibility(8);
          }
        }
      }
      label665:
      addView(localView);
    }
  }
}
