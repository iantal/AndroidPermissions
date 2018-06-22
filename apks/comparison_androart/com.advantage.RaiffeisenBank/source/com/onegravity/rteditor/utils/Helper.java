package com.onegravity.rteditor.utils;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.onegravity.rteditor.api.RTApi;
import com.onegravity.rteditor.utils.io.IOUtils;
import java.io.Closeable;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.text.Bidi;
import java.util.Locale;

public abstract class Helper
{
  private static final int LEADING_MARGIN = 28;
  private static float sDensity = Float.MAX_VALUE;
  private static float sDensity4Fonts = Float.MAX_VALUE;
  private static int sLeadingMarging = -1;
  
  public Helper() {}
  
  public static void closeQuietly(Closeable paramCloseable)
  {
    IOUtils.closeQuietly(paramCloseable);
  }
  
  public static int convertPxToSp(int paramInt)
  {
    return Math.round(paramInt * getDisplayDensity4Fonts());
  }
  
  public static int convertSpToPx(int paramInt)
  {
    return Math.round(paramInt / getDisplayDensity4Fonts());
  }
  
  public static String decodeQuery(String paramString)
  {
    try
    {
      String str = URLDecoder.decode(paramString, "UTF-8");
      return str;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
    return paramString;
  }
  
  /* Error */
  public static String encodeQuery(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: invokestatic 64	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   6: astore_2
    //   7: aload_2
    //   8: invokevirtual 68	android/net/Uri:getQuery	()Ljava/lang/String;
    //   11: astore_3
    //   12: aload_1
    //   13: astore_0
    //   14: aload_3
    //   15: ifnull +10 -> 25
    //   18: aload_3
    //   19: ldc 49
    //   21: invokestatic 73	java/net/URLEncoder:encode	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   24: astore_0
    //   25: new 75	java/net/URI
    //   28: dup
    //   29: aload_2
    //   30: invokevirtual 78	android/net/Uri:getScheme	()Ljava/lang/String;
    //   33: aload_2
    //   34: invokevirtual 81	android/net/Uri:getAuthority	()Ljava/lang/String;
    //   37: aload_2
    //   38: invokevirtual 84	android/net/Uri:getPath	()Ljava/lang/String;
    //   41: aconst_null
    //   42: aload_2
    //   43: invokevirtual 87	android/net/Uri:getFragment	()Ljava/lang/String;
    //   46: invokespecial 90	java/net/URI:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   49: astore_1
    //   50: new 92	java/lang/StringBuilder
    //   53: dup
    //   54: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   57: aload_1
    //   58: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   61: astore_1
    //   62: aload_0
    //   63: ifnull +39 -> 102
    //   66: aload_0
    //   67: invokevirtual 103	java/lang/String:length	()I
    //   70: ifle +32 -> 102
    //   73: new 92	java/lang/StringBuilder
    //   76: dup
    //   77: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   80: ldc 105
    //   82: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: aload_0
    //   86: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: astore_0
    //   93: aload_1
    //   94: aload_0
    //   95: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: areturn
    //   102: ldc 113
    //   104: astore_0
    //   105: goto -12 -> 93
    //   108: astore_0
    //   109: aload_2
    //   110: invokevirtual 114	android/net/Uri:toString	()Ljava/lang/String;
    //   113: areturn
    //   114: astore_0
    //   115: goto -6 -> 109
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	paramString	String
    //   1	93	1	localObject	Object
    //   6	104	2	localUri	android.net.Uri
    //   11	8	3	str	String
    // Exception table:
    //   from	to	target	type
    //   7	12	108	java/net/URISyntaxException
    //   18	25	108	java/net/URISyntaxException
    //   25	62	108	java/net/URISyntaxException
    //   66	93	108	java/net/URISyntaxException
    //   93	102	108	java/net/URISyntaxException
    //   7	12	114	java/io/UnsupportedEncodingException
    //   18	25	114	java/io/UnsupportedEncodingException
    //   25	62	114	java/io/UnsupportedEncodingException
    //   66	93	114	java/io/UnsupportedEncodingException
    //   93	102	114	java/io/UnsupportedEncodingException
  }
  
  public static float getDisplayDensity()
  {
    try
    {
      if (sDensity == Float.MAX_VALUE) {
        sDensity = getDisplayMetrics().density;
      }
      float f = sDensity;
      return f;
    }
    finally {}
  }
  
  private static float getDisplayDensity4Fonts()
  {
    try
    {
      if (sDensity4Fonts == Float.MAX_VALUE) {
        sDensity4Fonts = getDisplayMetrics().density * getFontScale();
      }
      float f = sDensity4Fonts;
      return f;
    }
    finally {}
  }
  
  private static DisplayMetrics getDisplayMetrics()
  {
    Display localDisplay = ((WindowManager)RTApi.getApplicationContext().getSystemService("window")).getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    localDisplay.getMetrics(localDisplayMetrics);
    return localDisplayMetrics;
  }
  
  private static float getFontScale()
  {
    return RTApi.getApplicationContext().getResources().getConfiguration().fontScale;
  }
  
  public static int getLeadingMarging()
  {
    if (sLeadingMarging == -1) {
      sLeadingMarging = Math.round(28.0F * getDisplayDensity());
    }
    return sLeadingMarging;
  }
  
  public static boolean isRTL(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    boolean bool1 = false;
    if ((paramCharSequence == null) || (paramCharSequence.length() == 0)) {
      bool1 = isRTL(Locale.getDefault());
    }
    for (;;)
    {
      return bool1;
      int i = paramInt1;
      int j = paramInt2;
      if (paramInt1 == paramInt2)
      {
        paramInt1 = Math.max(0, paramInt1 - 1);
        i = paramInt1;
        j = paramInt2;
        if (paramInt1 == paramInt2)
        {
          j = Math.min(paramCharSequence.length(), paramInt2 + 1);
          i = paramInt1;
        }
      }
      try
      {
        boolean bool2 = new Bidi(paramCharSequence.subSequence(i, j).toString(), -2).baseIsLeftToRight();
        if (!bool2) {
          return true;
        }
      }
      catch (IndexOutOfBoundsException paramCharSequence) {}
    }
    return false;
  }
  
  private static boolean isRTL(Locale paramLocale)
  {
    boolean bool = false;
    int i = Character.getDirectionality(paramLocale.getDisplayName().charAt(0));
    if ((i == 1) || (i == 2)) {
      bool = true;
    }
    return bool;
  }
}
