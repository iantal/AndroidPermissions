package com.iflex.fcat.mobile.android.infra;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.widget.EditText;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.io.IOException;
import java.io.PrintStream;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Hashtable;
import java.util.Properties;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.xml.sax.InputSource;

public class AppHelper
{
  static final int CA = 0;
  static final int CB = 1;
  static final int SA = 2;
  public static int creditColor = 0;
  static final int currencyFormat = Integer.parseInt(Global.getInstance().customProperties.getProperty("PARAM.VALUE.CURRENCY.FORMAT"));
  public static boolean customfontused = false;
  public static int debitColor = 0;
  public static Typeface defButtonFont;
  public static Typeface defH1Font;
  public static Typeface defH2Font;
  public static int defHeaderColor = 0;
  public static Typeface defHederFont;
  public static int defInputColor = 0;
  public static int defLabelColor = 0;
  public static Typeface defLabelFont;
  public static Typeface defSubHeaderFont;
  public static int defValueColor = 0;
  public static Typeface defValueFont;
  public static final String hexChars = "0123456789ABCDEFabcdef";
  public static boolean listcustomsepused = false;
  public static boolean nonScrollingMenu = false;
  public static int numberOfMenuitem = 0;
  public static int pieR;
  public static int pieX;
  public static int pieY;
  private Global FCDB_INSTANCE = Global.getInstance();
  
  static
  {
    defLabelFont = null;
    defValueFont = null;
    defButtonFont = null;
    defHederFont = null;
    defSubHeaderFont = null;
    defH1Font = null;
    defH2Font = null;
    defLabelColor = 0;
    defValueColor = 0;
    defHeaderColor = 0;
    defInputColor = 0;
    debitColor = 0;
    creditColor = 0;
    pieX = 1;
    pieY = 1;
    pieR = 1;
  }
  
  public AppHelper() {}
  
  public static String doHexEncoding(String paramString)
  {
    if (paramString == null) {
      return paramString;
    }
    try
    {
      StringBuffer localStringBuffer = new StringBuffer(100);
      char[] arrayOfChar = paramString.toCharArray();
      int i = 0;
      for (;;)
      {
        if (i >= arrayOfChar.length) {
          return localStringBuffer.toString();
        }
        int j = arrayOfChar[i];
        if (j < 128) {
          localStringBuffer.append(generateHex(j));
        }
        if ((j > 127) && (j < 2048))
        {
          localStringBuffer.append(generateHex(j >> 6 | 0xC0));
          localStringBuffer.append(generateHex(j & 0x3F | 0x80));
        }
        if ((j > 2047) && (j < 65536))
        {
          localStringBuffer.append(generateHex(j >> 12 | 0xE0));
          localStringBuffer.append(generateHex(j >> 6 & 0x3F | 0x80));
          localStringBuffer.append(generateHex(j & 0x3F | 0x80));
        }
        if (j > 65535)
        {
          localStringBuffer.append(generateHex(j >> 18 | 0xF0));
          localStringBuffer.append(generateHex(j >> 12 & 0x3F | 0x80));
          localStringBuffer.append(generateHex(j >> 6 & 0x3F | 0x80));
          localStringBuffer.append(generateHex(j & 0x3F | 0x80));
        }
        i += 1;
      }
      return paramString;
    }
    catch (Exception localException) {}
  }
  
  public static String generateHex(int paramInt)
  {
    return "%" + "0123456789ABCDEFabcdef".charAt(paramInt >> 4) + "0123456789ABCDEFabcdef".charAt(paramInt & 0xF);
  }
  
  public static String getFormatedAmount(String paramString1, String paramString2)
  {
    switch (currencyFormat)
    {
    }
    String str;
    try
    {
      str = Currency.getInstance(paramString1).getSymbol() + " " + paramString2;
      return str;
    }
    catch (IllegalArgumentException localIllegalArgumentException2) {}
    return paramString2 + " " + paramString1;
    return paramString1 + " " + paramString2;
    try
    {
      str = paramString2 + " " + Currency.getInstance(paramString1).getSymbol();
      return str;
    }
    catch (IllegalArgumentException localIllegalArgumentException1)
    {
      return paramString2 + " " + paramString1;
    }
    return paramString1 + " " + paramString2;
  }
  
  public static void initFontStyle(Context paramContext)
  {
    try
    {
      Global localGlobal = Global.getInstance();
      pieX = Integer.parseInt(localGlobal.customProperties.getProperty("PIE.X.AXIS")) * localGlobal.pixelDensity;
      pieY = Integer.parseInt(localGlobal.customProperties.getProperty("PIE.Y.AXIS")) * localGlobal.pixelDensity;
      pieR = Integer.parseInt(localGlobal.customProperties.getProperty("PIE.RADIUS")) * localGlobal.pixelDensity;
      numberOfMenuitem = Integer.parseInt(localGlobal.customProperties.getProperty("PARAM.NUMBER.OF.MENUITEM"));
      if ("Y".equalsIgnoreCase(localGlobal.customProperties.getProperty("PARAM.NON.SCROLLING.MENU"))) {
        nonScrollingMenu = true;
      }
      defValueColor = Color.parseColor(localGlobal.customProperties.getProperty("TEXTVIEW.CUSTOM.FONT.VALUE.COLOR"));
      defLabelColor = Color.parseColor(localGlobal.customProperties.getProperty("TEXTVIEW.CUSTOM.FONT.LABEL.COLOR"));
      defHeaderColor = Color.parseColor(localGlobal.customProperties.getProperty("TEXTVIEW.HEADERTEXTCOLOR.VALUE"));
      defInputColor = Color.parseColor(localGlobal.customProperties.getProperty("PARAM.EDIT.TEXT.COLOR"));
      debitColor = Color.parseColor(localGlobal.customProperties.getProperty("TEXTVIEW.AMOUNT.DEBIT.COLOR"));
      creditColor = Color.parseColor(localGlobal.customProperties.getProperty("TEXTVIEW.AMOUNT.CREDIT.COLOR"));
      if ("Y".equalsIgnoreCase(localGlobal.customProperties.getProperty("PARAM.CUSTOM.FONT.NEEDED")))
      {
        customfontused = true;
        defLabelFont = Typeface.createFromAsset(paramContext.getAssets(), "fonts/" + localGlobal.customProperties.getProperty("PARAM.NAME.DEFAULT.LABEL.FONT") + ".ttf");
        defValueFont = Typeface.createFromAsset(paramContext.getAssets(), "fonts/" + localGlobal.customProperties.getProperty("PARAM.NAME.DEFAULT.VALUE.FONT") + ".ttf");
        defButtonFont = Typeface.createFromAsset(paramContext.getAssets(), "fonts/" + localGlobal.customProperties.getProperty("PARAM.NAME.DEFAULT.BUTTON.FONT") + ".ttf");
        defHederFont = Typeface.createFromAsset(paramContext.getAssets(), "fonts/" + localGlobal.customProperties.getProperty("PARAM.NAME.DEFAULT.HEADER.FONT") + ".ttf");
        defSubHeaderFont = Typeface.createFromAsset(paramContext.getAssets(), "fonts/" + localGlobal.customProperties.getProperty("PARAM.NAME.DEFAULT.SUBHEADER.FONT") + ".ttf");
        defH1Font = Typeface.createFromAsset(paramContext.getAssets(), "fonts/" + localGlobal.customProperties.getProperty("PARAM.NAME.DEFAULT.H1.FONT") + ".ttf");
        defH2Font = Typeface.createFromAsset(paramContext.getAssets(), "fonts/" + localGlobal.customProperties.getProperty("PARAM.NAME.DEFAULT.H2.FONT") + ".ttf");
      }
      if ("Y".equalsIgnoreCase(localGlobal.customProperties.getProperty("PARAM.CUSTOM.LISTDIVIDER.NEEDED"))) {
        listcustomsepused = true;
      }
      return;
    }
    catch (Exception paramContext)
    {
      paramContext.printStackTrace();
      System.out.println("Fonts where not set properly. Please mentain all property in custom properties");
    }
  }
  
  public static boolean isNullOrBlank(String paramString)
  {
    return (paramString == null) || (paramString.trim().length() == 0);
  }
  
  public static Document loadStringToDoc(String paramString)
    throws Exception
  {
    return DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new InputSource(new StringReader(paramString.replaceAll("[\n\r]", ""))));
  }
  
  public static String setCalendarPadding(int paramInt)
  {
    if (paramInt >= 10) {
      return String.valueOf(paramInt);
    }
    return "0" + String.valueOf(paramInt);
  }
  
  public void clearPasswordField()
  {
    int i = 0;
    for (;;)
    {
      if (i >= this.FCDB_INSTANCE.etListPwd.size()) {
        return;
      }
      ((EditText)this.FCDB_INSTANCE.etListPwd.get(i)).setText("");
      i += 1;
    }
  }
  
  public boolean doClientSideValidation(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    Object localObject;
    if ((paramString.equals("RRCPW03")) || (paramString.equals("RRFCP02")))
    {
      localObject = (String)this.FCDB_INSTANCE.nextScreenParams.get("fldnewpwd");
      paramString = (String)localObject;
      if (localObject == null) {
        paramString = (String)this.FCDB_INSTANCE.nextScreenParams.get("fldnewtxnpwd");
      }
      String str = (String)this.FCDB_INSTANCE.nextScreenParams.get("fldnewpwdc");
      localObject = str;
      if (str == null) {
        localObject = (String)this.FCDB_INSTANCE.nextScreenParams.get("fldnewtxnpwdc");
      }
      if ((paramString == null) && (localObject == null)) {
        return false;
      }
      if ((paramString != null) && (localObject != null)) {
        break label182;
      }
      bool1 = true;
    }
    for (;;)
    {
      bool2 = bool1;
      if (bool1)
      {
        this.FCDB_INSTANCE.errorMsg.clear();
        this.FCDB_INSTANCE.errorMsg.add(this.FCDB_INSTANCE.curr_ctx.getString(ResourceMapper.getStringMessagePasswordValidationError()));
        clearPasswordField();
        bool2 = bool1;
      }
      return bool2;
      label182:
      if (!paramString.equals(localObject)) {
        bool1 = true;
      }
    }
  }
  
  protected String encrypt(String paramString1, String paramString2)
  {
    if (paramString1.length() > paramString2.length()) {}
    String[] arrayOfString;
    int j;
    for (int i = paramString1.length();; i = paramString2.length())
    {
      arrayOfString = new String[i];
      str = "";
      j = 0;
      if (j < i) {
        break;
      }
      return str;
    }
    int k;
    label60:
    int m;
    if (j >= paramString1.length())
    {
      k = 10;
      if (j < paramString2.length()) {
        break label135;
      }
      m = 9;
      label73:
      if (m != 9) {
        break label146;
      }
      arrayOfString[j] = Integer.toString(m);
      label90:
      arrayOfString[j] = Integer.toString(k ^ m);
      if (j != 0) {
        break label156;
      }
    }
    label135:
    label146:
    label156:
    for (String str = arrayOfString[j];; str = str + 'a' + arrayOfString[j])
    {
      j += 1;
      break;
      k = paramString1.charAt(j);
      break label60;
      m = paramString2.charAt(j);
      break label73;
      if (k != 10) {
        break label90;
      }
      return str;
    }
  }
  
  public Bitmap fetchImage(String paramString)
  {
    try
    {
      paramString = (HttpURLConnection)new URL(paramString).openConnection();
      paramString.setDoInput(true);
      paramString.connect();
      paramString = BitmapFactory.decodeStream(paramString.getInputStream());
      return paramString;
    }
    catch (IOException paramString)
    {
      return null;
    }
    catch (MalformedURLException paramString)
    {
      for (;;) {}
    }
  }
  
  public int getEquivalentHeight(int paramInt)
  {
    return this.FCDB_INSTANCE.clientHeight * paramInt / 480 * this.FCDB_INSTANCE.pixelDensity;
  }
  
  public int getEquivalentWidth(int paramInt)
  {
    return this.FCDB_INSTANCE.clientWidth * paramInt / 320 * this.FCDB_INSTANCE.pixelDensity;
  }
  
  public Boolean isRTLLanguage()
  {
    int i = 0;
    for (;;)
    {
      if (i >= this.FCDB_INSTANCE.rtl_langs.length) {
        return Boolean.valueOf(false);
      }
      if (this.FCDB_INSTANCE.rtl_langs[i].equals(this.FCDB_INSTANCE.curr_ctx.getString(ResourceMapper.getStringFcdbLangid()))) {
        return Boolean.valueOf(true);
      }
      i += 1;
    }
  }
}
