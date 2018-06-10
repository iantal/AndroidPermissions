import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.webkit.WebSettings;
import java.io.File;

@TargetApi(17)
public class dul
  extends duo
{
  public dul() {}
  
  public final Drawable a(Context paramContext, Bitmap paramBitmap, boolean paramBoolean, float paramFloat)
  {
    if ((paramBoolean) && (paramFloat > 0.0F) && (paramFloat <= 25.0F)) {}
    try
    {
      Object localObject3 = Bitmap.createScaledBitmap(paramBitmap, paramBitmap.getWidth(), paramBitmap.getHeight(), false);
      Object localObject1 = Bitmap.createBitmap((Bitmap)localObject3);
      Object localObject2 = RenderScript.create(paramContext);
      ScriptIntrinsicBlur localScriptIntrinsicBlur = ScriptIntrinsicBlur.create((RenderScript)localObject2, Element.U8_4((RenderScript)localObject2));
      localObject3 = Allocation.createFromBitmap((RenderScript)localObject2, (Bitmap)localObject3);
      localObject2 = Allocation.createFromBitmap((RenderScript)localObject2, (Bitmap)localObject1);
      localScriptIntrinsicBlur.setRadius(paramFloat);
      localScriptIntrinsicBlur.setInput((Allocation)localObject3);
      localScriptIntrinsicBlur.forEach((Allocation)localObject2);
      ((Allocation)localObject2).copyTo((Bitmap)localObject1);
      localObject1 = new BitmapDrawable(paramContext.getResources(), (Bitmap)localObject1);
      return localObject1;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    return new BitmapDrawable(paramContext.getResources(), paramBitmap);
    return new BitmapDrawable(paramContext.getResources(), paramBitmap);
  }
  
  public final String a(Context paramContext)
  {
    dvz localDvz = dvz.a();
    if (TextUtils.isEmpty(localDvz.a)) {
      localDvz.a = ((String)dvy.a(paramContext, new dwa(localDvz, djv.getRemoteContext(paramContext), paramContext)));
    }
    return localDvz.a;
  }
  
  public final boolean a(Context paramContext, WebSettings paramWebSettings)
  {
    super.a(paramContext, paramWebSettings);
    paramWebSettings.setMediaPlaybackRequiresUserGesture(false);
    return true;
  }
  
  public final void b(Context paramContext)
  {
    dvz localDvz = dvz.a();
    dsq.a("Updating user agent.");
    String str = WebSettings.getDefaultUserAgent(paramContext);
    if (!str.equals(localDvz.a))
    {
      Object localObject2 = djv.getRemoteContext(paramContext);
      if (localObject2 == null)
      {
        Object localObject1 = WebSettings.getDefaultUserAgent(paramContext);
        localObject1 = paramContext.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", (String)localObject1);
        if (localObject2 == null)
        {
          ((SharedPreferences.Editor)localObject1).apply();
        }
        else
        {
          paramContext = new File(paramContext.getApplicationInfo().dataDir, "shared_prefs");
          localObject2 = paramContext.getParentFile();
          if (localObject2 != null) {
            ((File)localObject2).setExecutable(true, false);
          }
          paramContext.setExecutable(true, false);
          ((SharedPreferences.Editor)localObject1).commit();
          new File(paramContext, String.valueOf("admob_user_agent").concat(".xml")).setReadable(true, false);
        }
      }
      localDvz.a = str;
    }
    dsq.a("User agent is updated.");
    ctw.i().w();
  }
}
