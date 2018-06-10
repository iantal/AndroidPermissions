import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.devsupport.DevSupportManagerImpl;
import com.facebook.react.devsupport.JSDevSupport;
import java.util.LinkedList;
import java.util.Queue;

public class bqy
  implements bqv
{
  private bqy(DevSupportManagerImpl paramDevSupportManagerImpl) {}
  
  private void a(View paramView)
  {
    if (DevSupportManagerImpl.access$700(this.a) != null)
    {
      if (paramView == null) {
        return;
      }
      paramView = b(paramView);
      int i = ((View)paramView.first).getId();
      final int j = ((Integer)paramView.second).intValue();
      ((JSDevSupport)DevSupportManagerImpl.access$700(this.a).b(JSDevSupport.class)).getJSHierarchy(Integer.valueOf(i).toString(), new brm()
      {
        public void a(Exception paramAnonymousException)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Error retrieving JS Hierarchy (depth of native hierarchy = ");
          localStringBuilder.append(j);
          localStringBuilder.append(").");
          awn.b("ReactNative", paramAnonymousException, localStringBuilder.toString(), new Object[0]);
        }
        
        public void a(String paramAnonymousString)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("StackOverflowError when rendering JS Hierarchy (depth of native hierarchy = ");
          localStringBuilder.append(j);
          localStringBuilder.append("): \n");
          localStringBuilder.append(paramAnonymousString);
          awn.d("ReactNative", localStringBuilder.toString());
        }
      });
      return;
    }
  }
  
  private Pair<View, Integer> b(View paramView)
  {
    LinkedList localLinkedList = new LinkedList();
    paramView = new Pair(paramView, Integer.valueOf(1));
    localLinkedList.add(paramView);
    while (!localLinkedList.isEmpty())
    {
      Pair localPair = (Pair)localLinkedList.poll();
      Object localObject = paramView;
      if (((Integer)localPair.second).intValue() > ((Integer)paramView.second).intValue()) {
        localObject = localPair;
      }
      paramView = (View)localObject;
      if ((localPair.first instanceof ViewGroup))
      {
        ViewGroup localViewGroup = (ViewGroup)localPair.first;
        int j = ((Integer)localPair.second).intValue();
        int i = 0;
        for (;;)
        {
          paramView = (View)localObject;
          if (i >= localViewGroup.getChildCount()) {
            break;
          }
          localLinkedList.add(new Pair(localViewGroup.getChildAt(i), Integer.valueOf(j + 1)));
          i += 1;
        }
      }
    }
    return paramView;
  }
  
  public void a(Exception paramException)
  {
    if (((paramException instanceof bxj)) && ((paramException.getCause() instanceof StackOverflowError)))
    {
      paramException = ((bxj)paramException).a();
      if (paramException != null) {
        a(paramException);
      }
    }
  }
}
