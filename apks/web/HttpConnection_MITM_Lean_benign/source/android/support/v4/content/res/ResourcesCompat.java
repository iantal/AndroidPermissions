package android.support.v4.content.res;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.graphics.TypefaceCompat;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public final class ResourcesCompat
{
  public static Drawable getDrawable(Resources paramResources, int paramInt, Resources.Theme paramTheme)
    throws Resources.NotFoundException
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramResources.getDrawable(paramInt, paramTheme);
    }
    return paramResources.getDrawable(paramInt);
  }
  
  public static Typeface getFont(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, FontCallback paramFontCallback)
    throws Resources.NotFoundException
  {
    if (paramContext.isRestricted()) {
      return null;
    }
    return loadFont(paramContext, paramInt1, paramTypedValue, paramInt2, paramFontCallback, null, true);
  }
  
  private static Typeface loadFont(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, FontCallback paramFontCallback, Handler paramHandler, boolean paramBoolean)
  {
    Resources localResources = paramContext.getResources();
    localResources.getValue(paramInt1, paramTypedValue, true);
    paramContext = loadFont(paramContext, localResources, paramTypedValue, paramInt1, paramInt2, paramFontCallback, paramHandler, paramBoolean);
    if ((paramContext == null) && (paramFontCallback == null))
    {
      paramContext = new StringBuilder();
      paramContext.append("Font resource ID #0x");
      paramContext.append(Integer.toHexString(paramInt1));
      paramContext.append(" could not be retrieved.");
      throw new Resources.NotFoundException(paramContext.toString());
    }
    return paramContext;
  }
  
  private static Typeface loadFont(Context paramContext, Resources paramResources, TypedValue paramTypedValue, int paramInt1, int paramInt2, FontCallback paramFontCallback, Handler paramHandler, boolean paramBoolean)
  {
    if (paramTypedValue.string == null)
    {
      paramContext = new StringBuilder();
      paramContext.append("Resource \"");
      paramContext.append(paramResources.getResourceName(paramInt1));
      paramContext.append("\" (");
      paramContext.append(Integer.toHexString(paramInt1));
      paramContext.append(") is not a Font: ");
      paramContext.append(paramTypedValue);
      throw new Resources.NotFoundException(paramContext.toString());
    }
    paramTypedValue = paramTypedValue.string.toString();
    if (!paramTypedValue.startsWith("res/"))
    {
      if (paramFontCallback != null) {
        paramFontCallback.callbackFailAsync(-3, paramHandler);
      }
      return null;
    }
    Object localObject = TypefaceCompat.findFromCache(paramResources, paramInt1, paramInt2);
    if (localObject != null)
    {
      if (paramFontCallback != null) {
        paramFontCallback.callbackSuccessAsync((Typeface)localObject, paramHandler);
      }
      return localObject;
    }
    try
    {
      boolean bool = paramTypedValue.toLowerCase().endsWith(".xml");
      if (bool) {
        try
        {
          localObject = FontResourcesParserCompat.parse(paramResources.getXml(paramInt1), paramResources);
          if (localObject == null) {
            try
            {
              Log.e("ResourcesCompat", "Failed to find font-family tag");
              if (paramFontCallback != null) {
                paramFontCallback.callbackFailAsync(-3, paramHandler);
              }
              return null;
            }
            catch (IOException paramContext)
            {
              break label287;
            }
            catch (XmlPullParserException paramContext) {}
          }
          try
          {
            paramContext = TypefaceCompat.createFromResourcesFamilyXml(paramContext, (FontResourcesParserCompat.FamilyResourceEntry)localObject, paramResources, paramInt1, paramInt2, paramFontCallback, paramHandler, paramBoolean);
            return paramContext;
          }
          catch (IOException paramContext) {}catch (XmlPullParserException paramContext) {}
          try
          {
            paramContext = TypefaceCompat.createFromResourcesFontFile(paramContext, paramResources, paramInt1, paramTypedValue, paramInt2);
            if (paramFontCallback != null) {
              if (paramContext == null) {}
            }
          }
          catch (IOException paramContext) {}catch (XmlPullParserException paramContext) {}
        }
        catch (IOException paramContext) {}catch (XmlPullParserException paramContext) {}
      }
    }
    catch (IOException paramContext)
    {
      paramResources = new StringBuilder();
      paramResources.append("Failed to read xml resource ");
      paramResources.append(paramTypedValue);
      Log.e("ResourcesCompat", paramResources.toString(), paramContext);
    }
    catch (XmlPullParserException paramContext) {}
    try
    {
      paramFontCallback.callbackSuccessAsync(paramContext, paramHandler);
      return paramContext;
    }
    catch (IOException paramContext)
    {
      break label287;
    }
    catch (XmlPullParserException paramContext)
    {
      for (;;) {}
    }
    paramFontCallback.callbackFailAsync(-3, paramHandler);
    return paramContext;
    label287:
    paramResources = new StringBuilder();
    paramResources.append("Failed to parse xml resource ");
    paramResources.append(paramTypedValue);
    Log.e("ResourcesCompat", paramResources.toString(), paramContext);
    if (paramFontCallback != null) {
      paramFontCallback.callbackFailAsync(-3, paramHandler);
    }
    return null;
  }
  
  public static abstract class FontCallback
  {
    public FontCallback() {}
    
    public final void callbackFailAsync(final int paramInt, Handler paramHandler)
    {
      Handler localHandler = paramHandler;
      if (paramHandler == null) {
        localHandler = new Handler(Looper.getMainLooper());
      }
      localHandler.post(new Runnable()
      {
        public void run()
        {
          ResourcesCompat.FontCallback.this.onFontRetrievalFailed(paramInt);
        }
      });
    }
    
    public final void callbackSuccessAsync(final Typeface paramTypeface, Handler paramHandler)
    {
      Handler localHandler = paramHandler;
      if (paramHandler == null) {
        localHandler = new Handler(Looper.getMainLooper());
      }
      localHandler.post(new Runnable()
      {
        public void run()
        {
          ResourcesCompat.FontCallback.this.onFontRetrieved(paramTypeface);
        }
      });
    }
    
    public abstract void onFontRetrievalFailed(int paramInt);
    
    public abstract void onFontRetrieved(Typeface paramTypeface);
  }
}
