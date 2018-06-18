package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import com.db.pwcc.dbmobile.financial_overview.R.color;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.plurals;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.financial_overview.layouts.TransactionGroupItemView;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.foundation.widgets.ListSectionHeaderView;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.GVO;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import xxxxxx.uxxxxx;

public abstract class qllqlq
  extends BaseAdapter
  implements lqqlqq<CashAccountTransaction, TransactionGroupItemView>
{
  private static final int b00700070pp0070p007000700070 = 2;
  public static int b00700070ppp0070007000700070 = 0;
  private static final int b0070ppp0070p007000700070 = 0;
  public static int b0070pppp0070007000700070 = 1;
  private static final int bp0070pp0070p007000700070 = 1;
  public static int bp0070ppp0070007000700070 = 2;
  private static final int bpp0070p0070p007000700070 = 3;
  public static int bppppp0070007000700070 = 19;
  private mmmbbm b00700070007000700070p007000700070 = new mmmbbm();
  private final int b007000700070p0070p007000700070;
  private boolean b00700070p00700070p007000700070 = false;
  private List<CashAccountTransaction> b0070p007000700070p007000700070 = null;
  public String b0070p0070p0070p007000700070;
  private final WeakReference<nwnnnw> b0070pp00700070p007000700070;
  private final Locale bp0070007000700070p007000700070;
  private final int bp00700070p0070p007000700070;
  private boolean[] bp0070p00700070p007000700070;
  private LayoutInflater bpp007000700070p007000700070;
  private View bppp00700070p007000700070 = null;
  
  public qllqlq(Context paramContext, nwnnnw paramNwnnnw)
  {
    this.b0070pp00700070p007000700070 = new WeakReference(paramNwnnnw);
    this.bp00700070p0070p007000700070 = ContextCompat.getColor(paramContext, R.color.amountTextColorNegative);
    this.b007000700070p0070p007000700070 = ContextCompat.getColor(paramContext, R.color.amountTextColorPositive);
    this.bp0070007000700070p007000700070 = Locale.getDefault();
    this.b0070p007000700070p007000700070 = new ArrayList();
    this.bpp007000700070p007000700070 = LayoutInflater.from(paramContext);
  }
  
  private pphpph b006F006F006F006Foooo006Fo(String paramString, boolean paramBoolean)
  {
    int i = bppppp0070007000700070;
    switch (i * (b0070pppp0070007000700070 + i) % bp0070ppp0070007000700070)
    {
    default: 
      if ((b006Foo006Foooo006Fo() + b0070pppp0070007000700070) * b006Foo006Foooo006Fo() % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
      {
        bppppp0070007000700070 = b006Foo006Foooo006Fo();
        b00700070ppp0070007000700070 = 98;
      }
      bppppp0070007000700070 = b006Foo006Foooo006Fo();
      b0070pppp0070007000700070 = 36;
    }
    return hhppph.b007700770077007700770077ww0077w(paramString, paramBoolean);
  }
  
  public static int b006F006F006Fooooo006Fo()
  {
    return 0;
  }
  
  private pphpph b006Fo006Fo006Fooo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
    {
      if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
      {
        bppppp0070007000700070 = b006Foo006Foooo006Fo();
        b00700070ppp0070007000700070 = 46;
      }
      bppppp0070007000700070 = b006Foo006Foooo006Fo();
      b00700070ppp0070007000700070 = 59;
    }
    String str = paramCashAccountTransaction.getPostingDate();
    if ((paramCashAccountTransaction.isTransactionQueued()) || (paramCashAccountTransaction.isFutureDateTransfer())) {}
    for (boolean bool = true;; bool = false) {
      return b006F006F006F006Foooo006Fo(str, bool);
    }
  }
  
  public static int b006Foo006Foooo006Fo()
  {
    return 55;
  }
  
  public static int bo006Fo006Foooo006Fo()
  {
    return 2;
  }
  
  private qqlqlq bo006Foo006Fooo006Fo(View paramView)
  {
    qqlqlq localQqlqlq = new qqlqlq(null);
    localQqlqlq.b00700070p0070p0070007000700070 = ((LinearLayout)paramView.findViewById(R.id.list_item_container));
    localQqlqlq.bppp0070p0070007000700070 = ((ListSectionHeaderView)paramView.findViewById(R.id.section_label));
    localQqlqlq.bp0070p0070p0070007000700070 = ((DbTextView)paramView.findViewById(R.id.group_timestamp));
    int i = R.id.group_amount;
    if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
    {
      bppppp0070007000700070 = 86;
      b00700070ppp0070007000700070 = 94;
    }
    localQqlqlq.bpp0070pp0070007000700070 = ((DbTextView)paramView.findViewById(i));
    localQqlqlq.b0070p0070pp0070007000700070 = ((DbTextView)paramView.findViewById(R.id.group_description));
    localQqlqlq.b007000700070pp0070007000700070 = ((DbTextView)paramView.findViewById(R.id.upcoming_label));
    localQqlqlq.bp00700070pp0070007000700070 = ((DbTextView)paramView.findViewById(R.id.transaction_error_view));
    localQqlqlq.b0070pp0070p0070007000700070 = paramView.findViewById(R.id.separator);
    if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
    {
      bppppp0070007000700070 = b006Foo006Foooo006Fo();
      b00700070ppp0070007000700070 = 84;
    }
    paramView.setTag(localQqlqlq);
    return localQqlqlq;
  }
  
  public static int booo006Foooo006Fo()
  {
    return 1;
  }
  
  private View boooo006Fooo006Fo(Context paramContext, int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject1;
    label124:
    label156:
    label184:
    Object localObject2;
    if (paramView == null)
    {
      paramView = this.bpp007000700070p007000700070.inflate(R.layout.transactions_group_item, paramViewGroup, false);
      if ((b006Foo006Foooo006Fo() + b0070pppp0070007000700070) * b006Foo006Foooo006Fo() % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
      {
        bppppp0070007000700070 = b006Foo006Foooo006Fo();
        b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
      }
      paramViewGroup = bo006Foo006Fooo006Fo(paramView);
      localObject1 = (CashAccountTransaction)this.b0070p007000700070p007000700070.get(paramInt);
      paramView.setTag(R.id.transactions_data, localObject1);
      if (!bo006F006Fo006Fooo006Fo((CashAccountTransaction)localObject1)) {
        break label531;
      }
      paramViewGroup.bppp0070p0070007000700070.setText(b006F006Foo006Fooo006Fo((CashAccountTransaction)localObject1));
      paramViewGroup.bppp0070p0070007000700070.setVisibility(0);
      paramViewGroup.b0070pp0070p0070007000700070.setVisibility(8);
      if (GVO.MISSING_FUTURE_DATE_TRANSACTION == ((CashAccountTransaction)localObject1).getGvo())
      {
        paramViewGroup.bp00700070pp0070007000700070.setVisibility(0);
        paramViewGroup.b00700070p0070p0070007000700070.setVisibility(8);
        return paramView;
        paramContext = paramContext.getString(R.string.transactions_queued);
        paramViewGroup.b007000700070pp0070007000700070.setText(paramContext);
        paramViewGroup.b007000700070pp0070007000700070.setVisibility(0);
        return paramView;
        paramViewGroup.b007000700070pp0070007000700070.setVisibility(8);
        return paramView;
      }
      paramViewGroup.bp00700070pp0070007000700070.setVisibility(8);
      paramViewGroup.b00700070p0070p0070007000700070.setVisibility(0);
      localObject2 = hhhpph.bw0077wwwwww0077w(((CashAccountTransaction)localObject1).getAmountInBaseCurrency(), b006F006Fo006Foooo006Fo((CashAccountTransaction)localObject1), Locale.getDefault());
      DbTextView localDbTextView = paramViewGroup.bpp0070pp0070007000700070;
      paramInt = bppppp0070007000700070;
      switch (paramInt * (b0070pppp0070007000700070 + paramInt) % bp0070ppp0070007000700070)
      {
      default: 
        bppppp0070007000700070 = b006Foo006Foooo006Fo();
        b00700070ppp0070007000700070 = 70;
      }
      localDbTextView.setText((CharSequence)localObject2);
      localObject2 = paramViewGroup.bpp0070pp0070007000700070;
      if (!hhhpph.bw0077w0077wwww0077w(((CashAccountTransaction)localObject1).getAmountInBaseCurrency())) {
        break label559;
      }
    }
    label531:
    label559:
    for (paramInt = this.bp00700070p0070p007000700070;; paramInt = this.b007000700070p0070p007000700070)
    {
      ((DbTextView)localObject2).setTextColor(paramInt);
      paramViewGroup.b0070p0070pp0070007000700070.setText(this.b00700070007000700070p007000700070.b006F006Fo006F006Fooo006F006F((CashAccountTransaction)localObject1, paramContext));
      paramViewGroup.bp0070p0070p0070007000700070.setText(pqpppq.b006Bk006B006Bk006Bkkkk(paramContext, ((CashAccountTransaction)localObject1).getBookDate()));
      if (b006Fo006Fo006Fooo006Fo((CashAccountTransaction)localObject1) != pphpph.b0079yy00790079y0079y0079) {
        break label184;
      }
      if (!((CashAccountTransaction)localObject1).isFutureDateTransfer()) {
        break label156;
      }
      localObject1 = ((CashAccountTransaction)localObject1).getBookDate();
      localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#9rs{|>?xy\002\003|}\006\007H\002\003\013\f\006\007\017\020Q", '\n', 'I', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "?>=<n\016\rk\"!", Character.valueOf('¸'), Character.valueOf('ý'), Character.valueOf('\001') });
        long l = pqpppq.b006Bk006Bk006B006Bkkkk((String)localObject1, (String)localObject2) + 1L;
        paramContext = paramContext.getResources().getQuantityString(R.plurals.transactions_future_days, (int)l, new Object[] { Integer.valueOf((int)l) });
      }
      catch (InvocationTargetException paramContext)
      {
        throw paramContext.getCause();
      }
      paramViewGroup = (qqlqlq)paramView.getTag();
      break;
      paramViewGroup.bppp0070p0070007000700070.setVisibility(8);
      paramViewGroup.b0070pp0070p0070007000700070.setVisibility(0);
      break label124;
    }
  }
  
  public void b006F006Fo006F006Fooo006Fo(Context paramContext, onooon.nnooon paramNnooon)
  {
    if (this.bppp00700070p007000700070 == null) {
      return;
    }
    Object localObject = new onooon(paramNnooon);
    if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
    {
      bppppp0070007000700070 = b006Foo006Foooo006Fo();
      b00700070ppp0070007000700070 = 25;
    }
    paramNnooon = pqpppq.b006B006B006B006Bk006Bkkkk(paramContext, ((onooon)localObject).bkkk006B006Bk006Bkk006B());
    localObject = pqpppq.b006B006B006B006Bk006Bkkkk(paramContext, ((onooon)localObject).b006Bkk006B006Bk006Bkk006B());
    paramContext = paramContext.getString(R.string.transactions_date_interval_format, new Object[] { paramNnooon, localObject });
    int i = bppppp0070007000700070;
    switch (i * (b0070pppp0070007000700070 + i) % bp0070ppp0070007000700070)
    {
    default: 
      bppppp0070007000700070 = 3;
      b00700070ppp0070007000700070 = 40;
    }
    ((DbTextView)this.bppp00700070p007000700070.findViewById(R.id.time_span)).setText(paramContext);
  }
  
  public abstract String b006F006Fo006Foooo006Fo(CashAccountTransaction paramCashAccountTransaction);
  
  public String b006F006Foo006Fooo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    paramCashAccountTransaction = b006Fo006Fo006Fooo006Fo(paramCashAccountTransaction);
    Context localContext = this.bpp007000700070p007000700070.getContext();
    int i = b006Foo006Foooo006Fo();
    int j = b0070pppp0070007000700070;
    int k = b006Foo006Foooo006Fo();
    switch (k * (b0070pppp0070007000700070 + k) % bp0070ppp0070007000700070)
    {
    default: 
      bppppp0070007000700070 = 91;
      b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
    }
    if ((i + j) * b006Foo006Foooo006Fo() % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
    {
      bppppp0070007000700070 = 45;
      b00700070ppp0070007000700070 = 38;
    }
    return localContext.getResources().getString(xxxsxs.b006Bk006Bkkk006Bk006B006B(paramCashAccountTransaction));
  }
  
  public void b006Foo006F006Fooo006Fo(Resources paramResources, @NonNull List<CashAccountTransaction> paramList, @NonNull String paramString, View paramView, boolean paramBoolean)
  {
    if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b006F006F006Fooooo006Fo())
    {
      bppppp0070007000700070 = b006Foo006Foooo006Fo();
      b00700070ppp0070007000700070 = 83;
      i = bppppp0070007000700070;
      switch (i * (b0070pppp0070007000700070 + i) % bp0070ppp0070007000700070)
      {
      default: 
        bppppp0070007000700070 = b006Foo006Foooo006Fo();
        b00700070ppp0070007000700070 = 1;
      }
    }
    this.bppp00700070p007000700070 = paramView;
    this.b0070p007000700070p007000700070.clear();
    if (paramView != null) {
      this.b0070p007000700070p007000700070.add(new CashAccountTransaction());
    }
    if (paramBoolean) {
      this.b0070p007000700070p007000700070.add(eheeeh.b006Fo006F006Fooooo006F());
    }
    this.b0070p007000700070p007000700070.addAll(paramList);
    this.b0070p0070p0070p007000700070 = paramString;
    this.bp0070p00700070p007000700070 = new boolean[this.b0070p007000700070p007000700070.size() + 1];
    int i = 1;
    paramResources = null;
    if (i < this.b0070p007000700070p007000700070.size())
    {
      paramList = b006F006Foo006Fooo006Fo((CashAccountTransaction)this.b0070p007000700070p007000700070.get(i));
      paramString = this.bp0070p00700070p007000700070;
      if (!paramList.equals(paramResources)) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        paramString[i] = paramBoolean;
        i += 1;
        paramResources = paramList;
        break;
      }
    }
  }
  
  public CashAccountTransaction b006Fooo006Fooo006Fo(int paramInt)
  {
    if (this.b0070p007000700070p007000700070 == null)
    {
      localObject = null;
      return localObject;
    }
    CashAccountTransaction localCashAccountTransaction = (CashAccountTransaction)this.b0070p007000700070p007000700070.get(paramInt);
    paramInt = bppppp0070007000700070;
    Object localObject = localCashAccountTransaction;
    switch (paramInt * (b0070pppp0070007000700070 + paramInt) % bp0070ppp0070007000700070)
    {
    }
    paramInt = bppppp0070007000700070;
    switch (paramInt * (b0070pppp0070007000700070 + paramInt) % bp0070ppp0070007000700070)
    {
    default: 
      bppppp0070007000700070 = 66;
      b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
    }
    bppppp0070007000700070 = 71;
    b00700070ppp0070007000700070 = 82;
    return localCashAccountTransaction;
  }
  
  public Class<TransactionGroupItemView> bo006F006F006Foooo006Fo()
  {
    int i = b006Foo006Foooo006Fo();
    switch (i * (b0070pppp0070007000700070 + i) % bp0070ppp0070007000700070)
    {
    default: 
      bppppp0070007000700070 = 2;
      b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
    }
    return TransactionGroupItemView.class;
  }
  
  public boolean bo006F006Fo006Fooo006Fo(CashAccountTransaction paramCashAccountTransaction)
  {
    if (this.b00700070p00700070p007000700070) {}
    do
    {
      do
      {
        return false;
        List localList = this.b0070p007000700070p007000700070;
        if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
        {
          bppppp0070007000700070 = b006Foo006Foooo006Fo();
          b00700070ppp0070007000700070 = 24;
        }
        i = localList.indexOf(paramCashAccountTransaction);
      } while (i == 0);
      if (i == 1) {
        break;
      }
    } while (this.bp0070p00700070p007000700070[i] == 0);
    int i = bppppp0070007000700070;
    switch (i * (b0070pppp0070007000700070 + i) % bo006Fo006Foooo006Fo())
    {
    default: 
      bppppp0070007000700070 = b006Foo006Foooo006Fo();
      b00700070ppp0070007000700070 = 61;
    }
    return true;
    return true;
  }
  
  public void bo006Fo006F006Fooo006Fo(boolean paramBoolean)
  {
    this.b00700070p00700070p007000700070 = paramBoolean;
    int i = bppppp0070007000700070;
    int j = b0070pppp0070007000700070;
    int k = bppppp0070007000700070;
    switch (k * (b0070pppp0070007000700070 + k) % bp0070ppp0070007000700070)
    {
    default: 
      bppppp0070007000700070 = 83;
      b00700070ppp0070007000700070 = 94;
    }
    if ((i + j) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
    {
      bppppp0070007000700070 = 71;
      b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
    }
  }
  
  public CashAccountTransaction boo006F006Foooo006Fo(TransactionGroupItemView paramTransactionGroupItemView)
  {
    int i = R.id.transactions_data;
    int j = bppppp0070007000700070;
    int k = b0070pppp0070007000700070;
    int m = bp0070ppp0070007000700070;
    int n = bppppp0070007000700070;
    switch (n * (b0070pppp0070007000700070 + n) % bp0070ppp0070007000700070)
    {
    default: 
      bppppp0070007000700070 = b006Foo006Foooo006Fo();
      b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
    }
    switch (j * (k + j) % m)
    {
    default: 
      bppppp0070007000700070 = 65;
      b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
    }
    return (CashAccountTransaction)paramTransactionGroupItemView.getTag(i);
  }
  
  public void booo006F006Fooo006Fo(Resources paramResources, @NonNull List<CashAccountTransaction> paramList, @NonNull String paramString, View paramView)
  {
    int i = bppppp0070007000700070;
    switch (i * (b0070pppp0070007000700070 + i) % bp0070ppp0070007000700070)
    {
    default: 
      bppppp0070007000700070 = 99;
      b00700070ppp0070007000700070 = 88;
    }
    i = bppppp0070007000700070;
    switch (i * (b0070pppp0070007000700070 + i) % bp0070ppp0070007000700070)
    {
    default: 
      bppppp0070007000700070 = b006Foo006Foooo006Fo();
      b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
    }
    b006Foo006F006Fooo006Fo(paramResources, paramList, paramString, paramView, false);
  }
  
  public int getCount()
  {
    if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b006F006F006Fooooo006Fo())
    {
      bppppp0070007000700070 = 28;
      b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
    }
    List localList = this.b0070p007000700070p007000700070;
    int i = b006Foo006Foooo006Fo();
    switch (i * (b0070pppp0070007000700070 + i) % bp0070ppp0070007000700070)
    {
    default: 
      bppppp0070007000700070 = b006Foo006Foooo006Fo();
      b00700070ppp0070007000700070 = 84;
    }
    return localList.size();
  }
  
  public long getItemId(int paramInt)
  {
    List localList = this.b0070p007000700070p007000700070;
    if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b006F006F006Fooooo006Fo())
    {
      bppppp0070007000700070 = 31;
      b00700070ppp0070007000700070 = 94;
    }
    if (localList == null)
    {
      paramInt = bppppp0070007000700070;
      switch (paramInt * (b0070pppp0070007000700070 + paramInt) % bp0070ppp0070007000700070)
      {
      default: 
        bppppp0070007000700070 = 29;
        b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
      }
      return 0L;
    }
    return paramInt;
  }
  
  public int getItemViewType(int paramInt)
  {
    if ((paramInt == 0) && (this.bppp00700070p007000700070 != null))
    {
      paramInt = 0;
      return paramInt;
    }
    for (;;)
    {
      CashAccountTransaction localCashAccountTransaction;
      if (GVO.MISSING_FUTURE_DATE_TRANSACTION == localCashAccountTransaction.getGvo())
      {
        if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
        {
          bppppp0070007000700070 = b006Foo006Foooo006Fo();
          b00700070ppp0070007000700070 = 24;
        }
        paramInt = 3;
        if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 == b006F006F006Fooooo006Fo()) {
          break;
        }
        bppppp0070007000700070 = b006Foo006Foooo006Fo();
        b00700070ppp0070007000700070 = 43;
        return 3;
        localCashAccountTransaction = (CashAccountTransaction)this.b0070p007000700070p007000700070.get(paramInt);
        if (bo006F006Fo006Fooo006Fo(localCashAccountTransaction)) {
          return 1;
        }
      }
    }
    return 2;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (getItemViewType(paramInt) == 0)
    {
      paramView = (nwnnnw)this.b0070pp00700070p007000700070.get();
      paramInt = bppppp0070007000700070;
      switch (paramInt * (booo006Foooo006Fo() + paramInt) % bp0070ppp0070007000700070)
      {
      default: 
        bppppp0070007000700070 = b006Foo006Foooo006Fo();
        b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
      }
      if (paramView != null) {
        paramView.onGraphViewVisible(this.bppp00700070p007000700070);
      }
      return this.bppp00700070p007000700070;
    }
    Context localContext = paramViewGroup.getContext();
    if ((b006Foo006Foooo006Fo() + b0070pppp0070007000700070) * b006Foo006Foooo006Fo() % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
    {
      bppppp0070007000700070 = 40;
      b00700070ppp0070007000700070 = 77;
    }
    return boooo006Fooo006Fo(localContext, paramInt, paramView, paramViewGroup);
  }
  
  public int getViewTypeCount()
  {
    if ((bppppp0070007000700070 + b0070pppp0070007000700070) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
    {
      if ((bppppp0070007000700070 + booo006Foooo006Fo()) * bppppp0070007000700070 % bp0070ppp0070007000700070 != b00700070ppp0070007000700070)
      {
        bppppp0070007000700070 = b006Foo006Foooo006Fo();
        b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
      }
      bppppp0070007000700070 = 22;
      b00700070ppp0070007000700070 = b006Foo006Foooo006Fo();
    }
    return 4;
  }
  
  private static final class qqlqlq
  {
    public DbTextView b007000700070pp0070007000700070;
    public LinearLayout b00700070p0070p0070007000700070;
    public DbTextView b0070p0070pp0070007000700070;
    public View b0070pp0070p0070007000700070;
    public DbTextView bp00700070pp0070007000700070;
    public DbTextView bp0070p0070p0070007000700070;
    public DbTextView bpp0070pp0070007000700070;
    public ListSectionHeaderView bppp0070p0070007000700070;
    
    private qqlqlq() {}
  }
}
