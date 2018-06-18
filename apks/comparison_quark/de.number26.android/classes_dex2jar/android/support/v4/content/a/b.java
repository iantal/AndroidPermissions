package android.support.v4.content.a;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.a.c;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public final class b
{
  public static Typeface a(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, a paramA)
    throws Resources.NotFoundException
  {
    if (paramContext.isRestricted()) {
      return null;
    }
    return a(paramContext, paramInt1, paramTypedValue, paramInt2, paramA, null, true);
  }
  
  private static Typeface a(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, a paramA, Handler paramHandler, boolean paramBoolean)
  {
    Resources localResources = paramContext.getResources();
    localResources.getValue(paramInt1, paramTypedValue, true);
    Typeface localTypeface = a(paramContext, localResources, paramTypedValue, paramInt1, paramInt2, paramA, paramHandler, paramBoolean);
    if ((localTypeface == null) && (paramA == null))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Font resource ID #0x");
      localStringBuilder.append(Integer.toHexString(paramInt1));
      localStringBuilder.append(" could not be retrieved.");
      throw new Resources.NotFoundException(localStringBuilder.toString());
    }
    return localTypeface;
  }
  
  private static Typeface a(Context paramContext, Resources paramResources, TypedValue paramTypedValue, int paramInt1, int paramInt2, a paramA, Handler paramHandler, boolean paramBoolean)
  {
    if (paramTypedValue.string == null)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Resource \"");
      localStringBuilder1.append(paramResources.getResourceName(paramInt1));
      localStringBuilder1.append("\" (");
      localStringBuilder1.append(Integer.toHexString(paramInt1));
      localStringBuilder1.append(") is not a Font: ");
      localStringBuilder1.append(paramTypedValue);
      throw new Resources.NotFoundException(localStringBuilder1.toString());
    }
    String str = paramTypedValue.string.toString();
    if (!str.startsWith("res/"))
    {
      if (paramA != null) {
        paramA.a(-3, paramHandler);
      }
      return null;
    }
    Typeface localTypeface1 = c.a(paramResources, paramInt1, paramInt2);
    if (localTypeface1 != null)
    {
      if (paramA != null) {
        paramA.a(localTypeface1, paramHandler);
      }
      return localTypeface1;
    }
    try
    {
      if (str.toLowerCase().endsWith(".xml"))
      {
        a.a localA = a.a(paramResources.getXml(paramInt1), paramResources);
        if (localA == null)
        {
          Log.e("ResourcesCompat", "Failed to find font-family tag");
          if (paramA == null) {
            break label364;
          }
          paramA.a(-3, paramHandler);
          return null;
        }
        return c.a(paramContext, localA, paramResources, paramInt1, paramInt2, paramA, paramHandler, paramBoolean);
      }
      Typeface localTypeface2 = c.a(paramContext, paramResources, paramInt1, str, paramInt2);
      if (paramA != null)
      {
        if (localTypeface2 != null)
        {
          paramA.a(localTypeface2, paramHandler);
          return localTypeface2;
        }
        paramA.a(-3, paramHandler);
      }
      return localTypeface2;
    }
    catch (IOException localIOException)
    {
      StringBuilder localStringBuilder3 = new StringBuilder();
      localStringBuilder3.append("Failed to read xml resource ");
      localStringBuilder3.append(str);
      Log.e("ResourcesCompat", localStringBuilder3.toString(), localIOException);
    }
    catch (XmlPullParserException localXmlPullParserException)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Failed to parse xml resource ");
      localStringBuilder2.append(str);
      Log.e("ResourcesCompat", localStringBuilder2.toString(), localXmlPullParserException);
    }
    if (paramA != null) {
      paramA.a(-3, paramHandler);
    }
    return null;
    label364:
    return null;
  }
  
  public static Drawable a(Resources paramResources, int paramInt, Resources.Theme paramTheme)
    throws Resources.NotFoundException
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramResources.getDrawable(paramInt, paramTheme);
    }
    return paramResources.getDrawable(paramInt);
  }
  
  public static abstract class a
  {
    public a() {}
    
    public abstract void a(int paramInt);
    
    public final void a(final int paramInt, Handler paramHandler)
    {
      if (paramHandler == null) {
        paramHandler = new Handler(Looper.getMainLooper());
      }
      paramHandler.post(new Runnable()
      {
        public void run()
        {
          b.a.this.a(paramInt);
        }
      });
    }
    
    public abstract void a(Typeface paramTypeface);
    
    public final void a(final Typeface paramTypeface, Handler paramHandler)
    {
      if (paramHandler == null) {
        paramHandler = new Handler(Looper.getMainLooper());
      }
      paramHandler.post(new Runnable()
      {
        public void run()
        {
          b.a.this.a(paramTypeface);
        }
      });
    }
  }
}
