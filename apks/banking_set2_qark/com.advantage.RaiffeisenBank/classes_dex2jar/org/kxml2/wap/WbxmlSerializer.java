package org.kxml2.wap;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.io.Writer;
import java.util.Hashtable;
import java.util.Vector;
import org.xmlpull.v1.XmlSerializer;

public class WbxmlSerializer
  implements XmlSerializer
{
  private int attrPage;
  Hashtable attrStartTable = new Hashtable();
  Hashtable attrValueTable = new Hashtable();
  Vector attributes = new Vector();
  ByteArrayOutputStream buf = new ByteArrayOutputStream();
  int depth;
  private String encoding;
  String name;
  String namespace;
  OutputStream out;
  String pending;
  Hashtable stringTable = new Hashtable();
  ByteArrayOutputStream stringTableBuf = new ByteArrayOutputStream();
  private int tagPage;
  Hashtable tagTable = new Hashtable();
  
  public WbxmlSerializer() {}
  
  static void writeInt(OutputStream paramOutputStream, int paramInt)
    throws IOException
  {
    byte[] arrayOfByte = new byte[5];
    int j;
    for (int i = 0;; i = j)
    {
      j = i + 1;
      arrayOfByte[i] = ((byte)(paramInt & 0x7F));
      paramInt >>= 7;
      if (paramInt == 0)
      {
        int k = j;
        while (k > 1)
        {
          k--;
          paramOutputStream.write(0x80 | arrayOfByte[k]);
        }
        paramOutputStream.write(arrayOfByte[0]);
        return;
      }
    }
  }
  
  private void writeStr(String paramString)
    throws IOException
  {
    int i = 0;
    int j = 0;
    int k = paramString.length();
    if (i < k)
    {
      while ((i < k) && (paramString.charAt(i) < 'A')) {
        i++;
      }
      for (int m = i; (m < k) && (paramString.charAt(m) >= 'A'); m++) {}
      if (m - i > 10)
      {
        if ((i <= j) || (paramString.charAt(i - 1) != ' ') || (this.stringTable.get(paramString.substring(i, m)) != null)) {
          break label139;
        }
        this.buf.write(131);
        writeStrT(paramString.substring(j, m), false);
      }
      for (;;)
      {
        j = m;
        i = m;
        break;
        label139:
        if ((i > j) && (paramString.charAt(i - 1) == ' ')) {
          i--;
        }
        if (i > j)
        {
          this.buf.write(131);
          writeStrT(paramString.substring(j, i), false);
        }
        this.buf.write(131);
        writeStrT(paramString.substring(i, m), true);
      }
    }
    if (j < k)
    {
      this.buf.write(131);
      writeStrT(paramString.substring(j, k), false);
    }
  }
  
  private final void writeStrT(String paramString, boolean paramBoolean)
    throws IOException
  {
    Integer localInteger = (Integer)this.stringTable.get(paramString);
    if (localInteger != null)
    {
      writeInt(this.buf, localInteger.intValue());
      return;
    }
    int i = this.stringTableBuf.size();
    if ((paramString.charAt(0) >= '0') && (paramBoolean))
    {
      paramString = ' ' + paramString;
      writeInt(this.buf, i + 1);
    }
    for (;;)
    {
      this.stringTable.put(paramString, new Integer(i));
      if (paramString.charAt(0) == ' ') {
        this.stringTable.put(paramString.substring(1), new Integer(i + 1));
      }
      int j = paramString.lastIndexOf(' ');
      if (j > 1)
      {
        this.stringTable.put(paramString.substring(j), new Integer(i + j));
        this.stringTable.put(paramString.substring(j + 1), new Integer(1 + (i + j)));
      }
      writeStrI(this.stringTableBuf, paramString);
      this.stringTableBuf.flush();
      return;
      writeInt(this.buf, i);
    }
  }
  
  public XmlSerializer attribute(String paramString1, String paramString2, String paramString3)
  {
    this.attributes.addElement(paramString2);
    this.attributes.addElement(paramString3);
    return this;
  }
  
  public void cdsect(String paramString)
    throws IOException
  {
    text(paramString);
  }
  
  public void checkPending(boolean paramBoolean)
    throws IOException
  {
    if (this.pending == null) {
      return;
    }
    int i = this.attributes.size();
    int[] arrayOfInt1 = (int[])this.tagTable.get(this.pending);
    int n;
    int k;
    label74:
    int[] arrayOfInt2;
    label134:
    int m;
    int[] arrayOfInt3;
    if (arrayOfInt1 == null)
    {
      ByteArrayOutputStream localByteArrayOutputStream2 = this.buf;
      if (i == 0) {
        if (paramBoolean)
        {
          n = 4;
          localByteArrayOutputStream2.write(n);
          writeStrT(this.pending, false);
          k = 0;
          if (k >= i) {
            break label437;
          }
          arrayOfInt2 = (int[])this.attrStartTable.get(this.attributes.elementAt(k));
          if (arrayOfInt2 != null) {
            break label333;
          }
          this.buf.write(4);
          writeStrT((String)this.attributes.elementAt(k), false);
          Hashtable localHashtable = this.attrValueTable;
          Vector localVector = this.attributes;
          m = k + 1;
          arrayOfInt3 = (int[])localHashtable.get(localVector.elementAt(m));
          if (arrayOfInt3 != null) {
            break label385;
          }
          writeStr((String)this.attributes.elementAt(m));
        }
      }
    }
    for (;;)
    {
      k = m + 1;
      break label74;
      n = 68;
      break;
      if (paramBoolean)
      {
        n = 132;
        break;
      }
      n = 196;
      break;
      if (arrayOfInt1[0] != this.tagPage)
      {
        this.tagPage = arrayOfInt1[0];
        this.buf.write(0);
        this.buf.write(this.tagPage);
      }
      ByteArrayOutputStream localByteArrayOutputStream1 = this.buf;
      int j;
      if (i == 0) {
        if (paramBoolean) {
          j = arrayOfInt1[1];
        }
      }
      for (;;)
      {
        localByteArrayOutputStream1.write(j);
        break;
        j = 0x40 | arrayOfInt1[1];
        continue;
        if (paramBoolean) {
          j = 0x80 | arrayOfInt1[1];
        } else {
          j = 0xC0 | arrayOfInt1[1];
        }
      }
      label333:
      if (arrayOfInt2[0] != this.attrPage)
      {
        this.attrPage = arrayOfInt2[0];
        this.buf.write(0);
        this.buf.write(this.attrPage);
      }
      this.buf.write(arrayOfInt2[1]);
      break label134;
      label385:
      if (arrayOfInt3[0] != this.attrPage)
      {
        this.attrPage = arrayOfInt3[0];
        this.buf.write(0);
        this.buf.write(this.attrPage);
      }
      this.buf.write(arrayOfInt3[1]);
    }
    label437:
    if (i > 0) {
      this.buf.write(1);
    }
    this.pending = null;
    this.attributes.removeAllElements();
  }
  
  public void comment(String paramString) {}
  
  public void docdecl(String paramString)
  {
    throw new RuntimeException("Cannot write docdecl for WBXML");
  }
  
  public void endDocument()
    throws IOException
  {
    writeInt(this.out, this.stringTableBuf.size());
    this.out.write(this.stringTableBuf.toByteArray());
    this.out.write(this.buf.toByteArray());
    this.out.flush();
  }
  
  public XmlSerializer endTag(String paramString1, String paramString2)
    throws IOException
  {
    if (this.pending != null) {
      checkPending(true);
    }
    for (;;)
    {
      this.depth = (-1 + this.depth);
      return this;
      this.buf.write(1);
    }
  }
  
  public void entityRef(String paramString)
  {
    throw new RuntimeException("EntityReference not supported for WBXML");
  }
  
  public void flush() {}
  
  public int getDepth()
  {
    return this.depth;
  }
  
  public boolean getFeature(String paramString)
  {
    return false;
  }
  
  public String getName()
  {
    throw new RuntimeException("NYI");
  }
  
  public String getNamespace()
  {
    throw new RuntimeException("NYI");
  }
  
  public String getPrefix(String paramString, boolean paramBoolean)
  {
    throw new RuntimeException("NYI");
  }
  
  public Object getProperty(String paramString)
  {
    return null;
  }
  
  public void ignorableWhitespace(String paramString) {}
  
  public void processingInstruction(String paramString)
  {
    throw new RuntimeException("PI NYI");
  }
  
  public void setAttrStartTable(int paramInt, String[] paramArrayOfString)
  {
    for (int i = 0; i < paramArrayOfString.length; i++) {
      if (paramArrayOfString[i] != null)
      {
        int[] arrayOfInt = new int[2];
        arrayOfInt[0] = paramInt;
        arrayOfInt[1] = (i + 5);
        this.attrStartTable.put(paramArrayOfString[i], arrayOfInt);
      }
    }
  }
  
  public void setAttrValueTable(int paramInt, String[] paramArrayOfString)
  {
    for (int i = 0; i < paramArrayOfString.length; i++) {
      if (paramArrayOfString[i] != null)
      {
        int[] arrayOfInt = new int[2];
        arrayOfInt[0] = paramInt;
        arrayOfInt[1] = (i + 133);
        this.attrValueTable.put(paramArrayOfString[i], arrayOfInt);
      }
    }
  }
  
  public void setFeature(String paramString, boolean paramBoolean)
  {
    throw new IllegalArgumentException("unknown feature " + paramString);
  }
  
  public void setOutput(OutputStream paramOutputStream, String paramString)
    throws IOException
  {
    if (paramString == null) {
      paramString = "UTF-8";
    }
    this.encoding = paramString;
    this.out = paramOutputStream;
    this.buf = new ByteArrayOutputStream();
    this.stringTableBuf = new ByteArrayOutputStream();
  }
  
  public void setOutput(Writer paramWriter)
  {
    throw new RuntimeException("Wbxml requires an OutputStream!");
  }
  
  public void setPrefix(String paramString1, String paramString2)
  {
    throw new RuntimeException("NYI");
  }
  
  public void setProperty(String paramString, Object paramObject)
  {
    throw new IllegalArgumentException("unknown property " + paramString);
  }
  
  public void setTagTable(int paramInt, String[] paramArrayOfString)
  {
    for (int i = 0; i < paramArrayOfString.length; i++) {
      if (paramArrayOfString[i] != null)
      {
        int[] arrayOfInt = new int[2];
        arrayOfInt[0] = paramInt;
        arrayOfInt[1] = (i + 5);
        this.tagTable.put(paramArrayOfString[i], arrayOfInt);
      }
    }
  }
  
  public void startDocument(String paramString, Boolean paramBoolean)
    throws IOException
  {
    this.out.write(3);
    this.out.write(1);
    if (paramString != null) {
      this.encoding = paramString;
    }
    if (this.encoding.toUpperCase().equals("UTF-8"))
    {
      this.out.write(106);
      return;
    }
    if (this.encoding.toUpperCase().equals("ISO-8859-1"))
    {
      this.out.write(4);
      return;
    }
    throw new UnsupportedEncodingException(paramString);
  }
  
  public XmlSerializer startTag(String paramString1, String paramString2)
    throws IOException
  {
    if ((paramString1 != null) && (!"".equals(paramString1))) {
      throw new RuntimeException("NSP NYI");
    }
    checkPending(false);
    this.pending = paramString2;
    this.depth = (1 + this.depth);
    return this;
  }
  
  public XmlSerializer text(String paramString)
    throws IOException
  {
    checkPending(false);
    writeStr(paramString);
    return this;
  }
  
  public XmlSerializer text(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    throws IOException
  {
    checkPending(false);
    writeStr(new String(paramArrayOfChar, paramInt1, paramInt2));
    return this;
  }
  
  void writeStrI(OutputStream paramOutputStream, String paramString)
    throws IOException
  {
    paramOutputStream.write(paramString.getBytes(this.encoding));
    paramOutputStream.write(0);
  }
  
  public void writeWapExtension(int paramInt, Object paramObject)
    throws IOException
  {
    checkPending(false);
    this.buf.write(paramInt);
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException();
    case 195: 
      byte[] arrayOfByte = (byte[])paramObject;
      writeInt(this.buf, arrayOfByte.length);
      this.buf.write(arrayOfByte);
    case 192: 
    case 193: 
    case 194: 
      return;
    case 64: 
    case 65: 
    case 66: 
      writeStrI(this.buf, (String)paramObject);
      return;
    }
    writeStrT((String)paramObject, false);
  }
}
