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
    String str = uxxxxx.bb00620062bb0062b0062b0062("q\bABJK\r\016GHPQKLTU\027PQYZTU]^ ", '\017', '\002');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "C9RIPP<GMFMCWIW";
    arrayOfObject[1] = Character.valueOf('x');
    arrayOfObject[2] = Character.valueOf(']');
    arrayOfObject[3] = Character.valueOf('\003');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      this.b006C006Cl006Cl006C006Cl006C = ((LayoutInflater)paramContext.getSystemService((String)localObject));
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
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
    int i = localProductType.getNameResourceId();
    if ((bll006C006Cl006C006Cl006C + b006Cl006C006Cl006C006Cl006C) * bll006C006Cl006C006Cl006C % bi0069i0069ii00690069ii() != b006C006C006C006Cl006C006Cl006C)
    {
      bll006C006Cl006C006Cl006C = 83;
      b006C006C006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
    }
    return localContext.getString(i);
  }
  
  public ProductType bii00690069ii00690069ii(int paramInt)
  {
    List localList = this.bl006Cl006Cl006C006Cl006C;
    int i = bll006C006Cl006C006Cl006C;
    switch (i * (i + b006Cl006C006Cl006C006Cl006C) % bl006C006C006Cl006C006Cl006C)
    {
    default: 
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006Cl006C006Cl006C006Cl006C = 12;
      int j = bll006C006Cl006C006Cl006C;
      switch (j * (j + b006Cl006C006Cl006C006Cl006C) % bl006C006C006Cl006C006Cl006C)
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
    int i = (bll006C006Cl006C006Cl006C + b006Cl006C006Cl006C006Cl006C) * bll006C006Cl006C006Cl006C % bl006C006C006Cl006C006Cl006C;
    int j = b006C006C006C006Cl006C006Cl006C;
    if ((b00690069i0069ii00690069ii() + b006Cl006C006Cl006C006Cl006C) * b00690069i0069ii00690069ii() % bl006C006C006Cl006C006Cl006C != b006C006C006C006Cl006C006Cl006C)
    {
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
    }
    if (i != j)
    {
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = 88;
    }
    return paramInt;
  }
  
  @NonNull
  public View getView(int paramInt, View paramView, @NonNull ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      paramView = this.b006C006Cl006Cl006C006Cl006C.inflate(R.layout.category_picker_item, null);
    }
    TextView localTextView = (TextView)paramView.findViewById(R.id.listItemTextView);
    Context localContext = getContext();
    if ((bll006C006Cl006C006Cl006C + b006Cl006C006Cl006C006Cl006C) * bll006C006Cl006C006Cl006C % bl006C006C006Cl006C006Cl006C != b006C006C006C006Cl006C006Cl006C)
    {
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = 19;
    }
    localTextView.setText(localContext.getString(((ProductType)this.bl006Cl006Cl006C006Cl006C.get(paramInt)).getNameResourceId()));
    int i = bll006C006Cl006C006Cl006C;
    switch (i * (i + b006Cl006C006Cl006C006Cl006C) % bi0069i0069ii00690069ii())
    {
    default: 
      bll006C006Cl006C006Cl006C = b00690069i0069ii00690069ii();
      b006C006C006C006Cl006C006Cl006C = 58;
    }
    return localTextView;
  }
}
