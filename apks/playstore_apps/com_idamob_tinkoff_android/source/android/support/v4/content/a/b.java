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
  public static Typeface a(Context paramContext, int paramInt)
    throws Resources.NotFoundException
  {
    if (paramContext.isRestricted()) {
      return null;
    }
    return a(paramContext, paramInt, new TypedValue(), 0, null, false);
  }
  
  public static Typeface a(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, a paramA, boolean paramBoolean)
  {
    Resources localResources = paramContext.getResources();
    localResources.getValue(paramInt1, paramTypedValue, true);
    paramContext = a(paramContext, localResources, paramTypedValue, paramInt1, paramInt2, paramA, paramBoolean);
    if ((paramContext == null) && (paramA == null)) {
      throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(paramInt1) + " could not be retrieved.");
    }
    return paramContext;
  }
  
  private static Typeface a(Context paramContext, Resources paramResources, TypedValue paramTypedValue, int paramInt1, int paramInt2, a paramA, boolean paramBoolean)
  {
    if (paramTypedValue.string == null) {
      throw new Resources.NotFoundException("Resource \"" + paramResources.getResourceName(paramInt1) + "\" (" + Integer.toHexString(paramInt1) + ") is not a Font: " + paramTypedValue);
    }
    String str = paramTypedValue.string.toString();
    if (!str.startsWith("res/"))
    {
      if (paramA != null) {
        paramA.a(-3, null);
      }
      paramContext = null;
    }
    for (;;)
    {
      return paramContext;
      paramTypedValue = c.a(paramResources, paramInt1, paramInt2);
      if (paramTypedValue != null)
      {
        paramContext = paramTypedValue;
        if (paramA != null)
        {
          paramA.a(paramTypedValue, null);
          return paramTypedValue;
        }
      }
      else
      {
        try
        {
          if (str.toLowerCase().endsWith(".xml"))
          {
            paramTypedValue = a.a(paramResources.getXml(paramInt1), paramResources);
            if (paramTypedValue == null)
            {
              Log.e("ResourcesCompat", "Failed to find font-family tag");
              if (paramA != null) {
                paramA.a(-3, null);
              }
            }
            else
            {
              return c.a(paramContext, paramTypedValue, paramResources, paramInt1, paramInt2, paramA, paramBoolean);
            }
          }
          else
          {
            paramResources = c.a(paramContext, paramResources, paramInt1, str, paramInt2);
            paramContext = paramResources;
            if (paramA == null) {
              continue;
            }
            if (paramResources != null)
            {
              paramA.a(paramResources, null);
              return paramResources;
            }
          }
        }
        catch (XmlPullParserException paramContext)
        {
          Log.e("ResourcesCompat", "Failed to parse xml resource " + str, paramContext);
          if (paramA != null) {
            paramA.a(-3, null);
          }
          return null;
          paramA.a(-3, null);
          return paramResources;
        }
        catch (IOException paramContext)
        {
          for (;;)
          {
            Log.e("ResourcesCompat", "Failed to read xml resource " + str, paramContext);
          }
        }
      }
    }
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
    
    public final void a(final int paramInt, Handler paramHandler)
    {
      Handler localHandler = paramHandler;
      if (paramHandler == null) {
        localHandler = new Handler(Looper.getMainLooper());
      }
      localHandler.post(new Runnable()
      {
        public final void run() {}
      });
    }
    
    public abstract void a(Typeface paramTypeface);
    
    public final void a(final Typeface paramTypeface, Handler paramHandler)
    {
      Handler localHandler = paramHandler;
      if (paramHandler == null) {
        localHandler = new Handler(Looper.getMainLooper());
      }
      localHandler.post(new Runnable()
      {
        public final void run()
        {
          b.a.this.a(paramTypeface);
        }
      });
    }
  }
}
