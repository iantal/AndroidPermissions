import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.Resources.Theme;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public final class nj
{
  public static Typeface a(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, nk paramNk)
    throws Resources.NotFoundException
  {
    if (paramContext.isRestricted()) {
      return null;
    }
    return a(paramContext, paramInt1, paramTypedValue, paramInt2, paramNk, null, true);
  }
  
  private static Typeface a(Context paramContext, int paramInt1, TypedValue paramTypedValue, int paramInt2, nk paramNk, Handler paramHandler, boolean paramBoolean)
  {
    Resources localResources = paramContext.getResources();
    localResources.getValue(paramInt1, paramTypedValue, true);
    paramContext = a(paramContext, localResources, paramTypedValue, paramInt1, paramInt2, paramNk, paramHandler, paramBoolean);
    if (paramContext == null)
    {
      if (paramNk != null) {
        return paramContext;
      }
      paramContext = new StringBuilder();
      paramContext.append("Font resource ID #0x");
      paramContext.append(Integer.toHexString(paramInt1));
      paramContext.append(" could not be retrieved.");
      throw new Resources.NotFoundException(paramContext.toString());
    }
    return paramContext;
  }
  
  private static Typeface a(Context paramContext, Resources paramResources, TypedValue paramTypedValue, int paramInt1, int paramInt2, nk paramNk, Handler paramHandler, boolean paramBoolean)
  {
    if (paramTypedValue.string != null)
    {
      paramTypedValue = paramTypedValue.string.toString();
      if (!paramTypedValue.startsWith("res/"))
      {
        if (paramNk != null) {
          paramNk.a(-3, paramHandler);
        }
        return null;
      }
      Object localObject = nq.a(paramResources, paramInt1, paramInt2);
      if (localObject != null)
      {
        if (paramNk != null) {
          paramNk.a((Typeface)localObject, paramHandler);
        }
        return localObject;
      }
      try
      {
        if (paramTypedValue.toLowerCase().endsWith(".xml"))
        {
          localObject = ne.a(paramResources.getXml(paramInt1), paramResources);
          if (localObject == null)
          {
            Log.e("ResourcesCompat", "Failed to find font-family tag");
            if (paramNk == null) {
              break label333;
            }
            paramNk.a(-3, paramHandler);
            return null;
          }
          return nq.a(paramContext, (nf)localObject, paramResources, paramInt1, paramInt2, paramNk, paramHandler, paramBoolean);
        }
        paramContext = nq.a(paramContext, paramResources, paramInt1, paramTypedValue, paramInt2);
        if (paramNk != null)
        {
          if (paramContext != null)
          {
            paramNk.a(paramContext, paramHandler);
            return paramContext;
          }
          paramNk.a(-3, paramHandler);
        }
        return paramContext;
      }
      catch (IOException paramContext)
      {
        paramResources = new StringBuilder();
        paramResources.append("Failed to read xml resource ");
        paramResources.append(paramTypedValue);
        Log.e("ResourcesCompat", paramResources.toString(), paramContext);
      }
      catch (XmlPullParserException paramContext)
      {
        paramResources = new StringBuilder();
        paramResources.append("Failed to parse xml resource ");
        paramResources.append(paramTypedValue);
        Log.e("ResourcesCompat", paramResources.toString(), paramContext);
      }
      if (paramNk != null) {
        paramNk.a(-3, paramHandler);
      }
      return null;
    }
    paramContext = new StringBuilder();
    paramContext.append("Resource \"");
    paramContext.append(paramResources.getResourceName(paramInt1));
    paramContext.append("\" (");
    paramContext.append(Integer.toHexString(paramInt1));
    paramContext.append(") is not a Font: ");
    paramContext.append(paramTypedValue);
    throw new Resources.NotFoundException(paramContext.toString());
    label333:
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
  
  public static int b(Resources paramResources, int paramInt, Resources.Theme paramTheme)
    throws Resources.NotFoundException
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramResources.getColor(paramInt, paramTheme);
    }
    return paramResources.getColor(paramInt);
  }
}
