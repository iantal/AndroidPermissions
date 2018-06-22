package com.onegravity.rteditor.converter.tagsoup;

import android.annotation.SuppressLint;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.LexicalHandler;
import org.xml.sax.helpers.DefaultHandler;

public class Parser
  extends DefaultHandler
  implements ScanHandler, XMLReader, LexicalHandler
{
  public static final String CDATAElementsFeature = "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements";
  private static boolean DEFAULT_BOGONS_EMPTY = false;
  private static boolean DEFAULT_CDATA_ELEMENTS = true;
  private static boolean DEFAULT_DEFAULT_ATTRIBUTES = false;
  private static boolean DEFAULT_IGNORABLE_WHITESPACE = false;
  private static boolean DEFAULT_IGNORE_BOGONS = false;
  private static boolean DEFAULT_NAMESPACES = true;
  private static boolean DEFAULT_RESTART_ELEMENTS = false;
  private static boolean DEFAULT_ROOT_BOGONS = false;
  private static boolean DEFAULT_TRANSLATE_COLONS = false;
  public static final String XML11Feature = "http://xml.org/sax/features/xml-1.1";
  public static final String autoDetectorProperty = "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector";
  public static final String bogonsEmptyFeature = "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty";
  public static final String defaultAttributesFeature = "http://www.ccil.org/~cowan/tagsoup/features/default-attributes";
  private static char[] etagchars = { 60, 47, 62 };
  public static final String externalGeneralEntitiesFeature = "http://xml.org/sax/features/external-general-entities";
  public static final String externalParameterEntitiesFeature = "http://xml.org/sax/features/external-parameter-entities";
  public static final String ignorableWhitespaceFeature = "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace";
  public static final String ignoreBogonsFeature = "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons";
  public static final String isStandaloneFeature = "http://xml.org/sax/features/is-standalone";
  private static String legal = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-'()+,./:=?;!*#@$_%";
  public static final String lexicalHandlerParameterEntitiesFeature = "http://xml.org/sax/features/lexical-handler/parameter-entities";
  public static final String lexicalHandlerProperty = "http://xml.org/sax/properties/lexical-handler";
  public static final String namespacePrefixesFeature = "http://xml.org/sax/features/namespace-prefixes";
  public static final String namespacesFeature = "http://xml.org/sax/features/namespaces";
  public static final String resolveDTDURIsFeature = "http://xml.org/sax/features/resolve-dtd-uris";
  public static final String restartElementsFeature = "http://www.ccil.org/~cowan/tagsoup/features/restart-elements";
  public static final String rootBogonsFeature = "http://www.ccil.org/~cowan/tagsoup/features/root-bogons";
  public static final String scannerProperty = "http://www.ccil.org/~cowan/tagsoup/properties/scanner";
  public static final String schemaProperty = "http://www.ccil.org/~cowan/tagsoup/properties/schema";
  public static final String stringInterningFeature = "http://xml.org/sax/features/string-interning";
  public static final String translateColonsFeature = "http://www.ccil.org/~cowan/tagsoup/features/translate-colons";
  public static final String unicodeNormalizationCheckingFeature = "http://xml.org/sax/features/unicode-normalization-checking";
  public static final String useAttributes2Feature = "http://xml.org/sax/features/use-attributes2";
  public static final String useEntityResolver2Feature = "http://xml.org/sax/features/use-entity-resolver2";
  public static final String useLocator2Feature = "http://xml.org/sax/features/use-locator2";
  public static final String validationFeature = "http://xml.org/sax/features/validation";
  public static final String xmlnsURIsFeature = "http://xml.org/sax/features/xmlns-uris";
  private boolean CDATAElements = DEFAULT_CDATA_ELEMENTS;
  private boolean bogonsEmpty = DEFAULT_BOGONS_EMPTY;
  private boolean defaultAttributes = DEFAULT_DEFAULT_ATTRIBUTES;
  private boolean ignorableWhitespace = DEFAULT_IGNORABLE_WHITESPACE;
  private boolean ignoreBogons = DEFAULT_IGNORE_BOGONS;
  private boolean namespaces = DEFAULT_NAMESPACES;
  private boolean restartElements = DEFAULT_RESTART_ELEMENTS;
  private boolean rootBogons = DEFAULT_ROOT_BOGONS;
  private String theAttributeName;
  private AutoDetector theAutoDetector;
  private ContentHandler theContentHandler = this;
  private DTDHandler theDTDHandler = this;
  private boolean theDoctypeIsPresent;
  private String theDoctypeName;
  private String theDoctypePublicId;
  private String theDoctypeSystemId;
  private int theEntity;
  private EntityResolver theEntityResolver = this;
  private ErrorHandler theErrorHandler = this;
  private HashMap<String, Boolean> theFeatures = new HashMap();
  private LexicalHandler theLexicalHandler = this;
  private Element theNewElement;
  private Element thePCDATA;
  private String thePITarget;
  private Element theSaved;
  private Scanner theScanner;
  private Schema theSchema;
  private Element theStack;
  private boolean translateColons = DEFAULT_TRANSLATE_COLONS;
  private boolean virginStack;
  
  static
  {
    DEFAULT_IGNORE_BOGONS = false;
    DEFAULT_BOGONS_EMPTY = false;
    DEFAULT_ROOT_BOGONS = true;
    DEFAULT_DEFAULT_ATTRIBUTES = true;
    DEFAULT_TRANSLATE_COLONS = false;
    DEFAULT_RESTART_ELEMENTS = true;
    DEFAULT_IGNORABLE_WHITESPACE = false;
  }
  
  public Parser()
  {
    this.theFeatures.put("http://xml.org/sax/features/namespaces", truthValue(DEFAULT_NAMESPACES));
    this.theFeatures.put("http://xml.org/sax/features/namespace-prefixes", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/external-general-entities", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/external-parameter-entities", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/is-standalone", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/lexical-handler/parameter-entities", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/resolve-dtd-uris", Boolean.TRUE);
    this.theFeatures.put("http://xml.org/sax/features/string-interning", Boolean.TRUE);
    this.theFeatures.put("http://xml.org/sax/features/use-attributes2", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/use-locator2", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/use-entity-resolver2", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/validation", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/xmlns-uris", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/xmlns-uris", Boolean.FALSE);
    this.theFeatures.put("http://xml.org/sax/features/xml-1.1", Boolean.FALSE);
    this.theFeatures.put("http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons", truthValue(DEFAULT_IGNORE_BOGONS));
    this.theFeatures.put("http://www.ccil.org/~cowan/tagsoup/features/bogons-empty", truthValue(DEFAULT_BOGONS_EMPTY));
    this.theFeatures.put("http://www.ccil.org/~cowan/tagsoup/features/root-bogons", truthValue(DEFAULT_ROOT_BOGONS));
    this.theFeatures.put("http://www.ccil.org/~cowan/tagsoup/features/default-attributes", truthValue(DEFAULT_DEFAULT_ATTRIBUTES));
    this.theFeatures.put("http://www.ccil.org/~cowan/tagsoup/features/translate-colons", truthValue(DEFAULT_TRANSLATE_COLONS));
    this.theFeatures.put("http://www.ccil.org/~cowan/tagsoup/features/restart-elements", truthValue(DEFAULT_RESTART_ELEMENTS));
    this.theFeatures.put("http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace", truthValue(DEFAULT_IGNORABLE_WHITESPACE));
    this.theFeatures.put("http://www.ccil.org/~cowan/tagsoup/features/cdata-elements", truthValue(DEFAULT_CDATA_ELEMENTS));
    this.theNewElement = null;
    this.theAttributeName = null;
    this.theDoctypeIsPresent = false;
    this.theDoctypePublicId = null;
    this.theDoctypeSystemId = null;
    this.theDoctypeName = null;
    this.thePITarget = null;
    this.theStack = null;
    this.theSaved = null;
    this.thePCDATA = null;
    this.theEntity = 0;
    this.virginStack = true;
  }
  
  private String cleanPublicid(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    int i = paramString.length();
    StringBuffer localStringBuffer = new StringBuffer(i);
    int j = 1;
    int k = 0;
    if (k < i)
    {
      char c = paramString.charAt(k);
      if (legal.indexOf(c) != -1)
      {
        localStringBuffer.append(c);
        j = 0;
      }
      for (;;)
      {
        k++;
        break;
        if (j == 0)
        {
          localStringBuffer.append(' ');
          j = 1;
        }
      }
    }
    return localStringBuffer.toString().trim();
  }
  
  private void etag_basic(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    this.theNewElement = null;
    String str1;
    int i;
    Element localElement;
    if (paramInt2 != 0)
    {
      String str2 = makeName(paramArrayOfChar, paramInt1, paramInt2);
      ElementType localElementType = this.theSchema.getElementType(str2);
      if (localElementType == null) {}
      label51:
      do
      {
        return;
        str1 = localElementType.name();
        i = 0;
        localElement = this.theStack;
        if ((localElement != null) && (!localElement.name().equals(str1))) {
          break;
        }
      } while ((localElement == null) || (localElement.next() == null) || (localElement.next().next() == null));
      if (i == 0) {
        break label155;
      }
      localElement.preclose();
    }
    for (;;)
    {
      if (!this.theStack.isPreclosed()) {
        break label178;
      }
      pop();
      continue;
      str1 = this.theStack.name();
      break;
      if ((0x4 & localElement.flags()) != 0) {
        i = 1;
      }
      localElement = localElement.next();
      break label51;
      label155:
      while (this.theStack != localElement) {
        restartablyPop();
      }
      pop();
    }
    label178:
    restart(null);
  }
  
  private boolean etag_cdata(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    String str = this.theStack.name();
    if ((this.CDATAElements) && ((0x2 & this.theStack.flags()) != 0))
    {
      int i;
      if (paramInt2 == str.length())
      {
        i = 1;
        if (i == 0) {}
      }
      for (int j = 0;; j++) {
        if (j < paramInt2)
        {
          if (Character.toLowerCase(paramArrayOfChar[(paramInt1 + j)]) != Character.toLowerCase(str.charAt(j))) {
            i = 0;
          }
        }
        else
        {
          if (i != 0) {
            break label147;
          }
          this.theContentHandler.characters(etagchars, 0, 2);
          this.theContentHandler.characters(paramArrayOfChar, paramInt1, paramInt2);
          this.theContentHandler.characters(etagchars, 2, 1);
          this.theScanner.startCDATA();
          return true;
          i = 0;
          break;
        }
      }
    }
    label147:
    return false;
  }
  
  private String expandEntities(String paramString)
  {
    int i = -1;
    int j = paramString.length();
    char[] arrayOfChar = new char[j];
    int k = 0;
    int m = 0;
    if (k < j)
    {
      char c = paramString.charAt(k);
      int n = m + 1;
      arrayOfChar[m] = c;
      if ((c == '&') && (i == -1)) {
        i = n;
      }
      for (;;)
      {
        k++;
        m = n;
        break;
        if ((i != -1) && (!Character.isLetter(c)) && (!Character.isDigit(c)) && (c != '#'))
        {
          if (c == ';')
          {
            int i1 = lookupEntity(arrayOfChar, i, -1 + (n - i));
            if (i1 > 65535)
            {
              int i2 = i1 - 65536;
              arrayOfChar[(i - 1)] = ((char)(55296 + (i2 >> 10)));
              arrayOfChar[i] = ((char)(56320 + (i2 & 0x3FF)));
              n = i + 1;
            }
            for (;;)
            {
              i = -1;
              break;
              if (i1 != 0)
              {
                arrayOfChar[(i - 1)] = ((char)i1);
                n = i;
              }
            }
          }
          i = -1;
        }
      }
    }
    return new String(arrayOfChar, 0, m);
  }
  
  private boolean foreign(String paramString1, String paramString2)
  {
    return (!paramString1.equals("")) && (!paramString2.equals("")) && (!paramString2.equals(this.theSchema.getURI()));
  }
  
  private InputStream getInputStream(String paramString1, String paramString2)
    throws IOException, SAXException
  {
    return new URL(new URL("file", "", System.getProperty("user.dir") + "/."), paramString2).openConnection().getInputStream();
  }
  
  private Reader getReader(InputSource paramInputSource)
    throws SAXException, IOException
  {
    Reader localReader = paramInputSource.getCharacterStream();
    InputStream localInputStream = paramInputSource.getByteStream();
    String str1 = paramInputSource.getEncoding();
    String str2 = paramInputSource.getPublicId();
    String str3 = paramInputSource.getSystemId();
    if (localReader == null)
    {
      if (localInputStream == null) {
        localInputStream = getInputStream(str2, str3);
      }
      if (str1 == null) {
        localReader = this.theAutoDetector.autoDetectingReader(localInputStream);
      }
    }
    else
    {
      return localReader;
    }
    try
    {
      InputStreamReader localInputStreamReader = new InputStreamReader(localInputStream, str1);
      return localInputStreamReader;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
    return new InputStreamReader(localInputStream);
  }
  
  private int lookupEntity(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (paramInt2 < 1) {
      return 0;
    }
    if (paramArrayOfChar[paramInt1] == '#')
    {
      if ((paramInt2 > 1) && ((paramArrayOfChar[(paramInt1 + 1)] == 'x') || (paramArrayOfChar[(paramInt1 + 1)] == 'X'))) {
        try
        {
          int j = Integer.parseInt(new String(paramArrayOfChar, paramInt1 + 2, paramInt2 - 2), 16);
          return j;
        }
        catch (NumberFormatException localNumberFormatException2)
        {
          return 0;
        }
      }
      try
      {
        int i = Integer.parseInt(new String(paramArrayOfChar, paramInt1 + 1, paramInt2 - 1), 10);
        return i;
      }
      catch (NumberFormatException localNumberFormatException1)
      {
        return 0;
      }
    }
    return this.theSchema.getEntity(new String(paramArrayOfChar, paramInt1, paramInt2));
  }
  
  private String makeName(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    StringBuffer localStringBuffer = new StringBuffer(paramInt2 + 2);
    int i = 0;
    int j = 1;
    int k = paramInt2;
    int m = k - 1;
    if (k > 0)
    {
      char c = paramArrayOfChar[paramInt1];
      if ((Character.isLetter(c)) || (c == '_'))
      {
        j = 0;
        localStringBuffer.append(c);
      }
      for (;;)
      {
        paramInt1++;
        k = m;
        break;
        if ((Character.isDigit(c)) || (c == '-') || (c == '.'))
        {
          if (j != 0) {
            localStringBuffer.append('_');
          }
          localStringBuffer.append(c);
          j = 0;
        }
        else if ((c == ':') && (i == 0))
        {
          i = 1;
          if (j != 0) {
            localStringBuffer.append('_');
          }
          j = 1;
          if (this.translateColons) {
            c = '_';
          }
          localStringBuffer.append(c);
        }
      }
    }
    int n = localStringBuffer.length();
    if ((n == 0) || (localStringBuffer.charAt(n - 1) == ':')) {
      localStringBuffer.append('_');
    }
    return localStringBuffer.toString().intern();
  }
  
  private void pop()
    throws SAXException
  {
    if (this.theStack == null) {
      return;
    }
    String str1 = this.theStack.name();
    String str2 = this.theStack.localName();
    String str3 = this.theStack.namespace();
    String str4 = prefixOf(str1);
    if (!this.namespaces)
    {
      str2 = "";
      str3 = str2;
    }
    this.theContentHandler.endElement(str3, str2, str1);
    if (foreign(str4, str3)) {
      this.theContentHandler.endPrefixMapping(str4);
    }
    AttributesImpl localAttributesImpl = this.theStack.atts();
    for (int i = -1 + localAttributesImpl.getLength(); i >= 0; i--)
    {
      String str5 = localAttributesImpl.getURI(i);
      String str6 = prefixOf(localAttributesImpl.getQName(i));
      if (foreign(str6, str5)) {
        this.theContentHandler.endPrefixMapping(str6);
      }
    }
    this.theStack = this.theStack.next();
  }
  
  private String prefixOf(String paramString)
  {
    int i = paramString.indexOf(':');
    String str = "";
    if (i != -1) {
      str = paramString.substring(0, i);
    }
    return str;
  }
  
  private void push(Element paramElement)
    throws SAXException
  {
    String str1 = paramElement.name();
    String str2 = paramElement.localName();
    String str3 = paramElement.namespace();
    String str4 = prefixOf(str1);
    paramElement.clean();
    if (!this.namespaces)
    {
      str2 = "";
      str3 = str2;
    }
    if ((this.virginStack) && (str2.equalsIgnoreCase(this.theDoctypeName))) {}
    try
    {
      this.theEntityResolver.resolveEntity(this.theDoctypePublicId, this.theDoctypeSystemId);
      if (foreign(str4, str3)) {
        this.theContentHandler.startPrefixMapping(str4, str3);
      }
      AttributesImpl localAttributesImpl = paramElement.atts();
      int i = localAttributesImpl.getLength();
      for (int j = 0; j < i; j++)
      {
        String str5 = localAttributesImpl.getURI(j);
        String str6 = prefixOf(localAttributesImpl.getQName(j));
        if (foreign(str6, str5)) {
          this.theContentHandler.startPrefixMapping(str6, str5);
        }
      }
      this.theContentHandler.startElement(str3, str2, str1, paramElement.atts());
      paramElement.setNext(this.theStack);
      this.theStack = paramElement;
      this.virginStack = false;
      if ((this.CDATAElements) && ((0x2 & this.theStack.flags()) != 0)) {
        this.theScanner.startCDATA();
      }
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  private void rectify(Element paramElement)
    throws SAXException
  {
    Element localElement1;
    for (;;)
    {
      localElement1 = this.theStack;
      if ((localElement1 == null) || (localElement1.canContain(paramElement))) {
        if (localElement1 == null) {
          break label34;
        }
      }
      label34:
      do
      {
        if (localElement1 != null) {
          break label73;
        }
        return;
        localElement1 = localElement1.next();
        break;
        localElementType = paramElement.parent();
      } while (localElementType == null);
      localElement2 = new Element(localElementType, this.defaultAttributes);
      localElement2.setNext(paramElement);
      paramElement = localElement2;
    }
    label73:
    while ((this.theStack != localElement1) && (this.theStack != null) && (this.theStack.next() != null) && (this.theStack.next().next() != null))
    {
      ElementType localElementType;
      Element localElement2;
      restartablyPop();
    }
    while (paramElement != null)
    {
      Element localElement3 = paramElement.next();
      if (!paramElement.name().equals("<pcdata>")) {
        push(paramElement);
      }
      paramElement = localElement3;
      restart(paramElement);
    }
    this.theNewElement = null;
  }
  
  private void restart(Element paramElement)
    throws SAXException
  {
    while ((this.theSaved != null) && (this.theStack.canContain(this.theSaved)) && ((paramElement == null) || (this.theSaved.canContain(paramElement))))
    {
      Element localElement = this.theSaved.next();
      push(this.theSaved);
      this.theSaved = localElement;
    }
  }
  
  private void restartablyPop()
    throws SAXException
  {
    Element localElement = this.theStack;
    pop();
    if ((this.restartElements) && ((0x1 & localElement.flags()) != 0))
    {
      localElement.anonymize();
      localElement.setNext(this.theSaved);
      this.theSaved = localElement;
    }
  }
  
  private void setup()
  {
    if (this.theSchema == null) {
      this.theSchema = new HTMLSchema();
    }
    if (this.theScanner == null) {
      this.theScanner = new HTMLScanner();
    }
    if (this.theAutoDetector == null) {
      this.theAutoDetector = new AutoDetector()
      {
        public Reader autoDetectingReader(InputStream paramAnonymousInputStream)
        {
          return new InputStreamReader(paramAnonymousInputStream);
        }
      };
    }
    this.theStack = new Element(this.theSchema.getElementType("<root>"), this.defaultAttributes);
    this.thePCDATA = new Element(this.theSchema.getElementType("<pcdata>"), this.defaultAttributes);
    this.theNewElement = null;
    this.theAttributeName = null;
    this.thePITarget = null;
    this.theSaved = null;
    this.theEntity = 0;
    this.virginStack = true;
    this.theDoctypeSystemId = null;
    this.theDoctypePublicId = null;
    this.theDoctypeName = null;
  }
  
  private static String[] split(String paramString)
    throws IllegalArgumentException
  {
    String str = paramString.trim();
    if (str.length() == 0) {
      return new String[0];
    }
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    int n = str.length();
    int i1 = 0;
    if (i1 < n)
    {
      char c = str.charAt(i1);
      if ((k == 0) && (c == '\'') && (m != 92)) {
        if (j == 0)
        {
          j = 1;
          label87:
          if (i < 0) {
            i = i1;
          }
        }
      }
      for (;;)
      {
        m = c;
        i1++;
        break;
        j = 0;
        break label87;
        if ((j == 0) && (c == '"') && (m != 92))
        {
          if (k == 0) {}
          for (k = 1;; k = 0)
          {
            if (i >= 0) {
              break label151;
            }
            i = i1;
            break;
          }
        }
        else
        {
          label151:
          if ((j == 0) && (k == 0)) {
            if (Character.isWhitespace(c))
            {
              if (i >= 0) {
                localArrayList.add(str.substring(i, i1));
              }
              i = -1;
            }
            else if ((i < 0) && (c != ' '))
            {
              i = i1;
            }
          }
        }
      }
    }
    localArrayList.add(str.substring(i, i1));
    return (String[])localArrayList.toArray(new String[0]);
  }
  
  private static String trimquotes(String paramString)
  {
    if (paramString == null) {}
    int i;
    int j;
    do
    {
      do
      {
        return paramString;
        i = paramString.length();
      } while (i == 0);
      j = paramString.charAt(0);
    } while ((j != paramString.charAt(i - 1)) || ((j != 39) && (j != 34)));
    return paramString.substring(1, -1 + paramString.length());
  }
  
  private static Boolean truthValue(boolean paramBoolean)
  {
    if (paramBoolean) {
      return Boolean.TRUE;
    }
    return Boolean.FALSE;
  }
  
  public void adup(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if ((this.theNewElement != null) && (this.theAttributeName != null))
    {
      this.theNewElement.setAttribute(this.theAttributeName, null, this.theAttributeName);
      this.theAttributeName = null;
    }
  }
  
  @SuppressLint({"DefaultLocale"})
  public void aname(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (this.theNewElement != null) {
      this.theAttributeName = makeName(paramArrayOfChar, paramInt1, paramInt2).toLowerCase();
    }
  }
  
  public void aval(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if ((this.theNewElement != null) && (this.theAttributeName != null))
    {
      String str = expandEntities(new String(paramArrayOfChar, paramInt1, paramInt2));
      this.theNewElement.setAttribute(this.theAttributeName, null, str);
      this.theAttributeName = null;
    }
  }
  
  public void cdsect(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    this.theLexicalHandler.startCDATA();
    pcdata(paramArrayOfChar, paramInt1, paramInt2);
    this.theLexicalHandler.endCDATA();
  }
  
  public void cmnt(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    this.theLexicalHandler.comment(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public void comment(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {}
  
  public void decl(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    String[] arrayOfString = split(new String(paramArrayOfChar, paramInt1, paramInt2));
    int i = arrayOfString.length;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    if (i > 0)
    {
      boolean bool1 = "DOCTYPE".equalsIgnoreCase(arrayOfString[0]);
      str1 = null;
      str2 = null;
      str3 = null;
      if (bool1)
      {
        if (this.theDoctypeIsPresent) {
          return;
        }
        this.theDoctypeIsPresent = true;
        int j = arrayOfString.length;
        str1 = null;
        str2 = null;
        str3 = null;
        if (j > 1)
        {
          str1 = arrayOfString[1];
          if ((arrayOfString.length <= 3) || (!"SYSTEM".equals(arrayOfString[2]))) {
            break label245;
          }
          str3 = arrayOfString[3];
        }
      }
    }
    for (;;)
    {
      String str4 = trimquotes(str2);
      String str5 = trimquotes(str3);
      if (str1 == null) {
        break;
      }
      String str6 = cleanPublicid(str4);
      this.theLexicalHandler.startDTD(str1, str6, str5);
      this.theLexicalHandler.endDTD();
      this.theDoctypeName = str1;
      this.theDoctypePublicId = str6;
      if (!(this.theScanner instanceof Locator)) {
        break;
      }
      this.theDoctypeSystemId = ((Locator)this.theScanner).getSystemId();
      try
      {
        this.theDoctypeSystemId = new URL(new URL(this.theDoctypeSystemId), str5).toString();
        return;
      }
      catch (Exception localException)
      {
        return;
      }
      label245:
      int k = arrayOfString.length;
      str2 = null;
      str3 = null;
      if (k > 3)
      {
        boolean bool2 = "PUBLIC".equals(arrayOfString[2]);
        str2 = null;
        str3 = null;
        if (bool2)
        {
          str2 = arrayOfString[3];
          if (arrayOfString.length > 4) {
            str3 = arrayOfString[4];
          } else {
            str3 = "";
          }
        }
      }
    }
  }
  
  public void endCDATA()
    throws SAXException
  {}
  
  public void endDTD()
    throws SAXException
  {}
  
  public void endEntity(String paramString)
    throws SAXException
  {}
  
  public void entity(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    this.theEntity = lookupEntity(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public void eof(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (this.virginStack) {
      rectify(this.thePCDATA);
    }
    while (this.theStack.next() != null) {
      pop();
    }
    if (!this.theSchema.getURI().equals("")) {
      this.theContentHandler.endPrefixMapping(this.theSchema.getPrefix());
    }
    this.theContentHandler.endDocument();
  }
  
  public void etag(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (etag_cdata(paramArrayOfChar, paramInt1, paramInt2)) {
      return;
    }
    etag_basic(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public ContentHandler getContentHandler()
  {
    if (this.theContentHandler == this) {
      return null;
    }
    return this.theContentHandler;
  }
  
  public DTDHandler getDTDHandler()
  {
    if (this.theDTDHandler == this) {
      return null;
    }
    return this.theDTDHandler;
  }
  
  public int getEntity()
  {
    return this.theEntity;
  }
  
  public EntityResolver getEntityResolver()
  {
    if (this.theEntityResolver == this) {
      return null;
    }
    return this.theEntityResolver;
  }
  
  public ErrorHandler getErrorHandler()
  {
    if (this.theErrorHandler == this) {
      return null;
    }
    return this.theErrorHandler;
  }
  
  public boolean getFeature(String paramString)
    throws SAXNotRecognizedException, SAXNotSupportedException
  {
    Boolean localBoolean = (Boolean)this.theFeatures.get(paramString);
    if (localBoolean == null) {
      throw new SAXNotRecognizedException("Unknown feature " + paramString);
    }
    return localBoolean.booleanValue();
  }
  
  public Object getProperty(String paramString)
    throws SAXNotRecognizedException, SAXNotSupportedException
  {
    if (paramString.equals("http://xml.org/sax/properties/lexical-handler"))
    {
      if (this.theLexicalHandler == this) {
        return null;
      }
      return this.theLexicalHandler;
    }
    if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/properties/scanner")) {
      return this.theScanner;
    }
    if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/properties/schema")) {
      return this.theSchema;
    }
    if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/properties/auto-detector")) {
      return this.theAutoDetector;
    }
    throw new SAXNotRecognizedException("Unknown property " + paramString);
  }
  
  public void gi(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (this.theNewElement != null) {}
    String str;
    ElementType localElementType;
    do
    {
      do
      {
        return;
        str = makeName(paramArrayOfChar, paramInt1, paramInt2);
      } while (str == null);
      localElementType = this.theSchema.getElementType(str);
      if (localElementType != null) {
        break;
      }
    } while (this.ignoreBogons);
    int i;
    if (this.bogonsEmpty)
    {
      i = 0;
      if (!this.rootBogons) {
        break label140;
      }
    }
    label140:
    for (int j = -1;; j = Integer.MAX_VALUE)
    {
      this.theSchema.elementType(str, i, j, 0);
      if (!this.rootBogons) {
        this.theSchema.parent(str, this.theSchema.rootElementType().name());
      }
      localElementType = this.theSchema.getElementType(str);
      this.theNewElement = new Element(localElementType, this.defaultAttributes);
      return;
      i = -1;
      break;
    }
  }
  
  public void parse(String paramString)
    throws IOException, SAXException
  {
    parse(new InputSource(paramString));
  }
  
  public void parse(InputSource paramInputSource)
    throws IOException, SAXException
  {
    try
    {
      setup();
      Reader localReader = getReader(paramInputSource);
      this.theContentHandler.startDocument();
      this.theScanner.resetDocumentLocator(paramInputSource.getPublicId(), paramInputSource.getSystemId());
      if ((this.theScanner instanceof Locator)) {
        this.theContentHandler.setDocumentLocator((Locator)this.theScanner);
      }
      if (!this.theSchema.getURI().equals("")) {
        this.theContentHandler.startPrefixMapping(this.theSchema.getPrefix(), this.theSchema.getURI());
      }
      this.theScanner.scan(localReader, this);
      return;
    }
    finally {}
  }
  
  public void pcdata(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (paramInt2 == 0) {}
    do
    {
      return;
      int i = 1;
      for (int j = 0; j < paramInt2; j++) {
        if (!Character.isWhitespace(paramArrayOfChar[(paramInt1 + j)])) {
          i = 0;
        }
      }
      if ((i == 0) || (this.theStack.canContain(this.thePCDATA))) {
        break;
      }
    } while (!this.ignorableWhitespace);
    this.theContentHandler.ignorableWhitespace(paramArrayOfChar, paramInt1, paramInt2);
    return;
    rectify(this.thePCDATA);
    this.theContentHandler.characters(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public void pi(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if ((this.theNewElement != null) || (this.thePITarget == null)) {}
    while ("xml".equalsIgnoreCase(this.thePITarget)) {
      return;
    }
    if ((paramInt2 > 0) && (paramArrayOfChar[(paramInt2 - 1)] == '?')) {
      paramInt2--;
    }
    this.theContentHandler.processingInstruction(this.thePITarget, new String(paramArrayOfChar, paramInt1, paramInt2));
    this.thePITarget = null;
  }
  
  public void pitarget(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (this.theNewElement != null) {
      return;
    }
    this.thePITarget = makeName(paramArrayOfChar, paramInt1, paramInt2).replace(':', '_');
  }
  
  public void setContentHandler(ContentHandler paramContentHandler)
  {
    if (paramContentHandler == null) {
      paramContentHandler = this;
    }
    this.theContentHandler = paramContentHandler;
  }
  
  public void setDTDHandler(DTDHandler paramDTDHandler)
  {
    if (paramDTDHandler == null) {
      paramDTDHandler = this;
    }
    this.theDTDHandler = paramDTDHandler;
  }
  
  public void setEntityResolver(EntityResolver paramEntityResolver)
  {
    if (paramEntityResolver == null) {
      paramEntityResolver = this;
    }
    this.theEntityResolver = paramEntityResolver;
  }
  
  public void setErrorHandler(ErrorHandler paramErrorHandler)
  {
    if (paramErrorHandler == null) {
      paramErrorHandler = this;
    }
    this.theErrorHandler = paramErrorHandler;
  }
  
  public void setFeature(String paramString, boolean paramBoolean)
    throws SAXNotRecognizedException, SAXNotSupportedException
  {
    if ((Boolean)this.theFeatures.get(paramString) == null) {
      throw new SAXNotRecognizedException("Unknown feature " + paramString);
    }
    if (paramBoolean)
    {
      this.theFeatures.put(paramString, Boolean.TRUE);
      if (!paramString.equals("http://xml.org/sax/features/namespaces")) {
        break label88;
      }
      this.namespaces = paramBoolean;
    }
    label88:
    do
    {
      return;
      this.theFeatures.put(paramString, Boolean.FALSE);
      break;
      if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"))
      {
        this.ignoreBogons = paramBoolean;
        return;
      }
      if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"))
      {
        this.bogonsEmpty = paramBoolean;
        return;
      }
      if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/features/root-bogons"))
      {
        this.rootBogons = paramBoolean;
        return;
      }
      if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/features/default-attributes"))
      {
        this.defaultAttributes = paramBoolean;
        return;
      }
      if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/features/translate-colons"))
      {
        this.translateColons = paramBoolean;
        return;
      }
      if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/features/restart-elements"))
      {
        this.restartElements = paramBoolean;
        return;
      }
      if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"))
      {
        this.ignorableWhitespace = paramBoolean;
        return;
      }
    } while (!paramString.equals("http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"));
    this.CDATAElements = paramBoolean;
  }
  
  public void setProperty(String paramString, Object paramObject)
    throws SAXNotRecognizedException, SAXNotSupportedException
  {
    if (paramString.equals("http://xml.org/sax/properties/lexical-handler"))
    {
      if (paramObject == null)
      {
        this.theLexicalHandler = this;
        return;
      }
      if ((paramObject instanceof LexicalHandler))
      {
        this.theLexicalHandler = ((LexicalHandler)paramObject);
        return;
      }
      throw new SAXNotSupportedException("Your lexical handler is not a LexicalHandler");
    }
    if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/properties/scanner"))
    {
      if ((paramObject instanceof Scanner))
      {
        this.theScanner = ((Scanner)paramObject);
        return;
      }
      throw new SAXNotSupportedException("Your scanner is not a Scanner");
    }
    if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/properties/schema"))
    {
      if ((paramObject instanceof Schema))
      {
        this.theSchema = ((Schema)paramObject);
        return;
      }
      throw new SAXNotSupportedException("Your schema is not a Schema");
    }
    if (paramString.equals("http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"))
    {
      if ((paramObject instanceof AutoDetector))
      {
        this.theAutoDetector = ((AutoDetector)paramObject);
        return;
      }
      throw new SAXNotSupportedException("Your auto-detector is not an AutoDetector");
    }
    throw new SAXNotRecognizedException("Unknown property " + paramString);
  }
  
  public void stagc(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (this.theNewElement == null) {}
    do
    {
      return;
      rectify(this.theNewElement);
    } while (this.theStack.model() != 0);
    etag_basic(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public void stage(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (this.theNewElement == null) {
      return;
    }
    rectify(this.theNewElement);
    etag_basic(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public void startCDATA()
    throws SAXException
  {}
  
  public void startDTD(String paramString1, String paramString2, String paramString3)
    throws SAXException
  {}
  
  public void startEntity(String paramString)
    throws SAXException
  {}
}
