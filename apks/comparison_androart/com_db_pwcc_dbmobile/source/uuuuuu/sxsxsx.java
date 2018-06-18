package uuuuuu;

import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.utils.UrlSpanNoUnderline;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import xxxxxx.uxxxxx;

public class sxsxsx
{
  public static int b00660066f00660066f0066f0066 = 2;
  public static int b0066ff00660066f0066f0066 = 44;
  public static int bf0066f00660066f0066f0066 = 1;
  public static int bff006600660066f0066f0066;
  
  public sxsxsx() {}
  
  public static String b006B006B006B006B006Bkk006B006B006B(String paramString1, String paramString2)
  {
    if (paramString2 != null) {}
    try
    {
      boolean bool = paramString2.isEmpty();
      if (bool) {
        break label127;
      }
      if ((bkk006B006B006Bkk006B006B006B() + bf0066f00660066f0066f0066) * bkk006B006B006Bkk006B006B006B() % b00660066f00660066f0066f0066 != bff006600660066f0066f0066)
      {
        b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
        bff006600660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
      }
      Pattern.compile(paramString2);
    }
    catch (PatternSyntaxException paramString2)
    {
      for (;;)
      {
        char[] arrayOfChar;
        int m;
        int i;
        int j;
        char c;
        int k;
        paramString2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("l\003\004\005\006?@HICDLM\017HIQRLMUV\030", '', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          paramString2 = paramString2.invoke(null, new Object[] { "kf", Character.valueOf('Á'), Character.valueOf('\003') });
          paramString2 = (String)paramString2;
        }
        catch (InvocationTargetException paramString1)
        {
          throw paramString1.getCause();
        }
      }
      paramString1 = new char[i];
      j = 0;
      while (j < i)
      {
        paramString1[j] = ((char)arrayOfChar[j]);
        k = j + 1;
        j = k;
        if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % bk006B006B006B006Bkk006B006B006B() != b006Bk006B006B006Bkk006B006B006B())
        {
          b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
          bff006600660066f0066f0066 = 90;
          j = k;
        }
      }
      return new String(paramString1);
    }
    arrayOfChar = new char[paramString1.length()];
    paramString1 = Normalizer.normalize(paramString1, Normalizer.Form.NFD);
    m = paramString1.length();
    i = 0;
    j = 0;
    label80:
    if (j < m)
    {
      c = paramString1.charAt(j);
      if (!String.valueOf(c).matches(paramString2)) {
        break label383;
      }
      k = i + 1;
      arrayOfChar[i] = c;
      i = k;
    }
    label127:
    label383:
    for (;;)
    {
      j += 1;
      break label80;
      paramString2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\024(_^dc#\"YX^]UTZY\031POUTLKQP\020", '', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        paramString2 = paramString2.invoke(null, new Object[] { ")$", Character.valueOf('\002'), Character.valueOf('|'), Character.valueOf('\001') });
        paramString2 = (String)paramString2;
      }
      catch (InvocationTargetException paramString1)
      {
        throw paramString1.getCause();
      }
    }
  }
  
  public static void b006B006B006Bkk006Bk006B006B006B(@NonNull TextView paramTextView)
  {
    SpannableString localSpannableString = new SpannableString(paramTextView.getText());
    URLSpan[] arrayOfURLSpan = (URLSpan[])localSpannableString.getSpans(0, localSpannableString.length(), URLSpan.class);
    int j = arrayOfURLSpan.length;
    int i = 0;
    while (i < j)
    {
      if ((b0066ff00660066f0066f0066 + b006B006Bk006B006Bkk006B006B006B()) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066)
      {
        if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066)
        {
          b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
          bff006600660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
        }
        b0066ff00660066f0066f0066 = 72;
        bff006600660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
      }
      URLSpan localURLSpan = arrayOfURLSpan[i];
      int k = localSpannableString.getSpanStart(localURLSpan);
      int m = localSpannableString.getSpanEnd(localURLSpan);
      localSpannableString.removeSpan(localURLSpan);
      localSpannableString.setSpan(new UrlSpanNoUnderline(localURLSpan), k, m, 0);
      i += 1;
    }
    paramTextView.setText(localSpannableString);
  }
  
  public static int b006B006Bk006B006Bkk006B006B006B()
  {
    return 1;
  }
  
  public static boolean b006B006Bkkk006Bk006B006B006B(String paramString1, String paramString2)
  {
    int i = b0066ff00660066f0066f0066;
    switch (i * (bf0066f00660066f0066f0066 + i) % b00660066f00660066f0066f0066)
    {
    default: 
      b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
      bff006600660066f0066f0066 = 28;
      if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066)
      {
        b0066ff00660066f0066f0066 = 50;
        bff006600660066f0066f0066 = 1;
      }
      break;
    }
    return b006Bk006Bkk006Bk006B006B006B(paramString1).equals(b006Bk006Bkk006Bk006B006B006B(paramString2));
  }
  
  public static int b006Bk006B006B006Bkk006B006B006B()
  {
    return 0;
  }
  
  public static String b006Bk006Bkk006Bk006B006B006B(String paramString)
  {
    int i = bkk006B006B006Bkk006B006B006B();
    switch (i * (bf0066f00660066f0066f0066 + i) % b00660066f00660066f0066f0066)
    {
    default: 
      b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
      bff006600660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
    }
    String str = paramString;
    if (paramString == null)
    {
      paramString = "";
      i = b0066ff00660066f0066f0066;
      str = paramString;
      switch (i * (bf0066f00660066f0066f0066 + i) % b00660066f00660066f0066f0066)
      {
      default: 
        b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
        bff006600660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
        str = paramString;
      }
    }
    return str;
  }
  
  public static boolean b006Bkkkk006Bk006B006B006B(String paramString)
  {
    if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % bk006B006B006B006Bkk006B006B006B() != bff006600660066f0066f0066)
    {
      b0066ff00660066f0066f0066 = 49;
      bff006600660066f0066f0066 = 32;
    }
    if ((paramString == null) || (paramString.trim().isEmpty())) {}
    for (boolean bool = true;; bool = false)
    {
      if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066)
      {
        b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
        bff006600660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
      }
      return bool;
    }
  }
  
  public static int bk006B006B006B006Bkk006B006B006B()
  {
    return 2;
  }
  
  public static String bk006B006Bkk006Bk006B006B006B(String paramString1, @NonNull String paramString2, @NonNull String paramString3)
  {
    if (paramString1 == null) {}
    for (int i = -1;; i = paramString1.lastIndexOf(paramString2))
    {
      if (i < 0) {
        return paramString1;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066)
      {
        b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
        bff006600660066f0066f0066 = 94;
      }
      paramString3 = localStringBuilder.append(paramString1.substring(0, i)).append(paramString3);
      int j = paramString2.length();
      int k = b0066ff00660066f0066f0066;
      switch (k * (bf0066f00660066f0066f0066 + k) % b00660066f00660066f0066f0066)
      {
      default: 
        b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
        bff006600660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
      }
      return paramString1.substring(i + j, paramString1.length());
    }
  }
  
  public static void bk006Bk006B006Bkk006B006B006B(StringBuilder paramStringBuilder, String... paramVarArgs)
  {
    if ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % b00660066f00660066f0066f0066 != bff006600660066f0066f0066)
    {
      b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
      bff006600660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
    }
    if ((paramStringBuilder != null) && (paramVarArgs != null))
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        String str = paramVarArgs[i];
        if (str != null)
        {
          int k = b0066ff00660066f0066f0066;
          switch (k * (bf0066f00660066f0066f0066 + k) % b00660066f00660066f0066f0066)
          {
          default: 
            b0066ff00660066f0066f0066 = 1;
            bf0066f00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
          }
          paramStringBuilder.append(str);
        }
        i += 1;
      }
    }
  }
  
  public static boolean bk006Bkkk006Bk006B006B006B(String paramString)
  {
    boolean bool;
    if (!b006Bkkkk006Bk006B006B006B(paramString)) {
      bool = true;
    }
    int i;
    int j;
    int k;
    int m;
    do
    {
      return bool;
      bool = false;
      i = b0066ff00660066f0066f0066;
      j = bf0066f00660066f0066f0066;
      k = b0066ff00660066f0066f0066;
      m = b00660066f00660066f0066f0066;
      int n = b0066ff00660066f0066f0066;
      switch (n * (b006B006Bk006B006Bkk006B006B006B() + n) % b00660066f00660066f0066f0066)
      {
      default: 
        b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
        bff006600660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
      }
    } while ((i + j) * k % m == bff006600660066f0066f0066);
    b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
    bff006600660066f0066f0066 = 71;
    return false;
  }
  
  public static int bkk006B006B006Bkk006B006B006B()
  {
    return 81;
  }
  
  /* Error */
  public static String bkk006Bkk006Bk006B006B006B(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 193	java/lang/String:trim	()Ljava/lang/String;
    //   4: astore_0
    //   5: ldc 76
    //   7: ldc -35
    //   9: sipush 212
    //   12: iconst_5
    //   13: invokestatic 84	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_3
    //   17: anewarray 86	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc 25
    //   24: aastore
    //   25: dup
    //   26: iconst_1
    //   27: getstatic 92	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: dup
    //   32: iconst_2
    //   33: getstatic 92	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore_2
    //   41: aload_2
    //   42: aconst_null
    //   43: iconst_3
    //   44: anewarray 4	java/lang/Object
    //   47: dup
    //   48: iconst_0
    //   49: ldc -33
    //   51: aastore
    //   52: dup
    //   53: iconst_1
    //   54: bipush 102
    //   56: invokestatic 101	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   59: aastore
    //   60: dup
    //   61: iconst_2
    //   62: iconst_1
    //   63: invokestatic 101	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: invokevirtual 107	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore_2
    //   71: aload_2
    //   72: checkcast 25	java/lang/String
    //   75: astore_2
    //   76: ldc 76
    //   78: ldc -31
    //   80: bipush 111
    //   82: bipush 90
    //   84: iconst_1
    //   85: invokestatic 229	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   88: iconst_3
    //   89: anewarray 86	java/lang/Class
    //   92: dup
    //   93: iconst_0
    //   94: ldc 25
    //   96: aastore
    //   97: dup
    //   98: iconst_1
    //   99: getstatic 92	java/lang/Character:TYPE	Ljava/lang/Class;
    //   102: aastore
    //   103: dup
    //   104: iconst_2
    //   105: getstatic 92	java/lang/Character:TYPE	Ljava/lang/Class;
    //   108: aastore
    //   109: invokevirtual 96	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   112: astore_3
    //   113: aload_3
    //   114: aconst_null
    //   115: iconst_3
    //   116: anewarray 4	java/lang/Object
    //   119: dup
    //   120: iconst_0
    //   121: ldc -25
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: sipush 209
    //   129: invokestatic 101	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   132: aastore
    //   133: dup
    //   134: iconst_2
    //   135: iconst_0
    //   136: invokestatic 101	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   139: aastore
    //   140: invokevirtual 107	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore_3
    //   144: aload_3
    //   145: checkcast 25	java/lang/String
    //   148: astore_3
    //   149: getstatic 41	uuuuuu/sxsxsx:b0066ff00660066f0066f0066	I
    //   152: istore_1
    //   153: iload_1
    //   154: getstatic 35	uuuuuu/sxsxsx:bf0066f00660066f0066f0066	I
    //   157: iload_1
    //   158: iadd
    //   159: imul
    //   160: getstatic 37	uuuuuu/sxsxsx:b00660066f00660066f0066f0066	I
    //   163: irem
    //   164: tableswitch	default:+20->184, 0:+30->194
    //   184: bipush 21
    //   186: putstatic 41	uuuuuu/sxsxsx:b0066ff00660066f0066f0066	I
    //   189: bipush 41
    //   191: putstatic 39	uuuuuu/sxsxsx:bff006600660066f0066f0066	I
    //   194: aload_0
    //   195: aload_2
    //   196: aload_3
    //   197: invokevirtual 234	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   200: astore_0
    //   201: getstatic 41	uuuuuu/sxsxsx:b0066ff00660066f0066f0066	I
    //   204: istore_1
    //   205: iload_1
    //   206: getstatic 35	uuuuuu/sxsxsx:bf0066f00660066f0066f0066	I
    //   209: iload_1
    //   210: iadd
    //   211: imul
    //   212: getstatic 37	uuuuuu/sxsxsx:b00660066f00660066f0066f0066	I
    //   215: irem
    //   216: tableswitch	default:+20->236, 0:+32->248
    //   236: invokestatic 33	uuuuuu/sxsxsx:bkk006B006B006Bkk006B006B006B	()I
    //   239: putstatic 41	uuuuuu/sxsxsx:b0066ff00660066f0066f0066	I
    //   242: invokestatic 33	uuuuuu/sxsxsx:bkk006B006B006Bkk006B006B006B	()I
    //   245: putstatic 39	uuuuuu/sxsxsx:bff006600660066f0066f0066	I
    //   248: aload_0
    //   249: areturn
    //   250: astore_0
    //   251: aload_0
    //   252: invokevirtual 111	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   255: athrow
    //   256: astore_0
    //   257: aload_0
    //   258: invokevirtual 111	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   261: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	paramString	String
    //   152	60	1	i	int
    //   40	156	2	localObject1	Object
    //   112	85	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   41	71	250	java/lang/reflect/InvocationTargetException
    //   113	144	256	java/lang/reflect/InvocationTargetException
  }
  
  public static Spanned bkkkkk006Bk006B006B006B(String paramString)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      paramString = Html.fromHtml(paramString, 0);
    }
    Spanned localSpanned;
    do
    {
      do
      {
        return paramString;
        localSpanned = Html.fromHtml(paramString);
        paramString = localSpanned;
      } while ((bkk006B006B006Bkk006B006B006B() + bf0066f00660066f0066f0066) * bkk006B006B006Bkk006B006B006B() % b00660066f00660066f0066f0066 == bff006600660066f0066f0066);
      b0066ff00660066f0066f0066 = 42;
      bff006600660066f0066f0066 = 74;
      paramString = localSpanned;
    } while ((b0066ff00660066f0066f0066 + bf0066f00660066f0066f0066) * b0066ff00660066f0066f0066 % bk006B006B006B006Bkk006B006B006B() == bff006600660066f0066f0066);
    b0066ff00660066f0066f0066 = bkk006B006B006Bkk006B006B006B();
    bff006600660066f0066f0066 = 4;
    return localSpanned;
  }
}
