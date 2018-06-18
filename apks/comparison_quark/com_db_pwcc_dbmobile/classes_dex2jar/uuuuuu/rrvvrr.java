package uuuuuu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RadioButton;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import com.db.pwcc.dbmobile.investment.model.StockExchangeGroup;
import com.db.pwcc.dbmobile.investment.model.StockExchangeGroups;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class rrvvrr
  extends BaseAdapter
{
  public static int b006800680068hhh00680068h = 0;
  public static int b0068hh0068hh00680068h = 2;
  public static int bh00680068hhh00680068h = 29;
  public static int bhhh0068hh00680068h = 1;
  public vrvvrr b00680068hhhh00680068h;
  public StockExchangeGroups b0068h0068hhh00680068h;
  public String bhh0068hhh00680068h;
  
  public rrvvrr(StockExchangeGroups paramStockExchangeGroups)
  {
    this.b0068h0068hhh00680068h = paramStockExchangeGroups;
  }
  
  public static int b00710071q0071qq0071qq0071()
  {
    return 2;
  }
  
  public static int bqq00710071qq0071qq0071()
  {
    return 60;
  }
  
  public void b0071007100710071qq0071qq0071(String paramString)
  {
    if ((bh00680068hhh00680068h + bhhh0068hh00680068h) * bh00680068hhh00680068h % b00710071q0071qq0071qq0071() != b006800680068hhh00680068h)
    {
      bh00680068hhh00680068h = 9;
      b006800680068hhh00680068h = 91;
    }
    this.bhh0068hhh00680068h = paramString;
    notifyDataSetChanged();
    int i = bh00680068hhh00680068h;
    switch (i * (i + bhhh0068hh00680068h) % b0068hh0068hh00680068h)
    {
    default: 
      bh00680068hhh00680068h = bqq00710071qq0071qq0071();
      b006800680068hhh00680068h = bqq00710071qq0071qq0071();
    }
  }
  
  public StockExchangeGroup b0071q00710071qq0071qq0071(int paramInt)
  {
    StockExchangeGroup localStockExchangeGroup = this.b0068h0068hhh00680068h.getItemAt(paramInt);
    int i = bh00680068hhh00680068h;
    int j = bh00680068hhh00680068h;
    switch (j * (j + bhhh0068hh00680068h) % b00710071q0071qq0071qq0071())
    {
    default: 
      bh00680068hhh00680068h = 15;
      b006800680068hhh00680068h = 51;
    }
    if ((i + bhhh0068hh00680068h) * bh00680068hhh00680068h % b0068hh0068hh00680068h != b006800680068hhh00680068h)
    {
      bh00680068hhh00680068h = bqq00710071qq0071qq0071();
      b006800680068hhh00680068h = bqq00710071qq0071qq0071();
    }
    return localStockExchangeGroup;
  }
  
  public void bq007100710071qq0071qq0071(vrvvrr paramVrvvrr)
  {
    if ((bh00680068hhh00680068h + bhhh0068hh00680068h) * bh00680068hhh00680068h % b0068hh0068hh00680068h != b006800680068hhh00680068h)
    {
      bh00680068hhh00680068h = bqq00710071qq0071qq0071();
      b006800680068hhh00680068h = bqq00710071qq0071qq0071();
    }
    this.b00680068hhhh00680068h = paramVrvvrr;
    if ((bh00680068hhh00680068h + bhhh0068hh00680068h) * bh00680068hhh00680068h % b00710071q0071qq0071qq0071() != b006800680068hhh00680068h)
    {
      bh00680068hhh00680068h = 81;
      b006800680068hhh00680068h = 24;
    }
  }
  
  public int getCount()
  {
    StockExchangeGroups localStockExchangeGroups = this.b0068h0068hhh00680068h;
    if ((bh00680068hhh00680068h + bhhh0068hh00680068h) * bh00680068hhh00680068h % b0068hh0068hh00680068h != b006800680068hhh00680068h)
    {
      int i = bh00680068hhh00680068h;
      switch (i * (i + bhhh0068hh00680068h) % b0068hh0068hh00680068h)
      {
      default: 
        bh00680068hhh00680068h = bqq00710071qq0071qq0071();
        b006800680068hhh00680068h = 75;
      }
      bh00680068hhh00680068h = 72;
      b006800680068hhh00680068h = 24;
    }
    return localStockExchangeGroups.getSize();
  }
  
  public long getItemId(int paramInt)
  {
    int i = bh00680068hhh00680068h;
    int j = bhhh0068hh00680068h;
    int k = bh00680068hhh00680068h;
    switch (k * (k + bhhh0068hh00680068h) % b0068hh0068hh00680068h)
    {
    default: 
      bh00680068hhh00680068h = bqq00710071qq0071qq0071();
      b006800680068hhh00680068h = bqq00710071qq0071qq0071();
    }
    if ((i + j) * bh00680068hhh00680068h % b0068hh0068hh00680068h != b006800680068hhh00680068h)
    {
      bh00680068hhh00680068h = 12;
      b006800680068hhh00680068h = 52;
    }
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      paramView = LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.marketplace_item, paramViewGroup, false);
    }
    int i = bh00680068hhh00680068h;
    int j = bh00680068hhh00680068h;
    switch (j * (j + bhhh0068hh00680068h) % b00710071q0071qq0071qq0071())
    {
    default: 
      bh00680068hhh00680068h = bqq00710071qq0071qq0071();
      b006800680068hhh00680068h = bqq00710071qq0071qq0071();
    }
    switch (i * (i + bhhh0068hh00680068h) % b0068hh0068hh00680068h)
    {
    default: 
      bh00680068hhh00680068h = bqq00710071qq0071qq0071();
      b006800680068hhh00680068h = bqq00710071qq0071qq0071();
    }
    StockExchangeGroup localStockExchangeGroup;
    ItemClickListener localItemClickListener;
    TextView localTextView;
    Method localMethod;
    Object[] arrayOfObject;
    if ((paramView != null) && (this.b0068h0068hhh00680068h.getSize() > 0) && (this.b0068h0068hhh00680068h.getSize() > paramInt))
    {
      localStockExchangeGroup = this.b0068h0068hhh00680068h.getItemAt(paramInt);
      localItemClickListener = new ItemClickListener(localStockExchangeGroup);
      localTextView = (TextView)paramView.findViewById(R.id.marketplace_name);
      if (localTextView != null)
      {
        String str = uxxxxx.bb00620062bb0062b0062b0062("?UVWX\022\023\033\034\026\027\037 a\033\034$%\037 ()j", 'I', '\000');
        Class[] arrayOfClass = new Class[3];
        arrayOfClass[0] = String.class;
        arrayOfClass[1] = Character.TYPE;
        arrayOfClass[2] = Character.TYPE;
        localMethod = ppphhp.class.getMethod(str, arrayOfClass);
        arrayOfObject = new Object[3];
        arrayOfObject[0] = "jjjdwmt";
        arrayOfObject[1] = Character.valueOf('û');
        arrayOfObject[2] = Character.valueOf('\004');
      }
    }
    for (;;)
    {
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        if (((String)localObject).equals(localStockExchangeGroup.getId()))
        {
          localTextView.setText(paramView.getContext().getString(R.string.default_marketplace));
          RadioButton localRadioButton = (RadioButton)paramView.findViewById(R.id.selection_radio);
          if (localRadioButton != null)
          {
            if ((this.bhh0068hhh00680068h != null) && (this.bhh0068hhh00680068h.equals(localStockExchangeGroup.getId())))
            {
              bool = true;
              localRadioButton.setChecked(bool);
              InstrumentationCallbacks.setOnClickListenerCalled(localRadioButton, localItemClickListener);
            }
          }
          else
          {
            InstrumentationCallbacks.setOnClickListenerCalled(paramView, localItemClickListener);
            return paramView;
          }
        }
        else
        {
          localTextView.setText(rvrvrv.b0071qq00710071qq0071q0071(localStockExchangeGroup.getId()));
          continue;
        }
        boolean bool = false;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  private class ItemClickListener
    implements View.OnClickListener
  {
    public static int b00650065eeee0065e = 2;
    public static int b0065e0065eee0065e = 0;
    public static int be0065eeee0065e = 1;
    public static int bee0065eee0065e = 27;
    private StockExchangeGroup marketplace;
    
    public ItemClickListener(StockExchangeGroup paramStockExchangeGroup)
    {
      this.marketplace = paramStockExchangeGroup;
    }
    
    public static int b0065eeeee0065e()
    {
      return 0;
    }
    
    public static int beeeeee0065e()
    {
      return 31;
    }
    
    public void onClick(View paramView)
    {
      rrvvrr.this.bhh0068hhh00680068h = this.marketplace.getId();
      if ((bee0065eee0065e + be0065eeee0065e) * bee0065eee0065e % b00650065eeee0065e != b0065e0065eee0065e)
      {
        bee0065eee0065e = beeeeee0065e();
        b0065e0065eee0065e = beeeeee0065e();
      }
      if (rrvvrr.this.b00680068hhhh00680068h != null)
      {
        rrvvrr.this.b00680068hhhh00680068h.marketplaceSelected(this.marketplace);
        if ((beeeeee0065e() + be0065eeee0065e) * beeeeee0065e() % b00650065eeee0065e != b0065eeeee0065e()) {
          be0065eeee0065e = beeeeee0065e();
        }
      }
    }
  }
  
  public static abstract interface vrvvrr
  {
    public abstract void marketplaceSelected(StockExchangeGroup paramStockExchangeGroup);
  }
}
