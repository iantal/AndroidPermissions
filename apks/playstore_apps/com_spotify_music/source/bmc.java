import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;

public class bmc
{
  private static volatile Integer a;
  
  public bmc() {}
  
  public static int a(Context paramContext)
  {
    if (a == null) {}
    for (;;)
    {
      long l;
      int i;
      try
      {
        if (a == null)
        {
          l = bmb.a(paramContext);
          if (l == -1L)
          {
            ArrayList localArrayList = new ArrayList();
            i = bmb.a();
            if (i > 0) {
              break label299;
            }
            i = -1;
            a(localArrayList, i);
            l = bmb.b();
            if (l != -1L) {
              break label330;
            }
            i = -1;
            a(localArrayList, i);
            l = bmb.a(paramContext);
            if (l > 0L) {
              break label427;
            }
            i = -1;
            a(localArrayList, i);
            if (localArrayList.isEmpty())
            {
              i = -1;
            }
            else
            {
              Collections.sort(localArrayList);
              if ((localArrayList.size() & 0x1) == 1)
              {
                i = ((Integer)localArrayList.get(localArrayList.size() / 2)).intValue();
              }
              else
              {
                i = localArrayList.size() / 2 - 1;
                i = ((Integer)localArrayList.get(i)).intValue() + (((Integer)localArrayList.get(i + 1)).intValue() - ((Integer)localArrayList.get(i)).intValue()) / 2;
              }
            }
          }
          else if (l <= 805306368L)
          {
            if (bmb.a() > 1) {
              break label524;
            }
            i = 2009;
          }
          else if (l <= 1073741824L)
          {
            if (bmb.b() >= 1300000) {
              break label531;
            }
            i = 2011;
          }
          else
          {
            if (l > 1610612736L) {
              break label538;
            }
            if (bmb.b() >= 1800000) {
              break label546;
            }
            break label531;
          }
          a = Integer.valueOf(i);
        }
      }
      finally {}
      return a.intValue();
      label299:
      if (i == 1)
      {
        i = 2008;
      }
      else if (i <= 3)
      {
        i = 2011;
      }
      else
      {
        i = 2012;
        continue;
        label330:
        if (l <= 528000L)
        {
          i = 2008;
        }
        else if (l <= 620000L)
        {
          i = 2009;
        }
        else if (l <= 1020000L)
        {
          i = 2010;
        }
        else if (l <= 1220000L)
        {
          i = 2011;
        }
        else if (l <= 1520000L)
        {
          i = 2012;
        }
        else if (l <= 2020000L)
        {
          i = 2013;
        }
        else
        {
          i = 2014;
          continue;
          label427:
          if (l <= 201326592L)
          {
            i = 2008;
          }
          else if (l <= 304087040L)
          {
            i = 2009;
          }
          else if (l <= 536870912L)
          {
            i = 2010;
          }
          else if (l <= 1073741824L)
          {
            i = 2011;
          }
          else if (l <= 1610612736L)
          {
            i = 2012;
          }
          else if (l <= 2147483648L)
          {
            i = 2013;
          }
          else
          {
            i = 2014;
            continue;
            label524:
            i = 2010;
            continue;
            label531:
            i = 2012;
            continue;
            label538:
            if (l <= 2147483648L) {
              label546:
              i = 2013;
            } else if (l <= 3221225472L) {
              i = 2014;
            } else {
              i = 2015;
            }
          }
        }
      }
    }
  }
  
  private static void a(ArrayList<Integer> paramArrayList, int paramInt)
  {
    if (paramInt != -1) {
      paramArrayList.add(Integer.valueOf(paramInt));
    }
  }
}
