package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.model.OrderTypes;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import xxxxxx.uxxxxx;

public class vvvvdv
  extends ArrayAdapter<OrderTypes>
  implements kvkvvk
{
  public static int b00680068h00680068h0068hh = 67;
  public static int b0068h006800680068h0068hh = 1;
  public static int bh0068006800680068h0068hh = 2;
  public static int bhh006800680068h0068hh;
  private LayoutInflater b0068hh00680068h0068hh;
  private List<OrderTypes> bh0068h00680068h0068hh = new ArrayList();
  
  public vvvvdv(Context paramContext, int paramInt, String paramString)
  {
    super(paramContext, paramInt);
    String str1 = uxxxxx.bbbb0062b0062b0062b0062("H^_`a\033\034$%\037 ()j$%-.()12s", 'à', '\004', '\003');
    Class[] arrayOfClass1 = new Class[3];
    arrayOfClass1[0] = String.class;
    arrayOfClass1[1] = Character.TYPE;
    arrayOfClass1[2] = Character.TYPE;
    Method localMethod1 = ppphhp.class.getMethod(str1, arrayOfClass1);
    Object[] arrayOfObject1 = new Object[3];
    arrayOfObject1[0] = "N`c";
    arrayOfObject1[1] = Character.valueOf('{');
    arrayOfObject1[2] = Character.valueOf('\005');
    for (;;)
    {
      try
      {
        Object localObject1 = localMethod1.invoke(null, arrayOfObject1);
        if (((String)localObject1).equals(paramString))
        {
          this.bh0068h00680068h0068hh.add(OrderTypes.CHEAPEST);
          this.bh0068h00680068h0068hh.add(OrderTypes.LIMIT);
          this.bh0068h00680068h0068hh.add(OrderTypes.STOP_BUY);
          this.b0068hh00680068h0068hh = LayoutInflater.from(paramContext);
          return;
        }
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
      String str2 = uxxxxx.bb00620062bb0062b0062b0062("Tj$%-.op*+34./78y34<=78@A\003", 'P', '\000');
      Class[] arrayOfClass2 = new Class[4];
      arrayOfClass2[0] = String.class;
      arrayOfClass2[1] = Character.TYPE;
      arrayOfClass2[2] = Character.TYPE;
      arrayOfClass2[3] = Character.TYPE;
      Method localMethod2 = ppphhp.class.getMethod(str2, arrayOfClass2);
      Object[] arrayOfObject2 = new Object[4];
      arrayOfObject2[0] = "9*0/";
      arrayOfObject2[1] = Character.valueOf('Ù');
      arrayOfObject2[2] = Character.valueOf('¿');
      arrayOfObject2[3] = Character.valueOf('\001');
      try
      {
        Object localObject2 = localMethod2.invoke(null, arrayOfObject2);
        if (!((String)localObject2).equals(paramString)) {
          continue;
        }
        this.bh0068h00680068h0068hh.add(OrderTypes.BEST);
        this.bh0068h00680068h0068hh.add(OrderTypes.LIMIT);
        this.bh0068h00680068h0068hh.add(OrderTypes.STOP_LOSS);
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
    }
  }
  
  public static int b00710071qqqqqqq0071()
  {
    return 1;
  }
  
  public static int b0071qqqqqqqq0071()
  {
    return 36;
  }
  
  public static int bq0071qqqqqqq0071()
  {
    return 2;
  }
  
  public boolean b0071007100710071qq0071qqq(int paramInt)
  {
    int i = (b00680068h00680068h0068hh + b0068h006800680068h0068hh) * b00680068h00680068h0068hh;
    int j = bh0068006800680068h0068hh;
    int k = b00680068h00680068h0068hh;
    switch (k * (k + b0068h006800680068h0068hh) % bh0068006800680068h0068hh)
    {
    default: 
      b00680068h00680068h0068hh = b0071qqqqqqqq0071();
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    if (i % j != bhh006800680068h0068hh)
    {
      b00680068h00680068h0068hh = 0;
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    return true;
  }
  
  public String b0071q00710071qq0071qqq(int paramInt)
  {
    Context localContext = getContext();
    Object localObject = this.bh0068h00680068h0068hh.get(paramInt);
    int i = b00680068h00680068h0068hh;
    switch (i * (i + b0068h006800680068h0068hh) % bh0068006800680068h0068hh)
    {
    default: 
      if ((b00680068h00680068h0068hh + b00710071qqqqqqq0071()) * b00680068h00680068h0068hh % bh0068006800680068h0068hh != bhh006800680068h0068hh)
      {
        b00680068h00680068h0068hh = 37;
        bhh006800680068h0068hh = 8;
      }
      b00680068h00680068h0068hh = 87;
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    return localContext.getString(((OrderTypes)localObject).getNameResourceId());
  }
  
  public int b0071q0071qqqqqq0071(OrderTypes paramOrderTypes)
  {
    int i = 0;
    int j = this.bh0068h00680068h0068hh.size();
    if ((b00680068h00680068h0068hh + b0068h006800680068h0068hh) * b00680068h00680068h0068hh % bh0068006800680068h0068hh != bhh006800680068h0068hh)
    {
      b00680068h00680068h0068hh = 87;
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    if (i < j) {
      if ((OrderTypes)this.bh0068h00680068h0068hh.get(i) != paramOrderTypes) {}
    }
    do
    {
      return i;
      i++;
      break;
      i = -1;
    } while ((b00680068h00680068h0068hh + b0068h006800680068h0068hh) * b00680068h00680068h0068hh % bh0068006800680068h0068hh == bhh006800680068h0068hh);
    b00680068h00680068h0068hh = 86;
    bhh006800680068h0068hh = b0071qqqqqqqq0071();
    return i;
  }
  
  public int bq007100710071qq0071qqq(int paramInt)
  {
    int i = (b0071qqqqqqqq0071() + b0068h006800680068h0068hh) * b0071qqqqqqqq0071();
    int j = bh0068006800680068h0068hh;
    int k = b00680068h00680068h0068hh;
    switch (k * (k + b0068h006800680068h0068hh) % bh0068006800680068h0068hh)
    {
    default: 
      b00680068h00680068h0068hh = 29;
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    if (i % j != bhh006800680068h0068hh)
    {
      b00680068h00680068h0068hh = b0071qqqqqqqq0071();
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    return paramInt;
  }
  
  public OrderTypes bqq0071qqqqqq0071(int paramInt)
  {
    if ((b00680068h00680068h0068hh + b0068h006800680068h0068hh) * b00680068h00680068h0068hh % bh0068006800680068h0068hh != bhh006800680068h0068hh)
    {
      b00680068h00680068h0068hh = 91;
      bhh006800680068h0068hh = 46;
    }
    if ((b00680068h00680068h0068hh + b0068h006800680068h0068hh) * b00680068h00680068h0068hh % bh0068006800680068h0068hh != bhh006800680068h0068hh)
    {
      b00680068h00680068h0068hh = b0071qqqqqqqq0071();
      bhh006800680068h0068hh = 98;
    }
    return (OrderTypes)this.bh0068h00680068h0068hh.get(paramInt);
  }
  
  public int getCount()
  {
    List localList = this.bh0068h00680068h0068hh;
    int i = b00680068h00680068h0068hh + b0068h006800680068h0068hh;
    int j = b00680068h00680068h0068hh;
    if ((b00680068h00680068h0068hh + b00710071qqqqqqq0071()) * b00680068h00680068h0068hh % bh0068006800680068h0068hh != bhh006800680068h0068hh)
    {
      b00680068h00680068h0068hh = b0071qqqqqqqq0071();
      bhh006800680068h0068hh = 20;
    }
    if (i * j % bh0068006800680068h0068hh != bhh006800680068h0068hh)
    {
      b00680068h00680068h0068hh = b0071qqqqqqqq0071();
      bhh006800680068h0068hh = 19;
    }
    return localList.size();
  }
  
  @NonNull
  public View getView(int paramInt, View paramView, @NonNull ViewGroup paramViewGroup)
  {
    if ((b00680068h00680068h0068hh + b0068h006800680068h0068hh) * b00680068h00680068h0068hh % bh0068006800680068h0068hh != bhh006800680068h0068hh)
    {
      int i = b00680068h00680068h0068hh;
      switch (i * (i + b0068h006800680068h0068hh) % bh0068006800680068h0068hh)
      {
      default: 
        b00680068h00680068h0068hh = 8;
        bhh006800680068h0068hh = 9;
      }
      b00680068h00680068h0068hh = b0071qqqqqqqq0071();
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    if (paramView == null) {
      paramView = this.b0068hh00680068h0068hh.inflate(R.layout.ordertype_adapter_item, null);
    }
    TextView localTextView = (TextView)paramView.findViewById(R.id.listItemOrdertype);
    localTextView.setText(getContext().getString(((OrderTypes)this.bh0068h00680068h0068hh.get(paramInt)).getNameResourceId()));
    return localTextView;
  }
}
