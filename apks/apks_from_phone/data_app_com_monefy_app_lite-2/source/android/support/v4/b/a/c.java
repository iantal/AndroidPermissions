package android.support.v4.b.a;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

@TargetApi(9)
class c
{
  public static Drawable a(Drawable paramDrawable)
  {
    Object localObject = paramDrawable;
    if (!(paramDrawable instanceof m)) {
      localObject = new i(paramDrawable);
    }
    return localObject;
  }
  
  public static void a(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable instanceof m)) {
      ((m)paramDrawable).setTint(paramInt);
    }
  }
  
  public static void a(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    if ((paramDrawable instanceof m)) {
      ((m)paramDrawable).setTintList(paramColorStateList);
    }
  }
  
  public static void a(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
  }
  
  public static void a(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    if ((paramDrawable instanceof m)) {
      ((m)paramDrawable).setTintMode(paramMode);
    }
  }
}
