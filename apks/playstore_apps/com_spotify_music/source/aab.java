import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import java.util.HashMap;

final class aab
{
  public static int a(Context paramContext)
  {
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    int i;
    if (localDisplayMetrics.widthPixels < localDisplayMetrics.heightPixels) {
      i = 1;
    } else {
      i = 0;
    }
    TypedValue localTypedValue = new TypedValue();
    paramContext = paramContext.getResources();
    if (i != 0) {
      i = 2131165598;
    } else {
      i = 2131165597;
    }
    paramContext.getValue(i, localTypedValue, true);
    if (localTypedValue.type == 5) {
      return (int)localTypedValue.getDimension(localDisplayMetrics);
    }
    if (localTypedValue.type == 6) {
      return (int)localTypedValue.getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
    }
    return -2;
  }
  
  public static <E> HashMap<E, BitmapDrawable> a(Context paramContext, ListView paramListView, ArrayAdapter<E> paramArrayAdapter)
  {
    HashMap localHashMap = new HashMap();
    int j = paramListView.getFirstVisiblePosition();
    int i = 0;
    while (i < paramListView.getChildCount())
    {
      Object localObject = paramArrayAdapter.getItem(j + i);
      View localView = paramListView.getChildAt(i);
      Bitmap localBitmap = Bitmap.createBitmap(localView.getWidth(), localView.getHeight(), Bitmap.Config.ARGB_8888);
      localView.draw(new Canvas(localBitmap));
      localHashMap.put(localObject, new BitmapDrawable(paramContext.getResources(), localBitmap));
      i += 1;
    }
    return localHashMap;
  }
  
  public static <E> HashMap<E, Rect> a(ListView paramListView, ArrayAdapter<E> paramArrayAdapter)
  {
    HashMap localHashMap = new HashMap();
    int j = paramListView.getFirstVisiblePosition();
    int i = 0;
    while (i < paramListView.getChildCount())
    {
      Object localObject = paramArrayAdapter.getItem(j + i);
      View localView = paramListView.getChildAt(i);
      localHashMap.put(localObject, new Rect(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom()));
      i += 1;
    }
    return localHashMap;
  }
}
