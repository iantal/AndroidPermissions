package uuuuuu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import xxxxxx.uxxxxx;

public class llqqlq
  extends BaseAdapter
{
  public static int b0070007000700070p0070007000700070 = 89;
  public static int b0070ppp00700070007000700070 = 1;
  public static int bp0070pp00700070007000700070 = 2;
  public static int bpppp00700070007000700070;
  private Context b0070p00700070p0070007000700070;
  private LayoutInflater bp007000700070p0070007000700070;
  private List<String> bpp00700070p0070007000700070;
  
  public llqqlq(Context paramContext, List<String> paramList)
  {
    this.b0070p00700070p0070007000700070 = paramContext;
    this.bpp00700070p0070007000700070 = paramList;
    this.bp007000700070p0070007000700070 = LayoutInflater.from(paramContext);
  }
  
  private lqqqlq b006F006F006F006F006Fooo006Fo(View paramView)
  {
    if ((b0070007000700070p0070007000700070 + b0070ppp00700070007000700070) * b0070007000700070p0070007000700070 % bp0070pp00700070007000700070 != bpppp00700070007000700070)
    {
      b0070007000700070p0070007000700070 = 61;
      bpppp00700070007000700070 = 92;
    }
    lqqqlq localLqqqlq = new lqqqlq(null);
    int i = b0070007000700070p0070007000700070;
    switch (i * (b0070ppp00700070007000700070 + i) % bp0070pp00700070007000700070)
    {
    default: 
      b0070007000700070p0070007000700070 = b006Fo006F006F006Fooo006Fo();
      bpppp00700070007000700070 = 8;
    }
    localLqqqlq.b00700070pp00700070007000700070 = ((DbTextView)paramView.findViewById(R.id.billing_date_text));
    localLqqqlq.bpp0070p00700070007000700070 = paramView.findViewById(R.id.view_separator);
    return localLqqqlq;
  }
  
  public static int b006Fo006F006F006Fooo006Fo()
  {
    return 70;
  }
  
  public static int bo006F006F006F006Fooo006Fo()
  {
    return 2;
  }
  
  public static int boo006F006F006Fooo006Fo()
  {
    return 0;
  }
  
  public String booooo006Foo006Fo(int paramInt)
  {
    if ((b0070007000700070p0070007000700070 + b0070ppp00700070007000700070) * b0070007000700070p0070007000700070 % bp0070pp00700070007000700070 != bpppp00700070007000700070)
    {
      if ((b0070007000700070p0070007000700070 + b0070ppp00700070007000700070) * b0070007000700070p0070007000700070 % bp0070pp00700070007000700070 != bpppp00700070007000700070)
      {
        b0070007000700070p0070007000700070 = b006Fo006F006F006Fooo006Fo();
        bpppp00700070007000700070 = 7;
      }
      b0070007000700070p0070007000700070 = b006Fo006F006F006Fooo006Fo();
      bpppp00700070007000700070 = b006Fo006F006F006Fooo006Fo();
    }
    return (String)this.bpp00700070p0070007000700070.get(paramInt);
  }
  
  public int getCount()
  {
    List localList = this.bpp00700070p0070007000700070;
    if ((b0070007000700070p0070007000700070 + b0070ppp00700070007000700070) * b0070007000700070p0070007000700070 % bp0070pp00700070007000700070 != boo006F006F006Fooo006Fo())
    {
      b0070007000700070p0070007000700070 = b006Fo006F006F006Fooo006Fo();
      bpppp00700070007000700070 = 73;
    }
    int i = localList.size();
    if ((b0070007000700070p0070007000700070 + b0070ppp00700070007000700070) * b0070007000700070p0070007000700070 % bp0070pp00700070007000700070 != bpppp00700070007000700070)
    {
      b0070007000700070p0070007000700070 = b006Fo006F006F006Fooo006Fo();
      bpppp00700070007000700070 = 48;
    }
    return i;
  }
  
  public long getItemId(int paramInt)
  {
    long l = paramInt;
    if ((b0070007000700070p0070007000700070 + b0070ppp00700070007000700070) * b0070007000700070p0070007000700070 % bp0070pp00700070007000700070 != bpppp00700070007000700070)
    {
      b0070007000700070p0070007000700070 = 13;
      bpppp00700070007000700070 = b006Fo006F006F006Fooo006Fo();
      paramInt = b0070007000700070p0070007000700070;
      switch (paramInt * (b0070ppp00700070007000700070 + paramInt) % bo006F006F006F006Fooo006Fo())
      {
      default: 
        b0070007000700070p0070007000700070 = 21;
        bpppp00700070007000700070 = b006Fo006F006F006Fooo006Fo();
      }
    }
    return l;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject1;
    label35:
    Object localObject2;
    if (paramView == null)
    {
      paramViewGroup = this.bp007000700070p0070007000700070.inflate(R.layout.billing_date_item, paramViewGroup, false);
      localObject1 = b006F006F006F006F006Fooo006Fo(paramViewGroup);
      paramViewGroup.setTag(localObject1);
      paramView = paramViewGroup;
      paramViewGroup = (ViewGroup)localObject1;
      localObject1 = (String)this.bpp00700070p0070007000700070.get(paramInt);
      localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("r\007\006\005\004;:@?76<;z2176.-32q", 'î', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    label299:
    do
    {
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "@ABCw\031\032z34", Character.valueOf('ë'), Character.valueOf('\000') });
        localObject2 = (String)localObject2;
        Object localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\t\035\034\033\032QPVUMLRQ\021HGMLDCIH\b", 'ë', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject3 = ((Method)localObject3).invoke(null, new Object[] { "6789\rghij", Character.valueOf('h'), Character.valueOf('\002') });
          localObject1 = pqpppq.bkk006Bkk006Bkkkk((String)localObject1, (String)localObject2, (String)localObject3);
          paramViewGroup.b00700070pp00700070007000700070.setText((CharSequence)localObject1);
          if (paramInt != 0) {
            break label299;
          }
          paramViewGroup.bpp0070p00700070007000700070.setVisibility(8);
          return paramView;
        }
        catch (InvocationTargetException paramView)
        {
          throw paramView.getCause();
        }
        localObject2 = (lqqqlq)paramView.getTag();
      }
      catch (InvocationTargetException paramView)
      {
        throw paramView.getCause();
      }
      localObject1 = localObject2;
      paramViewGroup = paramView;
      if ((b006Fo006F006F006Fooo006Fo() + b0070ppp00700070007000700070) * b006Fo006F006F006Fooo006Fo() % bp0070pp00700070007000700070 == bpppp00700070007000700070) {
        break;
      }
      b0070007000700070p0070007000700070 = b006Fo006F006F006Fooo006Fo();
      bpppp00700070007000700070 = 72;
      paramViewGroup = (ViewGroup)localObject2;
      break label35;
      paramViewGroup.bpp0070p00700070007000700070.setVisibility(0);
    } while ((b0070007000700070p0070007000700070 + b0070ppp00700070007000700070) * b0070007000700070p0070007000700070 % bp0070pp00700070007000700070 == boo006F006F006Fooo006Fo());
    b0070007000700070p0070007000700070 = 52;
    bpppp00700070007000700070 = 9;
    return paramView;
  }
  
  private static final class lqqqlq
  {
    public DbTextView b00700070pp00700070007000700070;
    public View bpp0070p00700070007000700070;
    
    private lqqqlq() {}
  }
}
