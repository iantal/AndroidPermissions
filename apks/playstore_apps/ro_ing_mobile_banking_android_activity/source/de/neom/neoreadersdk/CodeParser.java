package de.neom.neoreadersdk;

import java.security.InvalidParameterException;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Dictionary;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

public class CodeParser
{
  private static final String APPSTORE_PREFIX = "itms:";
  private static final String CR_LF = "\r\n";
  private static final String EMAIL_REGEXP = "^([A-Za-z0-9$_.+%=-])+@([a-zA-Z0-9][a-zA-Z0-9.-]+\\.[a-zA-Z0-9]{2,4})$";
  private static final String HTTPS_PREFIX = "https:";
  private static final String HTTP_PREFIX = "http:";
  private static final String LF = "\n";
  private static final String LF_SEPARATED_MECARD_PREFIX = "mecard:\n";
  private static final String LF_SEPARATED_VCARD_PREFIX = "BEGIN:VCARD\n";
  private static final String LIST_ELEMENT_SEPARATOR = ",";
  private static final String MAILTO_PREFIX = "mailto:";
  private static final String MARKET_PREFIX = "market:";
  private static final String MATMSG_PREFIX = "matmsg:";
  private static final String MEBKM_PREFIX = "mebkm:";
  private static final String MECARD_PREFIX = "mecard:";
  private static final String NOT_ALLOWED = "[^*#+0-9]";
  private static final String PHONE_NUMBER_REGEXP = "^\\+ ?[0-9][0-9() /.-]*$";
  private static final String PROPERTY_ADDRESS = "adr";
  private static final String PROPERTY_BIRTHDAY = "bday";
  private static final String PROPERTY_EMAIL = "email";
  private static final String PROPERTY_NAME = "n";
  private static final String PROPERTY_NICKNAME = "nickname";
  private static final String PROPERTY_NOTE = "note";
  private static final String PROPERTY_TEL = "tel";
  private static final String PROPERTY_URL = "url";
  private static final char QP_SPECIAL_CHAR = '=';
  private static final String QUOTED_PRINTABLE = "quoted-printable";
  private static final String SMSTO_PREFIX = "smsto:";
  private static final String SMS_PREFIX = "sms:";
  private static final String SMTP_PREFIX = "smtp:";
  private static final String TEL_PREFIX = "tel:";
  private static final String TEXT_COMPONENT_SEPARATOR = ";";
  private static final String URL_PREFIX = "url:";
  private static final String VALUE_SEPARATOR = ":";
  private static final String VCARD_PREFIX = "BEGIN:VCARD\r\n";
  private static final String VCARD_TYPE_HOME = "home";
  private static final String VCARD_TYPE_WORK = "work";
  private static final String VERSION_21 = "2.1";
  private static final String VERSION_30 = "3.0";
  private static final String VERSION_MECARD = "mecard";
  private static final String WEB_CODE_REGEXP = "^[a-zA-Z][a-zA-Z0-9.-]+\\.[a-zA-Z0-9]{2,4}(\\:[0-9]+)?([/?]($|[a-zA-Z0-9.,;?'\\+&%$#=~_-]+))*$";
  private static final String WIFI_PREFIX = "wifi:";
  
  public CodeParser() {}
  
  private static String backslashUnescape(String paramString)
  {
    if (paramString != null)
    {
      StringBuffer localStringBuffer = new StringBuffer();
      int i = 0;
      while (i < paramString.length())
      {
        char c = paramString.charAt(i);
        if (c == '\\')
        {
          i += 1;
          localStringBuffer.append(paramString.charAt(i));
        }
        else
        {
          localStringBuffer.append(c);
        }
        i += 1;
      }
      return localStringBuffer.toString();
    }
    return null;
  }
  
  private static Vector<String> backslashUnescape(Vector<String> paramVector)
  {
    if (paramVector != null)
    {
      Vector localVector = new Vector();
      int i = 0;
      while (i < paramVector.size())
      {
        localVector.addElement(backslashUnescape((String)paramVector.elementAt(i)));
        i += 1;
      }
      return localVector;
    }
    return null;
  }
  
  private static Hashtable<String, Vector<String>> codeToHashMap(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    return createHashtable(getProperties(deletePostfix(deletePrefix(paramString1, paramString2), paramString3), paramString4), paramString5);
  }
  
  private static String[] codeToPropertyArray(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return createHashtableWithIndexAsKeys(getProperties(deletePostfix(deletePrefix(paramString1, paramString2), paramString3), paramString4));
  }
  
  private static boolean compareCodePrefix(String paramString1, String paramString2)
  {
    int i = paramString2.length();
    if (paramString1.length() >= i) {
      return paramString1.substring(0, i).equalsIgnoreCase(paramString2);
    }
    return false;
  }
  
  private static String concatenateTextValues(String paramString)
  {
    if (paramString != null)
    {
      paramString = splitCodeIntoComponents(paramString, ",");
      if (paramString.size() > 0)
      {
        StringBuffer localStringBuffer = new StringBuffer((String)paramString.elementAt(0));
        int i = 1;
        while (i < paramString.size())
        {
          localStringBuffer.append(" ").append((String)paramString.elementAt(i));
          i += 1;
        }
        return localStringBuffer.toString();
      }
    }
    return null;
  }
  
  private static Hashtable<String, Vector<String>> createHashtable(Vector<String> paramVector, String paramString)
  {
    Hashtable localHashtable = new Hashtable();
    int i = 0;
    while (i < paramVector.size())
    {
      String[] arrayOfString = splitProperty((String)paramVector.elementAt(i), paramString);
      String str = keyToLowercase(arrayOfString[0]).trim();
      if (localHashtable.get(str) == null)
      {
        Vector localVector = new Vector();
        localVector.addElement(arrayOfString[1]);
        localHashtable.put(str, localVector);
      }
      else
      {
        ((Vector)localHashtable.get(str)).addElement(arrayOfString[1]);
      }
      i += 1;
    }
    return localHashtable;
  }
  
  private static String[] createHashtableWithIndexAsKeys(Vector<String> paramVector)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramVector.size())
    {
      localArrayList.add(i, paramVector.elementAt(i));
      i += 1;
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  private static EmailCodeParameters createMailtoFormat(CodeParametersHashtable paramCodeParametersHashtable)
  {
    Vector localVector1 = paramCodeParametersHashtable.getParameter("mailto");
    Vector localVector2 = paramCodeParametersHashtable.getParameter("bcc");
    Vector localVector3 = paramCodeParametersHashtable.getParameter("cc");
    Vector localVector5 = paramCodeParametersHashtable.getParameter("subject");
    Vector localVector4 = paramCodeParametersHashtable.getParameter("body");
    paramCodeParametersHashtable = null;
    String str = null;
    de.neom.java.lang.String.decode(localVector1, CodeParameters.CHARACTER_ENCODING);
    de.neom.java.lang.String.decode(localVector3, CodeParameters.CHARACTER_ENCODING);
    de.neom.java.lang.String.decode(localVector2, CodeParameters.CHARACTER_ENCODING);
    if (localVector5 != null) {
      paramCodeParametersHashtable = de.neom.java.lang.String.decode((String)localVector5.elementAt(0), CodeParameters.CHARACTER_ENCODING);
    }
    if (localVector4 != null) {
      str = de.neom.java.lang.String.decode((String)localVector4.elementAt(0), CodeParameters.CHARACTER_ENCODING);
    }
    return new EmailCodeParameters(localVector1, localVector3, localVector2, paramCodeParametersHashtable, str);
  }
  
  private static EmailCodeParameters createMatmsgFormat(CodeParametersHashtable paramCodeParametersHashtable)
  {
    Vector localVector2 = paramCodeParametersHashtable.getParameter("to");
    Vector localVector3 = paramCodeParametersHashtable.getParameter("sub");
    Vector localVector1 = paramCodeParametersHashtable.getParameter("body");
    paramCodeParametersHashtable = null;
    String str = null;
    localVector2 = backslashUnescape(localVector2);
    if (localVector3 != null) {
      paramCodeParametersHashtable = backslashUnescape((String)localVector3.elementAt(0));
    }
    if (localVector1 != null) {
      str = backslashUnescape((String)localVector1.elementAt(0));
    }
    return new EmailCodeParameters(localVector2, null, null, paramCodeParametersHashtable, str);
  }
  
  private static EmailCodeParameters createSmtpFormat(CodeParametersArray paramCodeParametersArray)
  {
    Vector localVector = new Vector();
    localVector.addElement(paramCodeParametersArray.getParameter(0));
    return new EmailCodeParameters(localVector, null, null, paramCodeParametersArray.getParameter(1), paramCodeParametersArray.getParameter(2));
  }
  
  private static StructuredPostal createStructuredPostal(Vector<String> paramVector)
  {
    paramVector.setSize(7);
    return new StructuredPostal(paramVector);
  }
  
  private static String decodeHexBasedEncoding(String paramString, char paramChar)
  {
    if (paramString != null)
    {
      StringBuffer localStringBuffer = new StringBuffer();
      for (j = 0; j < paramString.length(); j = i + 1)
      {
        char c2 = paramString.charAt(j);
        c1 = c2;
        i = j;
        String str;
        if (c2 == paramChar) {
          str = paramString.substring(j + 1, j + 3);
        }
        try
        {
          i = (byte)Integer.parseInt(str, 16);
          if ((i & 0x80) == 0)
          {
            c1 = (char)i;
            i = j + 2;
          }
          else
          {
            int k;
            if ((i & 0xE0) == 192)
            {
              k = getContinuationOctet(paramString, j, 1, paramChar);
              if (k == 255) {
                break label280;
              }
              c1 = (char)(((i & 0x1F) << 6) + k);
              break label283;
            }
            if ((i & 0xF0) == 224)
            {
              k = getContinuationOctet(paramString, j, 1, paramChar);
              if (k != 255)
              {
                int m = getContinuationOctet(paramString, j, 2, paramChar);
                if (m != 255) {
                  c1 = (char)(((i & 0xF) << 12) + (k << 6) + m);
                } else {
                  c1 = '?';
                }
                i = j + 8;
              }
              else
              {
                c1 = '?';
                i = j + 5;
              }
            }
            else
            {
              c1 = '?';
              i = j + 2;
            }
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            continue;
            c1 = '?';
            i = j + 5;
          }
        }
        c1 = '?';
        i = j + 2;
        localStringBuffer.append(c1);
      }
      return localStringBuffer.toString();
    }
    return null;
  }
  
  private static String decodeVcardText(String paramString1, String paramString2, String paramString3)
  {
    if (paramString2 != null)
    {
      if (paramString3.equals("2.1"))
      {
        paramString3 = paramString2.replaceAll("\\\\;", ";").replaceAll("\\\\\\r\\n", "\r\n");
        paramString2 = paramString3;
        if (paramString1.toLowerCase().contains("quoted-printable")) {
          return quotedPrintableDecode(paramString3);
        }
      }
      else
      {
        paramString1 = paramString2;
        if (paramString3.equals("3.0")) {
          paramString1 = paramString2.replaceAll("\\\\n", "\n").replaceAll("\\\\N", "\n");
        }
        paramString2 = backslashUnescape(paramString1);
      }
      return paramString2;
    }
    return null;
  }
  
  private static Vector<String> decodeVcardText(String paramString1, Vector<String> paramVector, String paramString2)
  {
    if (paramVector != null)
    {
      Vector localVector = new Vector();
      int i = 0;
      while (i < paramVector.size())
      {
        localVector.add(decodeVcardText(paramString1, (String)paramVector.elementAt(i), paramString2));
        i += 1;
      }
      return localVector;
    }
    return null;
  }
  
  private static String deletePostfix(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (paramString2 != null)
    {
      int i = paramString1.length() - paramString2.length();
      str = paramString1;
      if (i >= 0) {
        str = paramString1.substring(0, i);
      }
    }
    return str;
  }
  
  private static String deletePrefix(String paramString1, String paramString2)
  {
    String str = paramString1;
    if (paramString2 != null) {
      str = paramString1.substring(paramString2.length());
    }
    return str;
  }
  
  private static Calendar getCalendar(int paramInt1, int paramInt2, int paramInt3)
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.set(1, paramInt1);
    localCalendar.set(2, paramInt2 - 1);
    localCalendar.set(5, paramInt3);
    return localCalendar;
  }
  
  private static byte getContinuationOctet(String paramString, int paramInt1, int paramInt2, char paramChar)
  {
    paramInt1 += paramInt2 * 3;
    if (paramString.charAt(paramInt1) == paramChar) {}
    try
    {
      paramInt1 = Integer.parseInt(paramString.substring(paramInt1 + 1, paramInt1 + 3), 16);
      paramInt1 = (byte)paramInt1;
      if ((paramInt1 & 0xC0) == 128) {
        return (byte)(paramInt1 & 0x3F);
      }
      return -1;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return -1;
    return -1;
  }
  
  private static Vector<String> getProperties(String paramString1, String paramString2)
  {
    Vector localVector = new Vector();
    if (paramString2 == null)
    {
      localVector.addElement(paramString1);
      return localVector;
    }
    return splitCodeIntoComponents(paramString1, paramString2);
  }
  
  private static boolean isLfSeparatedVcard(String paramString)
  {
    return compareCodePrefix(paramString, "BEGIN:VCARD\n");
  }
  
  private static boolean isMailto(String paramString)
  {
    return compareCodePrefix(paramString, "mailto:");
  }
  
  private static boolean isMarket(String paramString)
  {
    return compareCodePrefix(paramString, "market:");
  }
  
  private static boolean isMatmsg(String paramString)
  {
    return compareCodePrefix(paramString, "matmsg:");
  }
  
  private static boolean isMebkm(String paramString)
  {
    return compareCodePrefix(paramString, "mebkm:");
  }
  
  private static boolean isMecard(String paramString)
  {
    return compareCodePrefix(paramString, "mecard:");
  }
  
  private static boolean isSms(String paramString)
  {
    return compareCodePrefix(paramString, "sms:");
  }
  
  private static boolean isSmsto(String paramString)
  {
    return compareCodePrefix(paramString, "smsto:");
  }
  
  private static boolean isSmtp(String paramString)
  {
    return compareCodePrefix(paramString, "smtp:");
  }
  
  private static boolean isStandaloneEmail(String paramString)
  {
    return paramString.matches("^([A-Za-z0-9$_.+%=-])+@([a-zA-Z0-9][a-zA-Z0-9.-]+\\.[a-zA-Z0-9]{2,4})$");
  }
  
  private static boolean isStandalonePhoneNumber(String paramString)
  {
    return paramString.matches("^\\+ ?[0-9][0-9() /.-]*$");
  }
  
  private static boolean isTel(String paramString)
  {
    return compareCodePrefix(paramString, "tel:");
  }
  
  static boolean isURL(String paramString)
  {
    return (compareCodePrefix(paramString, "url:")) || (compareCodePrefix(paramString, "https:")) || (compareCodePrefix(paramString, "http:")) || (paramString.matches("^[a-zA-Z][a-zA-Z0-9.-]+\\.[a-zA-Z0-9]{2,4}(\\:[0-9]+)?([/?]($|[a-zA-Z0-9.,;?'\\+&%$#=~_-]+))*$"));
  }
  
  private static boolean isVcard(String paramString)
  {
    return compareCodePrefix(paramString, "BEGIN:VCARD\r\n");
  }
  
  private static boolean isWeb(String paramString)
  {
    String[] arrayOfString = WebCodeParameters.split(paramString);
    if (arrayOfString != null)
    {
      boolean bool;
      if ((isURL(arrayOfString[0])) || (isURL(arrayOfString[1]))) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    return isURL(paramString);
  }
  
  private static boolean isWifi(String paramString)
  {
    return compareCodePrefix(paramString, "wifi:");
  }
  
  private static String keyToLowercase(String paramString)
  {
    int i = paramString.indexOf(";");
    if (i != -1)
    {
      String str = paramString.substring(0, i).toLowerCase();
      paramString = paramString.substring(i);
      return new StringBuffer(str).append(paramString).toString();
    }
    return paramString.toLowerCase();
  }
  
  private static CodeParameters parse(Code paramCode)
  {
    paramCode = paramCode.toString().trim();
    if (isTel(paramCode)) {
      return parseTel(paramCode);
    }
    if (isStandalonePhoneNumber(paramCode)) {
      return parseStandalonePhoneNumber(paramCode);
    }
    if (isSms(paramCode)) {
      return parseSms(paramCode);
    }
    if (isSmsto(paramCode)) {
      return parseSmsto(paramCode);
    }
    if (isMailto(paramCode)) {
      return parseMailto(paramCode);
    }
    if (isSmtp(paramCode)) {
      return parseSmtp(paramCode);
    }
    if (isMatmsg(paramCode)) {
      return parseMatmsg(paramCode);
    }
    if (isStandaloneEmail(paramCode)) {
      return parseStandaloneEmail(paramCode);
    }
    if (isVcard(paramCode)) {
      return parseVcard(paramCode, "\r\n");
    }
    if (isLfSeparatedVcard(paramCode)) {
      return parseVcard(paramCode, "\n");
    }
    if (isMecard(paramCode)) {
      return parseMecard(paramCode);
    }
    if (isWifi(paramCode)) {
      return parseWifi(paramCode);
    }
    if (isMebkm(paramCode)) {
      return parseMebkm(paramCode);
    }
    if (isMarket(paramCode)) {
      return parseMarket(paramCode);
    }
    if (isWeb(paramCode)) {
      return parseWeb(paramCode);
    }
    return new UnknownParameters(paramCode);
  }
  
  public static CodeParameters parse(Code paramCode, License paramLicense)
  {
    if (paramCode == null) {
      throw new InvalidParameterException("code must not be null");
    }
    if (paramLicense == null) {
      throw new InvalidParameterException("license must not be null");
    }
    if (!paramLicense.isParserUnlocked()) {
      throw new InsufficientLicenseException("CodeParser is not unlocked");
    }
    paramLicense = parse(paramCode);
    paramCode.setCodeParameters(paramLicense);
    return paramLicense;
  }
  
  private static Calendar parseDate(String paramString)
  {
    if (paramString != null) {
      if ((paramString.length() >= 10) && (paramString.substring(0, 10).contains("-")))
      {
        paramString = paramString.substring(0, 10).split("-");
        if (paramString.length < 3) {}
      }
    }
    try
    {
      paramString = getCalendar(Integer.parseInt(paramString[0]), Integer.parseInt(paramString[1]), Integer.parseInt(paramString[2]));
      return paramString;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return null;
    return null;
    if (paramString.length() >= 8) {}
    try
    {
      paramString = getCalendar(Integer.parseInt(paramString.substring(0, 4)), Integer.parseInt(paramString.substring(4, 6)), Integer.parseInt(paramString.substring(6, 8)));
      return paramString;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return null;
    return null;
    return null;
  }
  
  private static EmailCodeParameters parseMailto(String paramString)
  {
    return createMailtoFormat(new CodeParametersHashtable(4, parseUriScheme(paramString)));
  }
  
  private static MarketCodeParameters parseMarket(String paramString)
  {
    return new MarketCodeParameters(paramString);
  }
  
  private static EmailCodeParameters parseMatmsg(String paramString)
  {
    return createMatmsgFormat(new CodeParametersHashtable(6, codeToHashMap(paramString, "matmsg:", ";", ";", ":")));
  }
  
  private static MebkmParameters parseMebkm(String paramString)
  {
    return new MebkmParameters(paramString);
  }
  
  private static CardCodeParameters parseMecard(String paramString)
  {
    if (compareCodePrefix(paramString, "mecard:\n"))
    {
      localObject1 = "mecard:\n";
      localObject2 = ";\n";
    }
    else
    {
      localObject1 = "mecard:";
      localObject2 = ";";
    }
    Hashtable localHashtable2 = codeToHashMap(paramString, (String)localObject1, "", (String)localObject2, ":");
    paramString = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = (Vector)localHashtable2.get("n");
    if (localObject1 != null)
    {
      localVector = backslashUnescape(splitCodeIntoComponents((String)((Vector)localObject1).elementAt(0), ","));
      paramString = null;
      localHashtable1 = null;
      localObject1 = localHashtable1;
      if (localVector.size() > 0)
      {
        localObject4 = (String)localVector.elementAt(0);
        paramString = (String)localObject4;
        localObject1 = localHashtable1;
        if (localVector.size() >= 2)
        {
          localObject1 = (String)localVector.elementAt(1);
          paramString = (String)localObject4;
        }
      }
      paramString = new StructuredName(paramString, (String)localObject1, null, null, null);
    }
    Hashtable localHashtable1 = putListInMap(putListInMap(null, backslashUnescape((Vector)localHashtable2.get("tel")), "undefined"), backslashUnescape((Vector)localHashtable2.get("tel-av")), "undefined");
    Object localObject4 = putListInMap(null, backslashUnescape((Vector)localHashtable2.get("email")), "undefined");
    Vector localVector = (Vector)localHashtable2.get("note");
    localObject1 = localObject3;
    if (localVector != null) {
      localObject1 = backslashUnescape((String)localVector.elementAt(0));
    }
    localObject3 = (Vector)localHashtable2.get("bday");
    if (localObject3 != null) {
      localObject2 = parseDate((String)((Vector)localObject3).elementAt(0));
    }
    localObject3 = putListInPostalMap(null, "adr", (Vector)localHashtable2.get("adr"), "undefined", "mecard");
    localVector = backslashUnescape((Vector)localHashtable2.get("url"));
    return new CardCodeParameters(paramString, null, backslashUnescape((Vector)localHashtable2.get("nickname")), (Hashtable)localObject3, localHashtable1, null, null, (Hashtable)localObject4, null, null, localVector, (Calendar)localObject2, (String)localObject1, 1);
  }
  
  private static SMSCodeParameters parseSms(String paramString)
  {
    paramString = new CodeParametersHashtable(9, parseUriScheme(paramString));
    String str = (String)paramString.getParameter("sms").elementAt(0);
    Vector localVector = paramString.getParameter("body");
    paramString = null;
    if (localVector != null) {
      paramString = de.neom.java.lang.String.decode((String)localVector.elementAt(0), CodeParameters.CHARACTER_ENCODING);
    }
    return new SMSCodeParameters(str, paramString);
  }
  
  private static SMSCodeParameters parseSmsto(String paramString)
  {
    String[] arrayOfString = splitProperty(paramString.substring(6), ":");
    String str = arrayOfString[0];
    paramString = null;
    if (arrayOfString.length > 1) {
      paramString = arrayOfString[1];
    }
    return new SMSCodeParameters(str, paramString);
  }
  
  private static EmailCodeParameters parseSmtp(String paramString)
  {
    return createSmtpFormat(new CodeParametersArray(11, codeToPropertyArray(paramString, "smtp:", null, ":")));
  }
  
  private static EmailCodeParameters parseStandaloneEmail(String paramString)
  {
    Vector localVector = new Vector();
    localVector.add(paramString);
    return new EmailCodeParameters(localVector, null, null, null, null);
  }
  
  private static CallCodeParameters parseStandalonePhoneNumber(String paramString)
  {
    return new CallCodeParameters(stripNotAllowedCharsFromPhoneNumber(paramString));
  }
  
  private static CallCodeParameters parseTel(String paramString)
  {
    Object localObject = null;
    CodeParametersArray localCodeParametersArray = new CodeParametersArray(8, codeToPropertyArray(paramString, "tel:", null, null));
    paramString = localObject;
    if (localCodeParametersArray.getFormat() == 8) {
      paramString = stripNotAllowedCharsFromPhoneNumber(localCodeParametersArray.getParameter(0));
    }
    return new CallCodeParameters(paramString);
  }
  
  private static Hashtable<String, Vector<String>> parseUriScheme(String paramString)
  {
    paramString = codeToPropertyArray(paramString, null, null, "?");
    Hashtable localHashtable = codeToHashMap(paramString[0], null, null, null, ":");
    if (paramString.length > 1) {
      localHashtable.putAll(codeToHashMap(paramString[1], null, null, "&", "="));
    }
    return localHashtable;
  }
  
  private static CardCodeParameters parseVcard(String paramString1, String paramString2)
  {
    Object localObject2 = paramString1.toLowerCase();
    if (paramString2.equals("\r\n")) {
      str1 = "\\r\\n";
    } else {
      str1 = "\\n";
    }
    String str2 = new StringBuilder().append(str1).append("\\t").toString();
    Object localObject3 = new StringBuilder().append(str1).append(" ").toString();
    String str1 = "";
    int i = ((String)localObject2).indexOf(new StringBuilder().append(paramString2).append("version:2.1").append(paramString2).toString());
    Object localObject1;
    if ((i > 0) && (((String)localObject2).charAt(i - 1) != '='))
    {
      str1 = "2.1";
      localObject1 = unfoldQuotedPrintableLines(paramString1.replaceAll((String)localObject3, " ").replaceAll(str2, "\t"), paramString2);
    }
    else
    {
      localObject1 = paramString1;
      if (((String)localObject2).contains(new StringBuilder().append(paramString2).append("version:3.0").append(paramString2).toString()))
      {
        str1 = "3.0";
        localObject1 = paramString1.replaceAll(new StringBuilder().append((String)localObject3).append("|").append(str2).toString(), "");
      }
    }
    if (paramString2.equals("\r\n")) {
      localObject1 = codeToHashMap((String)localObject1, "BEGIN:VCARD\r\n", "", paramString2, ":");
    } else {
      localObject1 = codeToHashMap((String)localObject1, "BEGIN:VCARD\n", "", paramString2, ":");
    }
    localObject3 = null;
    String str3 = null;
    Vector localVector3 = null;
    paramString1 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject6 = null;
    Hashtable localHashtable = null;
    Object localObject7 = null;
    Vector localVector2 = null;
    Vector localVector1 = null;
    localObject2 = null;
    str2 = null;
    Enumeration localEnumeration = ((Dictionary)localObject1).keys();
    while (localEnumeration.hasMoreElements())
    {
      Object localObject8 = (String)localEnumeration.nextElement();
      String str5 = ((String)localObject8).toLowerCase();
      paramString2 = splitProperty(str5, ";")[0];
      if (paramString2.equals("n"))
      {
        paramString2 = splitCodeIntoComponents((String)((Vector)((Dictionary)localObject1).get(localObject8)).elementAt(0), ";");
        paramString2.setSize(5);
        localObject3 = new Vector();
        i = 0;
        while (i < 5)
        {
          ((AbstractCollection)localObject3).add(decodeVcardText(str5, concatenateTextValues((String)paramString2.elementAt(i)), str1));
          i += 1;
        }
        localObject3 = new StructuredName((String)((Vector)localObject3).elementAt(0), (String)((Vector)localObject3).elementAt(1), (String)((Vector)localObject3).elementAt(2), (String)((Vector)localObject3).elementAt(3), (String)((Vector)localObject3).elementAt(4));
      }
      else if (paramString2.equals("fn"))
      {
        str3 = decodeVcardText(str5, (String)((Vector)((Dictionary)localObject1).get(localObject8)).elementAt(0), str1);
      }
      else if (paramString2.equals("nickname"))
      {
        localVector3 = decodeVcardText(str5, splitCodeIntoComponents((String)((Vector)((Dictionary)localObject1).get(localObject8)).elementAt(0), ","), str1);
      }
      else if ((paramString2.equals("adr")) || (paramString2.equals("addr")))
      {
        localObject8 = (Vector)((Dictionary)localObject1).get(localObject8);
        i = 0;
        paramString2 = paramString1;
        if (str5.contains("home"))
        {
          paramString2 = putListInPostalMap(paramString1, str5, (Vector)localObject8, "home", str1);
          i = 1;
        }
        paramString1 = paramString2;
        if (str5.contains("work"))
        {
          paramString1 = putListInPostalMap(paramString2, str5, (Vector)localObject8, "work", str1);
          i = 1;
        }
        paramString2 = paramString1;
        if (i == 0) {
          paramString2 = putListInPostalMap(paramString1, str5, (Vector)localObject8, "undefined", str1);
        }
        paramString1 = paramString2;
      }
      else if (paramString2.equals("tel"))
      {
        localObject8 = (Vector)((Dictionary)localObject1).get(localObject8);
        i = 0;
        paramString2 = (String)localObject6;
        if (str5.contains("fax"))
        {
          paramString2 = recognizeTypeAndPutInMap((Hashtable)localObject6, str5, (Vector)localObject8);
          i = 1;
        }
        localObject6 = localObject5;
        if (str5.contains("cell"))
        {
          localObject6 = recognizeTypeAndPutInMap((Hashtable)localObject5, str5, (Vector)localObject8);
          i = 1;
        }
        localObject5 = localObject4;
        if (i == 0) {
          localObject5 = recognizeTypeAndPutInMap((Hashtable)localObject4, str5, (Vector)localObject8);
        }
        localObject4 = localObject5;
        localObject5 = localObject6;
        localObject6 = paramString2;
      }
      else if (paramString2.equals("email"))
      {
        localHashtable = recognizeTypeAndPutInMap(localHashtable, str5, (Vector)((Dictionary)localObject1).get(localObject8));
      }
      else if (paramString2.equals("org"))
      {
        paramString2 = (String)localObject7;
        if (localObject7 == null) {
          paramString2 = new Vector();
        }
        Vector localVector5 = (Vector)((Dictionary)localObject1).get(localObject8);
        i = 0;
        while (i < localVector5.size())
        {
          Vector localVector4 = decodeVcardText(str5, splitCodeIntoComponents((String)localVector5.elementAt(i), ";"), str1);
          int j = localVector4.size();
          localObject7 = null;
          Object localObject9 = null;
          localObject8 = localObject9;
          if (j > 0)
          {
            String str4 = (String)localVector4.elementAt(0);
            localObject7 = str4;
            localObject8 = localObject9;
            if (j > 1)
            {
              localVector4.remove(0);
              localObject8 = localVector4;
              localObject7 = str4;
            }
          }
          paramString2.add(new Organization((String)localObject7, (Vector)localObject8));
          i += 1;
        }
        localObject7 = paramString2;
      }
      else if (paramString2.equals("title"))
      {
        localVector2 = decodeVcardText(str5, (Vector)((Dictionary)localObject1).get(localObject8), str1);
      }
      else if (paramString2.equals("url"))
      {
        localVector1 = decodeVcardText(str5, (Vector)((Dictionary)localObject1).get(localObject8), str1);
      }
      else if (paramString2.equals("bday"))
      {
        localObject2 = parseDate((String)((Vector)((Dictionary)localObject1).get(localObject8)).elementAt(0));
      }
      else if (paramString2.equals("note"))
      {
        str2 = decodeVcardText(str5, (String)((Vector)((Dictionary)localObject1).get(localObject8)).elementAt(0), str1);
      }
    }
    return new CardCodeParameters((StructuredName)localObject3, str3, localVector3, paramString1, (Hashtable)localObject4, (Hashtable)localObject5, (Hashtable)localObject6, localHashtable, (Vector)localObject7, localVector2, localVector1, (Calendar)localObject2, str2, 0);
  }
  
  private static WebCodeParameters parseWeb(String paramString)
  {
    return new WebCodeParameters(paramString);
  }
  
  private static WifiCodeParameters parseWifi(String paramString)
  {
    Object localObject = codeToHashMap(paramString, "wifi:", ";", ";", ":");
    String str1 = null;
    String str2 = null;
    paramString = (Vector)((Dictionary)localObject).get("t");
    if (paramString != null)
    {
      paramString = ((String)paramString.elementAt(0)).toLowerCase();
      if (paramString.equals("wep")) {
        paramString = "wep";
      } else if (paramString.equals("wpa")) {
        paramString = "wpa";
      } else if (paramString.equals("nopass")) {
        paramString = "no_encryption";
      } else {
        paramString = "unknown";
      }
    }
    else
    {
      paramString = "unknown";
    }
    Vector localVector = (Vector)((Dictionary)localObject).get("s");
    if (localVector != null) {
      str1 = backslashUnescape((String)localVector.elementAt(0));
    }
    localObject = (Vector)((Dictionary)localObject).get("p");
    if (localObject != null) {
      str2 = backslashUnescape((String)((Vector)localObject).elementAt(0));
    }
    return new WifiCodeParameters(paramString, str1, str2);
  }
  
  private static <U> Hashtable<String, Vector<U>> putListInMap(Hashtable<String, Vector<U>> paramHashtable, Vector<U> paramVector, String paramString)
  {
    Object localObject = paramHashtable;
    if (paramVector != null)
    {
      localObject = paramHashtable;
      if (paramHashtable == null) {
        localObject = new Hashtable();
      }
      paramHashtable = (Vector)((Dictionary)localObject).get(paramString);
      if (paramHashtable == null)
      {
        ((Dictionary)localObject).put(paramString, paramVector);
        return localObject;
      }
      paramHashtable.addAll(paramVector);
      ((Dictionary)localObject).put(paramString, paramHashtable);
    }
    return localObject;
  }
  
  private static Hashtable<String, Vector<StructuredPostal>> putListInPostalMap(Hashtable<String, Vector<StructuredPostal>> paramHashtable, String paramString1, Vector<String> paramVector, String paramString2, String paramString3)
  {
    Object localObject = paramHashtable;
    if (paramVector != null)
    {
      Vector localVector = new Vector();
      if (paramString3.equals("mecard")) {
        localObject = ",";
      } else {
        localObject = ";";
      }
      int i = 0;
      while (i < paramVector.size())
      {
        localVector.add(createStructuredPostal(decodeVcardText(paramString1, splitCodeIntoComponents((String)paramVector.elementAt(i), (String)localObject), paramString3)));
        i += 1;
      }
      localObject = putListInMap(paramHashtable, localVector, paramString2);
    }
    return localObject;
  }
  
  private static String quotedPrintableDecode(String paramString)
  {
    return decodeHexBasedEncoding(paramString, '=');
  }
  
  private static Hashtable<String, Vector<String>> recognizeTypeAndPutInMap(Hashtable<String, Vector<String>> paramHashtable, String paramString, Vector<String> paramVector)
  {
    int i = 0;
    Object localObject = paramHashtable;
    if (paramString.contains("home"))
    {
      localObject = putListInMap(paramHashtable, paramVector, "home");
      i = 1;
    }
    paramHashtable = (Hashtable<String, Vector<String>>)localObject;
    if (paramString.contains("work"))
    {
      paramHashtable = putListInMap((Hashtable)localObject, paramVector, "work");
      i = 1;
    }
    paramString = paramHashtable;
    if (i == 0) {
      paramString = putListInMap(paramHashtable, paramVector, "undefined");
    }
    return paramString;
  }
  
  private static Vector<String> splitCodeIntoComponents(String paramString1, String paramString2)
  {
    Vector localVector = new Vector();
    paramString1 = new StringBuffer(paramString1);
    int i = 0;
    for (;;)
    {
      i = paramString1.toString().indexOf(paramString2, i);
      if (i == -1) {
        break;
      }
      if ((i == 0) || (paramString1.charAt(i - 1) != '\\'))
      {
        localVector.addElement(paramString1.toString().substring(0, i));
        paramString1 = paramString1.delete(0, paramString2.length() + i);
        i = 0;
      }
      else
      {
        i += paramString2.length();
      }
    }
    if (paramString1.length() != 0) {
      localVector.addElement(paramString1.toString());
    }
    return localVector;
  }
  
  private static String[] splitProperty(String paramString1, String paramString2)
  {
    String[] arrayOfString = new String[2];
    int i = paramString1.indexOf(paramString2);
    if (i >= 0)
    {
      arrayOfString[0] = paramString1.substring(0, i);
      arrayOfString[1] = paramString1.substring(i + 1);
      return arrayOfString;
    }
    arrayOfString[0] = paramString1;
    arrayOfString[1] = "";
    return arrayOfString;
  }
  
  private static String stripNotAllowedCharsFromPhoneNumber(String paramString)
  {
    return paramString.replaceAll("[^*#+0-9]", "");
  }
  
  private static String unfoldQuotedPrintableLines(String paramString1, String paramString2)
  {
    paramString1 = codeToPropertyArray(paramString1, null, paramString2, paramString2);
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    int k = 0;
    while (k < paramString1.length)
    {
      String str = paramString1[k];
      int j = i;
      if (i == 0)
      {
        j = i;
        if (splitProperty(str, ":")[0].toLowerCase().contains("quoted-printable")) {
          j = 1;
        }
      }
      if (j != 0)
      {
        if (str.endsWith("="))
        {
          localStringBuffer.append(str.substring(0, str.length() - 1));
          i = j;
        }
        else
        {
          i = 0;
          localStringBuffer.append(str).append(paramString2);
        }
      }
      else
      {
        localStringBuffer.append(str).append(paramString2);
        i = j;
      }
      k += 1;
    }
    return localStringBuffer.toString();
  }
}
