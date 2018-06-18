package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.R.string;
import com.db.pwcc.dbmobile.model.banking.Account.LogoType;
import com.db.pwcc.dbmobile.model.banking.CreditCardTransaction;
import com.db.pwcc.dbmobile.model.card.CardProduct;
import com.db.pwcc.dbmobile.model.card.CardType;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import xxxxxx.uxxxxx;

public final class hphpph
{
  public static int b0079007900790079yy0079y0079 = 1;
  public static int b0079yyy0079y0079y0079 = 93;
  public static int by007900790079yy0079y0079 = 0;
  public static int byyyy0079y0079y0079 = 2;
  
  private hphpph() {}
  
  public static Account.LogoType b0077007700770077w0077ww0077w(String paramString)
  {
    paramString = CreditCardType.getType(paramString);
    if (paramString != null)
    {
      paramString = paramString.logo();
      return paramString;
    }
    paramString = null;
    int i = b0079yyy0079y0079y0079;
    int j = b0079007900790079yy0079y0079;
    if ((b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % bw0077w0077w0077ww0077w() != by007900790079yy0079y0079)
    {
      b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
      by007900790079yy0079y0079 = 60;
    }
    switch (i * (j + i) % bw0077w0077w0077ww0077w())
    {
    }
    b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
    by007900790079yy0079y0079 = b007700770077ww0077ww0077w();
    return null;
  }
  
  public static int b007700770077ww0077ww0077w()
  {
    return 49;
  }
  
  public static String b00770077w0077w0077ww0077w(String paramString)
  {
    Object localObject1;
    if ((paramString != null) && (paramString.length() > 3))
    {
      localObject1 = CreditCardType.getType(paramString);
      if (localObject1 == null)
      {
        localObject1 = new StringBuilder();
        localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("j\001\002\003\004=>FGABJK\rFGOPJKST\026", '-', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      }
    }
    else
    {
      do
      {
        try
        {
          localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\024\023\022", Character.valueOf('\r'), Character.valueOf('\004') });
          paramString = (String)localObject2 + paramString.substring(paramString.length() - 4);
          return paramString;
        }
        catch (InvocationTargetException paramString)
        {
          int i;
          throw paramString.getCause();
        }
        paramString = null;
      } while ((b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079 == by007900790079yy0079y0079);
      b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
      by007900790079yy0079y0079 = 14;
      return null;
    }
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$:st|}?@yz\003\004}~\007\bI\003\004\f\r\007\b\020\021R", 'À', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\002Oz\b\007\006{I", Character.valueOf('-'), Character.valueOf('u'), Character.valueOf('\000') });
      localObject2 = (String)localObject2;
      i = b0079yyy0079y0079y0079;
      switch (i * (b0079007900790079yy0079y0079 + i) % byyyy0079y0079y0079)
      {
      default: 
        b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
        by007900790079yy0079y0079 = 30;
      }
      return String.format((String)localObject2, new Object[] { ((CreditCardType)localObject1).caption(), paramString.substring(paramString.length() - 4) });
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public static String b00770077ww00770077ww0077w(String paramString, int paramInt)
  {
    if ((b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079 != b0077ww0077w0077ww0077w())
    {
      b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
      by007900790079yy0079y0079 = b007700770077ww0077ww0077w();
    }
    if ((paramString == null) || (paramString.length() < paramInt)) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer(paramString);
    int i = paramString.length();
    if ((b007700770077ww0077ww0077w() + b0079007900790079yy0079y0079) * b007700770077ww0077ww0077w() % byyyy0079y0079y0079 != b0077ww0077w0077ww0077w())
    {
      b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
      by007900790079yy0079y0079 = b007700770077ww0077ww0077w();
    }
    paramString = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("F\\\026\027\037 ab\034\035%& !)*k%&./)*23t", 'c', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramString = paramString.invoke(null, new Object[] { "\001", Character.valueOf('W'), Character.valueOf('õ'), Character.valueOf('\002') });
      return localStringBuffer.insert(i - paramInt, (String)paramString).toString();
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public static BigDecimal b0077w00770077w0077ww0077w(List<CreditCardTransaction> paramList)
  {
    Object localObject = BigDecimal.ZERO;
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      for (paramList = (List<CreditCardTransaction>)localObject;; paramList = paramList.add(new BigDecimal(((CreditCardTransaction)localObject).getAmountInBaseCurrency())))
      {
        localObject = paramList;
        if (!localIterator.hasNext()) {
          break;
        }
        if ((b007700770077ww0077ww0077w() + b0079007900790079yy0079y0079) * b007700770077ww0077ww0077w() % byyyy0079y0079y0079 != by007900790079yy0079y0079)
        {
          b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
          by007900790079yy0079y0079 = b007700770077ww0077ww0077w();
        }
        localObject = (CreditCardTransaction)localIterator.next();
        if ((b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079 != by007900790079yy0079y0079)
        {
          b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
          by007900790079yy0079y0079 = b007700770077ww0077ww0077w();
        }
      }
    }
    return localObject;
  }
  
  public static String b0077w0077w00770077ww0077w(@NonNull String paramString)
  {
    paramString = new BigDecimal(paramString);
    int i = b0079yyy0079y0079y0079;
    int j = b0079007900790079yy0079y0079;
    int k = b0079yyy0079y0079y0079;
    int m = byyyy0079y0079y0079;
    int n = b0079yyy0079y0079y0079;
    switch (n * (bwww0077w0077ww0077w() + n) % byyyy0079y0079y0079)
    {
    default: 
      b0079yyy0079y0079y0079 = 62;
      by007900790079yy0079y0079 = b007700770077ww0077ww0077w();
    }
    if ((i + j) * k % m != by007900790079yy0079y0079)
    {
      b0079yyy0079y0079y0079 = 61;
      by007900790079yy0079y0079 = 42;
    }
    return hhhpph.bw00770077wwwww0077w(paramString, 0, Locale.getDefault(), true);
  }
  
  public static int b0077ww0077w0077ww0077w()
  {
    return 0;
  }
  
  public static BigDecimal b0077www00770077ww0077w(String paramString, BigDecimal paramBigDecimal)
  {
    paramBigDecimal = new BigDecimal(paramString).add(paramBigDecimal);
    paramString = paramBigDecimal;
    if (paramBigDecimal.signum() == -1)
    {
      int i = b0079yyy0079y0079y0079;
      switch (i * (b0079007900790079yy0079y0079 + i) % byyyy0079y0079y0079)
      {
      default: 
        b0079yyy0079y0079y0079 = 48;
        by007900790079yy0079y0079 = 29;
      }
      paramBigDecimal = new BigDecimal(0);
      paramString = paramBigDecimal;
      if ((b007700770077ww0077ww0077w() + bwww0077w0077ww0077w()) * b007700770077ww0077ww0077w() % byyyy0079y0079y0079 != by007900790079yy0079y0079)
      {
        b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
        by007900790079yy0079y0079 = 72;
        paramString = paramBigDecimal;
      }
    }
    return paramString;
  }
  
  @NonNull
  public static String bw007700770077w0077ww0077w(String paramString)
  {
    Object localObject2 = CreditCardType.getType(paramString);
    Object localObject1 = paramString;
    if (localObject2 != null)
    {
      localObject1 = new StringBuilder().append(((CreditCardType)localObject2).caption());
      if ((b0079yyy0079y0079y0079 + b0079007900790079yy0079y0079) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079 != by007900790079yy0079y0079)
      {
        b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
        by007900790079yy0079y0079 = 95;
        int i = b0079yyy0079y0079y0079;
        switch (i * (b0079007900790079yy0079y0079 + i) % byyyy0079y0079y0079)
        {
        default: 
          b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
          by007900790079yy0079y0079 = 39;
        }
      }
      localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("I_`ab\034\035%& !)*k%&./)*23t", 'f', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\b\027\030\031", Character.valueOf('ò'), Character.valueOf('\001') });
      localObject1 = (String)localObject2 + paramString.substring(paramString.length() - 4);
      return localObject1;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  /* Error */
  public static String bw00770077w00770077ww0077w(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +10 -> 11
    //   4: aload_0
    //   5: invokevirtual 212	java/lang/String:isEmpty	()Z
    //   8: ifeq +6 -> 14
    //   11: ldc 126
    //   13: areturn
    //   14: new 55	java/lang/StringBuilder
    //   17: dup
    //   18: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   21: astore_2
    //   22: ldc 58
    //   24: ldc -42
    //   26: sipush 163
    //   29: iconst_2
    //   30: invokestatic 66	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   33: iconst_3
    //   34: anewarray 68	java/lang/Class
    //   37: dup
    //   38: iconst_0
    //   39: ldc 50
    //   41: aastore
    //   42: dup
    //   43: iconst_1
    //   44: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   47: aastore
    //   48: dup
    //   49: iconst_2
    //   50: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   53: aastore
    //   54: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   57: astore_3
    //   58: aload_3
    //   59: aconst_null
    //   60: iconst_3
    //   61: anewarray 4	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: ldc -40
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: sipush 222
    //   74: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: dup
    //   79: iconst_2
    //   80: iconst_0
    //   81: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   84: aastore
    //   85: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   88: astore_3
    //   89: aload_2
    //   90: aload_3
    //   91: checkcast 50	java/lang/String
    //   94: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   97: iload_1
    //   98: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   101: astore_2
    //   102: getstatic 33	uuuuuu/hphpph:b0079yyy0079y0079y0079	I
    //   105: istore_1
    //   106: iload_1
    //   107: getstatic 35	uuuuuu/hphpph:b0079007900790079yy0079y0079	I
    //   110: iload_1
    //   111: iadd
    //   112: imul
    //   113: getstatic 104	uuuuuu/hphpph:byyyy0079y0079y0079	I
    //   116: irem
    //   117: tableswitch	default:+19->136, 0:+30->147
    //   136: bipush 55
    //   138: putstatic 33	uuuuuu/hphpph:b0079yyy0079y0079y0079	I
    //   141: invokestatic 44	uuuuuu/hphpph:b007700770077ww0077ww0077w	()I
    //   144: putstatic 41	uuuuuu/hphpph:by007900790079yy0079y0079	I
    //   147: ldc 58
    //   149: ldc -35
    //   151: bipush 67
    //   153: iconst_5
    //   154: invokestatic 66	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   157: iconst_3
    //   158: anewarray 68	java/lang/Class
    //   161: dup
    //   162: iconst_0
    //   163: ldc 50
    //   165: aastore
    //   166: dup
    //   167: iconst_1
    //   168: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   171: aastore
    //   172: dup
    //   173: iconst_2
    //   174: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   177: aastore
    //   178: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   181: astore_3
    //   182: aload_3
    //   183: aconst_null
    //   184: iconst_3
    //   185: anewarray 4	java/lang/Object
    //   188: dup
    //   189: iconst_0
    //   190: ldc -33
    //   192: aastore
    //   193: dup
    //   194: iconst_1
    //   195: sipush 156
    //   198: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   201: aastore
    //   202: dup
    //   203: iconst_2
    //   204: iconst_5
    //   205: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   208: aastore
    //   209: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   212: astore_3
    //   213: aload_3
    //   214: checkcast 50	java/lang/String
    //   217: astore_3
    //   218: getstatic 33	uuuuuu/hphpph:b0079yyy0079y0079y0079	I
    //   221: istore_1
    //   222: iload_1
    //   223: getstatic 35	uuuuuu/hphpph:b0079007900790079yy0079y0079	I
    //   226: iload_1
    //   227: iadd
    //   228: imul
    //   229: getstatic 104	uuuuuu/hphpph:byyyy0079y0079y0079	I
    //   232: irem
    //   233: tableswitch	default:+19->252, 0:+29->262
    //   252: bipush 42
    //   254: putstatic 33	uuuuuu/hphpph:b0079yyy0079y0079y0079	I
    //   257: bipush 88
    //   259: putstatic 41	uuuuuu/hphpph:by007900790079yy0079y0079	I
    //   262: aload_2
    //   263: aload_3
    //   264: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   267: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   270: bipush 32
    //   272: invokestatic 229	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   275: aload_0
    //   276: invokevirtual 233	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   279: astore_0
    //   280: ldc 58
    //   282: ldc -21
    //   284: sipush 171
    //   287: iconst_5
    //   288: invokestatic 66	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   291: iconst_3
    //   292: anewarray 68	java/lang/Class
    //   295: dup
    //   296: iconst_0
    //   297: ldc 50
    //   299: aastore
    //   300: dup
    //   301: iconst_1
    //   302: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   305: aastore
    //   306: dup
    //   307: iconst_2
    //   308: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   311: aastore
    //   312: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   315: astore_2
    //   316: aload_2
    //   317: aconst_null
    //   318: iconst_3
    //   319: anewarray 4	java/lang/Object
    //   322: dup
    //   323: iconst_0
    //   324: ldc -19
    //   326: aastore
    //   327: dup
    //   328: iconst_1
    //   329: bipush 38
    //   331: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   334: aastore
    //   335: dup
    //   336: iconst_2
    //   337: iconst_2
    //   338: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   341: aastore
    //   342: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   345: astore_2
    //   346: aload_0
    //   347: aload_2
    //   348: checkcast 50	java/lang/String
    //   351: invokevirtual 242	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   354: areturn
    //   355: astore_0
    //   356: aload_0
    //   357: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   360: athrow
    //   361: astore_0
    //   362: aload_0
    //   363: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   366: athrow
    //   367: astore_0
    //   368: aload_0
    //   369: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   372: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	paramString	String
    //   0	373	1	paramInt	int
    //   21	327	2	localObject1	Object
    //   57	207	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   58	89	355	java/lang/reflect/InvocationTargetException
    //   182	213	361	java/lang/reflect/InvocationTargetException
    //   316	346	367	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static String bw00770077ww0077ww0077w(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +10 -> 11
    //   4: aload_0
    //   5: invokevirtual 212	java/lang/String:isEmpty	()Z
    //   8: ifeq +8 -> 16
    //   11: ldc 126
    //   13: astore_0
    //   14: aload_0
    //   15: areturn
    //   16: new 55	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   23: astore_2
    //   24: ldc 58
    //   26: ldc -11
    //   28: sipush 181
    //   31: iconst_3
    //   32: invokestatic 66	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   35: iconst_3
    //   36: anewarray 68	java/lang/Class
    //   39: dup
    //   40: iconst_0
    //   41: ldc 50
    //   43: aastore
    //   44: dup
    //   45: iconst_1
    //   46: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: dup
    //   51: iconst_2
    //   52: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   55: aastore
    //   56: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   59: astore_3
    //   60: aload_3
    //   61: aconst_null
    //   62: iconst_3
    //   63: anewarray 4	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: ldc -9
    //   70: aastore
    //   71: dup
    //   72: iconst_1
    //   73: sipush 133
    //   76: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: dup
    //   81: iconst_2
    //   82: iconst_4
    //   83: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   86: aastore
    //   87: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: astore_3
    //   91: aload_2
    //   92: aload_3
    //   93: checkcast 50	java/lang/String
    //   96: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: iload_1
    //   100: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   103: astore_2
    //   104: ldc 58
    //   106: ldc -7
    //   108: sipush 224
    //   111: sipush 148
    //   114: iconst_3
    //   115: invokestatic 253	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   118: iconst_3
    //   119: anewarray 68	java/lang/Class
    //   122: dup
    //   123: iconst_0
    //   124: ldc 50
    //   126: aastore
    //   127: dup
    //   128: iconst_1
    //   129: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: dup
    //   134: iconst_2
    //   135: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore_3
    //   143: aload_3
    //   144: aconst_null
    //   145: iconst_3
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: ldc -1
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: sipush 190
    //   159: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: dup
    //   164: iconst_2
    //   165: iconst_3
    //   166: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore_3
    //   174: aload_2
    //   175: aload_3
    //   176: checkcast 50	java/lang/String
    //   179: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   185: bipush 32
    //   187: invokestatic 229	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   190: aload_0
    //   191: invokevirtual 233	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   194: astore_0
    //   195: invokestatic 44	uuuuuu/hphpph:b007700770077ww0077ww0077w	()I
    //   198: getstatic 35	uuuuuu/hphpph:b0079007900790079yy0079y0079	I
    //   201: iadd
    //   202: invokestatic 44	uuuuuu/hphpph:b007700770077ww0077ww0077w	()I
    //   205: imul
    //   206: getstatic 104	uuuuuu/hphpph:byyyy0079y0079y0079	I
    //   209: irem
    //   210: getstatic 41	uuuuuu/hphpph:by007900790079yy0079y0079	I
    //   213: if_icmpeq +9 -> 222
    //   216: invokestatic 44	uuuuuu/hphpph:b007700770077ww0077ww0077w	()I
    //   219: putstatic 41	uuuuuu/hphpph:by007900790079yy0079y0079	I
    //   222: ldc 58
    //   224: ldc_w 257
    //   227: bipush 97
    //   229: bipush 125
    //   231: iconst_2
    //   232: invokestatic 253	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   235: iconst_3
    //   236: anewarray 68	java/lang/Class
    //   239: dup
    //   240: iconst_0
    //   241: ldc 50
    //   243: aastore
    //   244: dup
    //   245: iconst_1
    //   246: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   249: aastore
    //   250: dup
    //   251: iconst_2
    //   252: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   255: aastore
    //   256: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   259: astore_2
    //   260: aload_2
    //   261: aconst_null
    //   262: iconst_3
    //   263: anewarray 4	java/lang/Object
    //   266: dup
    //   267: iconst_0
    //   268: ldc_w 259
    //   271: aastore
    //   272: dup
    //   273: iconst_1
    //   274: bipush 85
    //   276: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   279: aastore
    //   280: dup
    //   281: iconst_2
    //   282: iconst_0
    //   283: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   286: aastore
    //   287: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   290: astore_2
    //   291: aload_0
    //   292: aload_2
    //   293: checkcast 50	java/lang/String
    //   296: invokevirtual 262	java/util/regex/Matcher:replaceFirst	(Ljava/lang/String;)Ljava/lang/String;
    //   299: astore_2
    //   300: getstatic 33	uuuuuu/hphpph:b0079yyy0079y0079y0079	I
    //   303: istore_1
    //   304: aload_2
    //   305: astore_0
    //   306: iload_1
    //   307: getstatic 35	uuuuuu/hphpph:b0079007900790079yy0079y0079	I
    //   310: iload_1
    //   311: iadd
    //   312: imul
    //   313: getstatic 104	uuuuuu/hphpph:byyyy0079y0079y0079	I
    //   316: irem
    //   317: tableswitch	default:+19->336, 0:+-303->14
    //   336: invokestatic 44	uuuuuu/hphpph:b007700770077ww0077ww0077w	()I
    //   339: putstatic 33	uuuuuu/hphpph:b0079yyy0079y0079y0079	I
    //   342: bipush 68
    //   344: putstatic 41	uuuuuu/hphpph:by007900790079yy0079y0079	I
    //   347: aload_2
    //   348: areturn
    //   349: astore_0
    //   350: aload_0
    //   351: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   354: athrow
    //   355: astore_0
    //   356: aload_0
    //   357: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   360: athrow
    //   361: astore_0
    //   362: aload_0
    //   363: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   366: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	paramString	String
    //   0	367	1	paramInt	int
    //   23	325	2	localObject1	Object
    //   59	117	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   260	291	349	java/lang/reflect/InvocationTargetException
    //   143	174	355	java/lang/reflect/InvocationTargetException
    //   60	91	361	java/lang/reflect/InvocationTargetException
  }
  
  public static int bw0077w0077w0077ww0077w()
  {
    return 2;
  }
  
  private static String bw0077ww00770077ww0077w(Context paramContext, CreditCard paramCreditCard)
  {
    int i = b0079yyy0079y0079y0079;
    switch (i * (b0079007900790079yy0079y0079 + i) % byyyy0079y0079y0079)
    {
    default: 
      b0079yyy0079y0079y0079 = 23;
      by007900790079yy0079y0079 = 95;
    }
    if (CardType.DEBIT_MASTER_CARD == paramCreditCard.getCardTypeValue()) {
      return paramContext.getString(R.string.debit_card);
    }
    CardType localCardType;
    do
    {
      return "";
      localCardType = CardType.CREDIT_CARD;
      paramCreditCard = paramCreditCard.getCardTypeValue();
      i = b0079yyy0079y0079y0079;
      switch (i * (b0079007900790079yy0079y0079 + i) % byyyy0079y0079y0079)
      {
      default: 
        b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
        by007900790079yy0079y0079 = b007700770077ww0077ww0077w();
      }
    } while (localCardType != paramCreditCard);
    return paramContext.getString(R.string.credit_card);
  }
  
  public static String bww00770077w0077ww0077w(Context paramContext, CreditCard paramCreditCard)
  {
    if ((b007700770077ww0077ww0077w() + b0079007900790079yy0079y0079) * b007700770077ww0077ww0077w() % bw0077w0077w0077ww0077w() != by007900790079yy0079y0079)
    {
      int i = b0079yyy0079y0079y0079;
      switch (i * (b0079007900790079yy0079y0079 + i) % bw0077w0077w0077ww0077w())
      {
      default: 
        b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
        by007900790079yy0079y0079 = 18;
      }
      b0079yyy0079y0079y0079 = 34;
      by007900790079yy0079y0079 = 31;
    }
    if ((paramCreditCard == null) || (paramContext == null)) {
      return "";
    }
    if ((paramCreditCard.getExternalProductName() == null) || (paramCreditCard.getExternalProductName().isEmpty())) {}
    for (String str = paramCreditCard.getCardProduct().name();; str = paramCreditCard.getExternalProductName())
    {
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("%;<=>wx\001\002{|\005\006G\001\002\n\013\005\006\016\017P", 'Å', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "{\t|Mze\005\003\021\004T\013", Character.valueOf('+'), Character.valueOf('\001') });
        return String.format((String)localObject, new Object[] { str, bw0077ww00770077ww0077w(paramContext, paramCreditCard) });
      }
      catch (InvocationTargetException paramContext)
      {
        throw paramContext.getCause();
      }
    }
  }
  
  /* Error */
  public static String bww0077w00770077ww0077w(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +10 -> 11
    //   4: aload_0
    //   5: invokevirtual 212	java/lang/String:isEmpty	()Z
    //   8: ifeq +8 -> 16
    //   11: ldc 126
    //   13: astore_0
    //   14: aload_0
    //   15: areturn
    //   16: new 55	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 56	java/lang/StringBuilder:<init>	()V
    //   23: astore_2
    //   24: ldc 58
    //   26: ldc_w 314
    //   29: bipush 13
    //   31: iconst_5
    //   32: invokestatic 66	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   35: iconst_3
    //   36: anewarray 68	java/lang/Class
    //   39: dup
    //   40: iconst_0
    //   41: ldc 50
    //   43: aastore
    //   44: dup
    //   45: iconst_1
    //   46: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: dup
    //   51: iconst_2
    //   52: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   55: aastore
    //   56: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   59: astore_3
    //   60: aload_3
    //   61: aconst_null
    //   62: iconst_3
    //   63: anewarray 4	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: ldc_w 316
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: sipush 148
    //   77: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   80: aastore
    //   81: dup
    //   82: iconst_2
    //   83: iconst_4
    //   84: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   87: aastore
    //   88: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: astore_3
    //   92: aload_2
    //   93: aload_3
    //   94: checkcast 50	java/lang/String
    //   97: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: iconst_4
    //   101: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   104: astore_2
    //   105: ldc 58
    //   107: ldc_w 318
    //   110: sipush 230
    //   113: iconst_1
    //   114: invokestatic 66	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   117: iconst_3
    //   118: anewarray 68	java/lang/Class
    //   121: dup
    //   122: iconst_0
    //   123: ldc 50
    //   125: aastore
    //   126: dup
    //   127: iconst_1
    //   128: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: dup
    //   133: iconst_2
    //   134: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   137: aastore
    //   138: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   141: astore_3
    //   142: aload_3
    //   143: aconst_null
    //   144: iconst_3
    //   145: anewarray 4	java/lang/Object
    //   148: dup
    //   149: iconst_0
    //   150: ldc_w 320
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: sipush 255
    //   159: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   162: aastore
    //   163: dup
    //   164: iconst_2
    //   165: iconst_2
    //   166: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore_3
    //   174: aload_2
    //   175: aload_3
    //   176: checkcast 50	java/lang/String
    //   179: invokevirtual 94	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: invokevirtual 102	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   185: bipush 32
    //   187: invokestatic 229	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   190: astore_2
    //   191: ldc 58
    //   193: ldc_w 322
    //   196: sipush 221
    //   199: iconst_2
    //   200: invokestatic 66	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   203: iconst_3
    //   204: anewarray 68	java/lang/Class
    //   207: dup
    //   208: iconst_0
    //   209: ldc 50
    //   211: aastore
    //   212: dup
    //   213: iconst_1
    //   214: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   217: aastore
    //   218: dup
    //   219: iconst_2
    //   220: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   223: aastore
    //   224: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   227: astore_3
    //   228: aload_3
    //   229: aconst_null
    //   230: iconst_3
    //   231: anewarray 4	java/lang/Object
    //   234: dup
    //   235: iconst_0
    //   236: ldc_w 324
    //   239: aastore
    //   240: dup
    //   241: iconst_1
    //   242: bipush 118
    //   244: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   247: aastore
    //   248: dup
    //   249: iconst_2
    //   250: iconst_3
    //   251: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   254: aastore
    //   255: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   258: astore_3
    //   259: aload_3
    //   260: checkcast 50	java/lang/String
    //   263: astore_3
    //   264: ldc 58
    //   266: ldc_w 326
    //   269: iconst_5
    //   270: bipush 46
    //   272: iconst_3
    //   273: invokestatic 253	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   276: iconst_3
    //   277: anewarray 68	java/lang/Class
    //   280: dup
    //   281: iconst_0
    //   282: ldc 50
    //   284: aastore
    //   285: dup
    //   286: iconst_1
    //   287: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   290: aastore
    //   291: dup
    //   292: iconst_2
    //   293: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   296: aastore
    //   297: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   300: astore 4
    //   302: aload 4
    //   304: aconst_null
    //   305: iconst_3
    //   306: anewarray 4	java/lang/Object
    //   309: dup
    //   310: iconst_0
    //   311: ldc_w 328
    //   314: aastore
    //   315: dup
    //   316: iconst_1
    //   317: bipush 86
    //   319: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   322: aastore
    //   323: dup
    //   324: iconst_2
    //   325: iconst_0
    //   326: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   329: aastore
    //   330: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: astore 4
    //   335: aload_2
    //   336: aload_0
    //   337: aload_3
    //   338: aload 4
    //   340: checkcast 50	java/lang/String
    //   343: invokevirtual 331	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   346: invokevirtual 233	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   349: astore_0
    //   350: ldc 58
    //   352: ldc_w 333
    //   355: bipush 77
    //   357: iconst_3
    //   358: invokestatic 66	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   361: iconst_4
    //   362: anewarray 68	java/lang/Class
    //   365: dup
    //   366: iconst_0
    //   367: ldc 50
    //   369: aastore
    //   370: dup
    //   371: iconst_1
    //   372: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   375: aastore
    //   376: dup
    //   377: iconst_2
    //   378: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   381: aastore
    //   382: dup
    //   383: iconst_3
    //   384: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   387: aastore
    //   388: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   391: astore_2
    //   392: aload_2
    //   393: aconst_null
    //   394: iconst_4
    //   395: anewarray 4	java/lang/Object
    //   398: dup
    //   399: iconst_0
    //   400: ldc_w 335
    //   403: aastore
    //   404: dup
    //   405: iconst_1
    //   406: sipush 174
    //   409: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   412: aastore
    //   413: dup
    //   414: iconst_2
    //   415: sipush 223
    //   418: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   421: aastore
    //   422: dup
    //   423: iconst_3
    //   424: iconst_1
    //   425: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   428: aastore
    //   429: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   432: astore_2
    //   433: aload_0
    //   434: aload_2
    //   435: checkcast 50	java/lang/String
    //   438: invokevirtual 242	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   441: astore_0
    //   442: ldc 58
    //   444: ldc_w 337
    //   447: sipush 170
    //   450: iconst_1
    //   451: invokestatic 66	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   454: iconst_3
    //   455: anewarray 68	java/lang/Class
    //   458: dup
    //   459: iconst_0
    //   460: ldc 50
    //   462: aastore
    //   463: dup
    //   464: iconst_1
    //   465: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   468: aastore
    //   469: dup
    //   470: iconst_2
    //   471: getstatic 74	java/lang/Character:TYPE	Ljava/lang/Class;
    //   474: aastore
    //   475: invokevirtual 78	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   478: astore_2
    //   479: aload_2
    //   480: aconst_null
    //   481: iconst_3
    //   482: anewarray 4	java/lang/Object
    //   485: dup
    //   486: iconst_0
    //   487: ldc_w 339
    //   490: aastore
    //   491: dup
    //   492: iconst_1
    //   493: sipush 129
    //   496: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   499: aastore
    //   500: dup
    //   501: iconst_2
    //   502: iconst_3
    //   503: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   506: aastore
    //   507: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   510: astore_2
    //   511: aload_0
    //   512: aload_2
    //   513: checkcast 50	java/lang/String
    //   516: ldc 126
    //   518: invokevirtual 341	java/lang/String:replaceFirst	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   521: astore_2
    //   522: invokestatic 44	uuuuuu/hphpph:b007700770077ww0077ww0077w	()I
    //   525: istore_1
    //   526: aload_2
    //   527: astore_0
    //   528: iload_1
    //   529: invokestatic 181	uuuuuu/hphpph:bwww0077w0077ww0077w	()I
    //   532: iload_1
    //   533: iadd
    //   534: imul
    //   535: getstatic 104	uuuuuu/hphpph:byyyy0079y0079y0079	I
    //   538: irem
    //   539: tableswitch	default:+17->556, 0:+-525->14
    //   556: bipush 64
    //   558: putstatic 33	uuuuuu/hphpph:b0079yyy0079y0079y0079	I
    //   561: bipush 56
    //   563: putstatic 41	uuuuuu/hphpph:by007900790079yy0079y0079	I
    //   566: getstatic 33	uuuuuu/hphpph:b0079yyy0079y0079y0079	I
    //   569: istore_1
    //   570: aload_2
    //   571: astore_0
    //   572: iload_1
    //   573: getstatic 35	uuuuuu/hphpph:b0079007900790079yy0079y0079	I
    //   576: iload_1
    //   577: iadd
    //   578: imul
    //   579: getstatic 104	uuuuuu/hphpph:byyyy0079y0079y0079	I
    //   582: irem
    //   583: tableswitch	default:+17->600, 0:+-569->14
    //   600: invokestatic 44	uuuuuu/hphpph:b007700770077ww0077ww0077w	()I
    //   603: putstatic 33	uuuuuu/hphpph:b0079yyy0079y0079y0079	I
    //   606: bipush 76
    //   608: putstatic 41	uuuuuu/hphpph:by007900790079yy0079y0079	I
    //   611: aload_2
    //   612: areturn
    //   613: astore_0
    //   614: aload_0
    //   615: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   618: athrow
    //   619: astore_0
    //   620: aload_0
    //   621: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   624: athrow
    //   625: astore_0
    //   626: aload_0
    //   627: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   630: athrow
    //   631: astore_0
    //   632: aload_0
    //   633: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   636: athrow
    //   637: astore_0
    //   638: aload_0
    //   639: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   642: athrow
    //   643: astore_0
    //   644: aload_0
    //   645: invokevirtual 119	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   648: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	649	0	paramString	String
    //   525	54	1	i	int
    //   23	589	2	localObject1	Object
    //   59	279	3	localObject2	Object
    //   300	39	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   302	335	613	java/lang/reflect/InvocationTargetException
    //   479	511	619	java/lang/reflect/InvocationTargetException
    //   228	259	625	java/lang/reflect/InvocationTargetException
    //   392	433	631	java/lang/reflect/InvocationTargetException
    //   60	92	637	java/lang/reflect/InvocationTargetException
    //   142	174	643	java/lang/reflect/InvocationTargetException
  }
  
  public static int bwww0077w0077ww0077w()
  {
    return 1;
  }
  
  public static String bwwww00770077ww0077w(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("^r*)/.ml$#)( \037%$c\033\032 \037\027\026\034\033Z", '\002', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { ";<=", Character.valueOf('U'), Character.valueOf('¶'), Character.valueOf('\003') });
      localStringBuilder = localStringBuilder.append((String)localObject);
      int i = b007700770077ww0077ww0077w();
      switch (i * (bwww0077w0077ww0077w() + i) % byyyy0079y0079y0079)
      {
      default: 
        b0079yyy0079y0079y0079 = 47;
        by007900790079yy0079y0079 = 52;
      }
      paramString = paramString.substring(paramString.length() - 4);
      if ((b0079yyy0079y0079y0079 + bwww0077w0077ww0077w()) * b0079yyy0079y0079y0079 % byyyy0079y0079y0079 != by007900790079yy0079y0079)
      {
        b0079yyy0079y0079y0079 = b007700770077ww0077ww0077w();
        by007900790079yy0079y0079 = b007700770077ww0077ww0077w();
      }
      return paramString;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public static enum CreditCardType
    implements popopp
  {
    private String caption;
    private Account.LogoType logo;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: ldc 26
      //   2: ldc 28
      //   4: sipush 169
      //   7: iconst_1
      //   8: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   11: iconst_3
      //   12: anewarray 36	java/lang/Class
      //   15: dup
      //   16: iconst_0
      //   17: ldc 38
      //   19: aastore
      //   20: dup
      //   21: iconst_1
      //   22: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   25: aastore
      //   26: dup
      //   27: iconst_2
      //   28: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   31: aastore
      //   32: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   35: astore_1
      //   36: aload_1
      //   37: aconst_null
      //   38: iconst_3
      //   39: anewarray 50	java/lang/Object
      //   42: dup
      //   43: iconst_0
      //   44: ldc 52
      //   46: aastore
      //   47: dup
      //   48: iconst_1
      //   49: sipush 217
      //   52: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   55: aastore
      //   56: dup
      //   57: iconst_2
      //   58: iconst_0
      //   59: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   62: aastore
      //   63: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   66: astore_1
      //   67: aload_1
      //   68: checkcast 38	java/lang/String
      //   71: astore_1
      //   72: invokestatic 66	uuuuuu/hphpph$CreditCardType:b00650065e00650065e006500650065	()I
      //   75: istore_0
      //   76: iload_0
      //   77: invokestatic 69	uuuuuu/hphpph$CreditCardType:b0065e006500650065e006500650065	()I
      //   80: iload_0
      //   81: iadd
      //   82: imul
      //   83: invokestatic 72	uuuuuu/hphpph$CreditCardType:be0065006500650065e006500650065	()I
      //   86: irem
      //   87: tableswitch	default:+17->104, 0:+17->104
      //   104: ldc 26
      //   106: ldc 74
      //   108: sipush 160
      //   111: iconst_0
      //   112: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   115: iconst_3
      //   116: anewarray 36	java/lang/Class
      //   119: dup
      //   120: iconst_0
      //   121: ldc 38
      //   123: aastore
      //   124: dup
      //   125: iconst_1
      //   126: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   129: aastore
      //   130: dup
      //   131: iconst_2
      //   132: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   135: aastore
      //   136: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   139: astore_2
      //   140: aload_2
      //   141: aconst_null
      //   142: iconst_3
      //   143: anewarray 50	java/lang/Object
      //   146: dup
      //   147: iconst_0
      //   148: ldc 76
      //   150: aastore
      //   151: dup
      //   152: iconst_1
      //   153: bipush 57
      //   155: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   158: aastore
      //   159: dup
      //   160: iconst_2
      //   161: iconst_2
      //   162: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   165: aastore
      //   166: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   169: astore_2
      //   170: new 2	uuuuuu/hphpph$CreditCardType
      //   173: dup
      //   174: aload_1
      //   175: iconst_0
      //   176: aload_2
      //   177: checkcast 38	java/lang/String
      //   180: getstatic 81	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_VISA	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   183: invokespecial 85	uuuuuu/hphpph$CreditCardType:<init>	(Ljava/lang/String;ILjava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;)V
      //   186: putstatic 87	uuuuuu/hphpph$CreditCardType:VISA	Luuuuuu/hphpph$CreditCardType;
      //   189: ldc 26
      //   191: ldc 89
      //   193: bipush 92
      //   195: iconst_1
      //   196: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   199: iconst_3
      //   200: anewarray 36	java/lang/Class
      //   203: dup
      //   204: iconst_0
      //   205: ldc 38
      //   207: aastore
      //   208: dup
      //   209: iconst_1
      //   210: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   213: aastore
      //   214: dup
      //   215: iconst_2
      //   216: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   219: aastore
      //   220: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   223: astore_1
      //   224: aload_1
      //   225: aconst_null
      //   226: iconst_3
      //   227: anewarray 50	java/lang/Object
      //   230: dup
      //   231: iconst_0
      //   232: ldc 91
      //   234: aastore
      //   235: dup
      //   236: iconst_1
      //   237: sipush 142
      //   240: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   243: aastore
      //   244: dup
      //   245: iconst_2
      //   246: iconst_3
      //   247: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   250: aastore
      //   251: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   254: astore_1
      //   255: aload_1
      //   256: checkcast 38	java/lang/String
      //   259: astore_1
      //   260: ldc 26
      //   262: ldc 93
      //   264: bipush 71
      //   266: iconst_0
      //   267: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   270: iconst_3
      //   271: anewarray 36	java/lang/Class
      //   274: dup
      //   275: iconst_0
      //   276: ldc 38
      //   278: aastore
      //   279: dup
      //   280: iconst_1
      //   281: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   284: aastore
      //   285: dup
      //   286: iconst_2
      //   287: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   290: aastore
      //   291: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   294: astore_2
      //   295: aload_2
      //   296: aconst_null
      //   297: iconst_3
      //   298: anewarray 50	java/lang/Object
      //   301: dup
      //   302: iconst_0
      //   303: ldc 95
      //   305: aastore
      //   306: dup
      //   307: iconst_1
      //   308: bipush 32
      //   310: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   313: aastore
      //   314: dup
      //   315: iconst_2
      //   316: iconst_2
      //   317: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   320: aastore
      //   321: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   324: astore_2
      //   325: new 2	uuuuuu/hphpph$CreditCardType
      //   328: dup
      //   329: aload_1
      //   330: iconst_1
      //   331: aload_2
      //   332: checkcast 38	java/lang/String
      //   335: getstatic 98	com/db/pwcc/dbmobile/model/banking/Account$LogoType:CC_MASTERCARD	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   338: invokespecial 85	uuuuuu/hphpph$CreditCardType:<init>	(Ljava/lang/String;ILjava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;)V
      //   341: putstatic 100	uuuuuu/hphpph$CreditCardType:MASTER	Luuuuuu/hphpph$CreditCardType;
      //   344: ldc 26
      //   346: ldc 102
      //   348: sipush 176
      //   351: iconst_5
      //   352: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   355: iconst_4
      //   356: anewarray 36	java/lang/Class
      //   359: dup
      //   360: iconst_0
      //   361: ldc 38
      //   363: aastore
      //   364: dup
      //   365: iconst_1
      //   366: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   369: aastore
      //   370: dup
      //   371: iconst_2
      //   372: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   375: aastore
      //   376: dup
      //   377: iconst_3
      //   378: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   381: aastore
      //   382: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   385: astore_1
      //   386: aload_1
      //   387: aconst_null
      //   388: iconst_4
      //   389: anewarray 50	java/lang/Object
      //   392: dup
      //   393: iconst_0
      //   394: ldc 104
      //   396: aastore
      //   397: dup
      //   398: iconst_1
      //   399: sipush 175
      //   402: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   405: aastore
      //   406: dup
      //   407: iconst_2
      //   408: bipush 122
      //   410: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   413: aastore
      //   414: dup
      //   415: iconst_3
      //   416: iconst_1
      //   417: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   420: aastore
      //   421: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   424: astore_1
      //   425: aload_1
      //   426: checkcast 38	java/lang/String
      //   429: astore_1
      //   430: ldc 26
      //   432: ldc 106
      //   434: sipush 199
      //   437: iconst_3
      //   438: invokestatic 34	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   441: iconst_4
      //   442: anewarray 36	java/lang/Class
      //   445: dup
      //   446: iconst_0
      //   447: ldc 38
      //   449: aastore
      //   450: dup
      //   451: iconst_1
      //   452: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   455: aastore
      //   456: dup
      //   457: iconst_2
      //   458: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   461: aastore
      //   462: dup
      //   463: iconst_3
      //   464: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
      //   467: aastore
      //   468: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   471: astore_2
      //   472: aload_2
      //   473: aconst_null
      //   474: iconst_4
      //   475: anewarray 50	java/lang/Object
      //   478: dup
      //   479: iconst_0
      //   480: ldc 108
      //   482: aastore
      //   483: dup
      //   484: iconst_1
      //   485: sipush 186
      //   488: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   491: aastore
      //   492: dup
      //   493: iconst_2
      //   494: sipush 248
      //   497: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   500: aastore
      //   501: dup
      //   502: iconst_3
      //   503: iconst_3
      //   504: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   507: aastore
      //   508: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   511: astore_2
      //   512: new 2	uuuuuu/hphpph$CreditCardType
      //   515: dup
      //   516: aload_1
      //   517: iconst_2
      //   518: aload_2
      //   519: checkcast 38	java/lang/String
      //   522: getstatic 111	com/db/pwcc/dbmobile/model/banking/Account$LogoType:DBIT	Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;
      //   525: invokespecial 85	uuuuuu/hphpph$CreditCardType:<init>	(Ljava/lang/String;ILjava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$LogoType;)V
      //   528: putstatic 113	uuuuuu/hphpph$CreditCardType:BUSINESSCARD	Luuuuuu/hphpph$CreditCardType;
      //   531: invokestatic 66	uuuuuu/hphpph$CreditCardType:b00650065e00650065e006500650065	()I
      //   534: invokestatic 69	uuuuuu/hphpph$CreditCardType:b0065e006500650065e006500650065	()I
      //   537: iadd
      //   538: invokestatic 66	uuuuuu/hphpph$CreditCardType:b00650065e00650065e006500650065	()I
      //   541: imul
      //   542: invokestatic 72	uuuuuu/hphpph$CreditCardType:be0065006500650065e006500650065	()I
      //   545: irem
      //   546: invokestatic 116	uuuuuu/hphpph$CreditCardType:bee006500650065e006500650065	()I
      //   549: if_icmpeq +3 -> 552
      //   552: iconst_3
      //   553: anewarray 2	uuuuuu/hphpph$CreditCardType
      //   556: dup
      //   557: iconst_0
      //   558: getstatic 87	uuuuuu/hphpph$CreditCardType:VISA	Luuuuuu/hphpph$CreditCardType;
      //   561: aastore
      //   562: dup
      //   563: iconst_1
      //   564: getstatic 100	uuuuuu/hphpph$CreditCardType:MASTER	Luuuuuu/hphpph$CreditCardType;
      //   567: aastore
      //   568: dup
      //   569: iconst_2
      //   570: getstatic 113	uuuuuu/hphpph$CreditCardType:BUSINESSCARD	Luuuuuu/hphpph$CreditCardType;
      //   573: aastore
      //   574: putstatic 118	uuuuuu/hphpph$CreditCardType:$VALUES	[Luuuuuu/hphpph$CreditCardType;
      //   577: return
      //   578: astore_1
      //   579: aload_1
      //   580: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   583: athrow
      //   584: astore_1
      //   585: aload_1
      //   586: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   589: athrow
      //   590: astore_1
      //   591: aload_1
      //   592: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   595: athrow
      //   596: astore_1
      //   597: aload_1
      //   598: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   601: athrow
      //   602: astore_1
      //   603: aload_1
      //   604: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   607: athrow
      //   608: astore_1
      //   609: aload_1
      //   610: invokevirtual 122	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   613: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   75	8	0	i	int
      //   35	482	1	localObject1	Object
      //   578	2	1	localInvocationTargetException1	InvocationTargetException
      //   584	2	1	localInvocationTargetException2	InvocationTargetException
      //   590	2	1	localInvocationTargetException3	InvocationTargetException
      //   596	2	1	localInvocationTargetException4	InvocationTargetException
      //   602	2	1	localInvocationTargetException5	InvocationTargetException
      //   608	2	1	localInvocationTargetException6	InvocationTargetException
      //   139	380	2	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   386	425	578	java/lang/reflect/InvocationTargetException
      //   472	512	584	java/lang/reflect/InvocationTargetException
      //   140	170	590	java/lang/reflect/InvocationTargetException
      //   36	67	596	java/lang/reflect/InvocationTargetException
      //   295	325	602	java/lang/reflect/InvocationTargetException
      //   224	255	608	java/lang/reflect/InvocationTargetException
    }
    
    private CreditCardType(String paramString, Account.LogoType paramLogoType)
    {
      this.caption = paramString;
      this.logo = paramLogoType;
    }
    
    public static int b00650065e00650065e006500650065()
    {
      return 91;
    }
    
    public static int b0065e006500650065e006500650065()
    {
      return 1;
    }
    
    public static int be0065006500650065e006500650065()
    {
      return 2;
    }
    
    public static int bee006500650065e006500650065()
    {
      return 0;
    }
    
    public static CreditCardType getType(String paramString)
    {
      int i = b00650065e00650065e006500650065();
      switch (i * (b0065e006500650065e006500650065() + i) % be0065006500650065e006500650065())
      {
      }
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("H^_`a\033\034$%\037 ()j$%-.()12s", 'i', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "\031", Character.valueOf('M'), Character.valueOf('\004') });
        localObject = (String)localObject;
        if (((b00650065e00650065e006500650065() + b0065e006500650065e006500650065()) * b00650065e00650065e006500650065() % be0065006500650065e006500650065() == bee006500650065e006500650065()) || (paramString.startsWith((String)localObject))) {
          return VISA;
        }
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("g}78@A\003\004=>FGABJK\rFGOPJKST\026", 'Õ', '­', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "|", Character.valueOf('R'), Character.valueOf('t'), Character.valueOf('\003') });
        if (paramString.startsWith((String)localObject)) {
          localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("9OPQR\f\r\025\026\020\021\031\032[\025\026\036\037\031\032\"#d", 'Õ', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        }
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
      }
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "\b\006\b\002\005\006", Character.valueOf('¬'), Character.valueOf('\003') });
        if (!paramString.startsWith((String)localObject)) {
          break label334;
        }
        return BUSINESSCARD;
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
      }
      return null;
      label334:
      return MASTER;
    }
    
    public String caption()
    {
      String str = this.caption;
      if (((b00650065e00650065e006500650065() + b0065e006500650065e006500650065()) * b00650065e00650065e006500650065() % be0065006500650065e006500650065() != bee006500650065e006500650065()) && ((b00650065e00650065e006500650065() + b0065e006500650065e006500650065()) * b00650065e00650065e006500650065() % be0065006500650065e006500650065() != bee006500650065e006500650065())) {}
      return str;
    }
    
    public Account.LogoType logo()
    {
      Account.LogoType localLogoType = this.logo;
      if (((b00650065e00650065e006500650065() + b0065e006500650065e006500650065()) * b00650065e00650065e006500650065() % be0065006500650065e006500650065() != bee006500650065e006500650065()) && ((b00650065e00650065e006500650065() + b0065e006500650065e006500650065()) * b00650065e00650065e006500650065() % be0065006500650065e006500650065() != bee006500650065e006500650065())) {}
      return localLogoType;
    }
  }
}
