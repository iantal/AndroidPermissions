package uk.co.chrisjenx.calligraphy;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

public final class TypefaceUtils
{
  private static final Map<String, Typeface> sCachedFonts = new HashMap();
  private static final Map<Typeface, CalligraphyTypefaceSpan> sCachedSpans = new HashMap();
  
  private TypefaceUtils() {}
  
  public static CalligraphyTypefaceSpan getSpan(Typeface paramTypeface)
  {
    if (paramTypeface == null) {
      return null;
    }
    synchronized (sCachedSpans)
    {
      if (!sCachedSpans.containsKey(paramTypeface))
      {
        CalligraphyTypefaceSpan localCalligraphyTypefaceSpan = new CalligraphyTypefaceSpan(paramTypeface);
        sCachedSpans.put(paramTypeface, localCalligraphyTypefaceSpan);
        return localCalligraphyTypefaceSpan;
      }
    }
    paramTypeface = (CalligraphyTypefaceSpan)sCachedSpans.get(paramTypeface);
    return paramTypeface;
  }
  
  public static boolean isLoaded(Typeface paramTypeface)
  {
    return (paramTypeface != null) && (sCachedFonts.containsValue(paramTypeface));
  }
  
  public static Typeface load(AssetManager paramAssetManager, String paramString)
  {
    synchronized (sCachedFonts)
    {
      try
      {
        if (!sCachedFonts.containsKey(paramString))
        {
          paramAssetManager = Typeface.createFromAsset(paramAssetManager, paramString);
          sCachedFonts.put(paramString, paramAssetManager);
          return paramAssetManager;
        }
      }
      catch (Exception paramAssetManager)
      {
        Log.w("Calligraphy", "Can't create asset from " + paramString + ". Make sure you have passed in the correct path and file name.", paramAssetManager);
        sCachedFonts.put(paramString, null);
        return null;
      }
      paramAssetManager = (Typeface)sCachedFonts.get(paramString);
      return paramAssetManager;
    }
  }
}
