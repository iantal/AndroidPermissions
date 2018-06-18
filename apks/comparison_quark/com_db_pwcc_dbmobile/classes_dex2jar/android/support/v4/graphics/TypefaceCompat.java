package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.os.CancellationSignal;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.FontResourcesParserCompat.FamilyResourceEntry;
import android.support.v4.content.res.FontResourcesParserCompat.FontFamilyFilesResourceEntry;
import android.support.v4.content.res.FontResourcesParserCompat.ProviderResourceEntry;
import android.support.v4.content.res.ResourcesCompat.FontCallback;
import android.support.v4.provider.FontsContractCompat;
import android.support.v4.provider.FontsContractCompat.FontInfo;
import android.support.v4.util.LruCache;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class TypefaceCompat
{
  private static final String TAG = "TypefaceCompat";
  private static final LruCache<String, Typeface> sTypefaceCache;
  private static final TypefaceCompatImpl sTypefaceCompatImpl;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26) {
      sTypefaceCompatImpl = new TypefaceCompatApi26Impl();
    }
    for (;;)
    {
      sTypefaceCache = new LruCache(16);
      return;
      if ((Build.VERSION.SDK_INT >= 24) && (TypefaceCompatApi24Impl.isUsable())) {
        sTypefaceCompatImpl = new TypefaceCompatApi24Impl();
      } else if (Build.VERSION.SDK_INT >= 21) {
        sTypefaceCompatImpl = new TypefaceCompatApi21Impl();
      } else {
        sTypefaceCompatImpl = new TypefaceCompatBaseImpl();
      }
    }
  }
  
  private TypefaceCompat() {}
  
  @Nullable
  public static Typeface createFromFontInfo(@NonNull Context paramContext, @Nullable CancellationSignal paramCancellationSignal, @NonNull FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    return sTypefaceCompatImpl.createFromFontInfo(paramContext, paramCancellationSignal, paramArrayOfFontInfo, paramInt);
  }
  
  @Nullable
  public static Typeface createFromResourcesFamilyXml(@NonNull Context paramContext, @NonNull FontResourcesParserCompat.FamilyResourceEntry paramFamilyResourceEntry, @NonNull Resources paramResources, int paramInt1, int paramInt2, @Nullable ResourcesCompat.FontCallback paramFontCallback, @Nullable Handler paramHandler, boolean paramBoolean)
  {
    boolean bool = true;
    int i;
    label41:
    Typeface localTypeface;
    if ((paramFamilyResourceEntry instanceof FontResourcesParserCompat.ProviderResourceEntry))
    {
      FontResourcesParserCompat.ProviderResourceEntry localProviderResourceEntry = (FontResourcesParserCompat.ProviderResourceEntry)paramFamilyResourceEntry;
      if (paramBoolean) {
        if (localProviderResourceEntry.getFetchStrategy() == 0)
        {
          if (!paramBoolean) {
            break label103;
          }
          i = localProviderResourceEntry.getTimeout();
          localTypeface = FontsContractCompat.getFontSync(paramContext, localProviderResourceEntry.getRequest(), paramFontCallback, paramHandler, bool, i, paramInt2);
        }
      }
    }
    for (;;)
    {
      if (localTypeface != null) {
        sTypefaceCache.put(createResourceUid(paramResources, paramInt1, paramInt2), localTypeface);
      }
      return localTypeface;
      bool = false;
      break;
      if (paramFontCallback == null) {
        break;
      }
      bool = false;
      break;
      label103:
      i = -1;
      break label41;
      localTypeface = sTypefaceCompatImpl.createFromFontFamilyFilesResourceEntry(paramContext, (FontResourcesParserCompat.FontFamilyFilesResourceEntry)paramFamilyResourceEntry, paramResources, paramInt2);
      if (paramFontCallback != null) {
        if (localTypeface != null) {
          paramFontCallback.callbackSuccessAsync(localTypeface, paramHandler);
        } else {
          paramFontCallback.callbackFailAsync(-3, paramHandler);
        }
      }
    }
  }
  
  @Nullable
  public static Typeface createFromResourcesFontFile(@NonNull Context paramContext, @NonNull Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    Typeface localTypeface = sTypefaceCompatImpl.createFromResourcesFontFile(paramContext, paramResources, paramInt1, paramString, paramInt2);
    if (localTypeface != null)
    {
      String str = createResourceUid(paramResources, paramInt1, paramInt2);
      sTypefaceCache.put(str, localTypeface);
    }
    return localTypeface;
  }
  
  private static String createResourceUid(Resources paramResources, int paramInt1, int paramInt2)
  {
    return paramResources.getResourcePackageName(paramInt1) + "-" + paramInt1 + "-" + paramInt2;
  }
  
  @Nullable
  public static Typeface findFromCache(@NonNull Resources paramResources, int paramInt1, int paramInt2)
  {
    return (Typeface)sTypefaceCache.get(createResourceUid(paramResources, paramInt1, paramInt2));
  }
  
  static abstract interface TypefaceCompatImpl
  {
    public abstract Typeface createFromFontFamilyFilesResourceEntry(Context paramContext, FontResourcesParserCompat.FontFamilyFilesResourceEntry paramFontFamilyFilesResourceEntry, Resources paramResources, int paramInt);
    
    public abstract Typeface createFromFontInfo(Context paramContext, @Nullable CancellationSignal paramCancellationSignal, @NonNull FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt);
    
    public abstract Typeface createFromResourcesFontFile(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2);
  }
}
