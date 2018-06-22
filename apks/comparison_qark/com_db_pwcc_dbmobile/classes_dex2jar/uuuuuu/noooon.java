package uuuuuu;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class noooon
  implements AdapterView.OnItemClickListener
{
  public static int b006E006E006E006En006E006E006E006E = 54;
  public static int b006Ennn006E006E006E006E006E = 2;
  public static int bn006Enn006E006E006E006E006E = 0;
  public static int bnnnn006E006E006E006E006E = 1;
  private List<AdapterView.OnItemClickListener> bn006E006E006En006E006E006E006E = new ArrayList();
  
  public noooon() {}
  
  public static int b006B006Bk006Bkk006Bkk006B()
  {
    return 20;
  }
  
  public static int bkk006B006Bkk006Bkk006B()
  {
    return 2;
  }
  
  public void b006Bk006B006Bkk006Bkk006B(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.bn006E006E006En006E006E006E006E.add(paramOnItemClickListener);
    if ((b006E006E006E006En006E006E006E006E + bnnnn006E006E006E006E006E) * b006E006E006E006En006E006E006E006E % bkk006B006Bkk006Bkk006B() != bn006Enn006E006E006E006E006E)
    {
      int i = b006E006E006E006En006E006E006E006E;
      switch (i * (i + bnnnn006E006E006E006E006E) % b006Ennn006E006E006E006E006E)
      {
      default: 
        b006E006E006E006En006E006E006E006E = b006B006Bk006Bkk006Bkk006B();
        bn006Enn006E006E006E006E006E = 18;
      }
      b006E006E006E006En006E006E006E006E = 64;
      bn006Enn006E006E006E006E006E = b006B006Bk006Bkk006Bkk006B();
    }
  }
  
  public void bk006B006B006Bkk006Bkk006B(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    List localList = this.bn006E006E006En006E006E006E006E;
    if ((b006E006E006E006En006E006E006E006E + bnnnn006E006E006E006E006E) * b006E006E006E006En006E006E006E006E % b006Ennn006E006E006E006E006E != bn006Enn006E006E006E006E006E)
    {
      if ((b006E006E006E006En006E006E006E006E + bnnnn006E006E006E006E006E) * b006E006E006E006En006E006E006E006E % b006Ennn006E006E006E006E006E != bn006Enn006E006E006E006E006E)
      {
        b006E006E006E006En006E006E006E006E = 59;
        bn006Enn006E006E006E006E006E = 34;
      }
      b006E006E006E006En006E006E006E006E = 31;
      bn006Enn006E006E006E006E006E = b006B006Bk006Bkk006Bkk006B();
    }
    localList.remove(paramOnItemClickListener);
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    Iterator localIterator = this.bn006E006E006En006E006E006E006E.iterator();
    for (;;)
    {
      boolean bool = localIterator.hasNext();
      int i = b006E006E006E006En006E006E006E006E;
      int j = bnnnn006E006E006E006E006E;
      int k = b006E006E006E006En006E006E006E006E;
      switch (k * (k + bnnnn006E006E006E006E006E) % b006Ennn006E006E006E006E006E)
      {
      default: 
        b006E006E006E006En006E006E006E006E = b006B006Bk006Bkk006Bkk006B();
        bnnnn006E006E006E006E006E = 29;
      }
      switch (i * (j + i) % b006Ennn006E006E006E006E006E)
      {
      default: 
        b006E006E006E006En006E006E006E006E = b006B006Bk006Bkk006Bkk006B();
        bnnnn006E006E006E006E006E = b006B006Bk006Bkk006Bkk006B();
      }
      if (!bool) {
        break;
      }
      ((AdapterView.OnItemClickListener)localIterator.next()).onItemClick(paramAdapterView, paramView, paramInt, paramLong);
    }
  }
}
