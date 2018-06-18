package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.widget.ImageView;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R.color;
import com.db.pwcc.dbmobile.financial_overview.R.drawable;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.securities.CurrencyValues;
import com.db.pwcc.dbmobile.model.securities.Security;
import com.db.pwcc.dbmobile.model.securities.SecurityPosition;
import com.db.pwcc.dbmobile.model.securities.UnrealizedProfitAndLoss;
import com.db.pwcc.dbmobile.model.securities.Valuation;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import xxxxxx.uxxxxx;

public class bbmmbm
{
  public static int b007300730073ssssss = 1;
  private static final String b0073s0073ssssss;
  public static int b0073ss0073sssss = 0;
  public static int bs00730073ssssss = 45;
  public static int bsss0073sssss = 2;
  
  static
  {
    String str = bbmmbm.class.getSimpleName();
    int i = bs00730073ssssss;
    switch (i * (b007300730073ssssss + i) % bsss0073sssss)
    {
    default: 
      bs00730073ssssss = 43;
      b007300730073ssssss = boo006Fo006F006F006F006Fo006F();
      i = bs00730073ssssss;
      switch (i * (b007300730073ssssss + i) % bsss0073sssss)
      {
      default: 
        bs00730073ssssss = 60;
        b007300730073ssssss = 50;
      }
      break;
    }
    b0073s0073ssssss = str;
  }
  
  public bbmmbm() {}
  
  public static String b006F006F006F006F006F006F006F006Fo006F(String paramString, Locale paramLocale)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("]qpon&%+*\"!'&e\035\034\"!\031\030\036\035\\", 'º', 'È', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    for (;;)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "WX", Character.valueOf('\025'), Character.valueOf('\001') });
        localObject = (String)localObject;
      }
      catch (InvocationTargetException paramString)
      {
        String str;
        throw paramString.getCause();
      }
      try
      {
        paramString = new BigDecimal(paramString);
        str = hhhpph.by0079y007900790079yy0079.getCurrencyCode();
        if ((boo006Fo006F006F006F006Fo006F() + b006Fo006Fo006F006F006F006Fo006F()) * boo006Fo006F006F006F006Fo006F() % bsss0073sssss != b0073ss0073sssss)
        {
          bs00730073ssssss = 25;
          b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
        }
        paramString = hhhpph.bw0077wwwwww0077w(paramString, str, paramLocale);
      }
      catch (NumberFormatException paramString)
      {
        paramString = (String)localObject;
        if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss == b0073ss0073sssss) {
          continue;
        }
        bs00730073ssssss = 14;
        b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
      }
    }
    return paramString;
    return localObject;
  }
  
  private static void b006F006F006Fo006F006F006F006Fo006F(TextView paramTextView, BigDecimal paramBigDecimal)
  {
    if (hhhpph.b0077w00770077wwww0077w(paramBigDecimal))
    {
      paramTextView.setTextColor(paramTextView.getResources().getColor(R.color.amountTextColorZero));
      return;
    }
    while (!hhhpph.bw0077w0077wwww0077w(paramBigDecimal))
    {
      do
      {
        paramTextView.setTextColor(paramTextView.getContext().getResources().getColor(R.color.amountTextColorPositive));
      } while ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss == b0073ss0073sssss);
      if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss != b0073ss0073sssss)
      {
        bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
        b0073ss0073sssss = 63;
      }
      bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
      b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
      return;
    }
    paramTextView.setTextColor(paramTextView.getContext().getResources().getColor(R.color.amountTextColorNegative));
  }
  
  public static void b006F006Fo006F006F006F006F006Fo006F(SecurityPosition paramSecurityPosition, TextView paramTextView, Locale paramLocale)
  {
    int i = boo006Fo006F006F006F006Fo006F();
    switch (i * (b007300730073ssssss + i) % bsss0073sssss)
    {
    default: 
      bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
      b0073ss0073sssss = 9;
    }
    paramSecurityPosition = paramSecurityPosition.getCurrentValuation().getBaseCurrencyValues().getUnrealizedProfitAndLoss();
    i = bs00730073ssssss;
    switch (i * (b007300730073ssssss + i) % bsss0073sssss)
    {
    default: 
      bs00730073ssssss = 10;
      b0073ss0073sssss = 9;
    }
    paramTextView.setText(hhhpph.b0077w007700770077007700770077ww(paramSecurityPosition.getPercent(), paramLocale));
  }
  
  @Nullable
  private static BigDecimal b006Fo006F006F006F006F006F006Fo006F(TextView paramTextView, String paramString1, String paramString2)
  {
    try
    {
      paramString1 = new BigDecimal(paramString1);
      int i = bs00730073ssssss;
      int j = b007300730073ssssss;
      int k = bs00730073ssssss;
      int m = bsss0073sssss;
      int n = bs00730073ssssss;
      switch (n * (b007300730073ssssss + n) % bsss0073sssss)
      {
      default: 
        bs00730073ssssss = 72;
        b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
      }
      if ((i + j) * k % m != b0073ss0073sssss)
      {
        bs00730073ssssss = 99;
        b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
      }
      paramTextView.setText(hhhpph.b00770077wwwwww0077w(paramString1, paramString2, true, Locale.getDefault()));
      b006F006F006Fo006F006F006F006Fo006F(paramTextView, paramString1);
      return paramString1;
    }
    catch (NumberFormatException paramTextView)
    {
      paramString1 = b0073s0073ssssss;
      paramString2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("AUTSR\n\t\017\016\006\005\013\nI\001\006\005|{\002\001@", ' ', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        paramString2 = paramString2.invoke(null, new Object[] { "V\005\006\004\b6\017\001\003\007\001<\004\016\022\016\003\027\030\016\024\016G\013\013\027\r\033\021\024O\024'%&\032$\0321", Character.valueOf('0'), Character.valueOf('\000') });
        rvvvrv.b00710071qq00710071q0071q0071(paramString1, (String)paramString2, paramTextView);
        return null;
      }
      catch (InvocationTargetException paramTextView)
      {
        throw paramTextView.getCause();
      }
    }
  }
  
  public static int b006Fo006Fo006F006F006F006Fo006F()
  {
    return 1;
  }
  
  public static void b006Foo006F006F006F006F006Fo006F(MbaSecurity paramMbaSecurity, TextView paramTextView, Resources paramResources, Locale paramLocale)
  {
    paramTextView.setText(hhhpph.bw0077007700770077007700770077ww(paramMbaSecurity.getQuantity(), paramResources.getString(R.string.units), paramLocale));
    int i = bs00730073ssssss;
    switch (i * (b007300730073ssssss + i) % bsss0073sssss)
    {
    default: 
      i = bs00730073ssssss;
      switch (i * (b007300730073ssssss + i) % bsss0073sssss)
      {
      default: 
        bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
        b0073ss0073sssss = 42;
      }
      bs00730073ssssss = 32;
      b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
    }
  }
  
  public static void b006Fooooooo006F006F(Context paramContext, SecurityPosition paramSecurityPosition, TextView paramTextView1, UserAvatar paramUserAvatar, TextView paramTextView2)
  {
    paramSecurityPosition = b006Fo006F006F006F006F006F006Fo006F(paramTextView1, paramSecurityPosition.getCurrentValuation().getBaseCurrencyValues().getUnrealizedProfitAndLoss().getAmount(), hhhpph.by0079y007900790079yy0079.getCurrencyCode());
    if (paramSecurityPosition == null) {}
    while (!hhhpph.b0077w00770077wwww0077w(paramSecurityPosition))
    {
      return;
      while (!hhhpph.bw0077w0077wwww0077w(paramSecurityPosition))
      {
        paramSecurityPosition = ContextCompat.getDrawable(paramContext, R.drawable.ic_win70x70);
        if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss != b0073ss0073sssss)
        {
          bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
          b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
        }
        paramUserAvatar.setDrawable(paramSecurityPosition);
        paramTextView2.setTextColor(ContextCompat.getColor(paramContext, R.color.amountTextColorPositive));
        if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss == b0073ss0073sssss) {
          break;
        }
        bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
        b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
        return;
      }
      paramUserAvatar.setDrawable(ContextCompat.getDrawable(paramContext, R.drawable.ic_loss70x70));
      paramTextView2.setTextColor(ContextCompat.getColor(paramContext, R.color.amountTextColorNegative));
      return;
    }
    paramUserAvatar.setDrawable(ContextCompat.getDrawable(paramContext, R.drawable.ic_same70x70));
    paramTextView2.setTextColor(ContextCompat.getColor(paramContext, R.color.amountTextColorZero));
  }
  
  public static String bo006F006F006F006F006F006F006Fo006F(String paramString, Locale paramLocale)
  {
    localObject1 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("J`abc\035\036&'!\"*+l&'/0*+34u", '', '±', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject1 = ((Method)localObject1).invoke(null, new Object[] { "qp", Character.valueOf('>'), Character.valueOf('\005') });
      localObject1 = (String)localObject1;
    }
    catch (InvocationTargetException paramString)
    {
      try
      {
        int i;
        label151:
        paramLocale = paramLocale.invoke(null, new Object[] { "8", Character.valueOf('\f'), Character.valueOf('\001') });
        return (String)paramLocale + hhhpph.by0079y007900790079yy0079.getCurrencyCode();
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
      }
      paramString = paramString;
      throw paramString.getCause();
    }
    try
    {
      paramString = new BigDecimal(paramString);
      paramLocale = NumberFormat.getNumberInstance(paramLocale);
      paramLocale.setMinimumFractionDigits(4);
      paramLocale.setMaximumFractionDigits(4);
      paramLocale = paramLocale.format(paramString);
      i = boo006Fo006F006F006F006Fo006F();
      paramString = paramLocale;
      switch (i * (b007300730073ssssss + i) % bsss0073sssss)
      {
      default: 
        bs00730073ssssss = 1;
        b0073ss0073sssss = 39;
        paramString = paramLocale;
      }
    }
    catch (NumberFormatException paramString)
    {
      paramLocale = b0073s0073ssssss;
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("`tsrq)(.-%$*)h \037%$\034\033! _", 'ÿ', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "OY]YNb4hTZTb\\[IYm_", Character.valueOf('³'), Character.valueOf('\001') });
        rvvvrv.b00710071qq00710071q0071q0071(paramLocale, (String)localObject2, paramString);
        paramString = (String)localObject1;
        if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bo006F006Fo006F006F006F006Fo006F() == b0073ss0073sssss) {
          break label151;
        }
        bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
        b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
        paramString = (String)localObject1;
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
      }
    }
    paramString = new StringBuilder().append(paramString);
    paramLocale = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\030,+*)`_ed\\[a` WV\\[SRXW\027", '¶', '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
  }
  
  public static int bo006F006Fo006F006F006F006Fo006F()
  {
    return 2;
  }
  
  public static void bo006Fo006F006F006F006F006Fo006F(Context paramContext, SecurityPosition paramSecurityPosition, TextView paramTextView1, ImageView paramImageView, TextView paramTextView2)
  {
    paramSecurityPosition = b006Fo006F006F006F006F006F006Fo006F(paramTextView1, paramSecurityPosition.getCurrentValuation().getBaseCurrencyValues().getUnrealizedProfitAndLoss().getAmount(), hhhpph.by0079y007900790079yy0079.getCurrencyCode());
    if (paramSecurityPosition == null) {
      return;
    }
    while (!hhhpph.b0077w00770077wwww0077w(paramSecurityPosition))
    {
      while (hhhpph.bw0077w0077wwww0077w(paramSecurityPosition))
      {
        paramImageView.setImageDrawable(ContextCompat.getDrawable(paramContext, R.drawable.ic_depot_negative));
        paramTextView2.setTextColor(ContextCompat.getColor(paramContext, R.color.amountTextColorNegative));
        if ((bs00730073ssssss + b006Fo006Fo006F006F006F006Fo006F()) * bs00730073ssssss % bsss0073sssss != b0073ss0073sssss)
        {
          bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
          b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
          return;
        }
      }
      paramImageView.setImageDrawable(ContextCompat.getDrawable(paramContext, R.drawable.ic_depot_positive));
      paramTextView2.setTextColor(ContextCompat.getColor(paramContext, R.color.amountTextColorPositive));
      return;
    }
    paramImageView.setImageDrawable(ContextCompat.getDrawable(paramContext, R.drawable.ic_depot_nochange));
    int i = ContextCompat.getColor(paramContext, R.color.amountTextColorZero);
    int j = bs00730073ssssss;
    switch (j * (b007300730073ssssss + j) % bo006F006Fo006F006F006F006Fo006F())
    {
    default: 
      bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
      b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
    }
    paramTextView2.setTextColor(i);
  }
  
  public static void boo006F006F006F006F006F006Fo006F(SecurityPosition paramSecurityPosition, TextView paramTextView, Resources paramResources, Locale paramLocale)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\0320ijrs56opxyst|}?xy\002\003|}\006\007H", '[', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    for (;;)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "#\"", Character.valueOf(''), Character.valueOf(''), Character.valueOf('\001') });
        localObject = (String)localObject;
        localMmbmbm = mmbmbm.b006Fooo006F006F006F006Fo006F(paramSecurityPosition.getSecurity().getUnitCode());
        if (mmbmbm.bss00730073sssss != localMmbmbm) {
          continue;
        }
        int i = bs00730073ssssss;
        switch (i * (b007300730073ssssss + i) % bsss0073sssss)
        {
        default: 
          bs00730073ssssss = 92;
          b0073ss0073sssss = 98;
          i = boo006Fo006F006F006F006Fo006F();
          switch (i * (b007300730073ssssss + i) % bsss0073sssss)
          {
          default: 
            bs00730073ssssss = 27;
            b0073ss0073sssss = 4;
          }
          break;
        }
        paramResources = hhhpph.bw0077007700770077007700770077ww(paramSecurityPosition.getQuantity(), paramResources.getString(R.string.units), paramLocale);
      }
      catch (InvocationTargetException paramSecurityPosition)
      {
        try
        {
          mmbmbm localMmbmbm;
          paramResources = hhhpph.b00770077007700770077007700770077ww(new BigDecimal(paramSecurityPosition.getQuantity()), paramSecurityPosition.getTradeCurrency(), paramLocale);
        }
        catch (NumberFormatException paramSecurityPosition)
        {
          paramResources = (Resources)localObject;
        }
        paramSecurityPosition = paramSecurityPosition;
        throw paramSecurityPosition.getCause();
      }
      paramTextView.setText(paramResources);
      return;
      paramResources = (Resources)localObject;
      if (mmbmbm.b00730073s0073sssss != localMmbmbm) {}
    }
  }
  
  public static int boo006Fo006F006F006F006Fo006F()
  {
    return 75;
  }
  
  public static void booo006F006F006F006F006Fo006F(String paramString, TextView paramTextView, Locale paramLocale)
  {
    paramTextView.setText(b006F006F006F006F006F006F006F006Fo006F(paramString, paramLocale));
    int i = bs00730073ssssss;
    switch (i * (b007300730073ssssss + i) % bsss0073sssss)
    {
    default: 
      i = bs00730073ssssss;
      switch (i * (b007300730073ssssss + i) % bsss0073sssss)
      {
      default: 
        bs00730073ssssss = 89;
        b0073ss0073sssss = 85;
      }
      bs00730073ssssss = 99;
      b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
    }
  }
  
  public static String boooooooo006F006F(String paramString, mmbmbm paramMmbmbm, Locale paramLocale)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("9O\t\n\022\023TU\017\020\030\031\023\024\034\035^\030\031!\"\034\035%&g", '\033', 'º', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "uv", Character.valueOf('Õ'), Character.valueOf('\016'), Character.valueOf('\002') });
      localObject = (String)localObject;
      if (mmbmbm.bss00730073sssss == paramMmbmbm) {
        localObject = bo006F006F006F006F006F006F006Fo006F(paramString, paramLocale);
      }
      while (mmbmbm.b00730073s0073sssss != paramMmbmbm) {
        return localObject;
      }
      if ((bs00730073ssssss + b007300730073ssssss) * bs00730073ssssss % bsss0073sssss != b0073ss0073sssss)
      {
        bs00730073ssssss = boo006Fo006F006F006F006Fo006F();
        b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
        int i = boo006Fo006F006F006F006Fo006F();
        switch (i * (b007300730073ssssss + i) % bsss0073sssss)
        {
        default: 
          bs00730073ssssss = 69;
          b0073ss0073sssss = boo006Fo006F006F006F006Fo006F();
        }
      }
      return hhhpph.bww007700770077007700770077ww(paramString, 4, paramLocale);
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public static enum mmbmbm
  {
    private String b0073s00730073sssss;
    
    /* Error */
    static
    {
      // Byte code:
      //   0: ldc 21
      //   2: ldc 23
      //   4: bipush 7
      //   6: iconst_0
      //   7: invokestatic 29	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   10: iconst_3
      //   11: anewarray 31	java/lang/Class
      //   14: dup
      //   15: iconst_0
      //   16: ldc 33
      //   18: aastore
      //   19: dup
      //   20: iconst_1
      //   21: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   24: aastore
      //   25: dup
      //   26: iconst_2
      //   27: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   30: aastore
      //   31: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   34: astore_1
      //   35: aload_1
      //   36: aconst_null
      //   37: iconst_3
      //   38: anewarray 45	java/lang/Object
      //   41: dup
      //   42: iconst_0
      //   43: ldc 47
      //   45: aastore
      //   46: dup
      //   47: iconst_1
      //   48: sipush 188
      //   51: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   54: aastore
      //   55: dup
      //   56: iconst_2
      //   57: iconst_3
      //   58: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   61: aastore
      //   62: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   65: astore_1
      //   66: aload_1
      //   67: checkcast 33	java/lang/String
      //   70: astore_1
      //   71: ldc 21
      //   73: ldc 59
      //   75: sipush 160
      //   78: iconst_4
      //   79: invokestatic 29	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   82: iconst_3
      //   83: anewarray 31	java/lang/Class
      //   86: dup
      //   87: iconst_0
      //   88: ldc 33
      //   90: aastore
      //   91: dup
      //   92: iconst_1
      //   93: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   96: aastore
      //   97: dup
      //   98: iconst_2
      //   99: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   102: aastore
      //   103: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   106: astore_2
      //   107: aload_2
      //   108: aconst_null
      //   109: iconst_3
      //   110: anewarray 45	java/lang/Object
      //   113: dup
      //   114: iconst_0
      //   115: ldc 61
      //   117: aastore
      //   118: dup
      //   119: iconst_1
      //   120: bipush 101
      //   122: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   125: aastore
      //   126: dup
      //   127: iconst_2
      //   128: iconst_1
      //   129: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   132: aastore
      //   133: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   136: astore_2
      //   137: new 2	uuuuuu/bbmmbm$mmbmbm
      //   140: dup
      //   141: aload_1
      //   142: iconst_0
      //   143: aload_2
      //   144: checkcast 33	java/lang/String
      //   147: invokespecial 65	uuuuuu/bbmmbm$mmbmbm:<init>	(Ljava/lang/String;ILjava/lang/String;)V
      //   150: putstatic 67	uuuuuu/bbmmbm$mmbmbm:bss00730073sssss	Luuuuuu/bbmmbm$mmbmbm;
      //   153: ldc 21
      //   155: ldc 69
      //   157: sipush 216
      //   160: bipush 6
      //   162: iconst_1
      //   163: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   166: iconst_4
      //   167: anewarray 31	java/lang/Class
      //   170: dup
      //   171: iconst_0
      //   172: ldc 33
      //   174: aastore
      //   175: dup
      //   176: iconst_1
      //   177: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   180: aastore
      //   181: dup
      //   182: iconst_2
      //   183: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   186: aastore
      //   187: dup
      //   188: iconst_3
      //   189: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   192: aastore
      //   193: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   196: astore_1
      //   197: aload_1
      //   198: aconst_null
      //   199: iconst_4
      //   200: anewarray 45	java/lang/Object
      //   203: dup
      //   204: iconst_0
      //   205: ldc 75
      //   207: aastore
      //   208: dup
      //   209: iconst_1
      //   210: bipush 55
      //   212: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   215: aastore
      //   216: dup
      //   217: iconst_2
      //   218: bipush 63
      //   220: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   223: aastore
      //   224: dup
      //   225: iconst_3
      //   226: iconst_0
      //   227: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   230: aastore
      //   231: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   234: astore_1
      //   235: aload_1
      //   236: checkcast 33	java/lang/String
      //   239: astore_1
      //   240: invokestatic 79	uuuuuu/bbmmbm$mmbmbm:b006Fo006F006Fo006F006F006Fo006F	()I
      //   243: istore_0
      //   244: iload_0
      //   245: invokestatic 82	uuuuuu/bbmmbm$mmbmbm:boooo006F006F006F006Fo006F	()I
      //   248: iload_0
      //   249: iadd
      //   250: imul
      //   251: invokestatic 85	uuuuuu/bbmmbm$mmbmbm:bo006F006F006Fo006F006F006Fo006F	()I
      //   254: irem
      //   255: tableswitch	default:+17->272, 0:+17->272
      //   272: ldc 21
      //   274: ldc 87
      //   276: bipush 46
      //   278: iconst_5
      //   279: invokestatic 29	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   282: iconst_3
      //   283: anewarray 31	java/lang/Class
      //   286: dup
      //   287: iconst_0
      //   288: ldc 33
      //   290: aastore
      //   291: dup
      //   292: iconst_1
      //   293: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   296: aastore
      //   297: dup
      //   298: iconst_2
      //   299: getstatic 39	java/lang/Character:TYPE	Ljava/lang/Class;
      //   302: aastore
      //   303: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   306: astore_2
      //   307: aload_2
      //   308: aconst_null
      //   309: iconst_3
      //   310: anewarray 45	java/lang/Object
      //   313: dup
      //   314: iconst_0
      //   315: ldc 89
      //   317: aastore
      //   318: dup
      //   319: iconst_1
      //   320: sipush 205
      //   323: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   326: aastore
      //   327: dup
      //   328: iconst_2
      //   329: iconst_1
      //   330: invokestatic 51	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   333: aastore
      //   334: invokevirtual 57	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   337: astore_2
      //   338: new 2	uuuuuu/bbmmbm$mmbmbm
      //   341: dup
      //   342: aload_1
      //   343: iconst_1
      //   344: aload_2
      //   345: checkcast 33	java/lang/String
      //   348: invokespecial 65	uuuuuu/bbmmbm$mmbmbm:<init>	(Ljava/lang/String;ILjava/lang/String;)V
      //   351: putstatic 91	uuuuuu/bbmmbm$mmbmbm:b00730073s0073sssss	Luuuuuu/bbmmbm$mmbmbm;
      //   354: getstatic 67	uuuuuu/bbmmbm$mmbmbm:bss00730073sssss	Luuuuuu/bbmmbm$mmbmbm;
      //   357: astore_1
      //   358: invokestatic 79	uuuuuu/bbmmbm$mmbmbm:b006Fo006F006Fo006F006F006Fo006F	()I
      //   361: istore_0
      //   362: iload_0
      //   363: invokestatic 82	uuuuuu/bbmmbm$mmbmbm:boooo006F006F006F006Fo006F	()I
      //   366: iload_0
      //   367: iadd
      //   368: imul
      //   369: invokestatic 85	uuuuuu/bbmmbm$mmbmbm:bo006F006F006Fo006F006F006Fo006F	()I
      //   372: irem
      //   373: tableswitch	default:+19->392, 0:+19->392
      //   392: iconst_2
      //   393: anewarray 2	uuuuuu/bbmmbm$mmbmbm
      //   396: dup
      //   397: iconst_0
      //   398: aload_1
      //   399: aastore
      //   400: dup
      //   401: iconst_1
      //   402: getstatic 91	uuuuuu/bbmmbm$mmbmbm:b00730073s0073sssss	Luuuuuu/bbmmbm$mmbmbm;
      //   405: aastore
      //   406: putstatic 93	uuuuuu/bbmmbm$mmbmbm:bs0073s0073sssss	[Luuuuuu/bbmmbm$mmbmbm;
      //   409: return
      //   410: astore_1
      //   411: aload_1
      //   412: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   415: athrow
      //   416: astore_1
      //   417: aload_1
      //   418: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   421: athrow
      //   422: astore_1
      //   423: aload_1
      //   424: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   427: athrow
      //   428: astore_1
      //   429: aload_1
      //   430: invokevirtual 97	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   433: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   243	126	0	i	int
      //   34	365	1	localObject1	Object
      //   410	2	1	localInvocationTargetException1	InvocationTargetException
      //   416	2	1	localInvocationTargetException2	InvocationTargetException
      //   422	2	1	localInvocationTargetException3	InvocationTargetException
      //   428	2	1	localInvocationTargetException4	InvocationTargetException
      //   106	239	2	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   35	66	410	java/lang/reflect/InvocationTargetException
      //   107	137	416	java/lang/reflect/InvocationTargetException
      //   197	235	422	java/lang/reflect/InvocationTargetException
      //   307	338	428	java/lang/reflect/InvocationTargetException
    }
    
    private mmbmbm(String paramString)
    {
      this.b0073s00730073sssss = paramString;
    }
    
    public static int b006F006F006F006Fo006F006F006Fo006F()
    {
      return 0;
    }
    
    public static mmbmbm b006F006Foo006F006F006F006Fo006F(String paramString)
    {
      int i = b006Fo006F006Fo006F006F006Fo006F();
      switch (i * (boooo006F006F006F006Fo006F() + i) % bo006F006F006Fo006F006F006Fo006F())
      {
      }
      paramString = Enum.valueOf(mmbmbm.class, paramString);
      i = b006Fo006F006Fo006F006F006Fo006F();
      switch (i * (boooo006F006F006F006Fo006F() + i) % bo006F006F006Fo006F006F006Fo006F())
      {
      }
      return (mmbmbm)paramString;
    }
    
    public static int b006Fo006F006Fo006F006F006Fo006F()
    {
      return 10;
    }
    
    public static mmbmbm b006Fooo006F006F006F006Fo006F(String paramString)
    {
      if (paramString != null)
      {
        mmbmbm[] arrayOfMmbmbm = values();
        int k = arrayOfMmbmbm.length;
        int j;
        for (int i = 0; i < k; i = j)
        {
          mmbmbm localMmbmbm = arrayOfMmbmbm[i];
          if (((b006Fo006F006Fo006F006F006Fo006F() + boooo006F006F006F006Fo006F()) * b006Fo006F006Fo006F006F006Fo006F() % bo006F006F006Fo006F006F006Fo006F() == b006F006F006F006Fo006F006F006Fo006F()) || (paramString.equalsIgnoreCase(localMmbmbm.b0073s00730073sssss))) {
            return localMmbmbm;
          }
          j = i + 1;
          int m = b006Fo006F006Fo006F006F006Fo006F();
          i = j;
          switch (m * (boooo006F006F006F006Fo006F() + m) % bo006F006F006Fo006F006F006Fo006F())
          {
          }
        }
      }
      return null;
    }
    
    public static int bo006F006F006Fo006F006F006Fo006F()
    {
      return 2;
    }
    
    public static int boooo006F006F006F006Fo006F()
    {
      return 1;
    }
    
    public String bo006Foo006F006F006F006Fo006F()
    {
      String str = this.b0073s00730073sssss;
      int i = b006Fo006F006Fo006F006F006Fo006F();
      if (((b006Fo006F006Fo006F006F006Fo006F() + boooo006F006F006F006Fo006F()) * b006Fo006F006Fo006F006F006Fo006F() % bo006F006F006Fo006F006F006Fo006F() == b006F006F006F006Fo006F006F006Fo006F()) || ((i + boooo006F006F006F006Fo006F()) * b006Fo006F006Fo006F006F006Fo006F() % bo006F006F006Fo006F006F006Fo006F() != b006F006F006F006Fo006F006F006Fo006F())) {}
      return str;
    }
  }
}
