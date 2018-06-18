package uuuuuu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.drawable;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.id;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.EfiSuggestion;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import xxxxxx.uxxxxx;

public class qqqqmq
  extends BaseAdapter
{
  public static int b00760076v0076vv0076vv = 1;
  private static final String b0076v0076vvv0076vv;
  public static int b0076vv0076vv0076vv = 0;
  public static int bv0076v0076vv0076vv = 2;
  public static int bvvv0076vv0076vv = 5;
  private List<EfiSuggestion> b007600760076vvv0076vv;
  private mqqqqm bv00760076vvv0076vv;
  
  static
  {
    String str = qqqqmq.class.getSimpleName();
    if ((bvvv0076vv0076vv + buuuu0075uuuu0075()) * bvvv0076vv0076vv % bv0076v0076vv0076vv != b0076vv0076vv0076vv)
    {
      bvvv0076vv0076vv = 10;
      if ((b0075007500750075uuuuu0075() + b00760076v0076vv0076vv) * b0075007500750075uuuuu0075() % bv0076v0076vv0076vv != b0076vv0076vv0076vv)
      {
        bvvv0076vv0076vv = b0075007500750075uuuuu0075();
        b0076vv0076vv0076vv = 54;
      }
      b0076vv0076vv0076vv = 24;
    }
    b0076v0076vvv0076vv = str;
  }
  
  public qqqqmq(Context paramContext, List<EfiSuggestion> paramList)
  {
    this.b007600760076vvv0076vv = paramList;
    if ((paramContext instanceof mqqqqm))
    {
      this.bv00760076vvv0076vv = ((mqqqqm)paramContext);
      return;
    }
    String str1 = b0076v0076vvv0076vv;
    String str2 = uxxxxx.bb00620062bb0062b0062b0062("Zpqrs-.6712:;|67?@:;CD\006", 'ö', '\002');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "*M_UcWci\021_hgi\026`eif`ibls FhlWzmnm|~t{{\002Ptr\003\by\bWz\r\003\n\n\020=\b\016\025\007\025\n\006\t\f";
    arrayOfObject[1] = Character.valueOf('Ì');
    arrayOfObject[2] = Character.valueOf('\000');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      rvvvrv.bqqqq00710071q0071q0071(str1, (String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int b0075007500750075uuuuu0075()
  {
    return 11;
  }
  
  public static int b0075uuu0075uuuu0075()
  {
    return 2;
  }
  
  public static int bu007500750075uuuuu0075()
  {
    return 0;
  }
  
  public static int buuuu0075uuuu0075()
  {
    return 1;
  }
  
  public int getCount()
  {
    int i = bvvv0076vv0076vv;
    int j = i * (i + b00760076v0076vv0076vv);
    if ((bvvv0076vv0076vv + b00760076v0076vv0076vv) * bvvv0076vv0076vv % bv0076v0076vv0076vv != b0076vv0076vv0076vv)
    {
      bvvv0076vv0076vv = 40;
      b0076vv0076vv0076vv = b0075007500750075uuuuu0075();
    }
    switch (j % bv0076v0076vv0076vv)
    {
    default: 
      bvvv0076vv0076vv = b0075007500750075uuuuu0075();
      b0076vv0076vv0076vv = 67;
    }
    return this.b007600760076vvv0076vv.size();
  }
  
  public Object getItem(int paramInt)
  {
    List localList = this.b007600760076vvv0076vv;
    int i = b0075007500750075uuuuu0075();
    switch (i * (i + buuuu0075uuuu0075()) % bv0076v0076vv0076vv)
    {
    default: 
      bvvv0076vv0076vv = 11;
      b0076vv0076vv0076vv = 90;
      int j = bvvv0076vv0076vv;
      switch (j * (j + b00760076v0076vv0076vv) % bv0076v0076vv0076vv)
      {
      default: 
        bvvv0076vv0076vv = 62;
        b0076vv0076vv0076vv = b0075007500750075uuuuu0075();
      }
      break;
    }
    return localList.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    int i = b0075007500750075uuuuu0075();
    switch (i * (i + b00760076v0076vv0076vv) % b0075uuu0075uuuu0075())
    {
    default: 
      bvvv0076vv0076vv = 69;
      b0076vv0076vv0076vv = b0075007500750075uuuuu0075();
    }
    if ((bvvv0076vv0076vv + b00760076v0076vv0076vv) * bvvv0076vv0076vv % bv0076v0076vv0076vv != bu007500750075uuuuu0075())
    {
      bvvv0076vv0076vv = 21;
      b0076vv0076vv0076vv = 81;
    }
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    EfiSuggestion localEfiSuggestion = (EfiSuggestion)getItem(paramInt);
    if ((bvvv0076vv0076vv + b00760076v0076vv0076vv) * bvvv0076vv0076vv % bv0076v0076vv0076vv != b0076vv0076vv0076vv)
    {
      bvvv0076vv0076vv = 56;
      b0076vv0076vv0076vv = b0075007500750075uuuuu0075();
    }
    qqqqmq.mqqqmq localMqqqmq2;
    if (paramView == null)
    {
      qqqqmq.mqqqmq localMqqqmq1 = new qqqqmq.mqqqmq(null);
      paramView = LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.efi_suggestion_list_item, paramViewGroup, false);
      localMqqqmq1.b0076v00760076vv0076vv = ((ImageView)paramView.findViewById(R.id.efi_suggestion_icon));
      localMqqqmq1.bv007600760076vv0076vv = ((TextView)paramView.findViewById(R.id.efi_suggestion_name));
      int i = bvvv0076vv0076vv;
      switch (i * (i + b00760076v0076vv0076vv) % bv0076v0076vv0076vv)
      {
      default: 
        bvvv0076vv0076vv = 36;
        b0076vv0076vv0076vv = b0075007500750075uuuuu0075();
      }
      localMqqqmq1.bvv00760076vv0076vv = ((RelativeLayout)paramView.findViewById(R.id.efi_suggestion_container));
      paramView.setTag(localMqqqmq1);
      localMqqqmq2 = localMqqqmq1;
      if (localEfiSuggestion.getIconRes() == null) {
        break label244;
      }
      localMqqqmq2.b0076v00760076vv0076vv.setImageResource(localEfiSuggestion.getIconRes().intValue());
    }
    for (;;)
    {
      localMqqqmq2.bv007600760076vv0076vv.setText(localEfiSuggestion.getDisplayName());
      InstrumentationCallbacks.setOnClickListenerCalled(localMqqqmq2.bvv00760076vv0076vv, new qqqqmq.1(this, paramInt));
      return paramView;
      localMqqqmq2 = (qqqqmq.mqqqmq)paramView.getTag();
      break;
      label244:
      localMqqqmq2.b0076v00760076vv0076vv.setImageResource(R.drawable.ic_standard_bank);
    }
  }
}
