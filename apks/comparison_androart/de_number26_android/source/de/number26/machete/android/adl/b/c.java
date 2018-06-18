package de.number26.machete.android.adl.b;

import android.content.Context;
import android.content.res.TypedArray;
import f.d.b.j;

public final class c
{
  public static final a a = new a(null);
  
  public static final String a(Context paramContext, TypedArray paramTypedArray, int paramInt)
  {
    return a.a(paramContext, paramTypedArray, paramInt);
  }
  
  public static final class a
  {
    private a() {}
    
    public final String a(Context paramContext, TypedArray paramTypedArray, int paramInt)
    {
      j.b(paramContext, "context");
      j.b(paramTypedArray, "attributes");
      paramInt = paramTypedArray.getResourceId(paramInt, 0);
      if (paramInt == 0) {
        return null;
      }
      return paramContext.getString(paramInt);
    }
  }
}
