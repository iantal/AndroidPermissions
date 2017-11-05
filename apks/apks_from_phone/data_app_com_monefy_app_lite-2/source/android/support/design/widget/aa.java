package android.support.design.widget;

import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;

class aa
{
  static final t.d a = new t.d()
  {
    public t a()
    {
      if (Build.VERSION.SDK_INT >= 12) {}
      for (Object localObject = new v();; localObject = new u()) {
        return new t((t.e)localObject);
      }
    }
  };
  
  static PorterDuff.Mode a(int paramInt, PorterDuff.Mode paramMode)
  {
    switch (paramInt)
    {
    default: 
      return paramMode;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    }
    return PorterDuff.Mode.SCREEN;
  }
  
  static t a()
  {
    return a.a();
  }
  
  static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
}
