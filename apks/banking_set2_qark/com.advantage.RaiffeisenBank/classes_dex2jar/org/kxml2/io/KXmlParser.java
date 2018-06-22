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
  private String[] attributes;
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
  private int[] peek;
  private int peekCount;
  private String prefix;
  private boolean processNsp;
  private Reader reader;
  private boolean relaxed;
  private char[] srcBuf;
  private int srcCount;
  private int srcPos;
  private int stackMismatch;
  private Boolean standalone;
  private boolean token;
  private char[] txtBuf;
  private int txtPos;
  private int type;
  private boolean unresolved;
  private String version;
  private boolean wasCR;
  
  public KXmlParser()
  {
    this.txtBuf = new char[i];
    this.attributes = new String[16];
    this.stackMismatch = 0;
    this.peek = new int[2];
    if (Runtime.getRuntime().freeMemory() >= 1048576L) {
      i = 8192;
    }
    this.srcBuf = new char[i];
  }
  
  private final boolean adjustNsp()
    throws XmlPullParserException
  {
    boolean bool = false;
    int i = 0;
    if (i < this.attributeCount << 2)
    {
      String str5 = this.attributes[(i + 2)];
      int n = str5.indexOf(':');
      String str6;
      String str7;
      if (n != -1)
      {
        str6 = str5.substring(0, n);
        str7 = str5.substring(n + 1);
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
          int i1 = this.depth;
          int i2 = arrayOfInt[i1];
          arrayOfInt[i1] = (i2 + 1);
          int i3 = i2 << 1;
          this.nspStack = ensureCapacity(this.nspStack, i3 + 2);
          this.nspStack[i3] = str7;
          this.nspStack[(i3 + 1)] = this.attributes[(i + 3)];
          if ((str7 != null) && (this.attributes[(i + 3)].equals(""))) {
            error("illegal empty namespace");
          }
          String[] arrayOfString1 = this.attributes;
          int i4 = i + 4;
          String[] arrayOfString2 = this.attributes;
          int i5 = -1 + this.attributeCount;
          this.attributeCount = i5;
          System.arraycopy(arrayOfString1, i4, arrayOfString2, i, (i5 << 2) - i);
          i -= 4;
        }
      }
    }
    if (bool) {
      for (int k = -4 + (this.attributeCount << 2); k >= 0; k -= 4)
      {
        String str1 = this.attributes[(k + 2)];
        int m = str1.indexOf(':');
        if ((m == 0) && (!this.relaxed)) {
          throw new RuntimeException("illegal attribute name: " + str1 + " at " + this);
        }
        if (m != -1)
        {
          String str2 = str1.substring(0, m);
          String str3 = str1.substring(m + 1);
          String str4 = getNamespace(str2);
          if ((str4 == null) && (!this.relaxed)) {
            throw new RuntimeException("Undefined Prefix: " + str2 + " in " + this);
          }
          this.attributes[k] = str4;
          this.attributes[(k + 1)] = str2;
          this.attributes[(k + 2)] = str3;
        }
      }
    }
    int j = this.name.indexOf(':');
    if (j == 0) {
      error("illegal tag name: " + this.name);
    }
    if (j != -1)
    {
      this.prefix = this.name.substring(0, j);
      this.name = this.name.substring(j + 1);
    }
    this.namespace = getNamespace(this.prefix);
    if (this.namespace == null)
    {
      if (this.prefix != null) {
        error("undefined prefix: " + this.prefix);
      }
      this.namespace = "";
    }
    return bool;
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
    int i = 1;
    if (this.reader == null) {
      exception("No Input specified");
    }
    if (this.type == 3) {
      this.depth = (-1 + this.depth);
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
          for (int m = 0; m < this.error.length(); m++) {
            push(this.error.charAt(m));
          }
          this.error = null;
          this.type = 9;
          return;
        }
        if ((!this.relaxed) || ((this.stackMismatch <= 0) && ((peek(0) != -1) || (this.depth <= 0)))) {
          break;
        }
        int k = -1 + this.depth << 2;
        this.type = 3;
        this.namespace = this.elementStack[k];
        this.prefix = this.elementStack[(k + 1)];
        this.name = this.elementStack[(k + 2)];
        if (this.stackMismatch != i) {
          this.error = ("missing end tag /" + this.name + " inserted");
        }
      } while (this.stackMismatch <= 0);
      this.stackMismatch = (-1 + this.stackMismatch);
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
      pushText(60, i);
      if ((this.depth != 0) || (!this.isWhitespace)) {
        break;
      }
      this.type = 7;
      return;
      int j = 0;
    }
  }
  
  private final void parseDoctype(boolean paramBoolean)
    throws IOException, XmlPullParserException
  {
    int i = 1;
    label98:
    do
    {
      int j;
      do
      {
        j = 0;
        for (;;)
        {
          int k = read();
          switch (k)
          {
          default: 
          case -1: 
          case 39: 
          case 60: 
            for (;;)
            {
              if (!paramBoolean) {
                break label98;
              }
              push(k);
              break;
              error("Unexpected EOF");
              return;
              if (j == 0) {}
              for (j = 1;; j = 0) {
                break;
              }
              if (j == 0) {
                i++;
              }
            }
          }
        }
      } while (j != 0);
      i--;
    } while (i != 0);
  }
  
  private final void parseEndTag()
    throws IOException, XmlPullParserException
  {
    read();
    read();
    this.name = readName();
    skip();
    read('>');
    int i = -1 + this.depth << 2;
    if (this.depth == 0)
    {
      error("element stack empty");
      this.type = 9;
      return;
    }
    if (!this.name.equals(this.elementStack[(i + 3)]))
    {
      error("expected: /" + this.elementStack[(i + 3)] + " read: " + this.name);
      for (int j = i; (j >= 0) && (!this.name.toLowerCase().equals(this.elementStack[(j + 3)].toLowerCase())); j -= 4) {
        this.stackMismatch = (1 + this.stackMismatch);
      }
      if (j < 0)
      {
        this.stackMismatch = 0;
        this.type = 9;
        return;
      }
    }
    this.namespace = this.elementStack[i];
    this.prefix = this.elementStack[(i + 1)];
    this.name = this.elementStack[(i + 2)];
  }
  
  private final int parseLegacy(boolean paramBoolean)
    throws IOException, XmlPullParserException
  {
    String str1 = "";
    read();
    int i = read();
    String str2;
    int j;
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
          int i2 = 1;
          if ((i2 < this.attributeCount) && ("encoding".equals(this.attributes[6])))
          {
            this.encoding = this.attributes[7];
            i2++;
          }
          if ((i2 < this.attributeCount) && ("standalone".equals(this.attributes[(2 + i2 * 4)])))
          {
            str2 = this.attributes[(3 + i2 * 4)];
            if ("yes".equals(str2))
            {
              this.standalone = new Boolean(true);
              i2++;
            }
          }
          else
          {
            if (i2 != this.attributeCount) {
              error("illegal xmldecl");
            }
            this.isWhitespace = true;
            this.txtPos = 0;
            j = 998;
          }
        }
      }
    }
    int k;
    do
    {
      return j;
      if ("no".equals(str2))
      {
        this.standalone = new Boolean(false);
        break;
      }
      error("illegal standalone value: " + str2);
      break;
      k = 63;
      j = 8;
      for (;;)
      {
        for (int m = 0; m < str1.length(); m++) {
          read(str1.charAt(m));
        }
        if (i != 33) {
          break;
        }
        if (peek(0) == 45)
        {
          j = 9;
          str1 = "--";
          k = 45;
        }
        else if (peek(0) == 91)
        {
          j = 5;
          str1 = "[CDATA[";
          k = 93;
          paramBoolean = true;
        }
        else
        {
          j = 10;
          str1 = "DOCTYPE";
          k = -1;
        }
      }
      error("illegal: <" + i);
      return 9;
      int n = 0;
      if (j == 10)
      {
        parseDoctype(paramBoolean);
        return j;
      }
      int i1;
      do
      {
        n = i1;
        i1 = read();
        if (i1 == -1)
        {
          error("Unexpected EOF");
          return 9;
        }
        if (paramBoolean) {
          push(i1);
        }
      } while (((k != 63) && (i1 != k)) || (peek(0) != k) || (peek(1) != 62));
      if ((k == 45) && (n == 45)) {
        error("illegal comment delimiter: --->");
      }
      read();
      read();
    } while ((!paramBoolean) || (k == 63));
    this.txtPos = (-1 + this.txtPos);
    return j;
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
    int i5;
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
      int i4 = this.depth;
      this.depth = (i4 + 1);
      i5 = i4 << 2;
      this.elementStack = ensureCapacity(this.elementStack, i5 + 4);
      this.elementStack[(i5 + 3)] = this.name;
      if (this.depth >= this.nspCounts.length)
      {
        int[] arrayOfInt = new int[4 + this.depth];
        System.arraycopy(this.nspCounts, 0, arrayOfInt, 0, this.nspCounts.length);
        this.nspCounts = arrayOfInt;
      }
      this.nspCounts[this.depth] = this.nspCounts[(-1 + this.depth)];
      if (!this.processNsp) {
        break label534;
      }
      adjustNsp();
    }
    for (;;)
    {
      this.elementStack[i5] = this.namespace;
      this.elementStack[(i5 + 1)] = this.prefix;
      this.elementStack[(i5 + 2)] = this.name;
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
      String str = readName();
      if (str.length() == 0)
      {
        error("attr name expected");
        break label80;
      }
      int j = this.attributeCount;
      this.attributeCount = (j + 1);
      int k = j << 2;
      this.attributes = ensureCapacity(this.attributes, k + 4);
      String[] arrayOfString1 = this.attributes;
      int m = k + 1;
      arrayOfString1[k] = "";
      String[] arrayOfString2 = this.attributes;
      int n = m + 1;
      arrayOfString2[m] = null;
      String[] arrayOfString3 = this.attributes;
      int i1 = n + 1;
      arrayOfString3[n] = str;
      skip();
      if (peek(0) != 61)
      {
        error("Attr.value missing f. " + str);
        this.attributes[i1] = "1";
        break;
      }
      read('=');
      skip();
      int i2 = peek(0);
      if ((i2 != 39) && (i2 != 34))
      {
        error("attr value delimiter missing!");
        i2 = 32;
      }
      for (;;)
      {
        int i3 = this.txtPos;
        pushText(i2, true);
        this.attributes[i1] = get(i3);
        this.txtPos = i3;
        if (i2 == 32) {
          break;
        }
        read();
        break;
        read();
      }
      label534:
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
      for (;;)
      {
        if (i == 13)
        {
          this.wasCR = true;
          int[] arrayOfInt3 = this.peek;
          int m = this.peekCount;
          this.peekCount = (m + 1);
          arrayOfInt3[m] = 10;
          break;
          if (this.srcPos < this.srcCount)
          {
            char[] arrayOfChar = this.srcBuf;
            int n = this.srcPos;
            this.srcPos = (n + 1);
            i = arrayOfChar[n];
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
          int[] arrayOfInt2 = this.peek;
          int k = this.peekCount;
          this.peekCount = (k + 1);
          arrayOfInt2[k] = 10;
        }
      }
      for (;;)
      {
        this.wasCR = false;
        break;
        int[] arrayOfInt1 = this.peek;
        int j = this.peekCount;
        this.peekCount = (j + 1);
        arrayOfInt1[j] = i;
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
    switch (peek(i))
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
    boolean bool1 = this.isWhitespace;
    if (paramInt <= 32) {}
    for (boolean bool2 = true;; bool2 = false)
    {
      this.isWhitespace = (bool2 & bool1);
      if (this.txtPos == this.txtBuf.length)
      {
        char[] arrayOfChar2 = new char[4 + 4 * this.txtPos / 3];
        System.arraycopy(this.txtBuf, 0, arrayOfChar2, 0, this.txtPos);
        this.txtBuf = arrayOfChar2;
      }
      char[] arrayOfChar1 = this.txtBuf;
      int i = this.txtPos;
      this.txtPos = (i + 1);
      arrayOfChar1[i] = ((char)paramInt);
      return;
    }
  }
  
  private final void pushEntity()
    throws IOException, XmlPullParserException
  {
    int i = 1;
    push(read());
    int j = this.txtPos;
    int k = read();
    String str1;
    int n;
    if (k == 59)
    {
      str1 = get(j);
      this.txtPos = (j - 1);
      if ((this.token) && (this.type == 6)) {
        this.name = str1;
      }
      if (str1.charAt(0) != '#') {
        break label212;
      }
      if (str1.charAt(i) != 'x') {
        break label198;
      }
      n = Integer.parseInt(str1.substring(2), 16);
      label97:
      push(n);
    }
    for (;;)
    {
      return;
      if ((k < 128) && ((k < 48) || (k > 57)) && ((k < 97) || (k > 122)) && ((k < 65) || (k > 90)) && (k != 95) && (k != 45) && (k != 35))
      {
        if (!this.relaxed) {
          error("unterminated entity ref");
        }
        if (k != -1) {
          push(k);
        }
      }
      else
      {
        push(k);
        break;
        label198:
        n = Integer.parseInt(str1.substring(i));
        break label97;
        label212:
        String str2 = (String)this.entityMap.get(str1);
        if (str2 == null) {}
        for (;;)
        {
          this.unresolved = i;
          if (!this.unresolved) {
            break label287;
          }
          if (this.token) {
            break;
          }
          error("unresolved: &" + str1 + ";");
          return;
          i = 0;
        }
        label287:
        for (int m = 0; m < str2.length(); m++) {
          push(str2.charAt(m));
        }
      }
    }
  }
  
  private final void pushText(int paramInt, boolean paramBoolean)
    throws IOException, XmlPullParserException
  {
    int i = peek(0);
    int j = 0;
    if ((i == -1) || (i == paramInt) || ((paramInt == 32) && ((i <= 32) || (i == 62)))) {}
    do
    {
      return;
      if (i != 38) {
        break;
      }
    } while (!paramBoolean);
    pushEntity();
    label52:
    if ((i == 62) && (j >= 2) && (paramInt != 93)) {
      error("Illegal: ]]>");
    }
    if (i == 93) {
      j++;
    }
    for (;;)
    {
      i = peek(0);
      break;
      if ((i == 10) && (this.type == 2))
      {
        read();
        push(32);
        break label52;
      }
      push(read());
      break label52;
      j = 0;
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
      this.peekCount = (-1 + this.peekCount);
      this.column = (1 + this.column);
      if (i == 10)
      {
        this.line = (1 + this.line);
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
    int k;
    do
    {
      push(read());
      k = peek(0);
    } while (((k >= 97) && (k <= 122)) || ((k >= 65) && (k <= 90)) || ((k >= 48) && (k <= 57)) || (k == 95) || (k == 45) || (k == 58) || (k == 46) || (k >= 183));
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
    boolean bool2;
    if ("http://xmlpull.org/v1/doc/features.html#process-namespaces".equals(paramString)) {
      bool2 = this.processNsp;
    }
    boolean bool1;
    do
    {
      return bool2;
      bool1 = isProp(paramString, false, "relaxed");
      bool2 = false;
    } while (!bool1);
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
        break label384;
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
    localStringBuffer.append("@" + this.line + ":" + this.column);
    if (this.location != null)
    {
      localStringBuffer.append(" in ");
      localStringBuffer.append(this.location);
    }
    for (;;)
    {
      return localStringBuffer.toString();
      label384:
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
      String str2 = getText();
      if (str2.length() > 16) {
        str2 = str2.substring(0, 16) + "...";
      }
      localStringBuffer.append(str2);
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
    do
    {
      nextImpl();
      if (this.type < i) {
        i = this.type;
      }
    } while ((i > 6) || ((i >= 4) && (peekType() >= 4)));
    this.type = i;
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
    String str1 = paramString;
    if (paramInputStream == null) {
      throw new IllegalArgumentException();
    }
    int j;
    if (str1 == null) {
      j = 0;
    }
    for (;;)
    {
      try
      {
        int i3;
        if (this.srcCount < 4)
        {
          i3 = paramInputStream.read();
          if (i3 != -1) {}
        }
        else
        {
          if (this.srcCount != 4) {
            break label630;
          }
        }
        switch (j)
        {
        default: 
          if ((0xFFFF0000 & j) != -16842752) {
            break label550;
          }
          str1 = "UTF-16BE";
          this.srcBuf[0] = ((char)(this.srcBuf[2] << '\b' | this.srcBuf[3]));
          this.srcCount = 1;
          break label630;
          int i = this.srcCount;
          setInput(new InputStreamReader(paramInputStream, str1));
          this.encoding = paramString;
          this.srcCount = i;
          return;
          j = i3 | j << 8;
          char[] arrayOfChar2 = this.srcBuf;
          int i4 = this.srcCount;
          this.srcCount = (i4 + 1);
          arrayOfChar2[i4] = ((char)i3);
          break;
        case 65279: 
          str1 = "UTF-32BE";
        }
      }
      catch (Exception localException)
      {
        throw new XmlPullParserException("Invalid stream or encoding: " + localException.toString(), this, localException);
      }
      this.srcCount = 0;
      break label630;
      str1 = "UTF-32LE";
      this.srcCount = 0;
      break label630;
      str1 = "UTF-32BE";
      this.srcBuf[0] = '<';
      this.srcCount = 1;
      break label630;
      str1 = "UTF-32LE";
      this.srcBuf[0] = '<';
      this.srcCount = 1;
      break label630;
      str1 = "UTF-16BE";
      this.srcBuf[0] = '<';
      this.srcBuf[1] = '?';
      this.srcCount = 2;
      break label630;
      str1 = "UTF-16LE";
      this.srcBuf[0] = '<';
      this.srcBuf[1] = '?';
      this.srcCount = 2;
      break label630;
      int k;
      do
      {
        k = paramInputStream.read();
        if (k == -1) {
          break;
        }
        char[] arrayOfChar1 = this.srcBuf;
        int m = this.srcCount;
        this.srcCount = (m + 1);
        arrayOfChar1[m] = ((char)k);
      } while (k != 62);
      String str2 = new String(this.srcBuf, 0, this.srcCount);
      int n = str2.indexOf("encoding");
      if (n != -1)
      {
        for (int i1 = n; (str2.charAt(i1) != '"') && (str2.charAt(i1) != '\''); i1++) {}
        int i2 = i1 + 1;
        str1 = str2.substring(i2, str2.indexOf(str2.charAt(i1), i2));
        continue;
        label550:
        if ((0xFFFF0000 & j) == -131072)
        {
          str1 = "UTF-16LE";
          this.srcBuf[0] = ((char)(this.srcBuf[3] << '\b' | this.srcBuf[2]));
          this.srcCount = 1;
        }
        else if ((j & 0xFF00) == -272908544)
        {
          str1 = "UTF-8";
          this.srcBuf[0] = this.srcBuf[3];
          this.srcCount = 1;
        }
        label630:
        if (str1 == null) {
          str1 = "UTF-8";
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
        i--;
      } else if (j == 2) {
        i++;
      }
    }
  }
}
