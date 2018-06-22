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
    int m = paramString.length();
    StringBuffer localStringBuffer = new StringBuffer(m);
    int k = 1;
    int j = 0;
    if (j < m)
    {
      char c = paramString.charAt(j);
      int i;
      if (legal.indexOf(c) != -1)
      {
        localStringBuffer.append(c);
        i = 0;
      }
      for (;;)
      {
        j += 1;
        k = i;
        break;
        i = k;
        if (k == 0)
        {
          localStringBuffer.append(' ');
          i = 1;
        }
      }
    }
    return localStringBuffer.toString().trim();
  }
  
  private void etag_basic(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    this.theNewElement = null;
    Element localElement;
    if (paramInt2 != 0)
    {
      paramArrayOfChar = makeName(paramArrayOfChar, paramInt1, paramInt2);
      paramArrayOfChar = this.theSchema.getElementType(paramArrayOfChar);
      if (paramArrayOfChar == null) {}
      label44:
      do
      {
        return;
        paramArrayOfChar = paramArrayOfChar.name();
        paramInt1 = 0;
        localElement = this.theStack;
        if ((localElement != null) && (!localElement.name().equals(paramArrayOfChar))) {
          break;
        }
      } while ((localElement == null) || (localElement.next() == null) || (localElement.next().next() == null));
      if (paramInt1 == 0) {
        break label144;
      }
      localElement.preclose();
    }
    for (;;)
    {
      if (!this.theStack.isPreclosed()) {
        break label167;
      }
      pop();
      continue;
      paramArrayOfChar = this.theStack.name();
      break;
      if ((localElement.flags() & 0x4) != 0) {
        paramInt1 = 1;
      }
      localElement = localElement.next();
      break label44;
      label144:
      while (this.theStack != localElement) {
        restartablyPop();
      }
      pop();
    }
    label167:
    restart(null);
  }
  
  private boolean etag_cdata(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    String str = this.theStack.name();
    if ((this.CDATAElements) && ((this.theStack.flags() & 0x2) != 0))
    {
      int i;
      int k;
      int j;
      if (paramInt2 == str.length())
      {
        i = 1;
        k = i;
        if (i != 0) {
          j = 0;
        }
      }
      for (;;)
      {
        k = i;
        if (j < paramInt2)
        {
          if (Character.toLowerCase(paramArrayOfChar[(paramInt1 + j)]) != Character.toLowerCase(str.charAt(j))) {
            k = 0;
          }
        }
        else
        {
          if (k != 0) {
            break label158;
          }
          this.theContentHandler.characters(etagchars, 0, 2);
          this.theContentHandler.characters(paramArrayOfChar, paramInt1, paramInt2);
          this.theContentHandler.characters(etagchars, 2, 1);
          this.theScanner.startCDATA();
          return true;
          i = 0;
          break;
        }
        j += 1;
      }
    }
    label158:
    return false;
  }
  
  private String expandEntities(String paramString)
  {
    int j = -1;
    int i1 = paramString.length();
    char[] arrayOfChar = new char[i1];
    int n = 0;
    int m = 0;
    if (n < i1)
    {
      char c = paramString.charAt(n);
      int k = m + 1;
      arrayOfChar[m] = c;
      int i;
      if ((c == '&') && (j == -1))
      {
        i = k;
        m = k;
      }
      for (;;)
      {
        n += 1;
        j = i;
        break;
        m = k;
        i = j;
        if (j != -1)
        {
          m = k;
          i = j;
          if (!Character.isLetter(c))
          {
            m = k;
            i = j;
            if (!Character.isDigit(c))
            {
              m = k;
              i = j;
              if (c != '#')
              {
                if (c == ';')
                {
                  m = lookupEntity(arrayOfChar, j, k - j - 1);
                  if (m > 65535)
                  {
                    i = m - 65536;
                    arrayOfChar[(j - 1)] = ((char)((i >> 10) + 55296));
                    arrayOfChar[j] = ((char)((i & 0x3FF) + 56320));
                    i = j + 1;
                  }
                  for (;;)
                  {
                    j = -1;
                    m = i;
                    i = j;
                    break;
                    i = k;
                    if (m != 0)
                    {
                      arrayOfChar[(j - 1)] = ((char)m);
                      i = j;
                    }
                  }
                }
                i = -1;
                m = k;
              }
            }
          }
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
    Object localObject = paramInputSource.getByteStream();
    String str1 = paramInputSource.getEncoding();
    String str2 = paramInputSource.getPublicId();
    String str3 = paramInputSource.getSystemId();
    paramInputSource = localReader;
    if (localReader == null)
    {
      paramInputSource = (InputSource)localObject;
      if (localObject == null) {
        paramInputSource = getInputStream(str2, str3);
      }
      if (str1 == null) {
        paramInputSource = this.theAutoDetector.autoDetectingReader(paramInputSource);
      }
    }
    else
    {
      return paramInputSource;
    }
    try
    {
      localObject = new InputStreamReader(paramInputSource, str1);
      return localObject;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
    return new InputStreamReader(paramInputSource);
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
          paramInt1 = Integer.parseInt(new String(paramArrayOfChar, paramInt1 + 2, paramInt2 - 2), 16);
          return paramInt1;
        }
        catch (NumberFormatException paramArrayOfChar)
        {
          return 0;
        }
      }
      try
      {
        paramInt1 = Integer.parseInt(new String(paramArrayOfChar, paramInt1 + 1, paramInt2 - 1), 10);
        return paramInt1;
      }
      catch (NumberFormatException paramArrayOfChar)
      {
        return 0;
      }
    }
    return this.theSchema.getEntity(new String(paramArrayOfChar, paramInt1, paramInt2));
  }
  
  private String makeName(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    StringBuffer localStringBuffer = new StringBuffer(paramInt2 + 2);
    int j = 0;
    int k = 1;
    int i = paramInt2;
    paramInt2 = paramInt1;
    if (i > 0)
    {
      char c = paramArrayOfChar[paramInt2];
      int m;
      if ((Character.isLetter(c)) || (c == '_'))
      {
        paramInt1 = 0;
        localStringBuffer.append(c);
        m = j;
      }
      for (;;)
      {
        paramInt2 += 1;
        i -= 1;
        j = m;
        k = paramInt1;
        break;
        if ((Character.isDigit(c)) || (c == '-') || (c == '.'))
        {
          if (k != 0) {
            localStringBuffer.append('_');
          }
          paramInt1 = 0;
          localStringBuffer.append(c);
          m = j;
        }
        else
        {
          m = j;
          paramInt1 = k;
          if (c == ':')
          {
            m = j;
            paramInt1 = k;
            if (j == 0)
            {
              m = 1;
              if (k != 0) {
                localStringBuffer.append('_');
              }
              paramInt1 = 1;
              if (this.translateColons) {
                c = '_';
              }
              localStringBuffer.append(c);
            }
          }
        }
      }
    }
    paramInt1 = localStringBuffer.length();
    if ((paramInt1 == 0) || (localStringBuffer.charAt(paramInt1 - 1) == ':')) {
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
    String str2 = this.theStack.name();
    Object localObject = this.theStack.localName();
    String str1 = this.theStack.namespace();
    String str3 = prefixOf(str2);
    if (!this.namespaces)
    {
      localObject = "";
      str1 = "";
    }
    this.theContentHandler.endElement(str1, (String)localObject, str2);
    if (foreign(str3, str1)) {
      this.theContentHandler.endPrefixMapping(str3);
    }
    localObject = this.theStack.atts();
    int i = ((Attributes)localObject).getLength() - 1;
    while (i >= 0)
    {
      str1 = ((Attributes)localObject).getURI(i);
      str2 = prefixOf(((Attributes)localObject).getQName(i));
      if (foreign(str2, str1)) {
        this.theContentHandler.endPrefixMapping(str2);
      }
      i -= 1;
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
    String str3 = paramElement.name();
    String str1 = paramElement.localName();
    String str2 = paramElement.namespace();
    Object localObject = prefixOf(str3);
    paramElement.clean();
    if (!this.namespaces)
    {
      str1 = "";
      str2 = "";
    }
    if ((this.virginStack) && (str1.equalsIgnoreCase(this.theDoctypeName))) {}
    try
    {
      this.theEntityResolver.resolveEntity(this.theDoctypePublicId, this.theDoctypeSystemId);
      if (foreign((String)localObject, str2)) {
        this.theContentHandler.startPrefixMapping((String)localObject, str2);
      }
      localObject = paramElement.atts();
      int j = ((Attributes)localObject).getLength();
      int i = 0;
      while (i < j)
      {
        String str4 = ((Attributes)localObject).getURI(i);
        String str5 = prefixOf(((Attributes)localObject).getQName(i));
        if (foreign(str5, str4)) {
          this.theContentHandler.startPrefixMapping(str5, str4);
        }
        i += 1;
      }
      this.theContentHandler.startElement(str2, str1, str3, paramElement.atts());
      paramElement.setNext(this.theStack);
      this.theStack = paramElement;
      this.virginStack = false;
      if ((this.CDATAElements) && ((this.theStack.flags() & 0x2) != 0)) {
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
    Element localElement;
    for (;;)
    {
      localElement = this.theStack;
      if ((localElement == null) || (localElement.canContain(paramElement))) {
        if (localElement == null) {
          break label34;
        }
      }
      label34:
      do
      {
        if (localElement != null) {
          break label70;
        }
        return;
        localElement = localElement.next();
        break;
        localObject = paramElement.parent();
      } while (localObject == null);
      localElement = new Element((ElementType)localObject, this.defaultAttributes);
      localElement.setNext(paramElement);
      paramElement = localElement;
    }
    label70:
    do
    {
      restartablyPop();
      localObject = paramElement;
      if (this.theStack == localElement) {
        break;
      }
      localObject = paramElement;
      if (this.theStack == null) {
        break;
      }
      localObject = paramElement;
      if (this.theStack.next() == null) {
        break;
      }
    } while (this.theStack.next().next() != null);
    Object localObject = paramElement;
    while (localObject != null)
    {
      paramElement = ((Element)localObject).next();
      if (!((Element)localObject).name().equals("<pcdata>")) {
        push((Element)localObject);
      }
      localObject = paramElement;
      restart((Element)localObject);
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
    if ((this.restartElements) && ((localElement.flags() & 0x1) != 0))
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
    paramString = paramString.trim();
    if (paramString.length() == 0) {
      return new String[0];
    }
    ArrayList localArrayList = new ArrayList();
    int n = 0;
    int m = 0;
    int i1 = 0;
    int k = 0;
    int i4 = paramString.length();
    int i = 0;
    if (i < i4)
    {
      char c = paramString.charAt(i);
      label84:
      int i2;
      int j;
      int i3;
      if ((i1 == 0) && (c == '\'') && (k != 92)) {
        if (m == 0)
        {
          k = 1;
          i2 = i1;
          j = n;
          i3 = k;
          if (n < 0)
          {
            j = i;
            i3 = k;
            i2 = i1;
          }
        }
      }
      for (;;)
      {
        k = c;
        i += 1;
        i1 = i2;
        n = j;
        m = i3;
        break;
        k = 0;
        break label84;
        if ((m == 0) && (c == '"') && (k != 92))
        {
          if (i1 == 0) {}
          for (k = 1;; k = 0)
          {
            i2 = k;
            j = n;
            i3 = m;
            if (n >= 0) {
              break;
            }
            j = i;
            i2 = k;
            i3 = m;
            break;
          }
        }
        i2 = i1;
        j = n;
        i3 = m;
        if (m == 0)
        {
          i2 = i1;
          j = n;
          i3 = m;
          if (i1 == 0) {
            if (Character.isWhitespace(c))
            {
              if (n >= 0) {
                localArrayList.add(paramString.substring(n, i));
              }
              j = -1;
              i2 = i1;
              i3 = m;
            }
            else
            {
              i2 = i1;
              j = n;
              i3 = m;
              if (n < 0)
              {
                i2 = i1;
                j = n;
                i3 = m;
                if (c != ' ')
                {
                  j = i;
                  i2 = i1;
                  i3 = m;
                }
              }
            }
          }
        }
      }
    }
    localArrayList.add(paramString.substring(n, i));
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
    return paramString.substring(1, paramString.length() - 1);
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
      paramArrayOfChar = expandEntities(new String(paramArrayOfChar, paramInt1, paramInt2));
      this.theNewElement.setAttribute(this.theAttributeName, null, paramArrayOfChar);
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
    paramArrayOfChar = new String(paramArrayOfChar, paramInt1, paramInt2);
    Object localObject3 = null;
    Object localObject5 = null;
    Object localObject4 = null;
    String[] arrayOfString = split(paramArrayOfChar);
    Object localObject1 = localObject3;
    Object localObject2 = localObject4;
    paramArrayOfChar = localObject5;
    if (arrayOfString.length > 0)
    {
      localObject1 = localObject3;
      localObject2 = localObject4;
      paramArrayOfChar = localObject5;
      if ("DOCTYPE".equalsIgnoreCase(arrayOfString[0]))
      {
        if (this.theDoctypeIsPresent) {
          return;
        }
        this.theDoctypeIsPresent = true;
        localObject1 = localObject3;
        localObject2 = localObject4;
        paramArrayOfChar = localObject5;
        if (arrayOfString.length > 1)
        {
          localObject3 = arrayOfString[1];
          if ((arrayOfString.length <= 3) || (!"SYSTEM".equals(arrayOfString[2]))) {
            break label252;
          }
          paramArrayOfChar = arrayOfString[3];
          localObject2 = localObject4;
          localObject1 = localObject3;
        }
      }
    }
    for (;;)
    {
      localObject2 = trimquotes((String)localObject2);
      paramArrayOfChar = trimquotes(paramArrayOfChar);
      if (localObject1 == null) {
        break;
      }
      localObject2 = cleanPublicid((String)localObject2);
      this.theLexicalHandler.startDTD(localObject1, (String)localObject2, paramArrayOfChar);
      this.theLexicalHandler.endDTD();
      this.theDoctypeName = localObject1;
      this.theDoctypePublicId = ((String)localObject2);
      if (!(this.theScanner instanceof Locator)) {
        break;
      }
      this.theDoctypeSystemId = ((Locator)this.theScanner).getSystemId();
      try
      {
        this.theDoctypeSystemId = new URL(new URL(this.theDoctypeSystemId), paramArrayOfChar).toString();
        return;
      }
      catch (Exception paramArrayOfChar)
      {
        return;
      }
      label252:
      localObject1 = localObject3;
      localObject2 = localObject4;
      paramArrayOfChar = localObject5;
      if (arrayOfString.length > 3)
      {
        localObject1 = localObject3;
        localObject2 = localObject4;
        paramArrayOfChar = localObject5;
        if ("PUBLIC".equals(arrayOfString[2]))
        {
          localObject2 = arrayOfString[3];
          if (arrayOfString.length > 4)
          {
            paramArrayOfChar = arrayOfString[4];
            localObject1 = localObject3;
          }
          else
          {
            paramArrayOfChar = "";
            localObject1 = localObject3;
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
    do
    {
      do
      {
        return;
        str = makeName(paramArrayOfChar, paramInt1, paramInt2);
      } while (str == null);
      ElementType localElementType = this.theSchema.getElementType(str);
      paramArrayOfChar = localElementType;
      if (localElementType != null) {
        break;
      }
    } while (this.ignoreBogons);
    if (this.bogonsEmpty)
    {
      paramInt1 = 0;
      if (!this.rootBogons) {
        break label136;
      }
    }
    label136:
    for (paramInt2 = -1;; paramInt2 = Integer.MAX_VALUE)
    {
      this.theSchema.elementType(str, paramInt1, paramInt2, 0);
      if (!this.rootBogons) {
        this.theSchema.parent(str, this.theSchema.rootElementType().name());
      }
      paramArrayOfChar = this.theSchema.getElementType(str);
      this.theNewElement = new Element(paramArrayOfChar, this.defaultAttributes);
      return;
      paramInt1 = -1;
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
      int j = 1;
      int i = 0;
      while (i < paramInt2)
      {
        if (!Character.isWhitespace(paramArrayOfChar[(paramInt1 + i)])) {
          j = 0;
        }
        i += 1;
      }
      if ((j == 0) || (this.theStack.canContain(this.thePCDATA))) {
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
    int i = paramInt2;
    if (paramInt2 > 0)
    {
      i = paramInt2;
      if (paramArrayOfChar[(paramInt2 - 1)] == '?') {
        i = paramInt2 - 1;
      }
    }
    this.theContentHandler.processingInstruction(this.thePITarget, new String(paramArrayOfChar, paramInt1, i));
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
    Object localObject = paramContentHandler;
    if (paramContentHandler == null) {
      localObject = this;
    }
    this.theContentHandler = ((ContentHandler)localObject);
  }
  
  public void setDTDHandler(DTDHandler paramDTDHandler)
  {
    Object localObject = paramDTDHandler;
    if (paramDTDHandler == null) {
      localObject = this;
    }
    this.theDTDHandler = ((DTDHandler)localObject);
  }
  
  public void setEntityResolver(EntityResolver paramEntityResolver)
  {
    Object localObject = paramEntityResolver;
    if (paramEntityResolver == null) {
      localObject = this;
    }
    this.theEntityResolver = ((EntityResolver)localObject);
  }
  
  public void setErrorHandler(ErrorHandler paramErrorHandler)
  {
    Object localObject = paramErrorHandler;
    if (paramErrorHandler == null) {
      localObject = this;
    }
    this.theErrorHandler = ((ErrorHandler)localObject);
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
