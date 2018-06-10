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
    HashMap localHashMap = new HashMap();
    localHashMap.put("http-equiv", "Refresh");
    mTags2Ignore.put("meta", localHashMap);
    mTags2Ignore.put("iframe", localHashMap);
    localHashMap = new HashMap();
    localHashMap.put("autoplay", "autoplay#true");
    mTags2Ignore.put("audio", localHashMap);
    mTags2Ignore.put("video", localHashMap);
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
    int i;
    if (paramString1 == null)
    {
      i = paramString2.indexOf(':');
      str = paramString1;
      if (i != -1) {
        str = paramString2.substring(i + 1, paramString2.length());
      }
    }
    if (!str.equals(paramString3)) {}
    for (;;)
    {
      return false;
      i = 0;
      while (i < this.booleans.length)
      {
        if (str.equals(this.booleans[i])) {
          return true;
        }
        i += 1;
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
    String str = this.nsSupport.getURI("");
    if ("".equals(paramString1))
    {
      if ((paramBoolean) && (str != null)) {
        this.nsSupport.declarePrefix("", "");
      }
      localObject2 = null;
    }
    do
    {
      return localObject2;
      if ((!paramBoolean) || (str == null) || (!paramString1.equals(str))) {
        break;
      }
      localObject1 = "";
      localObject2 = localObject1;
    } while (localObject1 != null);
    Object localObject1 = (String)this.doneDeclTable.get(paramString1);
    Object localObject2 = localObject1;
    if (localObject1 != null) {
      if (((paramBoolean) && (str == null)) || (!"".equals(localObject1)))
      {
        localObject2 = localObject1;
        if (this.nsSupport.getURI((String)localObject1) == null) {}
      }
      else
      {
        localObject2 = null;
      }
    }
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = (String)this.prefixTable.get(paramString1);
      localObject1 = localObject2;
      if (localObject2 != null) {
        if (((paramBoolean) && (str == null)) || (!"".equals(localObject2)))
        {
          localObject1 = localObject2;
          if (this.nsSupport.getURI((String)localObject2) == null) {}
        }
        else
        {
          localObject1 = null;
        }
      }
    }
    localObject2 = localObject1;
    int i;
    if (localObject1 == null)
    {
      localObject2 = localObject1;
      if (paramString2 != null)
      {
        localObject2 = localObject1;
        if (!"".equals(paramString2))
        {
          i = paramString2.indexOf(':');
          if (i != -1) {
            break label344;
          }
          localObject2 = localObject1;
          if (paramBoolean)
          {
            localObject2 = localObject1;
            if (str == null) {
              localObject2 = "";
            }
          }
        }
      }
    }
    for (;;)
    {
      if ((localObject2 != null) && (this.nsSupport.getURI((String)localObject2) == null)) {
        break label356;
      }
      paramString2 = new StringBuilder().append("__NS");
      i = this.prefixCounter + 1;
      this.prefixCounter = i;
      localObject2 = i;
      continue;
      localObject1 = this.nsSupport.getPrefix(paramString1);
      break;
      label344:
      localObject2 = paramString2.substring(0, i);
    }
    label356:
    this.nsSupport.declarePrefix((String)localObject2, paramString1);
    this.doneDeclTable.put(paramString1, localObject2);
    return localObject2;
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
    paramString1 = (Map)mTags2Ignore.get(paramString3.toLowerCase(Locale.US));
    if (paramString1 != null)
    {
      paramString2 = paramString1.keySet().iterator();
      while (paramString2.hasNext())
      {
        String str1 = (String)paramString2.next();
        String[] arrayOfString = ((String)paramString1.get(str1)).split("#");
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          String str2 = arrayOfString[i];
          String str3 = paramAttributes.getValue(str1);
          if ((!isNullOrEmpty(str3)) && (str2.equalsIgnoreCase(str3)))
          {
            this.mIgnoredTags.push(paramString3);
            return true;
          }
          i += 1;
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
    int k = 0;
    int i = 0;
    for (;;)
    {
      int j = k;
      paramMatcher = paramString;
      if (i < paramArrayOfString.length)
      {
        if (!paramString.regionMatches(true, 0, paramArrayOfString[i], 0, paramArrayOfString[i].length())) {
          break label144;
        }
        k = 1;
        j = k;
        paramMatcher = paramString;
        if (!paramString.regionMatches(false, 0, paramArrayOfString[i], 0, paramArrayOfString[i].length()))
        {
          paramMatcher = paramArrayOfString[i] + paramString.substring(paramArrayOfString[i].length());
          j = k;
        }
      }
      paramString = paramMatcher;
      if (j == 0) {
        paramString = paramArrayOfString[0] + paramMatcher;
      }
      return paramString.replace(" ", "");
      label144:
      i += 1;
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
    catch (IOException paramString)
    {
      throw new SAXException(paramString);
    }
  }
  
  private void writeAttributes(Attributes paramAttributes)
    throws SAXException
  {
    int j = paramAttributes.getLength();
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        write(' ');
        writeName(paramAttributes.getURI(i), paramAttributes.getLocalName(i), paramAttributes.getQName(i), false);
        if ((!this.htmlMode) || (!booleanAttribute(paramAttributes.getLocalName(i), paramAttributes.getQName(i), paramAttributes.getValue(i)))) {}
      }
      else
      {
        return;
      }
      write("=\"");
      String str = paramAttributes.getValue(i);
      writeEscUTF16(str, 0, str.length(), true);
      write('"');
      i += 1;
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
      String str3 = (String)localEnumeration.nextElement();
      String str2 = this.nsSupport.getURI(str3);
      String str1 = str2;
      if (str2 == null) {
        str1 = "";
      }
      write(' ');
      if ("".equals(str3)) {
        write("xmlns=\"");
      }
      for (;;)
      {
        writeEscUTF16(str1, 0, str1.length(), true);
        write('"');
        break;
        write("xmlns:");
        write(str3);
        write("=\"");
      }
    }
  }
  
  private void writeName(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    throws SAXException
  {
    paramString1 = doPrefix(paramString1, paramString3, paramBoolean);
    if ((paramString1 != null) && (!"".equals(paramString1)))
    {
      write(paramString1);
      write(':');
    }
    if ((paramString2 != null) && (!"".equals(paramString2)))
    {
      write(paramString2);
      return;
    }
    write(paramString3.substring(paramString3.indexOf(':') + 1, paramString3.length()));
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
        String str2 = localMatcher.group(0);
        String str3 = makeUrl(str2, LINK_SCHEMAS, localMatcher);
        this.output.append("<a href=\"" + str3 + "\">");
        writeEscUTF16(str2, 0, str2.length(), false);
        this.output.append("</a>");
        i = localMatcher.end();
        continue;
        if (i < str1.length()) {
          writeEscUTF16(str1, i, str1.length() - i, false);
        }
        str1 = this.output.toString();
        this.output = localWriter;
        write(str1);
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
      int i = paramInt1;
      while (i < paramInt1 + paramInt2)
      {
        write(paramArrayOfChar[i]);
        i += 1;
      }
    }
  }
  
  public void comment(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws SAXException
  {
    write("<!--");
    int i = paramInt1;
    while (i < paramInt1 + paramInt2)
    {
      write(paramArrayOfChar[i]);
      if ((paramArrayOfChar[i] == '-') && (i + 1 <= paramInt1 + paramInt2) && (paramArrayOfChar[(i + 1)] == '-')) {
        write(' ');
      }
      i += 1;
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
    this.elementLevel -= 1;
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
    paramString1 = paramString3;
    if (paramString3 == null) {
      paramString1 = "";
    }
    if (this.overrideSystem != null) {
      paramString1 = this.overrideSystem;
    }
    char c1;
    char c2;
    if (paramString1.indexOf('"') != -1)
    {
      c1 = '\'';
      if (this.overridePublic != null) {
        paramString2 = this.overridePublic;
      }
      if ((paramString2 == null) || ("".equals(paramString2))) {
        break label172;
      }
      if (paramString2.indexOf('"') == -1) {
        break label165;
      }
      c2 = '\'';
      label103:
      write(" PUBLIC ");
      write(c2);
      write(paramString2);
      write(c2);
      write(' ');
    }
    for (;;)
    {
      write(c1);
      write(paramString1);
      write(c1);
      write(">\n");
      return;
      c1 = '"';
      break;
      label165:
      c2 = '"';
      break label103;
      label172:
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
      this.elementLevel += 1;
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
