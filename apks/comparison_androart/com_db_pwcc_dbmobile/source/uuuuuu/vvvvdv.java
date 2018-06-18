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
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("H^_`a\033\034$%\037 ()j$%-.()12s", 'à', '\004', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    for (;;)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "N`c", Character.valueOf('{'), Character.valueOf('\005') });
        if (((String)localObject).equals(paramString))
        {
          this.bh0068h00680068h0068hh.add(OrderTypes.CHEAPEST);
          this.bh0068h00680068h0068hh.add(OrderTypes.LIMIT);
          this.bh0068h00680068h0068hh.add(OrderTypes.STOP_BUY);
          this.b0068hh00680068h0068hh = LayoutInflater.from(paramContext);
          return;
        }
      }
      catch (InvocationTargetException paramContext)
      {
        throw paramContext.getCause();
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Tj$%-.op*+34./78y34<=78@A\003", 'P', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "9*0/", Character.valueOf('Ù'), Character.valueOf('¿'), Character.valueOf('\001') });
        if (!((String)localObject).equals(paramString)) {
          continue;
        }
        this.bh0068h00680068h0068hh.add(OrderTypes.BEST);
        this.bh0068h00680068h0068hh.add(OrderTypes.LIMIT);
        this.bh0068h00680068h0068hh.add(OrderTypes.STOP_LOSS);
      }
      catch (InvocationTargetException paramContext)
      {
        throw paramContext.getCause();
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
    paramInt = b00680068h00680068h0068hh;
    int i = b0068h006800680068h0068hh;
    int j = b00680068h00680068h0068hh;
    int k = bh0068006800680068h0068hh;
    int m = b00680068h00680068h0068hh;
    switch (m * (b0068h006800680068h0068hh + m) % bh0068006800680068h0068hh)
    {
    default: 
      b00680068h00680068h0068hh = b0071qqqqqqqq0071();
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    if ((paramInt + i) * j % k != bhh006800680068h0068hh)
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
    paramInt = b00680068h00680068h0068hh;
    switch (paramInt * (b0068h006800680068h0068hh + paramInt) % bh0068006800680068h0068hh)
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
      i += 1;
      break;
      i = -1;
    } while ((b00680068h00680068h0068hh + b0068h006800680068h0068hh) * b00680068h00680068h0068hh % bh0068006800680068h0068hh == bhh006800680068h0068hh);
    b00680068h00680068h0068hh = 86;
    bhh006800680068h0068hh = b0071qqqqqqqq0071();
    return -1;
  }
  
  public int bq007100710071qq0071qqq(int paramInt)
  {
    int i = b0071qqqqqqqq0071();
    int j = b0068h006800680068h0068hh;
    int k = b0071qqqqqqqq0071();
    int m = bh0068006800680068h0068hh;
    int n = b00680068h00680068h0068hh;
    switch (n * (b0068h006800680068h0068hh + n) % bh0068006800680068h0068hh)
    {
    default: 
      b00680068h00680068h0068hh = 29;
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    if ((i + j) * k % m != bhh006800680068h0068hh)
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
    int i = b00680068h00680068h0068hh;
    int j = b0068h006800680068h0068hh;
    int k = b00680068h00680068h0068hh;
    if ((b00680068h00680068h0068hh + b00710071qqqqqqq0071()) * b00680068h00680068h0068hh % bh0068006800680068h0068hh != bhh006800680068h0068hh)
    {
      b00680068h00680068h0068hh = b0071qqqqqqqq0071();
      bhh006800680068h0068hh = 20;
    }
    if ((i + j) * k % bh0068006800680068h0068hh != bhh006800680068h0068hh)
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
      switch (i * (b0068h006800680068h0068hh + i) % bh0068006800680068h0068hh)
      {
      default: 
        b00680068h00680068h0068hh = 8;
        bhh006800680068h0068hh = 9;
      }
      b00680068h00680068h0068hh = b0071qqqqqqqq0071();
      bhh006800680068h0068hh = b0071qqqqqqqq0071();
    }
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = this.b0068hh00680068h0068hh.inflate(R.layout.ordertype_adapter_item, null);
    }
    paramView = (TextView)paramViewGroup.findViewById(R.id.listItemOrdertype);
    paramView.setText(getContext().getString(((OrderTypes)this.bh0068h00680068h0068hh.get(paramInt)).getNameResourceId()));
    return paramView;
  }
}
