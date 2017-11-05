package android.support.v7.b.a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.l;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;

public final class b
{
  private static final ThreadLocal<TypedValue> a = new ThreadLocal();
  private static final WeakHashMap<Context, SparseArray<a>> b = new WeakHashMap(0);
  private static final Object c = new Object();
  
  public static ColorStateList a(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      localObject = paramContext.getColorStateList(paramInt);
    }
    ColorStateList localColorStateList;
    do
    {
      return localObject;
      localColorStateList = d(paramContext, paramInt);
      localObject = localColorStateList;
    } while (localColorStateList != null);
    Object localObject = c(paramContext, paramInt);
    if (localObject != null)
    {
      a(paramContext, paramInt, (ColorStateList)localObject);
      return localObject;
    }
    return android.support.v4.content.a.b(paramContext, paramInt);
  }
  
  private static TypedValue a()
  {
    TypedValue localTypedValue2 = (TypedValue)a.get();
    TypedValue localTypedValue1 = localTypedValue2;
    if (localTypedValue2 == null)
    {
      localTypedValue1 = new TypedValue();
      a.set(localTypedValue1);
    }
    return localTypedValue1;
  }
  
  private static void a(Context paramContext, int paramInt, ColorStateList paramColorStateList)
  {
    synchronized (c)
    {
      SparseArray localSparseArray2 = (SparseArray)b.get(paramContext);
      SparseArray localSparseArray1 = localSparseArray2;
      if (localSparseArray2 == null)
      {
        localSparseArray1 = new SparseArray();
        b.put(paramContext, localSparseArray1);
      }
      localSparseArray1.append(paramInt, new a(paramColorStateList, paramContext.getResources().getConfiguration()));
      return;
    }
  }
  
  public static Drawable b(Context paramContext, int paramInt)
  {
    return l.a().a(paramContext, paramInt);
  }
  
  private static ColorStateList c(Context paramContext, int paramInt)
  {
    if (e(paramContext, paramInt)) {
      return null;
    }
    Resources localResources = paramContext.getResources();
    XmlResourceParser localXmlResourceParser = localResources.getXml(paramInt);
    try
    {
      paramContext = a.a(localResources, localXmlResourceParser, paramContext.getTheme());
      return paramContext;
    }
    catch (Exception paramContext)
    {
      Log.e("AppCompatResources", "Failed to inflate ColorStateList, leaving it to the framework", paramContext);
    }
    return null;
  }
  
  private static ColorStateList d(Context paramContext, int paramInt)
  {
    synchronized (c)
    {
      SparseArray localSparseArray = (SparseArray)b.get(paramContext);
      if ((localSparseArray != null) && (localSparseArray.size() > 0))
      {
        a localA = (a)localSparseArray.get(paramInt);
        if (localA != null)
        {
          if (localA.b.equals(paramContext.getResources().getConfiguration()))
          {
            paramContext = localA.a;
            return paramContext;
          }
          localSparseArray.remove(paramInt);
        }
      }
      return null;
    }
  }
  
  private static boolean e(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    TypedValue localTypedValue = a();
    paramContext.getValue(paramInt, localTypedValue, true);
    return (localTypedValue.type >= 28) && (localTypedValue.type <= 31);
  }
  
  private static class a
  {
    final ColorStateList a;
    final Configuration b;
    
    a(ColorStateList paramColorStateList, Configuration paramConfiguration)
    {
      this.a = paramColorStateList;
      this.b = paramConfiguration;
    }
  }
}
