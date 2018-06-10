package at.spardat.bcrmobile.e;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.Rect;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.TextView;
import at.spardat.bcrmobile.application.BaseApplication;
import at.spardat.bcrmobile.b.a.g;
import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.model.accounts.accountdescription.TransactionDetailModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class d
{
  public d() {}
  
  public static int a(double paramDouble, Context paramContext, at.spardat.bcrmobile.b.a.c paramC, TransactionDetailModel paramTransactionDetailModel)
  {
    int i = 0;
    if ((paramC == at.spardat.bcrmobile.b.a.c.CC) && (paramTransactionDetailModel != null) && (paramTransactionDetailModel.isDebit() != null))
    {
      if (paramTransactionDetailModel.isDebit().booleanValue()) {
        break label107;
      }
      if (!paramTransactionDetailModel.isDebit().booleanValue()) {
        i = android.support.v4.content.a.b(paramContext, 2131296281);
      }
    }
    do
    {
      return i;
      if ((paramC != at.spardat.bcrmobile.b.a.c.AM) || (paramTransactionDetailModel == null) || (paramTransactionDetailModel.getOperationType() == null)) {
        break;
      }
      if (paramTransactionDetailModel.getOperationType().intValue() == 1) {
        return android.support.v4.content.a.b(paramContext, 2131296281);
      }
    } while (paramTransactionDetailModel.getOperationType().intValue() != -1);
    label107:
    while (paramDouble < 0.0D) {
      return android.support.v4.content.a.b(paramContext, 2131296280);
    }
    return android.support.v4.content.a.b(paramContext, 2131296281);
  }
  
  public static int a(Context paramContext, int paramInt)
  {
    return (int)TypedValue.applyDimension(1, 20.0F, paramContext.getResources().getDisplayMetrics());
  }
  
  /* Error */
  public static android.graphics.Bitmap a(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokevirtual 84	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   6: aload_1
    //   7: invokevirtual 90	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   10: astore_0
    //   11: aload_0
    //   12: astore_1
    //   13: aload_0
    //   14: invokestatic 96	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   17: astore_2
    //   18: aload_2
    //   19: astore_1
    //   20: aload_0
    //   21: ifnull +9 -> 30
    //   24: aload_0
    //   25: invokevirtual 101	java/io/InputStream:close	()V
    //   28: aload_2
    //   29: astore_1
    //   30: aload_1
    //   31: areturn
    //   32: astore_0
    //   33: aload_2
    //   34: astore_1
    //   35: invokestatic 105	at/spardat/bcrmobile/b/b:a	()Z
    //   38: ifeq -8 -> 30
    //   41: getstatic 111	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   44: new 113	java/lang/StringBuilder
    //   47: dup
    //   48: invokespecial 114	java/lang/StringBuilder:<init>	()V
    //   51: ldc 2
    //   53: invokevirtual 120	java/lang/Class:getName	()Ljava/lang/String;
    //   56: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: ldc 126
    //   61: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: aload_0
    //   68: invokevirtual 132	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
    //   71: aload_0
    //   72: invokestatic 135	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   75: pop
    //   76: aload_2
    //   77: areturn
    //   78: astore_2
    //   79: aconst_null
    //   80: astore_0
    //   81: aload_0
    //   82: astore_1
    //   83: invokestatic 105	at/spardat/bcrmobile/b/b:a	()Z
    //   86: ifeq +40 -> 126
    //   89: aload_0
    //   90: astore_1
    //   91: getstatic 111	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   94: new 113	java/lang/StringBuilder
    //   97: dup
    //   98: invokespecial 114	java/lang/StringBuilder:<init>	()V
    //   101: ldc 2
    //   103: invokevirtual 120	java/lang/Class:getName	()Ljava/lang/String;
    //   106: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: ldc 126
    //   111: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   117: aload_2
    //   118: invokevirtual 132	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
    //   121: aload_2
    //   122: invokestatic 135	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   125: pop
    //   126: aload_3
    //   127: astore_1
    //   128: aload_0
    //   129: ifnull -99 -> 30
    //   132: aload_0
    //   133: invokevirtual 101	java/io/InputStream:close	()V
    //   136: aconst_null
    //   137: areturn
    //   138: astore_0
    //   139: aload_3
    //   140: astore_1
    //   141: invokestatic 105	at/spardat/bcrmobile/b/b:a	()Z
    //   144: ifeq -114 -> 30
    //   147: getstatic 111	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   150: new 113	java/lang/StringBuilder
    //   153: dup
    //   154: invokespecial 114	java/lang/StringBuilder:<init>	()V
    //   157: ldc 2
    //   159: invokevirtual 120	java/lang/Class:getName	()Ljava/lang/String;
    //   162: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: ldc 126
    //   167: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   173: aload_0
    //   174: invokevirtual 132	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
    //   177: aload_0
    //   178: invokestatic 135	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   181: pop
    //   182: aconst_null
    //   183: areturn
    //   184: astore_0
    //   185: aconst_null
    //   186: astore_1
    //   187: aload_1
    //   188: ifnull +7 -> 195
    //   191: aload_1
    //   192: invokevirtual 101	java/io/InputStream:close	()V
    //   195: aload_0
    //   196: athrow
    //   197: astore_1
    //   198: invokestatic 105	at/spardat/bcrmobile/b/b:a	()Z
    //   201: ifeq -6 -> 195
    //   204: getstatic 111	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   207: new 113	java/lang/StringBuilder
    //   210: dup
    //   211: invokespecial 114	java/lang/StringBuilder:<init>	()V
    //   214: ldc 2
    //   216: invokevirtual 120	java/lang/Class:getName	()Ljava/lang/String;
    //   219: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: ldc 126
    //   224: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   230: aload_1
    //   231: invokevirtual 132	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
    //   234: aload_1
    //   235: invokestatic 135	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   238: pop
    //   239: goto -44 -> 195
    //   242: astore_0
    //   243: goto -56 -> 187
    //   246: astore_2
    //   247: goto -166 -> 81
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	250	0	paramContext	Context
    //   0	250	1	paramString	String
    //   17	60	2	localBitmap	android.graphics.Bitmap
    //   78	44	2	localException1	Exception
    //   246	1	2	localException2	Exception
    //   1	139	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   24	28	32	java/lang/Exception
    //   2	11	78	java/lang/Exception
    //   132	136	138	java/lang/Exception
    //   2	11	184	finally
    //   191	195	197	java/lang/Exception
    //   13	18	242	finally
    //   83	89	242	finally
    //   91	126	242	finally
    //   13	18	246	java/lang/Exception
  }
  
  public static SpannableStringBuilder a(Context paramContext, String paramString, boolean paramBoolean)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramString);
    if (paramBoolean)
    {
      int i = paramString.length();
      int k;
      for (int j = 0; i > 0; j = k)
      {
        k = j;
        if (paramString.substring(i - 1, i).matches("[0-9]"))
        {
          localSpannableStringBuilder.setSpan(new StyleSpan(1), i - 1, i, 33);
          localSpannableStringBuilder.setSpan(new ForegroundColorSpan(android.support.v4.content.a.b(paramContext, 2131296294)), i - 1, i, 33);
          localSpannableStringBuilder.setSpan(new RelativeSizeSpan(1.1F), i - 1, i, 33);
          k = j + 1;
        }
        if (k == 4) {
          break;
        }
        i -= 1;
      }
    }
    localSpannableStringBuilder.setSpan(new RelativeSizeSpan(0.9F), 0, paramString.length(), 33);
    return localSpannableStringBuilder;
  }
  
  public static String a(int paramInt)
  {
    return String.valueOf(paramInt);
  }
  
  public static String a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        double d = b(paramString1);
        paramContext = NumberFormat.getNumberInstance(a(paramContext));
        paramContext.setGroupingUsed(paramBoolean);
        if ("JPY".equals(paramString2))
        {
          paramContext.setMaximumFractionDigits(0);
          paramContext.setMinimumFractionDigits(0);
          return paramContext.format(d);
        }
      }
      catch (NumberFormatException paramContext)
      {
        return "";
      }
      paramContext.setMaximumFractionDigits(2);
      paramContext.setMinimumFractionDigits(2);
    }
  }
  
  public static String a(h paramH, String paramString, Context paramContext)
  {
    if (a(paramString)) {
      paramContext = "";
    }
    do
    {
      Object localObject;
      Locale localLocale;
      do
      {
        return paramContext;
        localObject = null;
        localLocale = a(paramContext);
        paramContext = localObject;
      } while (paramH == null);
      try
      {
        paramH = paramH.getDateFormat();
        paramH = SimpleDateFormat.getDateInstance(2, localLocale).format(paramH.parse(paramString));
        return paramH;
      }
      catch (ParseException paramH)
      {
        paramContext = localObject;
      }
    } while (!b.a());
    b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName() + "changeDateFormat(String oldFormat, String newFormat, String date)", paramH.getLocalizedMessage(), paramH);
    return null;
  }
  
  public static String a(Double paramDouble, String paramString, Context paramContext)
  {
    Object localObject = null;
    DecimalFormat localDecimalFormat = new DecimalFormat(paramString);
    localDecimalFormat.setDecimalFormatSymbols(new DecimalFormatSymbols(a(paramContext)));
    paramString = localObject;
    if (paramDouble != null) {
      paramString = localDecimalFormat.format(paramDouble);
    }
    return paramString;
  }
  
  /* Error */
  public static String a(String paramString, int paramInt, Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 186	at/spardat/bcrmobile/e/d:b	(Ljava/lang/String;)D
    //   4: dstore_3
    //   5: aload_2
    //   6: invokestatic 189	at/spardat/bcrmobile/e/d:a	(Landroid/content/Context;)Ljava/util/Locale;
    //   9: invokestatic 195	java/text/NumberFormat:getNumberInstance	(Ljava/util/Locale;)Ljava/text/NumberFormat;
    //   12: astore_2
    //   13: aload_2
    //   14: iconst_1
    //   15: invokevirtual 268	java/text/NumberFormat:setMinimumIntegerDigits	(I)V
    //   18: aload_2
    //   19: iload_1
    //   20: invokevirtual 208	java/text/NumberFormat:setMaximumFractionDigits	(I)V
    //   23: aload_2
    //   24: iload_1
    //   25: invokevirtual 211	java/text/NumberFormat:setMinimumFractionDigits	(I)V
    //   28: aload_2
    //   29: dload_3
    //   30: invokevirtual 215	java/text/NumberFormat:format	(D)Ljava/lang/String;
    //   33: astore_2
    //   34: aload_2
    //   35: areturn
    //   36: astore_0
    //   37: ldc -39
    //   39: areturn
    //   40: astore_2
    //   41: aload_0
    //   42: astore_2
    //   43: invokestatic 105	at/spardat/bcrmobile/b/b:a	()Z
    //   46: ifeq -12 -> 34
    //   49: getstatic 111	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   52: ldc 2
    //   54: invokevirtual 120	java/lang/Class:getName	()Ljava/lang/String;
    //   57: new 113	java/lang/StringBuilder
    //   60: dup
    //   61: ldc_w 270
    //   64: invokespecial 271	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   67: aload_0
    //   68: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   74: invokestatic 274	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I
    //   77: pop
    //   78: aload_0
    //   79: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	paramString	String
    //   0	80	1	paramInt	int
    //   0	80	2	paramContext	Context
    //   4	26	3	d	double
    // Exception table:
    //   from	to	target	type
    //   0	5	36	java/lang/NumberFormatException
    //   28	34	40	java/lang/NumberFormatException
  }
  
  /* Error */
  public static String a(String paramString, Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 186	at/spardat/bcrmobile/e/d:b	(Ljava/lang/String;)D
    //   4: dstore_2
    //   5: aload_1
    //   6: invokestatic 189	at/spardat/bcrmobile/e/d:a	(Landroid/content/Context;)Ljava/util/Locale;
    //   9: invokestatic 195	java/text/NumberFormat:getNumberInstance	(Ljava/util/Locale;)Ljava/text/NumberFormat;
    //   12: astore_1
    //   13: aload_1
    //   14: iconst_1
    //   15: invokevirtual 268	java/text/NumberFormat:setMinimumIntegerDigits	(I)V
    //   18: aload_1
    //   19: dload_2
    //   20: invokevirtual 215	java/text/NumberFormat:format	(D)Ljava/lang/String;
    //   23: astore_1
    //   24: aload_1
    //   25: areturn
    //   26: astore_0
    //   27: ldc -39
    //   29: areturn
    //   30: astore_1
    //   31: aload_0
    //   32: astore_1
    //   33: invokestatic 105	at/spardat/bcrmobile/b/b:a	()Z
    //   36: ifeq -12 -> 24
    //   39: getstatic 111	at/spardat/bcrmobile/b/c:ERROR	Lat/spardat/bcrmobile/b/c;
    //   42: ldc 2
    //   44: invokevirtual 120	java/lang/Class:getName	()Ljava/lang/String;
    //   47: new 113	java/lang/StringBuilder
    //   50: dup
    //   51: ldc_w 270
    //   54: invokespecial 271	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   57: aload_0
    //   58: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: invokevirtual 129	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   64: invokestatic 274	at/spardat/bcrmobile/b/b:a	(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I
    //   67: pop
    //   68: aload_0
    //   69: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	paramString	String
    //   0	70	1	paramContext	Context
    //   4	16	2	d	double
    // Exception table:
    //   from	to	target	type
    //   0	5	26	java/lang/NumberFormatException
    //   18	24	30	java/lang/NumberFormatException
  }
  
  public static String a(String paramString1, String paramString2, Context paramContext)
  {
    String str2 = "";
    String str1 = "";
    int j = 0;
    try
    {
      double d = b(paramString1);
      localDouble1 = Double.valueOf(d);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      do
      {
        Double localDouble2;
        for (;;)
        {
          Double localDouble1;
          localDouble2 = Double.valueOf(0.0D);
          continue;
          paramContext = a(paramContext, paramString1, paramString2, true);
        }
        int i = 0;
        paramString1 = str2;
        paramString2 = str1;
        if (i < paramContext.length())
        {
          int k;
          if ((paramContext.charAt(i) != '.') && (paramContext.charAt(i) != ',') && ((localDouble2.doubleValue() >= 1.0D) || (paramContext.charAt(i) != '0') || (j != 0)))
          {
            str2 = a(new Object[] { paramString2, Character.valueOf(paramContext.charAt(i)) });
            k = j;
            paramString2 = str2;
            str1 = paramString1;
            if (j == 0)
            {
              k = j;
              paramString2 = str2;
              str1 = paramString1;
              if (localDouble2.doubleValue() < 1.0D)
              {
                k = j;
                paramString2 = str2;
                str1 = paramString1;
                if (paramContext.charAt(i) != '0')
                {
                  k = 1;
                  str1 = paramString1;
                  paramString2 = str2;
                }
              }
            }
          }
          for (;;)
          {
            i += 1;
            j = k;
            paramString1 = str1;
            break;
            str1 = a(new Object[] { paramString1, paramString2 });
            paramString2 = "";
            k = j;
          }
        }
        paramContext = paramString1;
      } while (paramString2.trim().length() == 0);
    }
    if ("JPY".equals(paramString2))
    {
      paramContext = a(paramString1, 2, paramContext);
      if (localDouble1.doubleValue() != 0.0D) {
        break label96;
      }
      paramContext = a(new Object[] { Character.valueOf(paramContext.charAt(paramContext.length() - 1)) });
      return paramContext;
    }
    label96:
    return a(tmp315_311);
  }
  
  public static String a(Date paramDate, Context paramContext)
  {
    return SimpleDateFormat.getDateInstance(2, a(paramContext)).format(paramDate);
  }
  
  public static String a(Object... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append(paramVarArgs[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static BigDecimal a(Context paramContext, String paramString, int paramInt)
  {
    Object localObject = null;
    paramContext = NumberFormat.getNumberInstance(a(paramContext));
    try
    {
      paramString = paramContext.parse(paramString);
      paramContext = localObject;
      if (paramString != null) {
        paramContext = new BigDecimal(paramString.doubleValue()).setScale(paramInt, 4);
      }
    }
    catch (ParseException paramString)
    {
      do
      {
        paramContext = localObject;
      } while (!b.a());
      b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName(), "stringToDoubleByLocale() " + paramString);
    }
    return paramContext;
    return null;
  }
  
  public static BigDecimal a(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = NumberFormat.getNumberInstance(a(paramContext));
    try
    {
      paramContext = paramContext.parse(paramString1);
      if (paramContext != null)
      {
        if ("JPY".equals(paramString2)) {
          return new BigDecimal(paramContext.doubleValue()).setScale(0, 4);
        }
        paramContext = new BigDecimal(paramContext.doubleValue()).setScale(2, 4);
        return paramContext;
      }
    }
    catch (ParseException paramContext)
    {
      throw new ParseException(d.class.getName(), paramContext.getErrorOffset());
    }
    return null;
  }
  
  public static Date a(String paramString, h paramH)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramH != null) {}
    do
    {
      try
      {
        paramH = paramH.getDateFormat();
        localObject1 = localObject2;
      }
      catch (ParseException paramString)
      {
        try
        {
          localObject1 = paramH.parse(paramString);
          return localObject1;
        }
        catch (ParseException paramString)
        {
          continue;
        }
        paramString = paramString;
        paramH = null;
      }
    } while (!b.a());
    b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName() + paramH, paramString.getLocalizedMessage(), paramString);
    return null;
  }
  
  public static <T> List<T> a(List<T> paramList)
  {
    ArrayList localArrayList = null;
    if (!a(paramList))
    {
      localArrayList = new ArrayList();
      localArrayList.addAll(paramList);
    }
    return localArrayList;
  }
  
  public static Locale a(Context paramContext)
  {
    Object localObject = null;
    Locale localLocale2 = Locale.getDefault();
    Locale localLocale1 = localLocale2;
    int i;
    if (!j.a(localLocale2))
    {
      i = b(paramContext, "string", localLocale2.getCountry());
      localLocale1 = localLocale2;
      if (i == 0) {}
    }
    try
    {
      paramContext = paramContext.getString(i);
      localLocale1 = localLocale2;
      if (paramContext != null) {
        localLocale1 = j.a(paramContext);
      }
      return localLocale1;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;)
      {
        paramContext = localObject;
        if (b.a())
        {
          b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName() + "getLocaleForFormatting", localNotFoundException.getLocalizedMessage(), localNotFoundException);
          paramContext = localObject;
        }
      }
    }
  }
  
  public static void a(Activity paramActivity, String paramString, int paramInt)
  {
    android.support.v4.app.a.a(paramActivity, paramString);
    android.support.v4.app.a.a(paramActivity, new String[] { paramString }, paramInt);
  }
  
  public static void a(Context paramContext, TextView paramTextView, Spanned paramSpanned, final int paramInt)
  {
    int i = 0;
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramSpanned);
    paramSpanned = (UnderlineSpan[])localSpannableStringBuilder.getSpans(0, paramSpanned.length(), UnderlineSpan.class);
    int j = paramSpanned.length;
    while (i < j)
    {
      Object localObject = paramSpanned[i];
      int k = localSpannableStringBuilder.getSpanStart(localObject);
      int m = localSpannableStringBuilder.getSpanEnd(localObject);
      int n = localSpannableStringBuilder.getSpanFlags(localObject);
      localSpannableStringBuilder.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent("android.intent.action.SEND");
          paramAnonymousView.setType("text/plain");
          paramAnonymousView.putExtra("android.intent.extra.EMAIL", new String[] { d.this.getString(paramInt) });
          d.this.startActivity(paramAnonymousView);
        }
      }, k, m, n);
      i += 1;
    }
    paramTextView.setText(localSpannableStringBuilder);
    paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  public static void a(final Context paramContext, TextView paramTextView, Spanned paramSpanned, final int paramInt, final boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 0;
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramSpanned);
    paramSpanned = (UnderlineSpan[])localSpannableStringBuilder.getSpans(0, paramSpanned.length(), UnderlineSpan.class);
    int j = paramSpanned.length;
    while (i < j)
    {
      Object localObject = paramSpanned[i];
      int k = localSpannableStringBuilder.getSpanStart(localObject);
      int m = localSpannableStringBuilder.getSpanEnd(localObject);
      int n = localSpannableStringBuilder.getSpanFlags(localObject);
      localSpannableStringBuilder.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent("android.intent.action.VIEW");
          if (this.a)
          {
            String str = d.b(paramContext.getApplicationContext());
            paramAnonymousView.setData(Uri.parse(String.format(paramContext.getString(paramInt), new Object[] { str })));
          }
          for (;;)
          {
            if (b.a()) {
              b.a(at.spardat.bcrmobile.b.c.DEBUG, getClass().getName(), "URL " + paramAnonymousView.getDataString());
            }
            paramContext.startActivity(paramAnonymousView);
            if (paramBoolean1) {
              ((Activity)paramContext).finish();
            }
            return;
            paramAnonymousView.setData(Uri.parse(paramContext.getString(paramInt)));
          }
        }
      }, k, m, n);
      i += 1;
    }
    paramTextView.setText(localSpannableStringBuilder);
    paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  public static void a(final Context paramContext, TextView paramTextView, Spanned paramSpanned, String paramString)
  {
    int i = 0;
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramSpanned);
    paramSpanned = (UnderlineSpan[])localSpannableStringBuilder.getSpans(0, paramSpanned.length(), UnderlineSpan.class);
    int j = paramSpanned.length;
    while (i < j)
    {
      Object localObject = paramSpanned[i];
      int k = localSpannableStringBuilder.getSpanStart(localObject);
      int m = localSpannableStringBuilder.getSpanEnd(localObject);
      int n = localSpannableStringBuilder.getSpanFlags(localObject);
      localSpannableStringBuilder.setSpan(new ClickableSpan()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent("android.intent.action.VIEW");
          paramAnonymousView.setData(Uri.parse(d.a(new Object[] { "tel:", d.this })));
          paramContext.startActivity(paramAnonymousView);
        }
      }, k, m, n);
      i += 1;
    }
    paramTextView.setText(localSpannableStringBuilder);
    paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  public static void a(final View paramView1, View paramView2, final int paramInt)
  {
    paramView1.post(new Runnable()
    {
      public final void run()
      {
        Rect localRect = new Rect();
        d.this.getHitRect(localRect);
        localRect.bottom += paramInt;
        localRect.left -= paramInt;
        localRect.right += paramInt;
        localRect.top -= paramInt;
        paramView1.setTouchDelegate(new TouchDelegate(localRect, d.this));
      }
    });
  }
  
  public static boolean a()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)BaseApplication.a().getSystemService("connectivity")).getActiveNetworkInfo();
    return (localNetworkInfo != null) && ((localNetworkInfo.getType() == 1) || (localNetworkInfo.getType() == 0) || (localNetworkInfo.getType() == 7));
  }
  
  public static boolean a(String paramString)
  {
    return (paramString == null) || (paramString.trim().length() == 0);
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    return Pattern.compile(paramString1).matcher(paramString2).find();
  }
  
  public static boolean a(Collection<?> paramCollection)
  {
    return (paramCollection == null) || (paramCollection.isEmpty());
  }
  
  public static int[] a(Context paramContext, int... paramVarArgs)
  {
    float f = paramContext.getResources().getDisplayMetrics().density;
    paramContext = new int[paramVarArgs.length];
    int i = 0;
    while (i < paramVarArgs.length)
    {
      paramContext[i] = ((int)(paramVarArgs[i] * f));
      i += 1;
    }
    return paramContext;
  }
  
  public static double b(String paramString)
  {
    double d = 0.0D;
    if (paramString != null) {
      d = Double.parseDouble(paramString);
    }
    return d;
  }
  
  public static int b(Context paramContext, String paramString1, String paramString2)
  {
    int i = 0;
    String str = paramContext.getPackageName();
    try
    {
      int j = paramContext.getResources().getIdentifier(paramString2, paramString1, str);
      i = j;
    }
    catch (Resources.NotFoundException paramContext)
    {
      while (!b.a()) {}
      b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName() + "getResourceIdByName", paramContext.getLocalizedMessage(), paramContext);
    }
    return i;
    return 0;
  }
  
  public static int b(String paramString1, String paramString2)
  {
    int k = 1;
    int i;
    if (paramString1 == null)
    {
      i = 1;
      if (paramString2 != null) {
        break label37;
      }
    }
    label37:
    for (int j = 1;; j = 0)
    {
      if ((j ^ i) == 0) {
        break label42;
      }
      i = k;
      if (paramString1 == null) {
        i = -1;
      }
      return i;
      i = 0;
      break;
    }
    label42:
    if (paramString1 != null) {
      return paramString1.compareToIgnoreCase(paramString2);
    }
    return 0;
  }
  
  public static String b(int paramInt)
  {
    Date localDate = new Date();
    localDate.setTime(localDate.getTime() + paramInt * 86400000L);
    return new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(localDate);
  }
  
  public static String b(Context paramContext)
  {
    String str2 = Locale.getDefault().getLanguage();
    String str1;
    if (str2 != null)
    {
      str1 = str2;
      if (paramContext.getString(2131166011).contains(str2)) {}
    }
    else
    {
      str1 = paramContext.getString(2131165928);
    }
    return str1;
  }
  
  public static String b(h paramH, String paramString, Context paramContext)
  {
    Object localObject = null;
    Locale localLocale = a(paramContext);
    paramContext = localObject;
    if (paramH != null) {}
    try
    {
      paramContext = paramH.getDateFormat().format(SimpleDateFormat.getDateInstance(2, localLocale).parse(paramString));
      return paramContext;
    }
    catch (ParseException paramH)
    {
      do
      {
        paramContext = localObject;
      } while (!b.a());
      b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName() + "changeDateFormat(String oldFormat, String newFormat, String date)", paramH.getLocalizedMessage(), paramH);
    }
    return null;
  }
  
  public static String b(String paramString, Context paramContext)
  {
    Object localObject = null;
    try
    {
      paramString = paramContext.getString(g.valueOf(paramString).getCurrencyId());
      return paramString;
    }
    catch (IllegalArgumentException paramContext)
    {
      do
      {
        paramString = localObject;
      } while (!b.a());
      b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName(), paramContext.getLocalizedMessage());
    }
    return null;
  }
  
  public static Calendar b()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(10, 0);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    localCalendar.set(14, 0);
    localCalendar.set(11, 0);
    return localCalendar;
  }
  
  public static Calendar b(String paramString, h paramH)
  {
    Calendar localCalendar = Calendar.getInstance();
    try
    {
      paramString = paramH.getDateFormat().parse(paramString);
      if (paramString != null) {
        localCalendar.setTime(paramString);
      }
      localCalendar.set(10, 0);
      localCalendar.set(12, 0);
      localCalendar.set(13, 0);
      localCalendar.set(14, 0);
      return localCalendar;
    }
    catch (ParseException paramString)
    {
      for (;;)
      {
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName() + "dateDifference(String strDate, Calendar currCalendar)", paramString.getLocalizedMessage(), paramString);
        }
        paramString = null;
      }
    }
  }
  
  public static void b(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.SEND");
    localIntent.putExtra("android.intent.extra.TEXT", paramString);
    localIntent.setType("text/plain");
    paramContext.startActivity(Intent.createChooser(localIntent, paramContext.getResources().getText(2131165995)));
  }
  
  public static <T> boolean b(T[] paramArrayOfT)
  {
    return (paramArrayOfT == null) || (paramArrayOfT.length == 0);
  }
  
  public static int c(String paramString)
  {
    int j = -1;
    int i = j;
    if (!a(paramString)) {}
    try
    {
      i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString)
    {
      do
      {
        i = j;
      } while (!b.a());
      b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName() + "stringToInteger(String input)", paramString.getLocalizedMessage(), paramString);
    }
    return -1;
  }
  
  public static int c(String paramString1, String paramString2)
  {
    int m = 0;
    paramString1 = paramString1.split("\\.");
    paramString2 = paramString2.split("\\.");
    int n = Math.max(paramString1.length, paramString2.length);
    int i = 0;
    for (;;)
    {
      int j = m;
      if (i < n)
      {
        if (i >= paramString1.length) {
          break label76;
        }
        j = c(paramString1[i]);
        if (i >= paramString2.length) {
          break label81;
        }
      }
      label76:
      label81:
      for (int k = c(paramString2[i]);; k = 0)
      {
        if (j >= k) {
          break label87;
        }
        j = -1;
        return j;
        j = 0;
        break;
      }
      label87:
      if (j > k) {
        return 1;
      }
      i += 1;
    }
  }
  
  public static String c()
  {
    String str = null;
    try
    {
      PackageInfo localPackageInfo = BaseApplication.a().getPackageManager().getPackageInfo(BaseApplication.a().getPackageName(), 0);
      if (localPackageInfo != null) {
        str = localPackageInfo.versionName;
      }
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName() + "getAppVersion()", localNameNotFoundException.getLocalizedMessage(), localNameNotFoundException);
        }
        Object localObject = null;
      }
    }
  }
  
  public static String c(int paramInt)
  {
    Date localDate = new Date();
    localDate.setTime(localDate.getTime() - paramInt * 86400000L);
    return new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(localDate);
  }
  
  public static String c(Context paramContext)
  {
    String str2 = Locale.getDefault().getCountry();
    String str1;
    if (!a(str2))
    {
      str1 = str2;
      if (paramContext.getString(2131166010).contains(str2)) {}
    }
    else
    {
      str1 = paramContext.getString(2131165927);
    }
    return str1;
  }
  
  public static boolean c(Context paramContext, String paramString)
  {
    return android.support.v4.content.a.a(paramContext, paramString) == 0;
  }
  
  public static String d(Context paramContext)
  {
    String str2 = "ba371df977328e3fa1eb6d3f05ab827f";
    String str1 = str2;
    if (!a("release"))
    {
      str1 = str2;
      if ("release".equals(paramContext.getResources().getString(2131165987))) {
        str1 = "5901034421a85547bcac2dcc6aec7a31";
      }
    }
    return str1;
  }
  
  public static String d(String paramString)
  {
    Object localObject = new DecimalFormat("0.00");
    try
    {
      localObject = ((DecimalFormat)localObject).format(Double.parseDouble(paramString));
      return localObject;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      do
      {
        String str = paramString;
      } while (!b.a());
      b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName(), "getFormattedAmount " + paramString);
    }
    return paramString;
  }
  
  public static boolean d()
  {
    LoginModel localLoginModel = (LoginModel)at.spardat.bcrmobile.application.a.a().a("login_details");
    if ((localLoginModel != null) && (!a(localLoginModel.getUserSubCategory()))) {
      switch (c(localLoginModel.getUserSubCategory()))
      {
      default: 
        return true;
      }
    }
    return false;
  }
  
  public static String e(String paramString)
  {
    int i = paramString.length();
    Object localObject1 = "";
    Object localObject3;
    int k;
    for (int j = 0;; j = k)
    {
      localObject3 = localObject1;
      if (i <= 0) {
        break;
      }
      Object localObject2 = localObject1;
      k = j;
      if (paramString.substring(i - 1, i).matches("[0-9]"))
      {
        localObject2 = a(new Object[] { paramString.substring(i - 1, i), localObject1 });
        k = j + 1;
      }
      localObject3 = localObject2;
      if (k == 4) {
        break;
      }
      i -= 1;
      localObject1 = localObject2;
    }
    return localObject3;
  }
  
  public static void e()
  {
    at.spardat.bcrmobile.application.a.a().b("SESSION_ID");
    if (b.a()) {
      b.a(at.spardat.bcrmobile.b.c.INFO, d.class.getName() + "removeSessionId() ", "SESSION_ID removed");
    }
  }
  
  public static boolean f(String paramString)
  {
    boolean bool2 = Pattern.compile("^[\\w\\s-\\?:(/)\\.,+'&;]*$").matcher(paramString).find();
    boolean bool1 = bool2;
    if (bool2) {
      bool1 = Pattern.compile("^[^ăĂâÂîÎşŞţŢ]*$").matcher(paramString).find();
    }
    return bool1;
  }
  
  public static int g(String paramString)
  {
    int i = 0;
    try
    {
      int j = g.valueOf(paramString).getCountryFlagDrawable();
      i = j;
    }
    catch (IllegalArgumentException paramString)
    {
      while (!b.a()) {}
      b.a(at.spardat.bcrmobile.b.c.ERROR, d.class.getName(), paramString.getLocalizedMessage());
    }
    return i;
    return 0;
  }
}
