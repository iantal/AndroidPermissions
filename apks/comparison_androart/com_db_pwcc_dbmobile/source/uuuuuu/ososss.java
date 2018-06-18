package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.db.pwcc.dbmobile.postbox.R.id;
import com.db.pwcc.dbmobile.postbox.R.layout;
import com.db.pwcc.dbmobile.postbox.model.ProductType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import xxxxxx.uxxxxx;

public class ososss
  extends ArrayAdapter<ProductType>
  implements kvkvvk
{
  public static int b006C006C006C006Cl006C006Cl006C = 0;
  public static int b006Cl006C006Cl006C006Cl006C = 1;
  public static int bl006C006C006Cl006C006Cl006C = 2;
  public static int bll006C006Cl006C006Cl006C = 66;
  private LayoutInflater b006C006Cl006Cl006C006Cl006C;
  private List<ProductType> bl006Cl006Cl006C006Cl006C;
  
  public ososss(Context paramContext, int paramInt, List<ProductType> paramList)
  {
    super(paramContext, paramInt, paramList);
    this.bl006Cl006Cl006C006Cl006C = paramList;
    paramList = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("q\bABJK\r\016GHPQKLTU\027PQYZTU]^ ", '\017', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramList = paramList.invoke(null, new Object[] { "C9RIPP<GMFMCWIW", Character.valueOf('x'), Character.valueOf(']'), Character.valueOf('\003') });
      this.b006C006Cl006Cl006C006Cl006C = ((LayoutInflater)paramContext.getSystemService((String)paramList));
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public static int b00690069i0069ii00690069ii()
  {
    return 61;
  }
  
  public static int b0069ii0069ii00690069ii()
  {
    return 1;
  }
  
  public static int bi0069i0069ii00690069ii()
  {
    return 2;
  }
  
  public boolean b0071007100710071qq0071qqq(int paramInt)
  {
    if ((bll006C006Cl006C006Cl006C + b0069ii0069ii00690069ii()) * bll006C006Cl006C006Cl006C % bl006C006C006Cl006C006Cl006C != b006C006C006C006Cl006C006Cl006C)
    {
      bll006C006Cl006C006Cl006C = 82;
      b006C006C006C006Cl006C006Cl006C = 23;
    }
    if ((bll006C006Cl006C006Cl006C + b006Cl006C006Cl006C006Cl006C) * bll006C006Cl006C006Cl006C % bl006C006C006Cl006C006Cl006C != b006C006C006C006Cl006C006Cl006C)
    {
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = 63;
    }
    return true;
  }
  
  public String b0071q00710071qq0071qqq(int paramInt)
  {
    Context localContext = getContext();
    ProductType localProductType = (ProductType)this.bl006Cl006Cl006C006Cl006C.get(paramInt);
    if ((bll006C006Cl006C006Cl006C + b006Cl006C006Cl006C006Cl006C) * bll006C006Cl006C006Cl006C % bl006C006C006Cl006C006Cl006C != b006C006C006C006Cl006C006Cl006C)
    {
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
    }
    paramInt = localProductType.getNameResourceId();
    if ((bll006C006Cl006C006Cl006C + b006Cl006C006Cl006C006Cl006C) * bll006C006Cl006C006Cl006C % bi0069i0069ii00690069ii() != b006C006C006C006Cl006C006Cl006C)
    {
      bll006C006Cl006C006Cl006C = 83;
      b006C006C006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
    }
    return localContext.getString(paramInt);
  }
  
  public ProductType bii00690069ii00690069ii(int paramInt)
  {
    List localList = this.bl006Cl006Cl006C006Cl006C;
    int i = bll006C006Cl006C006Cl006C;
    switch (i * (b006Cl006C006Cl006C006Cl006C + i) % bl006C006C006Cl006C006Cl006C)
    {
    default: 
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006Cl006C006Cl006C006Cl006C = 12;
      i = bll006C006Cl006C006Cl006C;
      switch (i * (b006Cl006C006Cl006C006Cl006C + i) % bl006C006C006Cl006C006Cl006C)
      {
      default: 
        bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
        b006Cl006C006Cl006C006Cl006C = 71;
      }
      break;
    }
    return (ProductType)localList.get(paramInt);
  }
  
  public int bq007100710071qq0071qqq(int paramInt)
  {
    int i = bll006C006Cl006C006Cl006C;
    int j = b006Cl006C006Cl006C006Cl006C;
    int k = bll006C006Cl006C006Cl006C;
    int m = bl006C006C006Cl006C006Cl006C;
    int n = b006C006C006C006Cl006C006Cl006C;
    if ((b00690069i0069ii00690069ii() + b006Cl006C006Cl006C006Cl006C) * b00690069i0069ii00690069ii() % bl006C006C006Cl006C006Cl006C != b006C006C006C006Cl006C006Cl006C)
    {
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
    }
    if ((i + j) * k % m != n)
    {
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = 88;
    }
    return paramInt;
  }
  
  @NonNull
  public View getView(int paramInt, View paramView, @NonNull ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = this.b006C006Cl006Cl006C006Cl006C.inflate(R.layout.category_picker_item, null);
    }
    paramView = (TextView)paramViewGroup.findViewById(R.id.listItemTextView);
    paramViewGroup = getContext();
    if ((bll006C006Cl006C006Cl006C + b006Cl006C006Cl006C006Cl006C) * bll006C006Cl006C006Cl006C % bl006C006C006Cl006C006Cl006C != b006C006C006C006Cl006C006Cl006C)
    {
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = 19;
    }
    paramView.setText(paramViewGroup.getString(((ProductType)this.bl006Cl006Cl006C006Cl006C.get(paramInt)).getNameResourceId()));
    paramInt = bll006C006Cl006C006Cl006C;
    switch (paramInt * (b006Cl006C006Cl006C006Cl006C + paramInt) % bi0069i0069ii00690069ii())
    {
    default: 
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = 58;
    }
    return paramView;
  }
}
