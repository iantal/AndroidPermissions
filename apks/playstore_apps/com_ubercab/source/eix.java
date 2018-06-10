import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.view.MotionEvent;
import android.view.View;

public final class eix
{
  private static final String[] e = { "/aclk", "/pcs/click" };
  private String a = "googleads.g.doubleclick.net";
  private String b = "/pagead/ads";
  private String c = "ad.doubleclick.net";
  private String[] d = { ".doubleclick.net", ".googleadservices.com", ".googlesyndication.com" };
  private eim f;
  
  public eix(eim paramEim)
  {
    this.f = paramEim;
  }
  
  private final Uri a(Uri paramUri, Context paramContext, String paramString, boolean paramBoolean, View paramView, Activity paramActivity)
    throws ejh
  {
    try
    {
      boolean bool = c(paramUri);
      if (bool)
      {
        if (paramUri.toString().contains("dc_ms=")) {
          throw new ejh("Parameter already exists: dc_ms");
        }
      }
      else {
        if (paramUri.getQueryParameter("ms") != null) {
          break label388;
        }
      }
      if (paramBoolean) {
        paramContext = this.f.a(paramContext, paramString, paramView, paramActivity);
      } else {
        paramContext = this.f.a(paramContext);
      }
      if (bool)
      {
        paramString = paramUri.toString();
        i = paramString.indexOf(";adurl");
        if (i != -1)
        {
          i += 1;
          paramUri = new StringBuilder(paramString.substring(0, i));
          paramUri.append("dc_ms");
          paramUri.append("=");
          paramUri.append(paramContext);
          paramUri.append(";");
          paramUri.append(paramString.substring(i));
          return Uri.parse(paramUri.toString());
        }
        paramUri = paramUri.getEncodedPath();
        i = paramString.indexOf(paramUri);
        paramView = new StringBuilder(paramString.substring(0, paramUri.length() + i));
        paramView.append(";");
        paramView.append("dc_ms");
        paramView.append("=");
        paramView.append(paramContext);
        paramView.append(";");
        paramView.append(paramString.substring(i + paramUri.length()));
        return Uri.parse(paramView.toString());
      }
      paramString = paramUri.toString();
      int j = paramString.indexOf("&adurl");
      int i = j;
      if (j == -1) {
        i = paramString.indexOf("?adurl");
      }
      if (i != -1)
      {
        i += 1;
        paramUri = new StringBuilder(paramString.substring(0, i));
        paramUri.append("ms");
        paramUri.append("=");
        paramUri.append(paramContext);
        paramUri.append("&");
        paramUri.append(paramString.substring(i));
        return Uri.parse(paramUri.toString());
      }
      return paramUri.buildUpon().appendQueryParameter("ms", paramContext).build();
      label388:
      throw new ejh("Query parameter already exists: ms");
    }
    catch (UnsupportedOperationException paramUri)
    {
      for (;;) {}
    }
    throw new ejh("Provided Uri is not in a valid state");
  }
  
  private final boolean c(Uri paramUri)
  {
    if (paramUri != null) {}
    try
    {
      boolean bool = paramUri.getHost().equals(this.c);
      return bool;
    }
    catch (NullPointerException paramUri)
    {
      for (;;) {}
    }
    return false;
    throw new NullPointerException();
  }
  
  public final Uri a(Uri paramUri, Context paramContext)
    throws ejh
  {
    return a(paramUri, paramContext, null, false, null, null);
  }
  
  public final Uri a(Uri paramUri, Context paramContext, View paramView, Activity paramActivity)
    throws ejh
  {
    try
    {
      paramUri = a(paramUri, paramContext, paramUri.getQueryParameter("ai"), true, paramView, paramActivity);
      return paramUri;
    }
    catch (UnsupportedOperationException paramUri)
    {
      for (;;) {}
    }
    throw new ejh("Provided Uri is not in a valid state");
  }
  
  public final eim a()
  {
    return this.f;
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    this.f.a(paramMotionEvent);
  }
  
  public final boolean a(Uri paramUri)
  {
    if (paramUri != null) {}
    try
    {
      paramUri = paramUri.getHost();
      String[] arrayOfString = this.d;
      int j = arrayOfString.length;
      int i = 0;
      while (i < j)
      {
        boolean bool = paramUri.endsWith(arrayOfString[i]);
        if (bool) {
          return true;
        }
        i += 1;
      }
      return false;
    }
    catch (NullPointerException paramUri) {}
    throw new NullPointerException();
    return false;
  }
  
  public final boolean b(Uri paramUri)
  {
    if (a(paramUri))
    {
      String[] arrayOfString = e;
      int j = arrayOfString.length;
      int i = 0;
      while (i < j)
      {
        String str = arrayOfString[i];
        if (paramUri.getPath().endsWith(str)) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
}
