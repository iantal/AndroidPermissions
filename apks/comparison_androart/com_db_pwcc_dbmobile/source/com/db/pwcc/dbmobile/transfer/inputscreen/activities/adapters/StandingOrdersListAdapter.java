package com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.sepa.StandingOrder;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class StandingOrdersListAdapter
  extends RecyclerView.Adapter<StandingOrdersListAdapter.StandingOrderViewHolder>
{
  private static final String TAG;
  public static int b00740074t0074tt007400740074 = 79;
  public static int b0074t00740074tt007400740074 = 1;
  public static int bt007400740074tt007400740074 = 2;
  public static int btt00740074tt007400740074;
  private List<StandingOrder> items;
  private nnnttt standingOrdersAdapterActions;
  
  static
  {
    if ((b0074007400740074tt007400740074() + btttt0074t007400740074()) * b0074007400740074tt007400740074() % bt007400740074tt007400740074 != btt00740074tt007400740074)
    {
      b00740074t0074tt007400740074 = b0074007400740074tt007400740074();
      btt00740074tt007400740074 = 89;
      if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074)
      {
        b00740074t0074tt007400740074 = b0074007400740074tt007400740074();
        btt00740074tt007400740074 = 16;
      }
    }
    TAG = StandingOrdersListAdapter.class.getSimpleName();
    if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074)
    {
      b00740074t0074tt007400740074 = 64;
      btt00740074tt007400740074 = 23;
      int i = b00740074t0074tt007400740074;
      switch (i * (b0074t00740074tt007400740074 + i) % bt007400740074tt007400740074)
      {
      default: 
        b00740074t0074tt007400740074 = 31;
        btt00740074tt007400740074 = b0074007400740074tt007400740074();
      }
    }
  }
  
  public StandingOrdersListAdapter(Context paramContext, List<StandingOrder> paramList)
  {
    this.items = paramList;
    if ((paramContext instanceof nnnttt))
    {
      this.standingOrdersAdapterActions = ((nnnttt)paramContext);
      return;
    }
    paramContext = TAG;
    paramList = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("g{zyx0/54,+10o'&,+#\"('f", '\021', 'è', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      paramList = paramList.invoke(null, new Object[] { "`\004\026\f\032\016\032 G\026\037\036 L\027\034 \035\027 \031#*V\013-\033) &,&\0173&(68\007+)9>0>\0161C9@@Fs>DK=K@<?B", Character.valueOf('Þ'), Character.valueOf('\000') });
      rvvvrv.bqqqq00710071q0071q0071(paramContext, (String)paramList);
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public static int b0074007400740074tt007400740074()
  {
    return 79;
  }
  
  public static int b007400740074t0074t007400740074()
  {
    return 2;
  }
  
  public static int bttt00740074t007400740074()
  {
    return 0;
  }
  
  public static int btttt0074t007400740074()
  {
    return 1;
  }
  
  public boolean getIsModifiable(int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public int getItemCount()
  {
    int i = this.items.size();
    int j = b00740074t0074tt007400740074;
    int k = b0074t00740074tt007400740074;
    int m = bt007400740074tt007400740074;
    int n = b00740074t0074tt007400740074;
    switch (n * (btttt0074t007400740074() + n) % bt007400740074tt007400740074)
    {
    default: 
      b00740074t0074tt007400740074 = 91;
      btt00740074tt007400740074 = 90;
    }
    switch (j * (k + j) % m)
    {
    default: 
      b00740074t0074tt007400740074 = b0074007400740074tt007400740074();
      if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074)
      {
        b00740074t0074tt007400740074 = 35;
        btt00740074tt007400740074 = b0074007400740074tt007400740074();
      }
      btt00740074tt007400740074 = 51;
      if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074)
      {
        b00740074t0074tt007400740074 = b0074007400740074tt007400740074();
        btt00740074tt007400740074 = 1;
      }
      break;
    }
    return i;
  }
  
  public void onBindViewHolder(StandingOrdersListAdapter.StandingOrderViewHolder paramStandingOrderViewHolder, int paramInt)
  {
    int i = b00740074t0074tt007400740074;
    switch (i * (b0074t00740074tt007400740074 + i) % b007400740074t0074t007400740074())
    {
    default: 
      b00740074t0074tt007400740074 = 27;
      btt00740074tt007400740074 = b0074007400740074tt007400740074();
    }
    if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != bttt00740074t007400740074())
    {
      b00740074t0074tt007400740074 = 31;
      btt00740074tt007400740074 = b0074007400740074tt007400740074();
    }
    StandingOrder localStandingOrder = (StandingOrder)this.items.get(paramInt);
    Context localContext = paramStandingOrderViewHolder.itemView.getContext();
    Object localObject1 = Locale.getDefault();
    String str1 = hhhpph.bw0077wwwwww0077w(new BigDecimal(localStandingOrder.getAmount()), hhhpph.by0079y007900790079yy0079.getCurrencyCode(), (Locale)localObject1);
    Object localObject2 = paramStandingOrderViewHolder.beneficiaryName;
    String str2 = localStandingOrder.getBeneficiary();
    i = b00740074t0074tt007400740074;
    switch (i * (b0074t00740074tt007400740074 + i) % bt007400740074tt007400740074)
    {
    default: 
      b00740074t0074tt007400740074 = b0074007400740074tt007400740074();
      btt00740074tt007400740074 = b0074007400740074tt007400740074();
    }
    ((DbTextView)localObject2).setText(str2);
    paramStandingOrderViewHolder.description.setText(localStandingOrder.getPurposeValidated());
    paramStandingOrderViewHolder.amount.setText(str1);
    str1 = localStandingOrder.getNextExecutionDate();
    i = b0074007400740074tt007400740074();
    switch (i * (b0074t00740074tt007400740074 + i) % bt007400740074tt007400740074)
    {
    default: 
      b00740074t0074tt007400740074 = 63;
      btt00740074tt007400740074 = b0074007400740074tt007400740074();
    }
    localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Qedcb\032\031\037\036\026\025\033\032Y\021\020\026\025\r\f\022\021P", '', '\004', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "ghij\037@A\"Z[", Character.valueOf('ø'), Character.valueOf('\000') });
      localObject1 = pqpppq.b006B006B006Bkk006Bkkkk((Locale)localObject1, str1, (String)localObject2);
      paramStandingOrderViewHolder.nextExecutionDate.setText(String.format(localContext.getString(R.string.standing_order_next_execution_date), new Object[] { localObject1 }));
      InstrumentationCallbacks.setOnClickListenerCalled(paramStandingOrderViewHolder.orderContainer, new StandingOrdersListAdapter.1(this, localStandingOrder, paramInt));
      if (paramInt == this.items.size() - 1)
      {
        paramStandingOrderViewHolder.divider.setVisibility(4);
        return;
      }
    }
    catch (InvocationTargetException paramStandingOrderViewHolder)
    {
      throw paramStandingOrderViewHolder.getCause();
    }
    paramStandingOrderViewHolder.divider.setVisibility(0);
  }
  
  public StandingOrdersListAdapter.StandingOrderViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    if ((b0074007400740074tt007400740074() + btttt0074t007400740074()) * b0074007400740074tt007400740074() % b007400740074t0074t007400740074() != btt00740074tt007400740074)
    {
      b00740074t0074tt007400740074 = 43;
      btt00740074tt007400740074 = b0074007400740074tt007400740074();
    }
    paramViewGroup = localLayoutInflater.inflate(R.layout.standing_order_item, paramViewGroup, false);
    paramInt = b0074007400740074tt007400740074();
    switch (paramInt * (b0074t00740074tt007400740074 + paramInt) % bt007400740074tt007400740074)
    {
    default: 
      b00740074t0074tt007400740074 = 56;
      if ((b00740074t0074tt007400740074 + b0074t00740074tt007400740074) * b00740074t0074tt007400740074 % bt007400740074tt007400740074 != btt00740074tt007400740074)
      {
        b00740074t0074tt007400740074 = 67;
        btt00740074tt007400740074 = b0074007400740074tt007400740074();
      }
      paramInt = b0074007400740074tt007400740074();
      if ((b0074007400740074tt007400740074() + b0074t00740074tt007400740074) * b0074007400740074tt007400740074() % bt007400740074tt007400740074 != btt00740074tt007400740074)
      {
        b00740074t0074tt007400740074 = b0074007400740074tt007400740074();
        btt00740074tt007400740074 = 72;
      }
      btt00740074tt007400740074 = paramInt;
    }
    return new StandingOrdersListAdapter.StandingOrderViewHolder(paramViewGroup);
  }
  
  public static abstract interface nnnttt
  {
    public abstract void onStandingOrderClicked(String paramString, int paramInt);
  }
}
