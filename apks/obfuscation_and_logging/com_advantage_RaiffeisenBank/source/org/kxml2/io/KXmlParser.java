package org.kxml2.io;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.Hashtable;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class KXmlParser
  implements XmlPullParser
{
  private static final String ILLEGAL_TYPE = "Wrong event type";
  private static final int LEGACY = 999;
  private static final String UNEXPECTED_EOF = "Unexpected EOF";
  private static final int XML_DECL = 998;
  private int attributeCount;
  private String[] attributes = new String[16];
  private int column;
  private boolean degenerated;
  private int depth;
  private String[] elementStack = new String[16];
  private String encoding;
  private Hashtable entityMap;
  private String error;
  private boolean isWhitespace;
  private int line;
  private Object location;
  private String name;
  private String namespace;
  private int[] nspCounts = new int[4];
  private String[] nspStack = new String[8];
  private int[] peek = new int[2];
  private int peekCount;
  private String prefix;
  private boolean processNsp;
  private Reader reader;
  private boolean relaxed;
  private char[] srcBuf;
  private int srcCount;
  private int srcPos;
  private int stackMismatch = 0;
  private Boolean standalone;
  private boolean token;
  private char[] txtBuf = new char[''];
  private int txtPos;
  private int type;
  private boolean unresolved;
  private String version;
  private boolean wasCR;
  
  public KXmlParser()
  {
    if (Runtime.getRuntime().freeMemory() >= 1048576L) {
      i = 8192;
    }
    this.srcBuf = new char[i];
  }
  
  private final boolean adjustNsp()
    throws XmlPullParserException
  {
    boolean bool1 = false;
    int i = 0;
    Object localObject1;
    int j;
    Object localObject2;
    if (i < this.attributeCount << 2)
    {
      localObject1 = this.attributes[(i + 2)];
      j = ((String)localObject1).indexOf(':');
      label57:
      boolean bool2;
      if (j != -1)
      {
        localObject2 = ((String)localObject1).substring(0, j);
        localObject1 = ((String)localObject1).substring(j + 1);
        if (((String)localObject2).equals("xmlns")) {
          break label109;
        }
        bool2 = true;
        j = i;
      }
      for (;;)
      {
        i = j + 4;
        bool1 = bool2;
        break;
        bool2 = bool1;
        j = i;
        if (((String)localObject1).equals("xmlns"))
        {
          localObject2 = localObject1;
          localObject1 = null;
          break label57;
          label109:
          localObject2 = this.nspCounts;
          j = this.depth;
          int k = localObject2[j];
          localObject2[j] = (k + 1);
          j = k << 1;
          this.nspStack = ensureCapacity(this.nspStack, j + 2);
          this.nspStack[j] = localObject1;
          this.nspStack[(j + 1)] = this.attributes[(i + 3)];
          if ((localObject1 != null) && (this.attributes[(i + 3)].equals(""))) {
            error("illegal empty namespace");
          }
          localObject1 = this.attributes;
          localObject2 = this.attributes;
          j = this.attributeCount - 1;
          this.attributeCount = j;
          System.arraycopy(localObject1, i + 4, localObject2, i, (j << 2) - i);
          j = i - 4;
          bool2 = bool1;
        }
      }
    }
    if (bool1)
    {
      i = (this.attributeCount << 2) - 4;
      while (i >= 0)
      {
        localObject2 = this.attributes[(i + 2)];
        j = ((String)localObject2).indexOf(':');
        if ((j == 0) && (!this.relaxed)) {
          throw new RuntimeException("illegal attribute name: " + (String)localObject2 + " at " + this);
        }
        if (j != -1)
        {
          localObject1 = ((String)localObject2).substring(0, j);
          localObject2 = ((String)localObject2).substring(j + 1);
          String str = getNamespace((String)localObject1);
          if ((str == null) && (!this.relaxed)) {
            throw new RuntimeException("Undefined Prefix: " + (String)localObject1 + " in " + this);
          }
          this.attributes[i] = str;
          this.attributes[(i + 1)] = localObject1;
          this.attributes[(i + 2)] = localObject2;
        }
        i -= 4;
      }
    }
    i = this.name.indexOf(':');
    if (i == 0) {
      error("illegal tag name: " + this.name);
    }
    if (i != -1)
    {
      this.prefix = this.name.substring(0, i);
      this.name = this.name.substring(i + 1);
    }
    this.namespace = getNamespace(this.prefix);
    if (this.namespace == null)
    {
      if (this.prefix != null) {
        error("undefined prefix: " + this.prefix);
      }
      this.namespace = "";
    }
    return bool1;
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
  
  private final void error(String paramString)
    throws XmlPullParserException
  {
    if (this.relaxed)
    {
      if (this.error == null) {
        this.error = ("ERR: " + paramString);
      }
      return;
    }
    exception(paramString);
  }
  
  private final void exception(String paramString)
    throws XmlPullParserException
  {
    if (paramString.length() < 100) {}
    for (;;)
    {
      throw new XmlPullParserException(paramString, this, null);
      paramString = paramString.substring(0, 100) + "\n";
    }
  }
  
  private final String get(int paramInt)
  {
    return new String(this.txtBuf, paramInt, this.txtPos - paramInt);
  }
  
  private final boolean isProp(String paramString1, boolean paramBoolean, String paramString2)
  {
    if (!paramString1.startsWith("http://xmlpull.org/v1/doc/")) {
      return false;
    }
    if (paramBoolean) {
      return paramString1.substring(42).equals(paramString2);
    }
    return paramString1.substring(40).equals(paramString2);
  }
  
  private final void nextImpl()
    throws IOException, XmlPullParserException
  {
    boolean bool = true;
    if (this.reader == null) {
      exception("No Input specified");
    }
    if (this.type == 3) {
      this.depth -= 1;
    }
    do
    {
      this.attributeCount = -1;
      if (this.degenerated)
      {
        this.degenerated = false;
        this.type = 3;
      }
      do
      {
        return;
        if (this.error != null)
        {
          i = 0;
          while (i < this.error.length())
          {
            push(this.error.charAt(i));
            i += 1;
          }
          this.error = null;
          this.type = 9;
          return;
        }
        if ((!this.relaxed) || ((this.stackMismatch <= 0) && ((peek(0) != -1) || (this.depth <= 0)))) {
          break;
        }
        int i = this.depth - 1 << 2;
        this.type = 3;
        this.namespace = this.elementStack[i];
        this.prefix = this.elementStack[(i + 1)];
        this.name = this.elementStack[(i + 2)];
        if (this.stackMismatch != 1) {
          this.error = ("missing end tag /" + this.name + " inserted");
        }
      } while (this.stackMismatch <= 0);
      this.stackMismatch -= 1;
      return;
      this.prefix = null;
      this.name = null;
      this.namespace = null;
      this.type = peekType();
      switch (this.type)
      {
      case 1: 
      case 5: 
      default: 
        this.type = parseLegacy(this.token);
      }
    } while (this.type == 998);
    return;
    pushEntity();
    return;
    parseStartTag(false);
    return;
    parseEndTag();
    return;
    if (!this.token) {}
    for (;;)
    {
      pushText(60, bool);
      if ((this.depth != 0) || (!this.isWhitespace)) {
        break;
      }
      this.type = 7;
      return;
      bool = false;
    }
  }
  
  private final void parseDoctype(boolean paramBoolean)
    throws IOException, XmlPullParserException
  {
    int k = 1;
    int j = 0;
    int n = read();
    int m;
    int i;
    switch (n)
    {
    default: 
      m = j;
      i = k;
    }
    do
    {
      do
      {
        for (;;)
        {
          k = i;
          j = m;
          if (!paramBoolean) {
            break;
          }
          push(n);
          k = i;
          j = m;
          break;
          error("Unexpected EOF");
          return;
          if (j == 0) {}
          for (j = 1;; j = 0)
          {
            i = k;
            m = j;
            break;
          }
          i = k;
          m = j;
          if (j == 0)
          {
            i = k + 1;
            m = j;
          }
        }
        i = k;
        m = j;
      } while (j != 0);
      k -= 1;
      i = k;
      m = j;
    } while (k != 0);
  }
  
  private final void parseEndTag()
    throws IOException, XmlPullParserException
  {
    read();
    read();
    this.name = readName();
    skip();
    read('>');
    int j = this.depth - 1 << 2;
    if (this.depth == 0)
    {
      error("element stack empty");
      this.type = 9;
      return;
    }
    if (!this.name.equals(this.elementStack[(j + 3)]))
    {
      error("expected: /" + this.elementStack[(j + 3)] + " read: " + this.name);
      int i = j;
      while ((i >= 0) && (!this.name.toLowerCase().equals(this.elementStack[(i + 3)].toLowerCase())))
      {
        this.stackMismatch += 1;
        i -= 4;
      }
      if (i < 0)
      {
        this.stackMismatch = 0;
        this.type = 9;
        return;
      }
    }
    this.namespace = this.elementStack[j];
    this.prefix = this.elementStack[(j + 1)];
    this.name = this.elementStack[(j + 2)];
  }
  
  private final int parseLegacy(boolean paramBoolean)
    throws IOException, XmlPullParserException
  {
    String str = "";
    int m = 0;
    read();
    int i = read();
    int j;
    int k;
    if (i == 63) {
      if (((peek(0) == 120) || (peek(0) == 88)) && ((peek(1) == 109) || (peek(1) == 77)))
      {
        if (paramBoolean)
        {
          push(peek(0));
          push(peek(1));
        }
        read();
        read();
        if (((peek(0) == 108) || (peek(0) == 76)) && (peek(1) <= 32))
        {
          if ((this.line != 1) || (this.column > 4)) {
            error("PI must not start with xml");
          }
          parseStartTag(true);
          if ((this.attributeCount < 1) || (!"version".equals(this.attributes[2]))) {
            error("version expected");
          }
          this.version = this.attributes[3];
          j = 1;
          i = j;
          if (1 < this.attributeCount)
          {
            i = j;
            if ("encoding".equals(this.attributes[6]))
            {
              this.encoding = this.attributes[7];
              i = 1 + 1;
            }
          }
          j = i;
          if (i < this.attributeCount)
          {
            j = i;
            if ("standalone".equals(this.attributes[(i * 4 + 2)]))
            {
              str = this.attributes[(i * 4 + 3)];
              if (!"yes".equals(str)) {
                break label341;
              }
              this.standalone = new Boolean(true);
              j = i + 1;
            }
          }
          if (j != this.attributeCount) {
            error("illegal xmldecl");
          }
          this.isWhitespace = true;
          this.txtPos = 0;
          k = 998;
        }
      }
    }
    label341:
    do
    {
      do
      {
        return k;
        if ("no".equals(str))
        {
          this.standalone = new Boolean(false);
          break;
        }
        error("illegal standalone value: " + str);
        break;
        j = 63;
        i = 8;
        for (;;)
        {
          k = 0;
          while (k < str.length())
          {
            read(str.charAt(k));
            k += 1;
          }
          if (i != 33) {
            break;
          }
          if (peek(0) == 45)
          {
            i = 9;
            str = "--";
            j = 45;
          }
          else if (peek(0) == 91)
          {
            i = 5;
            str = "[CDATA[";
            j = 93;
            paramBoolean = true;
          }
          else
          {
            i = 10;
            str = "DOCTYPE";
            j = -1;
          }
        }
        error("illegal: <" + i);
        return 9;
        k = m;
        if (i == 10)
        {
          parseDoctype(paramBoolean);
          return i;
        }
        do
        {
          k = m;
          m = read();
          if (m == -1)
          {
            error("Unexpected EOF");
            return 9;
          }
          if (paramBoolean) {
            push(m);
          }
        } while (((j != 63) && (m != j)) || (peek(0) != j) || (peek(1) != 62));
        if ((j == 45) && (k == 45)) {
          error("illegal comment delimiter: --->");
        }
        read();
        read();
        k = i;
      } while (!paramBoolean);
      k = i;
    } while (j == 63);
    this.txtPos -= 1;
    return i;
  }
  
  private final void parseStartTag(boolean paramBoolean)
    throws IOException, XmlPullParserException
  {
    if (!paramBoolean) {
      read();
    }
    this.name = readName();
    this.attributeCount = 0;
    skip();
    int i = peek(0);
    label80:
    Object localObject;
    if (paramBoolean)
    {
      if (i == 63)
      {
        read();
        read('>');
      }
    }
    else if (i == 47)
    {
      this.degenerated = true;
      read();
      skip();
      read('>');
      i = this.depth;
      this.depth = (i + 1);
      i <<= 2;
      this.elementStack = ensureCapacity(this.elementStack, i + 4);
      this.elementStack[(i + 3)] = this.name;
      if (this.depth >= this.nspCounts.length)
      {
        localObject = new int[this.depth + 4];
        System.arraycopy(this.nspCounts, 0, localObject, 0, this.nspCounts.length);
        this.nspCounts = ((int[])localObject);
      }
      this.nspCounts[this.depth] = this.nspCounts[(this.depth - 1)];
      if (!this.processNsp) {
        break label510;
      }
      adjustNsp();
    }
    for (;;)
    {
      this.elementStack[i] = this.namespace;
      this.elementStack[(i + 1)] = this.prefix;
      this.elementStack[(i + 2)] = this.name;
      return;
      if ((i == 62) && (!paramBoolean))
      {
        read();
        break label80;
      }
      if (i == -1)
      {
        error("Unexpected EOF");
        return;
      }
      localObject = readName();
      if (((String)localObject).length() == 0)
      {
        error("attr name expected");
        break label80;
      }
      i = this.attributeCount;
      this.attributeCount = (i + 1);
      int j = i << 2;
      this.attributes = ensureCapacity(this.attributes, j + 4);
      String[] arrayOfString = this.attributes;
      i = j + 1;
      arrayOfString[j] = "";
      arrayOfString = this.attributes;
      int k = i + 1;
      arrayOfString[i] = null;
      arrayOfString = this.attributes;
      j = k + 1;
      arrayOfString[k] = localObject;
      skip();
      if (peek(0) != 61)
      {
        error("Attr.value missing f. " + (String)localObject);
        this.attributes[j] = "1";
        break;
      }
      read('=');
      skip();
      i = peek(0);
      if ((i != 39) && (i != 34))
      {
        error("attr value delimiter missing!");
        i = 32;
      }
      for (;;)
      {
        k = this.txtPos;
        pushText(i, true);
        this.attributes[j] = get(k);
        this.txtPos = k;
        if (i == 32) {
          break;
        }
        read();
        break;
        read();
      }
      label510:
      this.namespace = "";
    }
  }
  
  private final int peek(int paramInt)
    throws IOException
  {
    if (paramInt >= this.peekCount)
    {
      int i;
      if (this.srcBuf.length <= 1) {
        i = this.reader.read();
      }
      Object localObject;
      for (;;)
      {
        if (i == 13)
        {
          this.wasCR = true;
          localObject = this.peek;
          i = this.peekCount;
          this.peekCount = (i + 1);
          localObject[i] = 10;
          break;
          if (this.srcPos < this.srcCount)
          {
            localObject = this.srcBuf;
            i = this.srcPos;
            this.srcPos = (i + 1);
            i = localObject[i];
          }
          else
          {
            this.srcCount = this.reader.read(this.srcBuf, 0, this.srcBuf.length);
            if (this.srcCount <= 0) {}
            for (i = -1;; i = this.srcBuf[0])
            {
              this.srcPos = 1;
              break;
            }
          }
        }
      }
      if (i == 10) {
        if (!this.wasCR)
        {
          localObject = this.peek;
          i = this.peekCount;
          this.peekCount = (i + 1);
          localObject[i] = 10;
        }
      }
      for (;;)
      {
        this.wasCR = false;
        break;
        localObject = this.peek;
        int j = this.peekCount;
        this.peekCount = (j + 1);
        localObject[j] = i;
      }
    }
    return this.peek[paramInt];
  }
  
  private final int peekType()
    throws IOException
  {
    int i = 1;
    switch (peek(0))
    {
    default: 
      i = 4;
    case -1: 
      return i;
    case 38: 
      return 6;
    }
    switch (peek(1))
    {
    default: 
      return 2;
    case 47: 
      return 3;
    }
    return 999;
  }
  
  private final void push(int paramInt)
  {
    boolean bool2 = this.isWhitespace;
    if (paramInt <= 32) {}
    int i;
    for (boolean bool1 = true;; i = 0)
    {
      this.isWhitespace = (bool1 & bool2);
      if (this.txtPos == this.txtBuf.length)
      {
        arrayOfChar = new char[this.txtPos * 4 / 3 + 4];
        System.arraycopy(this.txtBuf, 0, arrayOfChar, 0, this.txtPos);
        this.txtBuf = arrayOfChar;
      }
      char[] arrayOfChar = this.txtBuf;
      i = this.txtPos;
      this.txtPos = (i + 1);
      arrayOfChar[i] = ((char)paramInt);
      return;
    }
  }
  
  private final void pushEntity()
    throws IOException, XmlPullParserException
  {
    boolean bool = true;
    push(read());
    int i = this.txtPos;
    int j = read();
    String str1;
    if (j == 59)
    {
      str1 = get(i);
      this.txtPos = (i - 1);
      if ((this.token) && (this.type == 6)) {
        this.name = str1;
      }
      if (str1.charAt(0) != '#') {
        break label209;
      }
      if (str1.charAt(1) != 'x') {
        break label196;
      }
      i = Integer.parseInt(str1.substring(2), 16);
      label96:
      push(i);
    }
    for (;;)
    {
      return;
      if ((j < 128) && ((j < 48) || (j > 57)) && ((j < 97) || (j > 122)) && ((j < 65) || (j > 90)) && (j != 95) && (j != 45) && (j != 35))
      {
        if (!this.relaxed) {
          error("unterminated entity ref");
        }
        if (j != -1) {
          push(j);
        }
      }
      else
      {
        push(j);
        break;
        label196:
        i = Integer.parseInt(str1.substring(1));
        break label96;
        label209:
        String str2 = (String)this.entityMap.get(str1);
        if (str2 == null) {}
        for (;;)
        {
          this.unresolved = bool;
          if (!this.unresolved) {
            break label284;
          }
          if (this.token) {
            break;
          }
          error("unresolved: &" + str1 + ";");
          return;
          bool = false;
        }
        label284:
        i = 0;
        while (i < str2.length())
        {
          push(str2.charAt(i));
          i += 1;
        }
      }
    }
  }
  
  private final void pushText(int paramInt, boolean paramBoolean)
    throws IOException, XmlPullParserException
  {
    int j = peek(0);
    int i = 0;
    if ((j == -1) || (j == paramInt) || ((paramInt == 32) && ((j <= 32) || (j == 62)))) {}
    do
    {
      return;
      if (j != 38) {
        break;
      }
    } while (!paramBoolean);
    pushEntity();
    label57:
    if ((j == 62) && (i >= 2) && (paramInt != 93)) {
      error("Illegal: ]]>");
    }
    if (j == 93) {
      i += 1;
    }
    for (;;)
    {
      j = peek(0);
      break;
      if ((j == 10) && (this.type == 2))
      {
        read();
        push(32);
        break label57;
      }
      push(read());
      break label57;
      i = 0;
    }
  }
  
  private final int read()
    throws IOException
  {
    int i;
    if (this.peekCount == 0) {
      i = peek(0);
    }
    for (;;)
    {
      this.peekCount -= 1;
      this.column += 1;
      if (i == 10)
      {
        this.line += 1;
        this.column = 1;
      }
      return i;
      i = this.peek[0];
      this.peek[0] = this.peek[1];
    }
  }
  
  private final void read(char paramChar)
    throws IOException, XmlPullParserException
  {
    char c = read();
    if (c != paramChar) {
      error("expected: '" + paramChar + "' actual: '" + (char)c + "'");
    }
  }
  
  private final String readName()
    throws IOException, XmlPullParserException
  {
    int i = this.txtPos;
    int j = peek(0);
    if (((j < 97) || (j > 122)) && ((j < 65) || (j > 90)) && (j != 95) && (j != 58) && (j < 192) && (!this.relaxed)) {
      error("name expected");
    }
    do
    {
      push(read());
      j = peek(0);
    } while (((j >= 97) && (j <= 122)) || ((j >= 65) && (j <= 90)) || ((j >= 48) && (j <= 57)) || (j == 95) || (j == 45) || (j == 58) || (j == 46) || (j >= 183));
    String str = get(i);
    this.txtPos = i;
    return str;
  }
  
  private final void skip()
    throws IOException
  {
    for (;;)
    {
      int i = peek(0);
      if ((i > 32) || (i == -1)) {
        return;
      }
      read();
    }
  }
  
  public void defineEntityReplacementText(String paramString1, String paramString2)
    throws XmlPullParserException
  {
    if (this.entityMap == null) {
      throw new RuntimeException("entity replacement text must be defined after setInput!");
    }
    this.entityMap.put(paramString1, paramString2);
  }
  
  public int getAttributeCount()
  {
    return this.attributeCount;
  }
  
  public String getAttributeName(int paramInt)
  {
    if (paramInt >= this.attributeCount) {
      throw new IndexOutOfBoundsException();
    }
    return this.attributes[((paramInt << 2) + 2)];
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
    return this.attributes[((paramInt << 2) + 1)];
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
    return this.attributes[((paramInt << 2) + 3)];
  }
  
  public String getAttributeValue(String paramString1, String paramString2)
  {
    int i = (this.attributeCount << 2) - 4;
    while (i >= 0)
    {
      if ((this.attributes[(i + 2)].equals(paramString2)) && ((paramString1 == null) || (this.attributes[i].equals(paramString1)))) {
        return this.attributes[(i + 3)];
      }
      i -= 4;
    }
    return null;
  }
  
  public int getColumnNumber()
  {
    return this.column;
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
    boolean bool = false;
    if ("http://xmlpull.org/v1/doc/features.html#process-namespaces".equals(paramString)) {
      bool = this.processNsp;
    }
    while (!isProp(paramString, false, "relaxed")) {
      return bool;
    }
    return this.relaxed;
  }
  
  public String getInputEncoding()
  {
    return this.encoding;
  }
  
  public int getLineNumber()
  {
    return this.line;
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
    int i = (getNamespaceCount(this.depth) << 1) - 2;
    while (i >= 0)
    {
      if (paramString == null)
      {
        if (this.nspStack[i] == null) {
          return this.nspStack[(i + 1)];
        }
      }
      else if (paramString.equals(this.nspStack[i])) {
        return this.nspStack[(i + 1)];
      }
      i -= 2;
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
    return this.nspStack[((paramInt << 1) + 1)];
  }
  
  public String getPositionDescription()
  {
    if (this.type < TYPES.length) {}
    StringBuffer localStringBuffer;
    for (Object localObject = TYPES[this.type];; localObject = "unknown")
    {
      localStringBuffer = new StringBuffer((String)localObject);
      localStringBuffer.append(' ');
      if ((this.type != 2) && (this.type != 3)) {
        break label391;
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
      int j = this.attributeCount;
      int i = 0;
      while (i < j << 2)
      {
        localStringBuffer.append(' ');
        if (this.attributes[(i + 1)] != null) {
          localStringBuffer.append("{" + this.attributes[i] + "}" + this.attributes[(i + 1)] + ":");
        }
        localStringBuffer.append(this.attributes[(i + 2)] + "='" + this.attributes[(i + 3)] + "'");
        i += 4;
      }
    }
    localStringBuffer.append('>');
    localStringBuffer.append("@" + this.line + ":" + this.column);
    if (this.location != null)
    {
      localStringBuffer.append(" in ");
      localStringBuffer.append(this.location);
    }
    for (;;)
    {
      return localStringBuffer.toString();
      label391:
      if (this.type == 7) {
        break;
      }
      if (this.type != 4)
      {
        localStringBuffer.append(getText());
        break;
      }
      if (this.isWhitespace)
      {
        localStringBuffer.append("(whitespace)");
        break;
      }
      String str = getText();
      localObject = str;
      if (str.length() > 16) {
        localObject = str.substring(0, 16) + "...";
      }
      localStringBuffer.append((String)localObject);
      break;
      if (this.reader != null)
      {
        localStringBuffer.append(" in ");
        localStringBuffer.append(this.reader.toString());
      }
    }
  }
  
  public String getPrefix()
  {
    return this.prefix;
  }
  
  public Object getProperty(String paramString)
  {
    if (isProp(paramString, true, "xmldecl-version")) {
      return this.version;
    }
    if (isProp(paramString, true, "xmldecl-standalone")) {
      return this.standalone;
    }
    if (isProp(paramString, true, "location"))
    {
      if (this.location != null) {
        return this.location;
      }
      return this.reader.toString();
    }
    return null;
  }
  
  public String getText()
  {
    if ((this.type < 4) || ((this.type == 6) && (this.unresolved))) {
      return null;
    }
    return get(0);
  }
  
  public char[] getTextCharacters(int[] paramArrayOfInt)
  {
    if (this.type >= 4)
    {
      if (this.type == 6)
      {
        paramArrayOfInt[0] = 0;
        paramArrayOfInt[1] = this.name.length();
        return this.name.toCharArray();
      }
      paramArrayOfInt[0] = 0;
      paramArrayOfInt[1] = this.txtPos;
      return this.txtBuf;
    }
    paramArrayOfInt[0] = -1;
    paramArrayOfInt[1] = -1;
    return null;
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
    this.txtPos = 0;
    this.isWhitespace = true;
    int i = 9999;
    this.token = false;
    int j;
    do
    {
      do
      {
        nextImpl();
        j = i;
        if (this.type < i) {
          j = this.type;
        }
        i = j;
      } while (j > 6);
      if (j < 4) {
        break;
      }
      i = j;
    } while (peekType() >= 4);
    this.type = j;
    if (this.type > 4) {
      this.type = 4;
    }
    return this.type;
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
    this.txtPos = 0;
    this.token = true;
    nextImpl();
    return this.type;
  }
  
  public void require(int paramInt, String paramString1, String paramString2)
    throws XmlPullParserException, IOException
  {
    if ((paramInt != this.type) || ((paramString1 != null) && (!paramString1.equals(getNamespace()))) || ((paramString2 != null) && (!paramString2.equals(getName())))) {
      exception("expected: " + TYPES[paramInt] + " {" + paramString1 + "}" + paramString2);
    }
  }
  
  public void setFeature(String paramString, boolean paramBoolean)
    throws XmlPullParserException
  {
    if ("http://xmlpull.org/v1/doc/features.html#process-namespaces".equals(paramString))
    {
      this.processNsp = paramBoolean;
      return;
    }
    if (isProp(paramString, false, "relaxed"))
    {
      this.relaxed = paramBoolean;
      return;
    }
    exception("unsupported feature: " + paramString);
  }
  
  public void setInput(InputStream paramInputStream, String paramString)
    throws XmlPullParserException
  {
    this.srcPos = 0;
    this.srcCount = 0;
    Object localObject2 = paramString;
    if (paramInputStream == null) {
      throw new IllegalArgumentException();
    }
    Object localObject1 = localObject2;
    int i;
    if (localObject2 == null) {
      i = 0;
    }
    for (;;)
    {
      int k;
      try
      {
        if (this.srcCount < 4)
        {
          j = paramInputStream.read();
          if (j != -1) {}
        }
        else
        {
          localObject1 = localObject2;
          if (this.srcCount != 4) {
            break label656;
          }
        }
        switch (i)
        {
        case 65279: 
          if ((0xFFFF0000 & i) != -16842752) {
            break label566;
          }
          localObject1 = "UTF-16BE";
          this.srcBuf[0] = ((char)(this.srcBuf[2] << '\b' | this.srcBuf[3]));
          this.srcCount = 1;
          break label656;
          i = this.srcCount;
          setInput(new InputStreamReader(paramInputStream, (String)localObject2));
          this.encoding = paramString;
          this.srcCount = i;
          return;
          i = i << 8 | j;
          localObject1 = this.srcBuf;
          k = this.srcCount;
          this.srcCount = (k + 1);
          localObject1[k] = ((char)j);
          continue;
          localObject1 = "UTF-32BE";
        }
      }
      catch (Exception paramInputStream)
      {
        throw new XmlPullParserException("Invalid stream or encoding: " + paramInputStream.toString(), this, paramInputStream);
      }
      this.srcCount = 0;
      break label656;
      localObject1 = "UTF-32LE";
      this.srcCount = 0;
      break label656;
      localObject1 = "UTF-32BE";
      this.srcBuf[0] = '<';
      this.srcCount = 1;
      break label656;
      localObject1 = "UTF-32LE";
      this.srcBuf[0] = '<';
      this.srcCount = 1;
      break label656;
      localObject1 = "UTF-16BE";
      this.srcBuf[0] = '<';
      this.srcBuf[1] = '?';
      this.srcCount = 2;
      break label656;
      localObject1 = "UTF-16LE";
      this.srcBuf[0] = '<';
      this.srcBuf[1] = '?';
      this.srcCount = 2;
      break label656;
      do
      {
        j = paramInputStream.read();
        localObject1 = localObject2;
        if (j == -1) {
          break;
        }
        localObject1 = this.srcBuf;
        k = this.srcCount;
        this.srcCount = (k + 1);
        localObject1[k] = ((char)j);
      } while (j != 62);
      String str = new String(this.srcBuf, 0, this.srcCount);
      int j = str.indexOf("encoding");
      localObject1 = localObject2;
      if (j != -1)
      {
        while ((str.charAt(j) != '"') && (str.charAt(j) != '\'')) {
          j += 1;
        }
        k = j + 1;
        localObject1 = str.substring(k, str.indexOf(str.charAt(j), k));
        continue;
        label566:
        if ((0xFFFF0000 & i) == -131072)
        {
          localObject1 = "UTF-16LE";
          this.srcBuf[0] = ((char)(this.srcBuf[3] << '\b' | this.srcBuf[2]));
          this.srcCount = 1;
        }
        else if ((i & 0xFF00) == -272908544)
        {
          localObject1 = "UTF-8";
          this.srcBuf[0] = this.srcBuf[3];
          this.srcCount = 1;
          break label656;
          localObject1 = localObject2;
          continue;
        }
        label656:
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = "UTF-8";
        }
      }
    }
  }
  
  public void setInput(Reader paramReader)
    throws XmlPullParserException
  {
    this.reader = paramReader;
    this.line = 1;
    this.column = 0;
    this.type = 0;
    this.name = null;
    this.namespace = null;
    this.degenerated = false;
    this.attributeCount = -1;
    this.encoding = null;
    this.version = null;
    this.standalone = null;
    if (paramReader == null) {
      return;
    }
    this.srcPos = 0;
    this.srcCount = 0;
    this.peekCount = 0;
    this.depth = 0;
    this.entityMap = new Hashtable();
    this.entityMap.put("amp", "&");
    this.entityMap.put("apos", "'");
    this.entityMap.put("gt", ">");
    this.entityMap.put("lt", "<");
    this.entityMap.put("quot", "\"");
  }
  
  public void setProperty(String paramString, Object paramObject)
    throws XmlPullParserException
  {
    if (isProp(paramString, true, "location"))
    {
      this.location = paramObject;
      return;
    }
    throw new XmlPullParserException("unsupported property: " + paramString);
  }
  
  public void skipSubTree()
    throws XmlPullParserException, IOException
  {
    require(2, null, null);
    int i = 1;
    while (i > 0)
    {
      int j = next();
      if (j == 3) {
        i -= 1;
      } else if (j == 2) {
        i += 1;
      }
    }
  }
}
