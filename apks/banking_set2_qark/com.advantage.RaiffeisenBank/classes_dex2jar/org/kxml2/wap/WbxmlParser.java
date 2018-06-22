package org.kxml2.wap;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.util.Hashtable;
import java.util.Vector;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class WbxmlParser
  implements XmlPullParser
{
  static final String HEX_DIGITS = "0123456789abcdef";
  private static final String ILLEGAL_TYPE = "Wrong event type";
  private static final String UNEXPECTED_EOF = "Unexpected EOF";
  public static final int WAP_EXTENSION = 64;
  private int ATTR_START_TABLE = 1;
  private int ATTR_VALUE_TABLE = 2;
  private int TAG_TABLE = 0;
  private String[] attrStartTable;
  private String[] attrValueTable;
  private int attributeCount;
  private String[] attributes = new String[16];
  private Hashtable cacheStringTable = null;
  private boolean degenerated;
  private int depth;
  private String[] elementStack = new String[16];
  private String encoding;
  private InputStream in;
  private boolean isWhitespace;
  private String name;
  private String namespace;
  private int nextId = -2;
  private int[] nspCounts = new int[4];
  private String[] nspStack = new String[8];
  private String prefix;
  private boolean processNsp;
  private int publicIdentifierId;
  private byte[] stringTable;
  private Vector tables = new Vector();
  private String[] tagTable;
  private String text;
  private int type;
  private int version;
  private int wapCode;
  private Object wapExtensionData;
  
  public WbxmlParser() {}
  
  private final boolean adjustNsp()
    throws XmlPullParserException
  {
    boolean bool = false;
    int i = 0;
    if (i < this.attributeCount << 2)
    {
      String str5 = this.attributes[(i + 2)];
      int i1 = str5.indexOf(':');
      String str6;
      String str7;
      if (i1 != -1)
      {
        str6 = str5.substring(0, i1);
        str7 = str5.substring(i1 + 1);
        label60:
        if (str6.equals("xmlns")) {
          break label98;
        }
        bool = true;
      }
      for (;;)
      {
        i += 4;
        break;
        if (str5.equals("xmlns"))
        {
          str6 = str5;
          str7 = null;
          break label60;
          label98:
          int[] arrayOfInt = this.nspCounts;
          int i2 = this.depth;
          int i3 = arrayOfInt[i2];
          arrayOfInt[i2] = (i3 + 1);
          int i4 = i3 << 1;
          this.nspStack = ensureCapacity(this.nspStack, i4 + 2);
          this.nspStack[i4] = str7;
          this.nspStack[(i4 + 1)] = this.attributes[(i + 3)];
          if ((str7 != null) && (this.attributes[(i + 3)].equals(""))) {
            exception("illegal empty namespace");
          }
          String[] arrayOfString1 = this.attributes;
          int i5 = i + 4;
          String[] arrayOfString2 = this.attributes;
          int i6 = -1 + this.attributeCount;
          this.attributeCount = i6;
          System.arraycopy(arrayOfString1, i5, arrayOfString2, i, (i6 << 2) - i);
          i -= 4;
        }
      }
    }
    if (bool) {
      for (int k = -4 + (this.attributeCount << 2); k >= 0; k -= 4)
      {
        String str1 = this.attributes[(k + 2)];
        int m = str1.indexOf(':');
        if (m == 0) {
          throw new RuntimeException("illegal attribute name: " + str1 + " at " + this);
        }
        if (m != -1)
        {
          String str2 = str1.substring(0, m);
          String str3 = str1.substring(m + 1);
          String str4 = getNamespace(str2);
          if (str4 == null) {
            throw new RuntimeException("Undefined Prefix: " + str2 + " in " + this);
          }
          this.attributes[k] = str4;
          this.attributes[(k + 1)] = str2;
          this.attributes[(k + 2)] = str3;
          for (int n = -4 + (this.attributeCount << 2); n > k; n -= 4) {
            if ((str3.equals(this.attributes[(n + 2)])) && (str4.equals(this.attributes[n]))) {
              exception("Duplicate Attribute: {" + str4 + "}" + str3);
            }
          }
        }
      }
    }
    int j = this.name.indexOf(':');
    if (j == 0) {
      exception("illegal tag name: " + this.name);
    }
    for (;;)
    {
      this.namespace = getNamespace(this.prefix);
      if (this.namespace == null)
      {
        if (this.prefix != null) {
          exception("undefined prefix: " + this.prefix);
        }
        this.namespace = "";
      }
      return bool;
      if (j != -1)
      {
        this.prefix = this.name.substring(0, j);
        this.name = this.name.substring(j + 1);
      }
    }
  }
  
  private final String[] ensureCapacity(String[] paramArrayOfString, int paramInt)
  {
    if (paramArrayOfString.length >= paramInt) {
      return paramArrayOfString;
    }
    String[] arrayOfString = new String[paramInt + 16];
    System.arraycopy(paramArrayOfString, 0, arrayOfString, 0, paramArrayOfString.length);
    return arrayOfString;
  }
  
  private final void exception(String paramString)
    throws XmlPullParserException
  {
    throw new XmlPullParserException(paramString, this, null);
  }
  
  private final void nextImpl()
    throws IOException, XmlPullParserException
  {
    if (this.type == 3) {
      this.depth = (-1 + this.depth);
    }
    if (this.degenerated)
    {
      this.type = 3;
      this.degenerated = false;
      return;
    }
    this.text = null;
    this.prefix = null;
    this.name = null;
    for (int i = peekId(); i == 0; i = peekId())
    {
      this.nextId = -2;
      selectPage(readByte(), true);
    }
    this.nextId = -2;
    switch (i)
    {
    default: 
      parseElement(i);
      return;
    case -1: 
      this.type = 1;
      return;
    case 1: 
      int j = -1 + this.depth << 2;
      this.type = 3;
      this.namespace = this.elementStack[j];
      this.prefix = this.elementStack[(j + 1)];
      this.name = this.elementStack[(j + 2)];
      return;
    case 2: 
      this.type = 6;
      char c = (char)readInt();
      this.text = ("" + c);
      this.name = ("#" + c);
      return;
    case 3: 
      this.type = 4;
      this.text = readStrI();
      return;
    case 64: 
    case 65: 
    case 66: 
    case 128: 
    case 129: 
    case 130: 
    case 192: 
    case 193: 
    case 194: 
    case 195: 
      this.type = 64;
      this.wapCode = i;
      this.wapExtensionData = parseWapExtension(i);
      return;
    case 67: 
      throw new RuntimeException("PI curr. not supp.");
    }
    this.type = 4;
    this.text = readStrT();
  }
  
  private int peekId()
    throws IOException
  {
    if (this.nextId == -2) {
      this.nextId = this.in.read();
    }
    return this.nextId;
  }
  
  private void selectPage(int paramInt, boolean paramBoolean)
    throws XmlPullParserException
  {
    if ((this.tables.size() == 0) && (paramInt == 0)) {
      return;
    }
    if (paramInt * 3 > this.tables.size()) {
      exception("Code Page " + paramInt + " undefined!");
    }
    if (paramBoolean)
    {
      this.tagTable = ((String[])this.tables.elementAt(paramInt * 3 + this.TAG_TABLE));
      return;
    }
    this.attrStartTable = ((String[])this.tables.elementAt(paramInt * 3 + this.ATTR_START_TABLE));
    this.attrValueTable = ((String[])this.tables.elementAt(paramInt * 3 + this.ATTR_VALUE_TABLE));
  }
  
  private final void setTable(int paramInt1, int paramInt2, String[] paramArrayOfString)
  {
    if (this.stringTable != null) {
      throw new RuntimeException("setXxxTable must be called before setInput!");
    }
    while (this.tables.size() < 3 + paramInt1 * 3) {
      this.tables.addElement(null);
    }
    this.tables.setElementAt(paramArrayOfString, paramInt2 + paramInt1 * 3);
  }
  
  public void defineEntityReplacementText(String paramString1, String paramString2)
    throws XmlPullParserException
  {}
  
  public int getAttributeCount()
  {
    return this.attributeCount;
  }
  
  public String getAttributeName(int paramInt)
  {
    if (paramInt >= this.attributeCount) {
      throw new IndexOutOfBoundsException();
    }
    return this.attributes[(2 + (paramInt << 2))];
  }
  
  public String getAttributeNamespace(int paramInt)
  {
    if (paramInt >= this.attributeCount) {
      throw new IndexOutOfBoundsException();
    }
    return this.attributes[(paramInt << 2)];
  }
  
  public String getAttributePrefix(int paramInt)
  {
    if (paramInt >= this.attributeCount) {
      throw new IndexOutOfBoundsException();
    }
    return this.attributes[(1 + (paramInt << 2))];
  }
  
  public String getAttributeType(int paramInt)
  {
    return "CDATA";
  }
  
  public String getAttributeValue(int paramInt)
  {
    if (paramInt >= this.attributeCount) {
      throw new IndexOutOfBoundsException();
    }
    return this.attributes[(3 + (paramInt << 2))];
  }
  
  public String getAttributeValue(String paramString1, String paramString2)
  {
    for (int i = -4 + (this.attributeCount << 2); i >= 0; i -= 4) {
      if ((this.attributes[(i + 2)].equals(paramString2)) && ((paramString1 == null) || (this.attributes[i].equals(paramString1)))) {
        return this.attributes[(i + 3)];
      }
    }
    return null;
  }
  
  public int getColumnNumber()
  {
    return -1;
  }
  
  public int getDepth()
  {
    return this.depth;
  }
  
  public int getEventType()
    throws XmlPullParserException
  {
    return this.type;
  }
  
  public boolean getFeature(String paramString)
  {
    if ("http://xmlpull.org/v1/doc/features.html#process-namespaces".equals(paramString)) {
      return this.processNsp;
    }
    return false;
  }
  
  public String getInputEncoding()
  {
    return this.encoding;
  }
  
  public int getLineNumber()
  {
    return -1;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getNamespace()
  {
    return this.namespace;
  }
  
  public String getNamespace(String paramString)
  {
    if ("xml".equals(paramString)) {
      return "http://www.w3.org/XML/1998/namespace";
    }
    if ("xmlns".equals(paramString)) {
      return "http://www.w3.org/2000/xmlns/";
    }
    for (int i = -2 + (getNamespaceCount(this.depth) << 1); i >= 0; i -= 2) {
      if (paramString == null)
      {
        if (this.nspStack[i] == null) {
          return this.nspStack[(i + 1)];
        }
      }
      else if (paramString.equals(this.nspStack[i])) {
        return this.nspStack[(i + 1)];
      }
    }
    return null;
  }
  
  public int getNamespaceCount(int paramInt)
  {
    if (paramInt > this.depth) {
      throw new IndexOutOfBoundsException();
    }
    return this.nspCounts[paramInt];
  }
  
  public String getNamespacePrefix(int paramInt)
  {
    return this.nspStack[(paramInt << 1)];
  }
  
  public String getNamespaceUri(int paramInt)
  {
    return this.nspStack[(1 + (paramInt << 1))];
  }
  
  public String getPositionDescription()
  {
    if (this.type < TYPES.length) {}
    StringBuffer localStringBuffer;
    for (String str1 = TYPES[this.type];; str1 = "unknown")
    {
      localStringBuffer = new StringBuffer(str1);
      localStringBuffer.append(' ');
      if ((this.type != 2) && (this.type != 3)) {
        break label318;
      }
      if (this.degenerated) {
        localStringBuffer.append("(empty) ");
      }
      localStringBuffer.append('<');
      if (this.type == 3) {
        localStringBuffer.append('/');
      }
      if (this.prefix != null) {
        localStringBuffer.append("{" + this.namespace + "}" + this.prefix + ":");
      }
      localStringBuffer.append(this.name);
      int i = this.attributeCount << 2;
      for (int j = 0; j < i; j += 4)
      {
        localStringBuffer.append(' ');
        if (this.attributes[(j + 1)] != null) {
          localStringBuffer.append("{" + this.attributes[j] + "}" + this.attributes[(j + 1)] + ":");
        }
        localStringBuffer.append(this.attributes[(j + 2)] + "='" + this.attributes[(j + 3)] + "'");
      }
    }
    localStringBuffer.append('>');
    for (;;)
    {
      return localStringBuffer.toString();
      label318:
      if (this.type != 7) {
        if (this.type != 4)
        {
          localStringBuffer.append(getText());
        }
        else if (this.isWhitespace)
        {
          localStringBuffer.append("(whitespace)");
        }
        else
        {
          String str2 = getText();
          if (str2.length() > 16) {
            str2 = str2.substring(0, 16) + "...";
          }
          localStringBuffer.append(str2);
        }
      }
    }
  }
  
  public String getPrefix()
  {
    return this.prefix;
  }
  
  public Object getProperty(String paramString)
  {
    return null;
  }
  
  public String getText()
  {
    return this.text;
  }
  
  public char[] getTextCharacters(int[] paramArrayOfInt)
  {
    if (this.type >= 4)
    {
      paramArrayOfInt[0] = 0;
      paramArrayOfInt[1] = this.text.length();
      char[] arrayOfChar = new char[this.text.length()];
      this.text.getChars(0, this.text.length(), arrayOfChar, 0);
      return arrayOfChar;
    }
    paramArrayOfInt[0] = -1;
    paramArrayOfInt[1] = -1;
    return null;
  }
  
  public int getWapCode()
  {
    return this.wapCode;
  }
  
  public Object getWapExtensionData()
  {
    return this.wapExtensionData;
  }
  
  public boolean isAttributeDefault(int paramInt)
  {
    return false;
  }
  
  public boolean isEmptyElementTag()
    throws XmlPullParserException
  {
    if (this.type != 2) {
      exception("Wrong event type");
    }
    return this.degenerated;
  }
  
  public boolean isWhitespace()
    throws XmlPullParserException
  {
    if ((this.type != 4) && (this.type != 7) && (this.type != 5)) {
      exception("Wrong event type");
    }
    return this.isWhitespace;
  }
  
  public int next()
    throws XmlPullParserException, IOException
  {
    this.isWhitespace = true;
    int i = 9999;
    String str;
    do
    {
      str = this.text;
      nextImpl();
      if (this.type < i) {
        i = this.type;
      }
    } while (i > 5);
    if (i >= 4) {
      if (str != null) {
        if (this.text != null) {
          break label151;
        }
      }
    }
    for (;;)
    {
      this.text = str;
      switch (peekId())
      {
      }
      this.type = i;
      if (this.type > 4) {
        this.type = 4;
      }
      return this.type;
      label151:
      str = str + this.text;
    }
  }
  
  public int nextTag()
    throws XmlPullParserException, IOException
  {
    next();
    if ((this.type == 4) && (this.isWhitespace)) {
      next();
    }
    if ((this.type != 3) && (this.type != 2)) {
      exception("unexpected type");
    }
    return this.type;
  }
  
  public String nextText()
    throws XmlPullParserException, IOException
  {
    if (this.type != 2) {
      exception("precondition: START_TAG");
    }
    next();
    String str;
    if (this.type == 4)
    {
      str = getText();
      next();
    }
    for (;;)
    {
      if (this.type != 3) {
        exception("END_TAG expected");
      }
      return str;
      str = "";
    }
  }
  
  public int nextToken()
    throws XmlPullParserException, IOException
  {
    this.isWhitespace = true;
    nextImpl();
    return this.type;
  }
  
  void parseElement(int paramInt)
    throws IOException, XmlPullParserException
  {
    this.type = 2;
    this.name = resolveId(this.tagTable, paramInt & 0x3F);
    this.attributeCount = 0;
    if ((paramInt & 0x80) != 0) {
      readAttr();
    }
    boolean bool;
    int j;
    if ((paramInt & 0x40) == 0)
    {
      bool = true;
      this.degenerated = bool;
      int i = this.depth;
      this.depth = (i + 1);
      j = i << 2;
      this.elementStack = ensureCapacity(this.elementStack, j + 4);
      this.elementStack[(j + 3)] = this.name;
      if (this.depth >= this.nspCounts.length)
      {
        int[] arrayOfInt = new int[4 + this.depth];
        System.arraycopy(this.nspCounts, 0, arrayOfInt, 0, this.nspCounts.length);
        this.nspCounts = arrayOfInt;
      }
      this.nspCounts[this.depth] = this.nspCounts[(-1 + this.depth)];
    }
    for (int k = -1 + this.attributeCount;; k--)
    {
      if (k <= 0) {
        break label249;
      }
      int m = 0;
      for (;;)
      {
        if (m < k)
        {
          if (getAttributeName(k).equals(getAttributeName(m))) {
            exception("Duplicate Attribute: " + getAttributeName(k));
          }
          m++;
          continue;
          bool = false;
          break;
        }
      }
    }
    label249:
    if (this.processNsp) {
      adjustNsp();
    }
    for (;;)
    {
      this.elementStack[j] = this.namespace;
      this.elementStack[(j + 1)] = this.prefix;
      this.elementStack[(j + 2)] = this.name;
      return;
      this.namespace = "";
    }
  }
  
  public Object parseWapExtension(int paramInt)
    throws IOException, XmlPullParserException
  {
    Object localObject = null;
    switch (paramInt)
    {
    default: 
      exception("illegal id: " + paramInt);
    }
    for (;;)
    {
      return localObject;
      return readStrI();
      return new Integer(readInt());
      int i = readInt();
      localObject = new byte[i];
      while (i > 0) {
        i -= this.in.read((byte[])localObject, localObject.length - i, i);
      }
    }
  }
  
  public void readAttr()
    throws IOException, XmlPullParserException
  {
    int i = readByte();
    int j = 0;
    while (i != 1)
    {
      while (i == 0)
      {
        selectPage(readByte(), false);
        i = readByte();
      }
      String str = resolveId(this.attrStartTable, i);
      int k = str.indexOf('=');
      StringBuffer localStringBuffer;
      if (k == -1)
      {
        localStringBuffer = new StringBuffer();
        i = readByte();
        label71:
        if ((i <= 128) && (i != 0) && (i != 2) && (i != 3) && (i != 131) && ((i < 64) || (i > 66)) && ((i < 128) || (i > 130))) {
          break label370;
        }
        switch (i)
        {
        default: 
          localStringBuffer.append(resolveId(this.attrValueTable, i));
        }
      }
      for (;;)
      {
        i = readByte();
        break label71;
        localStringBuffer = new StringBuffer(str.substring(k + 1));
        str = str.substring(0, k);
        break;
        selectPage(readByte(), false);
        continue;
        localStringBuffer.append((char)readInt());
        continue;
        localStringBuffer.append(readStrI());
        continue;
        localStringBuffer.append(resolveWapExtension(i, parseWapExtension(i)));
        continue;
        localStringBuffer.append(readStrT());
      }
      label370:
      this.attributes = ensureCapacity(this.attributes, j + 4);
      String[] arrayOfString1 = this.attributes;
      int m = j + 1;
      arrayOfString1[j] = "";
      String[] arrayOfString2 = this.attributes;
      int n = m + 1;
      arrayOfString2[m] = null;
      String[] arrayOfString3 = this.attributes;
      int i1 = n + 1;
      arrayOfString3[n] = str;
      String[] arrayOfString4 = this.attributes;
      j = i1 + 1;
      arrayOfString4[i1] = localStringBuffer.toString();
      this.attributeCount = (1 + this.attributeCount);
    }
  }
  
  int readByte()
    throws IOException
  {
    int i = this.in.read();
    if (i == -1) {
      throw new IOException("Unexpected EOF");
    }
    return i;
  }
  
  int readInt()
    throws IOException
  {
    int i = 0;
    int j;
    do
    {
      j = readByte();
      i = i << 7 | j & 0x7F;
    } while ((j & 0x80) != 0);
    return i;
  }
  
  String readStrI()
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    boolean bool = true;
    for (;;)
    {
      int i = this.in.read();
      if (i == 0)
      {
        this.isWhitespace = bool;
        String str = new String(localByteArrayOutputStream.toByteArray(), this.encoding);
        localByteArrayOutputStream.close();
        return str;
      }
      if (i == -1) {
        throw new IOException("Unexpected EOF");
      }
      if (i > 32) {
        bool = false;
      }
      localByteArrayOutputStream.write(i);
    }
  }
  
  String readStrT()
    throws IOException
  {
    int i = readInt();
    if (this.cacheStringTable == null) {
      this.cacheStringTable = new Hashtable();
    }
    String str = (String)this.cacheStringTable.get(new Integer(i));
    if (str == null)
    {
      for (int j = i; (j < this.stringTable.length) && (this.stringTable[j] != 0); j++) {}
      str = new String(this.stringTable, i, j - i, this.encoding);
      this.cacheStringTable.put(new Integer(i), str);
    }
    return str;
  }
  
  public void require(int paramInt, String paramString1, String paramString2)
    throws XmlPullParserException, IOException
  {
    StringBuilder localStringBuilder;
    if ((paramInt != this.type) || ((paramString1 != null) && (!paramString1.equals(getNamespace()))) || ((paramString2 != null) && (!paramString2.equals(getName()))))
    {
      localStringBuilder = new StringBuilder().append("expected: ");
      if (paramInt != 64) {
        break label79;
      }
    }
    label79:
    for (String str = "WAP Ext.";; str = TYPES[paramInt] + " {" + paramString1 + "}" + paramString2)
    {
      exception(str);
      return;
    }
  }
  
  String resolveId(String[] paramArrayOfString, int paramInt)
    throws IOException
  {
    int i = -5 + (paramInt & 0x7F);
    if (i == -1)
    {
      this.wapCode = -1;
      return readStrT();
    }
    if ((i < 0) || (paramArrayOfString == null) || (i >= paramArrayOfString.length) || (paramArrayOfString[i] == null)) {
      throw new IOException("id " + paramInt + " undef.");
    }
    this.wapCode = (i + 5);
    return paramArrayOfString[i];
  }
  
  protected String resolveWapExtension(int paramInt, Object paramObject)
  {
    if ((paramObject instanceof byte[]))
    {
      StringBuffer localStringBuffer = new StringBuffer();
      byte[] arrayOfByte = (byte[])paramObject;
      for (int i = 0; i < arrayOfByte.length; i++)
      {
        localStringBuffer.append("0123456789abcdef".charAt(0xF & arrayOfByte[i] >> 4));
        localStringBuffer.append("0123456789abcdef".charAt(0xF & arrayOfByte[i]));
      }
      return localStringBuffer.toString();
    }
    return "$(" + paramObject + ")";
  }
  
  public void setAttrStartTable(int paramInt, String[] paramArrayOfString)
  {
    setTable(paramInt, this.ATTR_START_TABLE, paramArrayOfString);
  }
  
  public void setAttrValueTable(int paramInt, String[] paramArrayOfString)
  {
    setTable(paramInt, this.ATTR_VALUE_TABLE, paramArrayOfString);
  }
  
  public void setFeature(String paramString, boolean paramBoolean)
    throws XmlPullParserException
  {
    if ("http://xmlpull.org/v1/doc/features.html#process-namespaces".equals(paramString))
    {
      this.processNsp = paramBoolean;
      return;
    }
    exception("unsupported feature: " + paramString);
  }
  
  public void setInput(InputStream paramInputStream, String paramString)
    throws XmlPullParserException
  {
    this.in = paramInputStream;
    try
    {
      this.version = readByte();
      this.publicIdentifierId = readInt();
      if (this.publicIdentifierId == 0) {
        readInt();
      }
      int i = readInt();
      if (paramString != null) {
        break label185;
      }
      switch (i)
      {
      default: 
        throw new UnsupportedEncodingException("" + i);
      }
    }
    catch (IOException localIOException)
    {
      exception("Illegal input format");
      return;
    }
    this.encoding = "ISO-8859-1";
    int j = readInt();
    this.stringTable = new byte[j];
    int k = 0;
    for (;;)
    {
      int m;
      if (k < j)
      {
        m = paramInputStream.read(this.stringTable, k, j - k);
        if (m > 0) {}
      }
      else
      {
        selectPage(0, true);
        selectPage(0, false);
        return;
        this.encoding = "UTF-8";
        break;
        label185:
        this.encoding = paramString;
        break;
      }
      k += m;
    }
  }
  
  public void setInput(Reader paramReader)
    throws XmlPullParserException
  {
    exception("InputStream required");
  }
  
  public void setProperty(String paramString, Object paramObject)
    throws XmlPullParserException
  {
    throw new XmlPullParserException("unsupported property: " + paramString);
  }
  
  public void setTagTable(int paramInt, String[] paramArrayOfString)
  {
    setTable(paramInt, this.TAG_TABLE, paramArrayOfString);
  }
}
