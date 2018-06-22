package com.onegravity.rteditor.converter.tagsoup;

import android.text.util.Linkify.MatchFilter;
import com.onegravity.rteditor.converter.tagsoup.util.StringEscapeUtils;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.Stack;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.ext.LexicalHandler;
import org.xml.sax.helpers.NamespaceSupport;
import org.xml.sax.helpers.XMLFilterImpl;

public class HTMLWriter
  extends XMLFilterImpl
  implements LexicalHandler
{
  public static final String CDATA_SECTION_ELEMENTS = "cdata-section-elements";
  public static final String DOCTYPE_PUBLIC = "doctype-public";
  public static final String DOCTYPE_SYSTEM = "doctype-system";
  public static final String ENCODING = "encoding";
  public static final String INDENT = "indent";
  private static final String[] LINK_SCHEMAS = { "http://", "https://", "rtsp://" };
  public static final String MEDIA_TYPE = "media-type";
  public static final String METHOD = "method";
  public static final String OMIT_XML_DECLARATION = "omit-xml-declaration";
  public static final String STANDALONE = "standalone";
  private static final Linkify.MatchFilter URL_MATCH_FILTER = new Linkify.MatchFilter()
  {
    public final boolean acceptMatch(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return (paramAnonymousInt1 == 0) || (paramAnonymousCharSequence.charAt(paramAnonymousInt1 - 1) != '@');
    }
  };
  public static final String VERSION = "version";
  private static Map<String, Map<String, String>> mTags2Ignore = new HashMap();
  private String[] booleans = { "checked", "compact", "declare", "defer", "disabled", "ismap", "multiple", "nohref", "noresize", "noshade", "nowrap", "readonly", "selected" };
  private boolean cdataElement = false;
  private Hashtable<String, String> doneDeclTable = new Hashtable();
  private int elementLevel = 0;
  private boolean forceDTD = false;
  private Hashtable<String, Boolean> forcedDeclTable = new Hashtable();
  private boolean hasOutputDTD = false;
  private boolean htmlMode = false;
  private boolean mIgnoreChars;
  private Stack<String> mIgnoredTags;
  private StringBuffer mLastText4Links = new StringBuffer();
  private boolean mOmitXHTMLNamespace;
  private NamespaceSupport nsSupport = new NamespaceSupport();
  private Writer output;
  private String outputEncoding = "";
  private Properties outputProperties = new Properties();
  private String overridePublic = null;
  private String overrideSystem = null;
  private int prefixCounter = 0;
  private Hashtable<String, String> prefixTable = new Hashtable();
  private String standalone = null;
  private String version = null;
  
  static
  {
    HashMap localHashMap1 = new HashMap();
    localHashMap1.put("http-equiv", "Refresh");
    mTags2Ignore.put("meta", localHashMap1);
    mTags2Ignore.put("iframe", localHashMap1);
    HashMap localHashMap2 = new HashMap();
    localHashMap2.put("autoplay", "autoplay#true");
    mTags2Ignore.put("audio", localHashMap2);
    mTags2Ignore.put("video", localHashMap2);
  }
  
  public HTMLWriter(boolean paramBoolean)
  {
    setOutputProperty("method", "html");
    setOutputProperty("omit-xml-declaration", "yes");
    this.mOmitXHTMLNamespace = paramBoolean;
    this.mIgnoredTags = new Stack();
  }
  
  private boolean booleanAttribute(String paramString1, String paramString2, String paramString3)
  {
    String str = paramString1;
    if (str == null)
    {
      int j = paramString2.indexOf(':');
      if (j != -1) {
        str = paramString2.substring(j + 1, paramString2.length());
      }
    }
    if (!str.equals(paramString3)) {}
    for (;;)
    {
      return false;
      for (int i = 0; i < this.booleans.length; i++) {
        if (str.equals(this.booleans[i])) {
          return true;
        }
      }
    }
  }
  
  private void collectText4Links(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    this.mLastText4Links.append(String.valueOf(paramArrayOfChar, paramInt1, paramInt2));
  }
  
  private String doPrefix(String paramString1, String paramString2, boolean paramBoolean)
  {
    String str1 = this.nsSupport.getURI("");
    String str2;
    if ("".equals(paramString1))
    {
      if ((paramBoolean) && (str1 != null)) {
        this.nsSupport.declarePrefix("", "");
      }
      str2 = null;
      return str2;
    }
    label69:
    String str3;
    int j;
    if ((paramBoolean) && (str1 != null) && (paramString1.equals(str1)))
    {
      str2 = "";
      if (str2 != null) {
        break label300;
      }
      str3 = (String)this.doneDeclTable.get(paramString1);
      if ((str3 != null) && (((paramBoolean) && (str1 == null)) || (("".equals(str3)) || (this.nsSupport.getURI(str3) != null)))) {
        str3 = null;
      }
      if (str3 == null)
      {
        str3 = (String)this.prefixTable.get(paramString1);
        if ((str3 != null) && (((paramBoolean) && (str1 == null)) || (("".equals(str3)) || (this.nsSupport.getURI(str3) != null)))) {
          str3 = null;
        }
      }
      if ((str3 == null) && (paramString2 != null) && (!"".equals(paramString2)))
      {
        j = paramString2.indexOf(':');
        if (j != -1) {
          break label302;
        }
        if ((paramBoolean) && (str1 == null)) {
          str3 = "";
        }
      }
    }
    for (;;)
    {
      if ((str3 != null) && (this.nsSupport.getURI(str3) == null)) {
        break label314;
      }
      StringBuilder localStringBuilder = new StringBuilder().append("__NS");
      int i = 1 + this.prefixCounter;
      this.prefixCounter = i;
      str3 = i;
      continue;
      str2 = this.nsSupport.getPrefix(paramString1);
      break label69;
      label300:
      break;
      label302:
      str3 = paramString2.substring(0, j);
    }
    label314:
    this.nsSupport.declarePrefix(str3, paramString1);
    this.doneDeclTable.put(paramString1, str3);
    return str3;
  }
  
  private void forceNSDecls()
  {
    Enumeration localEnumeration = this.forcedDeclTable.keys();
    while (localEnumeration.hasMoreElements()) {
      doPrefix((String)localEnumeration.nextElement(), null, true);
    }
  }
  
  private boolean ignoreElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
  {
    Map localMap = (Map)mTags2Ignore.get(paramString3.toLowerCase(Locale.US));
    if (localMap != null)
    {
      Iterator localIterator = localMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        for (String str2 : ((String)localMap.get(str1)).split("#"))
        {
          String str3 = paramAttributes.getValue(str1);
          if ((!isNullOrEmpty(str3)) && (str2.equalsIgnoreCase(str3)))
          {
            this.mIgnoredTags.push(paramString3);
            return true;
          }
        }
      }
    }
    return false;
  }
  
  private boolean isNullOrEmpty(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
  
  private String makeUrl(String paramString, String[] paramArrayOfString, Matcher paramMatcher)
  {
    for (int i = 0;; i++)
    {
      int j = paramArrayOfString.length;
      int k = 0;
      if (i < j)
      {
        String str1 = paramArrayOfString[i];
        int m = paramArrayOfString[i].length();
        if (!paramString.regionMatches(true, 0, str1, 0, m)) {
          continue;
        }
        k = 1;
        String str2 = paramArrayOfString[i];
        int n = paramArrayOfString[i].length();
        if (!paramString.regionMatches(false, 0, str2, 0, n)) {
          paramString = paramArrayOfString[i] + paramString.substring(paramArrayOfString[i].length());
        }
      }
      if (k == 0) {
        paramString = paramArrayOfString[0] + paramString;
      }
      return paramString.replace(" ", "");
    }
  }
  
  private void write(char paramChar)
    throws SAXException
  {
    try
    {
      this.output.write(paramChar);
      return;
    }
    catch (IOException localIOException)
    {
      throw new SAXException(localIOException);
    }
  }
  
  private void write(String paramString)
    throws SAXException
  {
    try
    {
      this.output.write(paramString);
      return;
    }
    catch (IOException localIOException)
    {
      throw new SAXException(localIOException);
    }
  }
  
  private void writeAttributes(Attributes paramAttributes)
    throws SAXException
  {
    int i = paramAttributes.getLength();
    for (int j = 0;; j++)
    {
      if (j < i)
      {
        write(' ');
        writeName(paramAttributes.getURI(j), paramAttributes.getLocalName(j), paramAttributes.getQName(j), false);
        if ((!this.htmlMode) || (!booleanAttribute(paramAttributes.getLocalName(j), paramAttributes.getQName(j), paramAttributes.getValue(j)))) {}
      }
      else
      {
        return;
      }
      write("=\"");
      String str = paramAttributes.getValue(j);
      writeEscUTF16(str, 0, str.length(), true);
      write('"');
    }
  }
  
  private void writeEscUTF16(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
    throws SAXException
  {
    write(StringEscapeUtils.escapeHtml4(paramString.substring(paramInt1, paramInt1 + paramInt2)));
  }
  
  private void writeNSDecls()
    throws SAXException
  {
    Enumeration localEnumeration = this.nsSupport.getDeclaredPrefixes();
    if (localEnumeration.hasMoreElements())
    {
      String str1 = (String)localEnumeration.nextElement();
      String str2 = this.nsSupport.getURI(str1);
      if (str2 == null) {
        str2 = "";
      }
      write(' ');
      if ("".equals(str1)) {
        write("xmlns=\"");
      }
      for (;;)
      {
        writeEscUTF16(str2, 0, str2.length(), true);
        write('"');
        break;
        write("xmlns:");
        write(str1);
        write("=\"");
      }
    }
  }
  
  private void writeName(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    throws SAXException
  {
    String str = doPrefix(paramString1, paramString3, paramBoolean);
    if ((str != null) && (!"".equals(str)))
    {
      write(str);
      write(':');
    }
    if ((paramString2 != null) && (!"".equals(paramString2)))
    {
      write(paramString2);
      return;
    }
    write(paramString3.substring(1 + paramString3.indexOf(':'), paramString3.length()));
  }
  
  private void writeText4Links()
    throws SAXException
  {
    String str1;
    Writer localWriter;
    Matcher localMatcher;
    int i;
    if (this.mLastText4Links.length() > 0)
    {
      str1 = this.mLastText4Links.toString();
      localWriter = this.output;
      this.output = new StringWriter();
      localMatcher = Patterns.WEB_URL.matcher(this.mLastText4Links);
      i = 0;
    }
    for (;;)
    {
      if (localMatcher.find())
      {
        if ((URL_MATCH_FILTER != null) && (!URL_MATCH_FILTER.acceptMatch(this.mLastText4Links, localMatcher.start(), localMatcher.start()))) {
          continue;
        }
        writeEscUTF16(str1, i, localMatcher.start() - i, false);
      }
      try
      {
        String str3 = localMatcher.group(0);
        String str4 = makeUrl(str3, LINK_SCHEMAS, localMatcher);
        this.output.append("<a href=\"" + str4 + "\">");
        writeEscUTF16(str3, 0, str3.length(), false);
        this.output.append("</a>");
        i = localMatcher.end();
        continue;
        if (i < str1.length()) {
          writeEscUTF16(str1, i, str1.length() - i, false);
        }
        String str2 = this.output.toString();
        this.output = localWriter;
        write(str2);
        this.mLastText4Links.setLength(0);
        return;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
  
  public void characters(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    if (!this.cdataElement) {
      if (this.mIgnoreChars)
      {
        writeText4Links();
        writeEscUTF16(new String(paramArrayOfChar), paramInt1, paramInt2, false);
      }
    }
    for (;;)
    {
      super.characters(paramArrayOfChar, paramInt1, paramInt2);
      return;
      collectText4Links(paramArrayOfChar, paramInt1, paramInt2);
      continue;
      writeText4Links();
      for (int i = paramInt1; i < paramInt1 + paramInt2; i++) {
        write(paramArrayOfChar[i]);
      }
    }
  }
  
  public void comment(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    write("<!--");
    for (int i = paramInt1; i < paramInt1 + paramInt2; i++)
    {
      write(paramArrayOfChar[i]);
      if ((paramArrayOfChar[i] == '-') && (i + 1 <= paramInt1 + paramInt2) && (paramArrayOfChar[(i + 1)] == '-')) {
        write(' ');
      }
    }
    write("-->");
  }
  
  public void endCDATA()
    throws SAXException
  {}
  
  public void endDTD()
    throws SAXException
  {}
  
  public void endDocument()
    throws SAXException
  {
    writeText4Links();
    write('\n');
    super.endDocument();
    try
    {
      flush();
      return;
    }
    catch (IOException localIOException)
    {
      throw new SAXException(localIOException);
    }
  }
  
  public void endElement(String paramString1, String paramString2, String paramString3)
    throws SAXException
  {
    writeText4Links();
    if ((!this.mIgnoredTags.isEmpty()) && (((String)this.mIgnoredTags.peek()).equalsIgnoreCase(paramString3)))
    {
      this.mIgnoredTags.pop();
      return;
    }
    if ((!this.htmlMode) || ((!paramString1.equals("http://www.w3.org/1999/xhtml")) && (!paramString1.equals(""))) || ((!paramString3.equals("area")) && (!paramString3.equals("base")) && (!paramString3.equals("basefont")) && (!paramString3.equals("br")) && (!paramString3.equals("col")) && (!paramString3.equals("frame")) && (!paramString3.equals("hr")) && (!paramString3.equals("img")) && (!paramString3.equals("input")) && (!paramString3.equals("isindex")) && (!paramString3.equals("link")) && (!paramString3.equals("meta")) && (!paramString3.equals("param"))))
    {
      write("</");
      writeName(paramString1, paramString2, paramString3, true);
      write('>');
    }
    if (this.elementLevel == 1) {
      write('\n');
    }
    if ((this.htmlMode) && (paramString2.equals("a"))) {
      this.mIgnoreChars = false;
    }
    this.cdataElement = false;
    super.endElement(paramString1, paramString2, paramString3);
    this.nsSupport.popContext();
    this.elementLevel = (-1 + this.elementLevel);
  }
  
  public void endEntity(String paramString)
    throws SAXException
  {}
  
  public void flush()
    throws IOException, SAXException
  {
    writeText4Links();
    this.output.flush();
  }
  
  public void forceNSDecl(String paramString)
  {
    this.forcedDeclTable.put(paramString, Boolean.TRUE);
  }
  
  public void forceNSDecl(String paramString1, String paramString2)
  {
    setPrefix(paramString1, paramString2);
    forceNSDecl(paramString1);
  }
  
  public String getOutputProperty(String paramString)
  {
    return this.outputProperties.getProperty(paramString);
  }
  
  public String getPrefix(String paramString)
  {
    return (String)this.prefixTable.get(paramString);
  }
  
  public void ignorableWhitespace(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    writeText4Links();
    writeEscUTF16(new String(paramArrayOfChar), paramInt1, paramInt2, false);
    super.ignorableWhitespace(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public void processingInstruction(String paramString1, String paramString2)
    throws SAXException
  {
    writeText4Links();
    write("<?");
    write(paramString1);
    write(' ');
    write(paramString2);
    write("?>");
    if (this.elementLevel < 1) {
      write('\n');
    }
    super.processingInstruction(paramString1, paramString2);
  }
  
  public void reset()
    throws SAXException
  {
    writeText4Links();
    this.elementLevel = 0;
    this.prefixCounter = 0;
    this.nsSupport.reset();
  }
  
  public void setOutput(Writer paramWriter)
  {
    if (paramWriter == null)
    {
      this.output = new OutputStreamWriter(System.out);
      return;
    }
    this.output = paramWriter;
  }
  
  public void setOutputProperty(String paramString1, String paramString2)
  {
    this.outputProperties.setProperty(paramString1, paramString2);
    if (paramString1.equals("encoding")) {
      this.outputEncoding = paramString2;
    }
    do
    {
      return;
      if (paramString1.equals("method"))
      {
        this.htmlMode = paramString2.equals("html");
        return;
      }
      if (paramString1.equals("doctype-public"))
      {
        this.overridePublic = paramString2;
        this.forceDTD = true;
        return;
      }
      if (paramString1.equals("doctype-system"))
      {
        this.overrideSystem = paramString2;
        this.forceDTD = true;
        return;
      }
      if (paramString1.equals("version"))
      {
        this.version = paramString2;
        return;
      }
    } while (!paramString1.equals("standalone"));
    this.standalone = paramString2;
  }
  
  public void setPrefix(String paramString1, String paramString2)
  {
    this.prefixTable.put(paramString1, paramString2);
  }
  
  public void startCDATA()
    throws SAXException
  {}
  
  public void startDTD(String paramString1, String paramString2, String paramString3)
    throws SAXException
  {
    if (paramString1 == null) {}
    while (this.hasOutputDTD) {
      return;
    }
    this.hasOutputDTD = true;
    write("<!DOCTYPE ");
    write(paramString1);
    if (paramString3 == null) {
      paramString3 = "";
    }
    if (this.overrideSystem != null) {
      paramString3 = this.overrideSystem;
    }
    char c1;
    char c2;
    if (paramString3.indexOf('"') != -1)
    {
      c1 = '\'';
      if (this.overridePublic != null) {
        paramString2 = this.overridePublic;
      }
      if ((paramString2 == null) || ("".equals(paramString2))) {
        break label170;
      }
      if (paramString2.indexOf('"') == -1) {
        break label163;
      }
      c2 = '\'';
      label101:
      write(" PUBLIC ");
      write(c2);
      write(paramString2);
      write(c2);
      write(' ');
    }
    for (;;)
    {
      write(c1);
      write(paramString3);
      write(c1);
      write(">\n");
      return;
      c1 = '"';
      break;
      label163:
      c2 = '"';
      break label101;
      label170:
      write(" SYSTEM ");
    }
  }
  
  public void startDocument()
    throws SAXException
  {
    writeText4Links();
    reset();
    if (!"yes".equals(this.outputProperties.getProperty("omit-xml-declaration", "no")))
    {
      write("<?xml");
      if (this.version != null) {
        break label106;
      }
      write(" version=\"1.0\"");
      if ((this.outputEncoding != null) && (this.outputEncoding != ""))
      {
        write(" encoding=\"");
        write(this.outputEncoding);
        write("\"");
      }
      if (this.standalone != null) {
        break label131;
      }
      write(" standalone=\"yes\"?>\n");
    }
    for (;;)
    {
      super.startDocument();
      return;
      label106:
      write(" version=\"");
      write(this.version);
      write("\"");
      break;
      label131:
      write(" standalone=\"");
      write(this.standalone);
      write("\"");
    }
  }
  
  public void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
    throws SAXException
  {
    writeText4Links();
    if (!ignoreElement(paramString1, paramString2, paramString3, paramAttributes))
    {
      this.elementLevel = (1 + this.elementLevel);
      this.nsSupport.pushContext();
      if ((this.forceDTD) && (!this.hasOutputDTD)) {
        if (paramString2 != null) {
          break label186;
        }
      }
    }
    label186:
    for (String str = paramString3;; str = paramString2)
    {
      startDTD(str, "", "");
      write('<');
      writeName(paramString1, paramString2, paramString3, true);
      writeAttributes(paramAttributes);
      if (this.elementLevel == 1) {
        forceNSDecls();
      }
      if ((!this.mOmitXHTMLNamespace) || (!"html".equalsIgnoreCase(paramString2))) {
        writeNSDecls();
      }
      write('>');
      if ((this.htmlMode) && ((paramString3.equals("script")) || (paramString3.equals("style")))) {
        this.cdataElement = true;
      }
      if ((this.htmlMode) && (paramString2.equals("a"))) {
        this.mIgnoreChars = true;
      }
      super.startElement(paramString1, paramString2, paramString3, paramAttributes);
      return;
    }
  }
  
  public void startEntity(String paramString)
    throws SAXException
  {}
}
