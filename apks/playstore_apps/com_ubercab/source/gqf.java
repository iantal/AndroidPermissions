import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.support.v4.util.ArrayMap;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

public class gqf
{
  private static String c = "TransitionManager";
  private static gqa d = new gpf();
  private static final String[] e = new String[0];
  private static ArrayList<ViewGroup> f = new ArrayList();
  ArrayMap<gpu, gqa> a = new ArrayMap();
  ArrayMap<gpu, ArrayMap<gpu, gqa>> b = new ArrayMap();
  
  public gqf() {}
  
  public static void a(ViewGroup paramViewGroup)
  {
    f.remove(paramViewGroup);
    ArrayList localArrayList = c(paramViewGroup);
    if ((localArrayList != null) && (!localArrayList.isEmpty()))
    {
      localArrayList = new ArrayList(localArrayList);
      int i = localArrayList.size() - 1;
      while (i >= 0)
      {
        ((gqa)localArrayList.get(i)).c(paramViewGroup);
        i -= 1;
      }
    }
  }
  
  public static void a(ViewGroup paramViewGroup, gqa paramGqa)
  {
    if ((!f.contains(paramViewGroup)) && (grs.a(paramViewGroup, true)))
    {
      f.add(paramViewGroup);
      gqa localGqa = paramGqa;
      if (paramGqa == null) {
        localGqa = d;
      }
      paramGqa = localGqa.l();
      c(paramViewGroup, paramGqa);
      gpu.a(paramViewGroup, null);
      b(paramViewGroup, paramGqa);
    }
  }
  
  public static void a(gpu paramGpu, gqa paramGqa)
  {
    b(paramGpu, paramGqa);
  }
  
  public static boolean a()
  {
    return Build.VERSION.SDK_INT >= 14;
  }
  
  @TargetApi(12)
  private static void b(ViewGroup paramViewGroup, gqa paramGqa)
  {
    if ((paramGqa != null) && (paramViewGroup != null) && (a()))
    {
      grj.a(paramViewGroup);
      paramGqa = new gqg(paramGqa, paramViewGroup);
      paramViewGroup.addOnAttachStateChangeListener(paramGqa);
      paramViewGroup.getViewTreeObserver().addOnPreDrawListener(paramGqa);
      return;
    }
    f.remove(paramViewGroup);
  }
  
  private static void b(gpu paramGpu, gqa paramGqa)
  {
    ViewGroup localViewGroup = paramGpu.a();
    if (!f.contains(localViewGroup))
    {
      Object localObject = null;
      gqa localGqa = null;
      if (a())
      {
        f.add(localViewGroup);
        if (paramGqa != null)
        {
          localGqa = paramGqa.l();
          localGqa.b(localViewGroup);
        }
        paramGqa = gpu.a(localViewGroup);
        localObject = localGqa;
        if (paramGqa != null)
        {
          localObject = localGqa;
          if (localGqa != null)
          {
            localObject = localGqa;
            if (paramGqa.d())
            {
              localGqa.b(true);
              localObject = localGqa;
            }
          }
        }
      }
      c(localViewGroup, localObject);
      paramGpu.c();
      b(localViewGroup, localObject);
    }
  }
  
  private static boolean b(View paramView)
  {
    boolean bool2 = paramView instanceof ViewGroup;
    boolean bool1 = false;
    if (bool2)
    {
      paramView = (ViewGroup)paramView;
      bool1 = grm.a(paramView);
      int i = 0;
      while (i < paramView.getChildCount())
      {
        if ((!b(paramView.getChildAt(i))) && (!bool1)) {
          bool1 = false;
        } else {
          bool1 = true;
        }
        i += 1;
      }
    }
    return bool1;
  }
  
  private static ArrayList<gqa> c(ViewGroup paramViewGroup)
  {
    ArrayList localArrayList2 = (ArrayList)paramViewGroup.getTag(gps.runningTransitions);
    ArrayList localArrayList1 = localArrayList2;
    if (localArrayList2 == null)
    {
      localArrayList1 = new ArrayList();
      paramViewGroup.setTag(gps.runningTransitions, localArrayList1);
    }
    return localArrayList1;
  }
  
  private static void c(ViewGroup paramViewGroup, gqa paramGqa)
  {
    if (a())
    {
      Object localObject = c(paramViewGroup);
      if (((ArrayList)localObject).size() > 0)
      {
        localObject = ((ArrayList)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          ((gqa)((Iterator)localObject).next()).c(paramViewGroup);
        }
      }
      if (paramGqa != null) {
        paramGqa.a(paramViewGroup, true);
      }
    }
    paramViewGroup = gpu.a(paramViewGroup);
    if (paramViewGroup != null) {
      paramViewGroup.b();
    }
  }
}
