import android.content.res.AssetManager;
import android.graphics.Typeface;
import java.util.HashMap;

final class bts
{
  private static final HashMap<String, Typeface[]> a = new HashMap();
  private static final HashMap<Typeface, Typeface[]> b = new HashMap();
  private static final String[] c = { "", "_bold", "_italic", "_bold_italic" };
  private static final String[] d = { ".ttf", ".otf" };
  private static AssetManager e;
  
  public static Typeface a(Typeface paramTypeface, int paramInt)
  {
    if (paramTypeface == null) {
      return Typeface.defaultFromStyle(paramInt);
    }
    Typeface[] arrayOfTypeface2 = (Typeface[])b.get(paramTypeface);
    Typeface[] arrayOfTypeface1;
    if (arrayOfTypeface2 == null)
    {
      arrayOfTypeface1 = new Typeface[4];
      arrayOfTypeface1[paramTypeface.getStyle()] = paramTypeface;
    }
    else
    {
      arrayOfTypeface1 = arrayOfTypeface2;
      if (arrayOfTypeface2[paramInt] != null) {
        return arrayOfTypeface2[paramInt];
      }
    }
    paramTypeface = Typeface.create(paramTypeface, paramInt);
    arrayOfTypeface1[paramInt] = paramTypeface;
    b.put(paramTypeface, arrayOfTypeface1);
    return paramTypeface;
  }
  
  public static Typeface a(String paramString, int paramInt)
  {
    Typeface[] arrayOfTypeface2 = (Typeface[])a.get(paramString);
    Typeface[] arrayOfTypeface1;
    if (arrayOfTypeface2 == null)
    {
      arrayOfTypeface1 = new Typeface[4];
      a.put(paramString, arrayOfTypeface1);
    }
    else
    {
      arrayOfTypeface1 = arrayOfTypeface2;
      if (arrayOfTypeface2[paramInt] != null) {
        return arrayOfTypeface2[paramInt];
      }
    }
    paramString = b(paramString, paramInt);
    arrayOfTypeface1[paramInt] = paramString;
    b.put(paramString, arrayOfTypeface1);
    return paramString;
  }
  
  private static Typeface b(String paramString, int paramInt)
  {
    Object localObject1 = c[paramInt];
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append("fonts/");
    localStringBuilder.append(paramString);
    localStringBuilder.append((String)localObject1);
    int j = localStringBuilder.length();
    localObject1 = d;
    int k = localObject1.length;
    int i = 0;
    while (i < k)
    {
      localStringBuilder.append(localObject1[i]);
      Object localObject2 = localStringBuilder.toString();
      try
      {
        localObject2 = Typeface.createFromAsset(e, (String)localObject2);
        return localObject2;
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;) {}
      }
      localStringBuilder.setLength(j);
      i += 1;
    }
    return (Typeface)bky.a(Typeface.create(paramString, paramInt));
  }
}
