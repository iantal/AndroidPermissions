import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.Drawable.Callback;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class alx
{
  private final Context a;
  private String b;
  private aju c;
  private final Map<String, akc> d;
  private final Map<String, Bitmap> e = new HashMap();
  
  public alx(Drawable.Callback paramCallback, String paramString, aju paramAju, Map<String, akc> paramMap)
  {
    this.b = paramString;
    if ((!TextUtils.isEmpty(paramString)) && (this.b.charAt(this.b.length() - 1) != '/'))
    {
      paramString = new StringBuilder();
      paramString.append(this.b);
      paramString.append('/');
      this.b = paramString.toString();
    }
    if (!(paramCallback instanceof View))
    {
      Log.w("LOTTIE", "LottieDrawable must be inside of a view for images to work.");
      this.d = new HashMap();
      this.a = null;
      return;
    }
    this.a = ((View)paramCallback).getContext();
    this.d = paramMap;
    a(paramAju);
  }
  
  public Bitmap a(String paramString)
  {
    Object localObject1 = (Bitmap)this.e.get(paramString);
    if (localObject1 == null)
    {
      localObject1 = (akc)this.d.get(paramString);
      if (localObject1 == null) {
        return null;
      }
      if (this.c != null)
      {
        localObject1 = this.c.a((akc)localObject1);
        if (localObject1 != null) {
          this.e.put(paramString, localObject1);
        }
        return localObject1;
      }
      try
      {
        if (!TextUtils.isEmpty(this.b))
        {
          Object localObject2 = this.a.getAssets();
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(this.b);
          localStringBuilder.append(((akc)localObject1).b());
          localObject1 = ((AssetManager)localObject2).open(localStringBuilder.toString());
          localObject2 = new BitmapFactory.Options();
          ((BitmapFactory.Options)localObject2).inScaled = true;
          ((BitmapFactory.Options)localObject2).inDensity = 160;
          localObject1 = BitmapFactory.decodeStream((InputStream)localObject1, null, (BitmapFactory.Options)localObject2);
          this.e.put(paramString, localObject1);
          return localObject1;
        }
        throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
      }
      catch (IOException paramString)
      {
        Log.w("LOTTIE", "Unable to open asset.", paramString);
        return null;
      }
    }
    return localObject1;
  }
  
  public void a()
  {
    Iterator localIterator = this.e.entrySet().iterator();
    while (localIterator.hasNext())
    {
      ((Bitmap)((Map.Entry)localIterator.next()).getValue()).recycle();
      localIterator.remove();
    }
  }
  
  public void a(aju paramAju)
  {
    this.c = paramAju;
  }
  
  public boolean a(Context paramContext)
  {
    return ((paramContext == null) && (this.a == null)) || ((paramContext != null) && (this.a.equals(paramContext)));
  }
}
