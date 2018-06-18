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
    switch (i * (i + b0070ppp00700070007000700070) % bp0070pp00700070007000700070)
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
      int i = b0070007000700070p0070007000700070;
      switch (i * (i + b0070ppp00700070007000700070) % bo006F006F006F006Fooo006Fo())
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
    lqqqlq localLqqqlq1;
    lqqqlq localLqqqlq2;
    label34:
    String str1;
    Method localMethod1;
    Object[] arrayOfObject1;
    if (paramView == null)
    {
      paramView = this.bp007000700070p0070007000700070.inflate(R.layout.billing_date_item, paramViewGroup, false);
      localLqqqlq1 = b006F006F006F006F006Fooo006Fo(paramView);
      paramView.setTag(localLqqqlq1);
      localLqqqlq2 = localLqqqlq1;
      str1 = (String)this.bpp00700070p0070007000700070.get(paramInt);
      String str2 = uxxxxx.bb00620062bb0062b0062b0062("r\007\006\005\004;:@?76<;z2176.-32q", 'î', '\003');
      Class[] arrayOfClass1 = new Class[3];
      arrayOfClass1[0] = String.class;
      arrayOfClass1[1] = Character.TYPE;
      arrayOfClass1[2] = Character.TYPE;
      localMethod1 = ppphhp.class.getMethod(str2, arrayOfClass1);
      arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = "@ABCw\031\032z34";
      arrayOfObject1[1] = Character.valueOf('ë');
      arrayOfObject1[2] = Character.valueOf('\000');
    }
    label335:
    do
    {
      try
      {
        Object localObject1 = localMethod1.invoke(null, arrayOfObject1);
        String str3 = (String)localObject1;
        String str4 = uxxxxx.bb00620062bb0062b0062b0062("\t\035\034\033\032QPVUMLRQ\021HGMLDCIH\b", 'ë', '\004');
        Class[] arrayOfClass2 = new Class[3];
        arrayOfClass2[0] = String.class;
        arrayOfClass2[1] = Character.TYPE;
        arrayOfClass2[2] = Character.TYPE;
        Method localMethod2 = ppphhp.class.getMethod(str4, arrayOfClass2);
        Object[] arrayOfObject2 = new Object[3];
        arrayOfObject2[0] = "6789\rghij";
        arrayOfObject2[1] = Character.valueOf('h');
        arrayOfObject2[2] = Character.valueOf('\002');
        try
        {
          Object localObject2 = localMethod2.invoke(null, arrayOfObject2);
          String str5 = pqpppq.bkk006Bkk006Bkkkk(str1, str3, (String)localObject2);
          localLqqqlq2.b00700070pp00700070007000700070.setText(str5);
          if (paramInt != 0) {
            break label335;
          }
          localLqqqlq2.bpp0070p00700070007000700070.setVisibility(8);
          return paramView;
        }
        catch (InvocationTargetException localInvocationTargetException2)
        {
          throw localInvocationTargetException2.getCause();
        }
        localLqqqlq1 = (lqqqlq)paramView.getTag();
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
      if ((b006Fo006F006F006Fooo006Fo() + b0070ppp00700070007000700070) * b006Fo006F006F006Fooo006Fo() % bp0070pp00700070007000700070 == bpppp00700070007000700070) {
        break;
      }
      b0070007000700070p0070007000700070 = b006Fo006F006F006Fooo006Fo();
      bpppp00700070007000700070 = 72;
      localLqqqlq2 = localLqqqlq1;
      break label34;
      localLqqqlq2.bpp0070p00700070007000700070.setVisibility(0);
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
