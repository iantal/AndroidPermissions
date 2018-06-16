package android.support.v4.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.support.v4.content.res.FontResourcesParserCompat.FontFamilyFilesResourceEntry;
import android.support.v4.content.res.FontResourcesParserCompat.FontFileResourceEntry;
import android.support.v4.provider.FontsContractCompat.FontInfo;

class TypefaceCompatBaseImpl
  implements TypefaceCompat.TypefaceCompatImpl
{
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
    int n = paramArrayOfT.length;
    int j = Integer.MAX_VALUE;
    Object localObject = null;
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
  
  public Typeface createFromFontFamilyFilesResourceEntry(Context paramContext, FontResourcesParserCompat.FontFamilyFilesResourceEntry paramFontFamilyFilesResourceEntry, Resources paramResources, int paramInt)
  {
    paramFontFamilyFilesResourceEntry = findBestEntry(paramFontFamilyFilesResourceEntry, paramInt);
    if (paramFontFamilyFilesResourceEntry == null) {
      return null;
    }
    return TypefaceCompat.createFromResourcesFontFile(paramContext, paramResources, paramFontFamilyFilesResourceEntry.getResourceId(), paramFontFamilyFilesResourceEntry.getFileName(), paramInt);
  }
  
  /* Error */
  public Typeface createFromFontInfo(Context paramContext, android.os.CancellationSignal paramCancellationSignal, FontsContractCompat.FontInfo[] paramArrayOfFontInfo, int paramInt)
  {
    // Byte code:
    //   0: aload_3
    //   1: arraylength
    //   2: iconst_1
    //   3: if_icmpge +5 -> 8
    //   6: aconst_null
    //   7: areturn
    //   8: aload_0
    //   9: aload_3
    //   10: iload 4
    //   12: invokevirtual 78	android/support/v4/graphics/TypefaceCompatBaseImpl:findBestInfo	([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    //   15: astore 5
    //   17: aconst_null
    //   18: astore_3
    //   19: aconst_null
    //   20: astore_2
    //   21: aload_1
    //   22: invokevirtual 84	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   25: aload 5
    //   27: invokevirtual 90	android/support/v4/provider/FontsContractCompat$FontInfo:getUri	()Landroid/net/Uri;
    //   30: invokevirtual 96	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   33: astore 5
    //   35: aload 5
    //   37: astore_2
    //   38: aload 5
    //   40: astore_3
    //   41: aload_0
    //   42: aload_1
    //   43: aload 5
    //   45: invokevirtual 100	android/support/v4/graphics/TypefaceCompatBaseImpl:createFromInputStream	(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    //   48: astore_1
    //   49: aload 5
    //   51: invokestatic 106	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   54: aload_1
    //   55: areturn
    //   56: astore_1
    //   57: aload_2
    //   58: invokestatic 106	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: aload_3
    //   65: invokestatic 106	android/support/v4/graphics/TypefaceCompatUtil:closeQuietly	(Ljava/io/Closeable;)V
    //   68: aconst_null
    //   69: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	TypefaceCompatBaseImpl
    //   0	70	1	paramContext	Context
    //   0	70	2	paramCancellationSignal	android.os.CancellationSignal
    //   0	70	3	paramArrayOfFontInfo	FontsContractCompat.FontInfo[]
    //   0	70	4	paramInt	int
    //   15	35	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   21	35	56	finally
    //   41	49	56	finally
    //   21	35	63	java/io/IOException
    //   41	49	63	java/io/IOException
  }
  
  /* Error */
  protected Typeface createFromInputStream(Context paramContext, java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 112	android/support/v4/graphics/TypefaceCompatUtil:getTempFile	(Landroid/content/Context;)Ljava/io/File;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_1
    //   12: aload_2
    //   13: invokestatic 116	android/support/v4/graphics/TypefaceCompatUtil:copyToFile	(Ljava/io/File;Ljava/io/InputStream;)Z
    //   16: istore_3
    //   17: iload_3
    //   18: ifne +10 -> 28
    //   21: aload_1
    //   22: invokevirtual 122	java/io/File:delete	()Z
    //   25: pop
    //   26: aconst_null
    //   27: areturn
    //   28: aload_1
    //   29: invokevirtual 125	java/io/File:getPath	()Ljava/lang/String;
    //   32: invokestatic 131	android/graphics/Typeface:createFromFile	(Ljava/lang/String;)Landroid/graphics/Typeface;
    //   35: astore_2
    //   36: aload_1
    //   37: invokevirtual 122	java/io/File:delete	()Z
    //   40: pop
    //   41: aload_2
    //   42: areturn
    //   43: astore_2
    //   44: aload_1
    //   45: invokevirtual 122	java/io/File:delete	()Z
    //   48: pop
    //   49: aload_2
    //   50: athrow
    //   51: astore_2
    //   52: goto -31 -> 21
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	TypefaceCompatBaseImpl
    //   0	55	1	paramContext	Context
    //   0	55	2	paramInputStream	java.io.InputStream
    //   16	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   11	17	43	finally
    //   28	36	43	finally
    //   11	17	51	java/lang/RuntimeException
    //   28	36	51	java/lang/RuntimeException
  }
  
  /* Error */
  public Typeface createFromResourcesFontFile(Context paramContext, Resources paramResources, int paramInt1, String paramString, int paramInt2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 112	android/support/v4/graphics/TypefaceCompatUtil:getTempFile	(Landroid/content/Context;)Ljava/io/File;
    //   4: astore_1
    //   5: aload_1
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: aload_1
    //   12: aload_2
    //   13: iload_3
    //   14: invokestatic 134	android/support/v4/graphics/TypefaceCompatUtil:copyToFile	(Ljava/io/File;Landroid/content/res/Resources;I)Z
    //   17: istore 6
    //   19: iload 6
    //   21: ifne +10 -> 31
    //   24: aload_1
    //   25: invokevirtual 122	java/io/File:delete	()Z
    //   28: pop
    //   29: aconst_null
    //   30: areturn
    //   31: aload_1
    //   32: invokevirtual 125	java/io/File:getPath	()Ljava/lang/String;
    //   35: invokestatic 131	android/graphics/Typeface:createFromFile	(Ljava/lang/String;)Landroid/graphics/Typeface;
    //   38: astore_2
    //   39: aload_1
    //   40: invokevirtual 122	java/io/File:delete	()Z
    //   43: pop
    //   44: aload_2
    //   45: areturn
    //   46: astore_2
    //   47: aload_1
    //   48: invokevirtual 122	java/io/File:delete	()Z
    //   51: pop
    //   52: aload_2
    //   53: athrow
    //   54: astore_2
    //   55: goto -31 -> 24
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	TypefaceCompatBaseImpl
    //   0	58	1	paramContext	Context
    //   0	58	2	paramResources	Resources
    //   0	58	3	paramInt1	int
    //   0	58	4	paramString	String
    //   0	58	5	paramInt2	int
    //   17	3	6	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   11	19	46	finally
    //   31	39	46	finally
    //   11	19	54	java/lang/RuntimeException
    //   31	39	54	java/lang/RuntimeException
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
  
  private static abstract interface StyleExtractor<T>
  {
    public abstract int getWeight(T paramT);
    
    public abstract boolean isItalic(T paramT);
  }
}
