package com.paypal.android.sdk;

import java.util.ArrayList;
import java.util.List;

public class dc
  implements cu
{
  final df a;
  
  public dc(df paramDf)
  {
    this.a = paramDf;
  }
  
  public static List d()
  {
    ArrayList localArrayList = new ArrayList();
    df[] arrayOfDf = df.values();
    int j = arrayOfDf.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(new dc(arrayOfDf[i]));
      i += 1;
    }
    return localArrayList;
  }
  
  public String a()
  {
    return this.a.name();
  }
  
  public cd b()
  {
    return this.a.a();
  }
  
  public String c()
  {
    return this.a.b();
  }
}
