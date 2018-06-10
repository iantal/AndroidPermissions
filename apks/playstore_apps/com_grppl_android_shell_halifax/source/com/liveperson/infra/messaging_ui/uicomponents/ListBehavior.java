package com.liveperson.infra.messaging_ui.uicomponents;

import android.content.Context;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.Behavior;
import android.util.AttributeSet;
import android.view.View;
import kkkkkk.gguuuu;
import kkkkkk.xtxtxt;

public class ListBehavior
  extends CoordinatorLayout.Behavior<View>
{
  public static int b0435е0435еее = 1;
  public static int bТ04220422042204220422 = 56;
  public static int bе0435ееее = 2;
  public static int bее0435еее;
  
  public ListBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static int b04350435ееее()
  {
    return 14;
  }
  
  public static int b0435еееее()
  {
    return 1;
  }
  
  public static int bе04350435еее()
  {
    return 2;
  }
  
  /* Error */
  public boolean layoutDependsOn(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore 4
    //   3: iload 4
    //   5: iconst_0
    //   6: idiv
    //   7: istore 5
    //   9: iload 5
    //   11: istore 4
    //   13: goto -10 -> 3
    //   16: astore_1
    //   17: aload_3
    //   18: instanceof 28
    //   21: istore 6
    //   23: iload 6
    //   25: ireturn
    //   26: astore_1
    //   27: aload_1
    //   28: athrow
    //   29: astore_1
    //   30: iload 4
    //   32: iconst_0
    //   33: idiv
    //   34: istore 4
    //   36: goto -6 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	ListBehavior
    //   0	39	1	paramCoordinatorLayout	CoordinatorLayout
    //   0	39	2	paramView1	View
    //   0	39	3	paramView2	View
    //   1	34	4	i	int
    //   7	3	5	j	int
    //   21	3	6	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   30	36	16	java/lang/Exception
    //   17	23	26	java/lang/Exception
    //   3	9	29	java/lang/Exception
  }
  
  public boolean onDependentViewChanged(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
  {
    try
    {
      int i = bТ04220422042204220422;
      switch (i * (b0435еееее() + i) % bе0435ееее)
      {
      }
      float f;
      for (;;)
      {
        bТ04220422042204220422 = 37;
        bе0435ееее = b04350435ееее();
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (0)
            {
            }
          }
        }
      }
    }
    catch (Exception paramCoordinatorLayout)
    {
      try
      {
        f = paramView2.getTranslationY();
        f = Math.min(0.0F, f - paramView2.getHeight());
        if ((bТ04220422042204220422 + b0435е0435еее) * bТ04220422042204220422 % bе0435ееее != bее0435еее)
        {
          bТ04220422042204220422 = b04350435ееее();
          bее0435еее = b04350435ееее();
        }
        paramView1.setTranslationY(f);
        return true;
      }
      catch (Exception paramCoordinatorLayout)
      {
        throw paramCoordinatorLayout;
      }
      paramCoordinatorLayout = paramCoordinatorLayout;
      throw paramCoordinatorLayout;
    }
  }
  
  public void onDependentViewRemoved(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
  {
    String str = gguuuu.bккккк043Aкк043A043A("s\020\031\031e\b\n\002\026\b\r\017", ',', '\003');
    StringBuilder localStringBuilder = new StringBuilder();
    int i = bТ04220422042204220422;
    int j = b0435е0435еее;
    int k = b04350435ееее();
    switch (k * (b0435е0435еее + k) % bе04350435еее())
    {
    default: 
      bТ04220422042204220422 = b04350435ееее();
      bее0435еее = 70;
    }
    if ((i + j) * bТ04220422042204220422 % bе0435ееее != bее0435еее)
    {
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      bТ04220422042204220422 = 83;
      bее0435еее = b04350435ееее();
    }
    xtxtxt.bии0438и04380438и0438ии(str, gguuuu.bк043Aккк043Aкк043A043A("db7WaU]RRZ_@RM^8JQRXFD~N>N@HM\006>;I\026BFE?<uuk\bi", 'É', '?', '\000') + paramCoordinatorLayout.getBottom() + gguuuu.bккккк043Aкк043A043A("\037cikoh3ml|Ky\001|{791O3", '¾', '\004') + paramView1.getBottom());
    super.onDependentViewRemoved(paramCoordinatorLayout, paramView1, paramView2);
    i = paramCoordinatorLayout.getBottom();
    j = paramView1.getBottom();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    paramView1.setTranslationY(Math.min(0, i - j));
  }
}
