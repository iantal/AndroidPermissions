import android.content.res.AssetManager;
import android.graphics.Typeface;
import java.util.HashMap;
import java.util.Map;

public class ces
{
  private static final String[] a = { "", "_bold", "_italic", "_bold_italic" };
  private static final String[] b = { ".ttf", ".otf" };
  private static ces c;
  private Map<String, cet> d = new HashMap();
  
  private ces() {}
  
  public static ces a()
  {
    if (c == null) {
      c = new ces();
    }
    return c;
  }
  
  private static Typeface b(String paramString, int paramInt, AssetManager paramAssetManager)
  {
    String str = a[paramInt];
    String[] arrayOfString = b;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfString[i];
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("fonts/");
      localStringBuilder.append(paramString);
      localStringBuilder.append(str);
      localStringBuilder.append((String)localObject);
      localObject = localStringBuilder.toString();
      try
      {
        localObject = Typeface.createFromAsset(paramAssetManager, (String)localObject);
        return localObject;
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return Typeface.create(paramString, paramInt);
  }
  
  public Typeface a(String paramString, int paramInt, AssetManager paramAssetManager)
  {
    Object localObject2 = (cet)this.d.get(paramString);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new cet(null);
      this.d.put(paramString, localObject1);
    }
    Typeface localTypeface = ((cet)localObject1).a(paramInt);
    localObject2 = localTypeface;
    if (localTypeface == null)
    {
      paramString = b(paramString, paramInt, paramAssetManager);
      localObject2 = paramString;
      if (paramString != null)
      {
        ((cet)localObject1).a(paramInt, paramString);
        localObject2 = paramString;
      }
    }
    return localObject2;
  }
}
