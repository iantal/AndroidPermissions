package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public final class ᵅ
{
  public static Typeface ˊ(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, If paramIf)
  {
    if (paramContext.isRestricted()) {
      return null;
    }
    return ˏ(paramContext, paramInt1, paramTypedValue, paramInt2, paramIf, null, true);
  }
  
  private static Typeface ˋ(Context paramContext, Resources paramResources, TypedValue paramTypedValue, int paramInt1, int paramInt2, If paramIf, Handler paramHandler, boolean paramBoolean)
  {
    if (paramTypedValue.string == null) {
      throw new Resources.NotFoundException("Resource \"" + paramResources.getResourceName(paramInt1) + "\" (" + Integer.toHexString(paramInt1) + ") is not a Font: " + paramTypedValue);
    }
    paramTypedValue = paramTypedValue.string.toString();
    if (!paramTypedValue.startsWith("res/"))
    {
      if (paramIf != null) {
        paramIf.ˊ(-3, paramHandler);
      }
      return null;
    }
    Object localObject = ᵡ.ˋ(paramResources, paramInt1, paramInt2);
    if (localObject != null)
    {
      if (paramIf != null) {
        paramIf.ॱ((Typeface)localObject, paramHandler);
      }
      return localObject;
    }
    try
    {
      if (paramTypedValue.toLowerCase().endsWith(".xml"))
      {
        localObject = ᵃ.ˎ(paramResources.getXml(paramInt1), paramResources);
        if (localObject == null)
        {
          Log.e("ResourcesCompat", "Failed to find font-family tag");
          if (paramIf != null) {
            paramIf.ˊ(-3, paramHandler);
          }
          return null;
        }
        paramContext = ᵡ.ˎ(paramContext, (ᵃ.iF)localObject, paramResources, paramInt1, paramInt2, paramIf, paramHandler, paramBoolean);
        return paramContext;
      }
      paramContext = ᵡ.ˊ(paramContext, paramResources, paramInt1, paramTypedValue, paramInt2);
      if (paramIf != null)
      {
        if (paramContext != null)
        {
          paramIf.ॱ(paramContext, paramHandler);
          return paramContext;
        }
        paramIf.ˊ(-3, paramHandler);
      }
      return paramContext;
    }
    catch (XmlPullParserException paramContext)
    {
      Log.e("ResourcesCompat", "Failed to parse xml resource " + paramTypedValue, paramContext);
    }
    catch (IOException paramContext)
    {
      Log.e("ResourcesCompat", "Failed to read xml resource " + paramTypedValue, paramContext);
    }
    if (paramIf != null) {
      paramIf.ˊ(-3, paramHandler);
    }
    return null;
  }
  
  private static Typeface ˏ(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, If paramIf, Handler paramHandler, boolean paramBoolean)
  {
    Resources localResources = paramContext.getResources();
    localResources.getValue(paramInt1, paramTypedValue, true);
    paramContext = ˋ(paramContext, localResources, paramTypedValue, paramInt1, paramInt2, paramIf, paramHandler, paramBoolean);
    if ((paramContext == null) && (paramIf == null)) {
      throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(paramInt1) + " could not be retrieved.");
    }
    return paramContext;
  }
  
  public static Drawable ॱ(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramResources.getDrawable(paramInt, paramTheme);
    }
    return paramResources.getDrawable(paramInt);
  }
  
  public static abstract class If
  {
    public If() {}
    
    public final void ˊ(final int paramInt, Handler paramHandler)
    {
      Handler localHandler = paramHandler;
      if (paramHandler == null) {
        localHandler = new Handler(Looper.getMainLooper());
      }
      localHandler.post(new Runnable()
      {
        public void run()
        {
          ᵅ.If.this.ˋ(paramInt);
        }
      });
    }
    
    public abstract void ˋ(int paramInt);
    
    public abstract void ॱ(Typeface paramTypeface);
    
    public final void ॱ(final Typeface paramTypeface, Handler paramHandler)
    {
      Handler localHandler = paramHandler;
      if (paramHandler == null) {
        localHandler = new Handler(Looper.getMainLooper());
      }
      localHandler.post(new Runnable()
      {
        public void run()
        {
          ᵅ.If.this.ॱ(paramTypeface);
        }
      });
    }
  }
}
