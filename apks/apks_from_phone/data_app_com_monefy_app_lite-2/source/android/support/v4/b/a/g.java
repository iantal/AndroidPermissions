package android.support.v4.b.a;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

@TargetApi(21)
class g
{
  public static Drawable a(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (!(paramDrawable instanceof m)) {
      localObject = new l(paramDrawable);
    }
    return localObject;
  }
  
  public static void a(Drawable paramDrawable, float paramFloat1, float paramFloat2)
  {
    paramDrawable.setHotspot(paramFloat1, paramFloat2);
  }
  
  public static void a(Drawable paramDrawable, int paramInt)
  {
    paramDrawable.setTint(paramInt);
  }
  
  public static void a(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramDrawable.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    paramDrawable.setTintList(paramColorStateList);
  }
  
  public static void a(Drawable paramDrawable, Resources.Theme paramTheme)
  {
    paramDrawable.applyTheme(paramTheme);
  }
  
  public static void a(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
  }
  
  public static void a(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    paramDrawable.setTintMode(paramMode);
  }
  
  public static boolean b(Drawable paramDrawable)
  {
    return paramDrawable.canApplyTheme();
  }
  
  public static ColorFilter c(Drawable paramDrawable)
  {
    return paramDrawable.getColorFilter();
  }
  
  public static void d(Drawable paramDrawable)
  {
    paramDrawable.clearColorFilter();
    if ((paramDrawable instanceof InsetDrawable)) {
      d(((InsetDrawable)paramDrawable).getDrawable());
    }
    for (;;)
    {
      return;
      if ((paramDrawable instanceof h))
      {
        d(((h)paramDrawable).a());
        return;
      }
      if ((paramDrawable instanceof DrawableContainer))
      {
        paramDrawable = (DrawableContainer.DrawableContainerState)((DrawableContainer)paramDrawable).getConstantState();
        if (paramDrawable != null)
        {
          int i = 0;
          int j = paramDrawable.getChildCount();
          while (i < j)
          {
            Drawable localDrawable = paramDrawable.getChild(i);
            if (localDrawable != null) {
              d(localDrawable);
            }
            i += 1;
          }
        }
      }
    }
  }
}
