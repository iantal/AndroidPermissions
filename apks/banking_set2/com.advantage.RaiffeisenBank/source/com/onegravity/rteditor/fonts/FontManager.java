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
        Object localObject1;
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          if (!((Collection)localObject2).isEmpty()) {}
        }
        else
        {
          localObject1 = listFontFiles(paramContext.getResources());
        }
        localObject2 = ((Collection)localObject1).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          if (str.toLowerCase(Locale.getDefault()).endsWith("ttf"))
          {
            localObject1 = TTFAnalyzer.getFontName(localAssetManager, str);
            paramContext = (Context)localObject1;
            if (localObject1 == null) {
              paramContext = getFileName(str);
            }
            ASSET_FONTS_BY_NAME.put(paramContext, str);
          }
        }
      }
    }
    paramContext = ASSET_FONTS_BY_NAME;
    return paramContext;
  }
  
  private static String getFileName(String paramString)
  {
    return FilenameUtils.getBaseName(paramString).replace(File.pathSeparator, "");
  }
  
  public static SortedSet<RTTypeface> getFonts(Context paramContext)
  {
    Object localObject1 = getAssetFonts(paramContext);
    paramContext = paramContext.getResources().getAssets();
    Object localObject2 = ((Map)localObject1).keySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      String str = (String)((Iterator)localObject2).next();
      Object localObject4 = (String)((Map)localObject1).get(str);
      if (!ALL_FONTS.contains(str)) {
        try
        {
          localObject4 = Typeface.createFromAsset(paramContext, (String)localObject4);
          ALL_FONTS.add(new RTTypeface(str, (Typeface)localObject4));
        }
        catch (Exception localException2) {}
      }
    }
    paramContext = getSystemFonts();
    localObject1 = paramContext.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      Object localObject3 = (String)paramContext.get(localObject2);
      if (!ALL_FONTS.contains((String)localObject2)) {
        try
        {
          localObject3 = Typeface.createFromFile((String)localObject3);
          ALL_FONTS.add(new RTTypeface((String)localObject2, (Typeface)localObject3));
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
      int i;
      int j;
      synchronized (SYSTEM_FONTS_BY_NAME)
      {
        String[] arrayOfString = FONT_DIRS;
        int k = arrayOfString.length;
        i = 0;
        Object localObject1;
        if (i < k)
        {
          localObject1 = new File(arrayOfString[i]);
          if (((File)localObject1).exists())
          {
            File[] arrayOfFile = ((File)localObject1).listFiles();
            if (arrayOfFile != null)
            {
              int m = arrayOfFile.length;
              j = 0;
              if (j < m)
              {
                localObject1 = arrayOfFile[j];
                String str2 = ((File)localObject1).getAbsolutePath();
                if (SYSTEM_FONTS_BY_PATH.containsKey(str2)) {
                  break label178;
                }
                String str1 = TTFAnalyzer.getFontName(((File)localObject1).getAbsolutePath());
                localObject1 = str1;
                if (str1 == null) {
                  localObject1 = getFileName(str2);
                }
                SYSTEM_FONTS_BY_PATH.put(str2, localObject1);
                SYSTEM_FONTS_BY_NAME.put(localObject1, str2);
                break label178;
              }
            }
          }
        }
        else
        {
          localObject1 = SYSTEM_FONTS_BY_NAME;
          return localObject1;
        }
      }
      i += 1;
      continue;
      label178:
      j += 1;
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
        int j = arrayOfString.length;
        int i = 0;
        if (i < j)
        {
          String str2 = arrayOfString[i];
          if ("".equals(paramString)) {}
          for (String str1 = "";; str1 = paramString + File.separator)
          {
            listFontFiles(paramAssetManager, paramCollection, str1 + str2);
            i += 1;
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
    catch (IOException paramAssetManager) {}
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
