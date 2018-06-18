package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;

public final class ᴻ
{
  private static final WeakHashMap<Context, SparseArray<iF>> ˊ = new WeakHashMap(0);
  private static final ThreadLocal<TypedValue> ˋ = new ThreadLocal();
  private static final Object ˏ = new Object();
  
  public static ColorStateList ˊ(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramContext.getColorStateList(paramInt);
    }
    ColorStateList localColorStateList = ˏ(paramContext, paramInt);
    if (localColorStateList != null) {
      return localColorStateList;
    }
    localColorStateList = ˎ(paramContext, paramInt);
    if (localColorStateList != null)
    {
      ˊ(paramContext, paramInt, localColorStateList);
      return localColorStateList;
    }
    return ᔆ.ˋ(paramContext, paramInt);
  }
  
  private static void ˊ(Context paramContext, int paramInt, ColorStateList paramColorStateList)
  {
    synchronized (ˏ)
    {
      SparseArray localSparseArray2 = (SparseArray)ˊ.get(paramContext);
      SparseArray localSparseArray1 = localSparseArray2;
      if (localSparseArray2 == null)
      {
        localSparseArray1 = new SparseArray();
        ˊ.put(paramContext, localSparseArray1);
      }
      localSparseArray1.append(paramInt, new iF(paramColorStateList, paramContext.getResources().getConfiguration()));
      return;
    }
  }
  
  public static Drawable ˋ(Context paramContext, int paramInt)
  {
    return ҁ.ॱ().ॱ(paramContext, paramInt);
  }
  
  private static TypedValue ˋ()
  {
    TypedValue localTypedValue2 = (TypedValue)ˋ.get();
    TypedValue localTypedValue1 = localTypedValue2;
    if (localTypedValue2 == null)
    {
      localTypedValue1 = new TypedValue();
      ˋ.set(localTypedValue1);
    }
    return localTypedValue1;
  }
  
  private static ColorStateList ˎ(Context paramContext, int paramInt)
  {
    if (ॱ(paramContext, paramInt)) {
      return null;
    }
    Resources localResources = paramContext.getResources();
    XmlResourceParser localXmlResourceParser = localResources.getXml(paramInt);
    try
    {
      paramContext = ᴰ.ˋ(localResources, localXmlResourceParser, paramContext.getTheme());
      return paramContext;
    }
    catch (Exception paramContext)
    {
      Log.e("AppCompatResources", "Failed to inflate ColorStateList, leaving it to the framework", paramContext);
    }
    return null;
  }
  
  private static ColorStateList ˏ(Context paramContext, int paramInt)
  {
    synchronized (ˏ)
    {
      SparseArray localSparseArray = (SparseArray)ˊ.get(paramContext);
      if ((localSparseArray != null) && (localSparseArray.size() > 0))
      {
        iF localIF = (iF)localSparseArray.get(paramInt);
        if (localIF != null)
        {
          if (localIF.ˊ.equals(paramContext.getResources().getConfiguration()))
          {
            paramContext = localIF.ˎ;
            return paramContext;
          }
          localSparseArray.remove(paramInt);
        }
      }
    }
    return null;
  }
  
  private static boolean ॱ(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    TypedValue localTypedValue = ˋ();
    paramContext.getValue(paramInt, localTypedValue, true);
    return (localTypedValue.type >= 28) && (localTypedValue.type <= 31);
  }
  
  static class iF
  {
    final Configuration ˊ;
    final ColorStateList ˎ;
    
    iF(ColorStateList paramColorStateList, Configuration paramConfiguration)
    {
      this.ˎ = paramColorStateList;
      this.ˊ = paramConfiguration;
    }
  }
}
