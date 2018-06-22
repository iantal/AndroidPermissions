package com.onegravity.rteditor.fonts;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.onegravity.rteditor.utils.io.FilenameUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;

public class FontManager
{
  private static final RTTypefaceSet ALL_FONTS = new RTTypefaceSet()
  {
    boolean contains(String paramAnonymousString)
    {
      return get(paramAnonymousString) != null;
    }
    
    RTTypeface get(String paramAnonymousString)
    {
      Iterator localIterator = iterator();
      while (localIterator.hasNext())
      {
        RTTypeface localRTTypeface = (RTTypeface)localIterator.next();
        if (localRTTypeface.getName().equals(paramAnonymousString)) {
          return localRTTypeface;
        }
      }
      return null;
    }
  };
  private static final Map<String, String> ASSET_FONTS_BY_NAME;
  private static final String[] FONT_DIRS = { "/system/fonts", "/system/font", "/data/fonts" };
  private static final Map<String, String> SYSTEM_FONTS_BY_NAME;
  private static final Map<String, String> SYSTEM_FONTS_BY_PATH;
  
  static
  {
    ASSET_FONTS_BY_NAME = new TreeMap();
    SYSTEM_FONTS_BY_PATH = new TreeMap();
    SYSTEM_FONTS_BY_NAME = new TreeMap();
  }
  
  public FontManager() {}
  
  private static Map<String, String> getAssetFonts(Context paramContext)
  {
    synchronized (ASSET_FONTS_BY_NAME)
    {
      if (ASSET_FONTS_BY_NAME.isEmpty())
      {
        AssetManager localAssetManager = paramContext.getResources().getAssets();
        Object localObject2 = AssetIndex.getAssetIndex(paramContext);
        if ((localObject2 == null) || (((Collection)localObject2).isEmpty())) {
          localObject2 = listFontFiles(paramContext.getResources());
        }
        Iterator localIterator = ((Collection)localObject2).iterator();
        while (localIterator.hasNext())
        {
          String str1 = (String)localIterator.next();
          if (str1.toLowerCase(Locale.getDefault()).endsWith("ttf"))
          {
            String str2 = TTFAnalyzer.getFontName(localAssetManager, str1);
            if (str2 == null) {
              str2 = getFileName(str1);
            }
            ASSET_FONTS_BY_NAME.put(str2, str1);
          }
        }
      }
    }
    Map localMap2 = ASSET_FONTS_BY_NAME;
    return localMap2;
  }
  
  private static String getFileName(String paramString)
  {
    return FilenameUtils.getBaseName(paramString).replace(File.pathSeparator, "");
  }
  
  public static SortedSet<RTTypeface> getFonts(Context paramContext)
  {
    Map localMap1 = getAssetFonts(paramContext);
    AssetManager localAssetManager = paramContext.getResources().getAssets();
    Iterator localIterator1 = localMap1.keySet().iterator();
    while (localIterator1.hasNext())
    {
      String str3 = (String)localIterator1.next();
      String str4 = (String)localMap1.get(str3);
      if (!ALL_FONTS.contains(str3)) {
        try
        {
          Typeface localTypeface2 = Typeface.createFromAsset(localAssetManager, str4);
          ALL_FONTS.add(new RTTypeface(str3, localTypeface2));
        }
        catch (Exception localException2) {}
      }
    }
    Map localMap2 = getSystemFonts();
    Iterator localIterator2 = localMap2.keySet().iterator();
    while (localIterator2.hasNext())
    {
      String str1 = (String)localIterator2.next();
      String str2 = (String)localMap2.get(str1);
      if (!ALL_FONTS.contains(str1)) {
        try
        {
          Typeface localTypeface1 = Typeface.createFromFile(str2);
          ALL_FONTS.add(new RTTypeface(str1, localTypeface1));
        }
        catch (Exception localException1) {}
      }
    }
    return ALL_FONTS;
  }
  
  private static Map<String, String> getSystemFonts()
  {
    for (;;)
    {
      int j;
      int m;
      synchronized (SYSTEM_FONTS_BY_NAME)
      {
        String[] arrayOfString = FONT_DIRS;
        int i = arrayOfString.length;
        j = 0;
        if (j < i)
        {
          File localFile1 = new File(arrayOfString[j]);
          if (localFile1.exists())
          {
            File[] arrayOfFile = localFile1.listFiles();
            if (arrayOfFile != null)
            {
              int k = arrayOfFile.length;
              m = 0;
              if (m < k)
              {
                File localFile2 = arrayOfFile[m];
                String str1 = localFile2.getAbsolutePath();
                if (SYSTEM_FONTS_BY_PATH.containsKey(str1)) {
                  break label172;
                }
                String str2 = TTFAnalyzer.getFontName(localFile2.getAbsolutePath());
                if (str2 == null) {
                  str2 = getFileName(str1);
                }
                SYSTEM_FONTS_BY_PATH.put(str1, str2);
                SYSTEM_FONTS_BY_NAME.put(str2, str1);
                break label172;
              }
            }
          }
        }
        else
        {
          Map localMap2 = SYSTEM_FONTS_BY_NAME;
          return localMap2;
        }
      }
      j++;
      continue;
      label172:
      m++;
    }
  }
  
  public static RTTypeface getTypeface(String paramString)
  {
    return ALL_FONTS.get(paramString);
  }
  
  private static Collection<String> listFontFiles(Resources paramResources)
  {
    ArrayList localArrayList = new ArrayList();
    listFontFiles(paramResources.getAssets(), localArrayList, "");
    return localArrayList;
  }
  
  private static void listFontFiles(AssetManager paramAssetManager, Collection<String> paramCollection, String paramString)
  {
    try
    {
      String[] arrayOfString = paramAssetManager.list(paramString);
      if (arrayOfString.length > 0)
      {
        int i = arrayOfString.length;
        int j = 0;
        if (j < i)
        {
          String str1 = arrayOfString[j];
          if ("".equals(paramString)) {}
          for (String str2 = "";; str2 = paramString + File.separator)
          {
            listFontFiles(paramAssetManager, paramCollection, str2 + str1);
            j++;
            break;
          }
        }
      }
      else if (paramString.endsWith("ttf"))
      {
        paramCollection.add(paramString);
      }
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public static void preLoadFonts(Context paramContext)
  {
    new Thread(new Runnable()
    {
      public void run()
      {
        synchronized (FontManager.ASSET_FONTS_BY_NAME)
        {
          FontManager.getAssetFonts(this.val$context);
        }
        synchronized (FontManager.SYSTEM_FONTS_BY_NAME)
        {
          FontManager.access$300();
          return;
          localObject1 = finally;
          throw localObject1;
        }
      }
    }).start();
  }
}
