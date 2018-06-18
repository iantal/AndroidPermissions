package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.db.pwcc.dbmobile.transfer.R.layout;
import java.util.List;

public abstract class vlllvl<T>
  extends ArrayAdapter<T>
  implements kvkvvk
{
  public static int b006F006F006Fooooo006F = 2;
  public static int b006Fo006Fooooo006F = 0;
  public static int bo006F006Fooooo006F = 1;
  public static int boo006Fooooo006F = 28;
  
  public vlllvl(Context paramContext, List<T> paramList)
  {
    super(paramContext, R.layout.list_item, paramList);
  }
  
  public static int b00690069iii0069ii00690069()
  {
    return 2;
  }
  
  public static int b0069iiii0069ii00690069()
  {
    return 1;
  }
  
  public static int bi0069iii0069ii00690069()
  {
    return 96;
  }
  
  public boolean b0071007100710071qq0071qqq(int paramInt)
  {
    if ((bi0069iii0069ii00690069() + bo006F006Fooooo006F) * bi0069iii0069ii00690069() % b006F006F006Fooooo006F != b006Fo006Fooooo006F)
    {
      if ((boo006Fooooo006F + bo006F006Fooooo006F) * boo006Fooooo006F % b006F006F006Fooooo006F != b006Fo006Fooooo006F)
      {
        paramInt = boo006Fooooo006F;
        if ((boo006Fooooo006F + bo006F006Fooooo006F) * boo006Fooooo006F % b00690069iii0069ii00690069() != b006Fo006Fooooo006F)
        {
          boo006Fooooo006F = 61;
          b006Fo006Fooooo006F = 40;
        }
        switch (paramInt * (b0069iiii0069ii00690069() + paramInt) % b006F006F006Fooooo006F)
        {
        default: 
          boo006Fooooo006F = bi0069iii0069ii00690069();
          b006Fo006Fooooo006F = 13;
        }
        boo006Fooooo006F = 40;
        b006Fo006Fooooo006F = 40;
      }
      boo006Fooooo006F = bi0069iii0069ii00690069();
      b006Fo006Fooooo006F = 92;
    }
    return true;
  }
  
  public abstract String b0071q00710071qq0071qqq(int paramInt);
  
  public int bq007100710071qq0071qqq(int paramInt)
  {
    int i = boo006Fooooo006F;
    int m = bo006F006Fooooo006F;
    int k = boo006Fooooo006F;
    int n = b00690069iii0069ii00690069();
    int i1 = b006Fo006Fooooo006F;
    int j = boo006Fooooo006F;
    switch (j * (bo006F006Fooooo006F + j) % b006F006F006Fooooo006F)
    {
    default: 
      boo006Fooooo006F = bi0069iii0069ii00690069();
      b006Fo006Fooooo006F = 51;
    }
    if ((i + m) * k % n != i1)
    {
      boo006Fooooo006F = bi0069iii0069ii00690069();
      b006Fo006Fooooo006F = bi0069iii0069ii00690069();
    }
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException) {}
    return paramInt;
  }
  
  @NonNull
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = super.getView(paramInt, paramView, paramViewGroup);
    paramViewGroup = (TextView)paramView;
    if ((bi0069iii0069ii00690069() + bo006F006Fooooo006F) * bi0069iii0069ii00690069() % b006F006F006Fooooo006F != b006Fo006Fooooo006F)
    {
      boo006Fooooo006F = bi0069iii0069ii00690069();
      b006Fo006Fooooo006F = bi0069iii0069ii00690069();
      int i = boo006Fooooo006F;
      switch (i * (bo006F006Fooooo006F + i) % b006F006F006Fooooo006F)
      {
      default: 
        boo006Fooooo006F = 38;
        b006Fo006Fooooo006F = bi0069iii0069ii00690069();
        if ((bi0069iii0069ii00690069() + bo006F006Fooooo006F) * bi0069iii0069ii00690069() % b006F006F006Fooooo006F != b006Fo006Fooooo006F)
        {
          boo006Fooooo006F = 16;
          b006Fo006Fooooo006F = bi0069iii0069ii00690069();
        }
        break;
      }
    }
    paramViewGroup.setText(b0071q00710071qq0071qqq(paramInt));
    if ((boo006Fooooo006F + bo006F006Fooooo006F) * boo006Fooooo006F % b006F006F006Fooooo006F != b006Fo006Fooooo006F)
    {
      boo006Fooooo006F = bi0069iii0069ii00690069();
      b006Fo006Fooooo006F = 46;
    }
    return paramView;
  }
}
