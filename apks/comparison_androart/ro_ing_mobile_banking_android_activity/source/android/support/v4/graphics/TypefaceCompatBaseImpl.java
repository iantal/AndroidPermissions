package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.FontResourcesParserCompat.FontFamilyFilesResourceEntry;
import android.support.v4.content.res.FontResourcesParserCompat.FontFileResourceEntry;
import android.support.v4.provider.FontsContractCompat.FontInfo;

@RequiresApi(14)
@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
class TypefaceCompatBaseImpl
  implements TypefaceCompat.TypefaceCompatImpl
{
  private static final String CACHE_FILE_PREFIX = "cached_font_";
  private static final String TAG = "TypefaceCompatBaseImpl";
  
  TypefaceCompatBaseImpl() {}
  
  private FontResourcesParserCompat.FontFileResourceEntry findBestEntry(FontResourcesParserCompat.FontFamilyFilesResourceEntry paramFontFamilyFilesResourceEntry, int paramInt)
  {
    (FontResourcesParserCompat.FontFileResourceEntry)findBestFont(paramFontFamilyFilesResourceEntry.getEntries(), paramInt, new StyleExtractor()
    {
      public int getWeight(FontResourcesParserCompat.FontFileResourceEntry paramAnonymousFontFileResourceEntry)
      {
        return paramAnonymousFontFileResourceEntry.getWeight();
      }
      
      public boolean isItalic(FontResourcesParserCompat.FontFileResourceEntry paramAnonymousFontFileResourceEntry)
      {
        return paramAnonymousFontFileResourceEntry.isItalic();
      }
    });
  }
  
  private static <T> T findBestFont(T[] paramArrayOfT, int paramInt, StyleExtractor<T> paramStyleExtractor)
  {
    int i;
    if ((paramInt & 0x1) == 0) {
      i = 400;
    } else {
      i = 700;
    }
    int i1;
    if ((paramInt & 0x2) != 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    Object localObject = null;
    int j = Integer.MAX_VALUE;
    int n = paramArrayOfT.length;
    paramInt = 0;
    while (paramInt < n)
    {
      T ? = paramArrayOfT[paramInt];
      int m = Math.abs(paramStyleExtractor.getWeight(?) - i);
      int k;
      if (paramStyleExtractor.isItalic(?) == i1) {
        k = 0;
      } else {
        k = 1;
      }
      m = m * 2 + k;
      if (localObject != null)
      {
        k = j;
        if (j <= m) {}
      }
      else
      {
        localObject = ?;
        k = m;
      }
      paramInt += 1;
      j = k;
    }
    return localObject;
  }
  
  @Nullable
  public Typeface createFromFontFamilyFilesResourceEntry(Context paramContext, FontResourcesParserCompat.FontFamilyFilesResourceEntry paramFontFamilyFilesResourceEntry, Resources paramResources, int paramInt)
  {
    paramFontFamilyFilesResourceEntry = findBestEntry(paramFontFamilyFilesResourceEntry, paramInt);
    if (paramFontFamilyFilesResourceEntry == null) {
      return null;
    }
    return TypefaceCompat.createFromResourcesFontFile(paramContext, paramResources, paramFontFamilyFilesResourceEntry.getResourceId(), paramFontFamilyFilesResourceEntry.getFileName(), paramInt);
  }
  
  /* Error */
  public Typeface createFromFontInfo(Context paramContext, @Nullable android.os.CancellationSignal paramCancellationSignal, @android.support.annotation.NonNull FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    // Byte code:
    //   0: aload_3
    //   1: arraylength
    //   2: ifgt +5 -> 7
    //   5: aconst_null
    //   6: areturn
    //   7: aload_0
    //   8: aload_3
    //   9: iload 4
    //   11: invokevirtual 94	android/support/v4/graphics/TypefaceCompatBaseImpl:findBestInfo	([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    //   14: astore 5
    //   16: aconst_null
    //   17: astore_3
    //   18: aconst_null
    //   19: astore_2
    //   20: aload_1
    //   21: invokevirtual 100	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   24: aload 5
    //   26: invokevirtual 106	android/support/v4/provider/FontsContractCompat$FontInfo:getUri	()Landroid/net/Uri;
    //   29: invokevirtual 112	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   32: astore 5
    //   34: aload 5
    //   36: astore_2
    //   37: aload 5
    //   39: astore_3
    //   40: aload_0
    //   41: aload_1
    //   42: aload 5
    //   44: invokevirtual 116	android/support/v4/graphics/TypefaceCompatBaseImpl:createFromInputStream	(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    //   47: astore_1
    //   48: aload 5
    //   50: invokestatic 122	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   53: aload_1
    //   54: areturn
    //   55: aload_3
    //   56: invokestatic 122	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   59: aconst_null
    //   60: areturn
    //   61: astore_1
    //   62: aload_2
    //   63: invokestatic 122	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   66: aload_1
    //   67: athrow
    //   68: astore_1
    //   69: goto -14 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	TypefaceCompatBaseImpl
    //   0	72	1	paramContext	Context
    //   0	72	2	paramCancellationSignal	android.os.CancellationSignal
    //   0	72	3	paramArrayOfFontInfo	FontsContractCompat.FontInfo[]
    //   0	72	4	paramInt	int
    //   14	35	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   20	34	61	finally
    //   40	48	61	finally
    //   20	34	68	java/io/IOException
    //   40	48	68	java/io/IOException
  }
  
  /* Error */
  protected Typeface createFromInputStream(Context paramContext, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 129	android/support/v4/graphics/TypefaceCompatUtil:getTempFile	(Landroid/content/Context;)Ljava/io/File;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_1
    //   12: aload_2
    //   13: invokestatic 133	android/support/v4/graphics/TypefaceCompatUtil:copyToFile	(Ljava/io/File;Ljava/io/InputStream;)Z
    //   16: istore_3
    //   17: iload_3
    //   18: ifne +10 -> 28
    //   21: aload_1
    //   22: invokevirtual 139	java/io/File:delete	()Z
    //   25: pop
    //   26: aconst_null
    //   27: areturn
    //   28: aload_1
    //   29: invokevirtual 142	java/io/File:getPath	()Ljava/lang/String;
    //   32: invokestatic 148	android/graphics/Typeface:createFromFile	(Ljava/lang/String;)Landroid/graphics/Typeface;
    //   35: astore_2
    //   36: aload_1
    //   37: invokevirtual 139	java/io/File:delete	()Z
    //   40: pop
    //   41: aload_2
    //   42: areturn
    //   43: aload_1
    //   44: invokevirtual 139	java/io/File:delete	()Z
    //   47: pop
    //   48: aconst_null
    //   49: areturn
    //   50: astore_2
    //   51: aload_1
    //   52: invokevirtual 139	java/io/File:delete	()Z
    //   55: pop
    //   56: aload_2
    //   57: athrow
    //   58: astore_2
    //   59: goto -16 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	62	0	this	TypefaceCompatBaseImpl
    //   0	62	1	paramContext	Context
    //   0	62	2	paramInputStream	java.io.InputStream
    //   16	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   11	17	50	finally
    //   28	36	50	finally
    //   11	17	58	java/lang/RuntimeException
    //   28	36	58	java/lang/RuntimeException
  }
  
  /* Error */
  @Nullable
  public Typeface createFromResourcesFontFile(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 129	android/support/v4/graphics/TypefaceCompatUtil:getTempFile	(Landroid/content/Context;)Ljava/io/File;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_1
    //   12: aload_2
    //   13: iload_3
    //   14: invokestatic 151	android/support/v4/graphics/TypefaceCompatUtil:copyToFile	(Ljava/io/File;Landroid/content/res/Resources;I)Z
    //   17: istore 6
    //   19: iload 6
    //   21: ifne +10 -> 31
    //   24: aload_1
    //   25: invokevirtual 139	java/io/File:delete	()Z
    //   28: pop
    //   29: aconst_null
    //   30: areturn
    //   31: aload_1
    //   32: invokevirtual 142	java/io/File:getPath	()Ljava/lang/String;
    //   35: invokestatic 148	android/graphics/Typeface:createFromFile	(Ljava/lang/String;)Landroid/graphics/Typeface;
    //   38: astore_2
    //   39: aload_1
    //   40: invokevirtual 139	java/io/File:delete	()Z
    //   43: pop
    //   44: aload_2
    //   45: areturn
    //   46: aload_1
    //   47: invokevirtual 139	java/io/File:delete	()Z
    //   50: pop
    //   51: aconst_null
    //   52: areturn
    //   53: astore_2
    //   54: aload_1
    //   55: invokevirtual 139	java/io/File:delete	()Z
    //   58: pop
    //   59: aload_2
    //   60: athrow
    //   61: astore_2
    //   62: goto -16 -> 46
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	TypefaceCompatBaseImpl
    //   0	65	1	paramContext	Context
    //   0	65	2	paramResources	Resources
    //   0	65	3	paramInt1	int
    //   0	65	4	paramString	String
    //   0	65	5	paramInt2	int
    //   17	3	6	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   11	19	53	finally
    //   31	39	53	finally
    //   11	19	61	java/lang/RuntimeException
    //   31	39	61	java/lang/RuntimeException
  }
  
  protected FontsContractCompat.FontInfo findBestInfo(FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    (FontsContractCompat.FontInfo)findBestFont(paramArrayOfFontInfo, paramInt, new StyleExtractor()
    {
      public int getWeight(FontsContractCompat.FontInfo paramAnonymousFontInfo)
      {
        return paramAnonymousFontInfo.getWeight();
      }
      
      public boolean isItalic(FontsContractCompat.FontInfo paramAnonymousFontInfo)
      {
        return paramAnonymousFontInfo.isItalic();
      }
    });
  }
  
  static abstract interface StyleExtractor<T>
  {
    public abstract int getWeight(T paramT);
    
    public abstract boolean isItalic(T paramT);
  }
}
