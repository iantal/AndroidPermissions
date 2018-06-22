package com.onegravity.rteditor.converter.tagsoup;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.PushbackReader;
import java.io.Reader;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

public class HTMLScanner
  implements Scanner, Locator
{
  private static final int A_ADUP = 1;
  private static final int A_ADUP_SAVE = 2;
  private static final int A_ADUP_STAGC = 3;
  private static final int A_ANAME = 4;
  private static final int A_ANAME_ADUP = 5;
  private static final int A_ANAME_ADUP_STAGC = 6;
  private static final int A_AVAL = 7;
  private static final int A_AVAL_STAGC = 8;
  private static final int A_CDATA = 9;
  private static final int A_CMNT = 10;
  private static final int A_DECL = 11;
  private static final int A_EMPTYTAG = 12;
  private static final int A_ENTITY = 13;
  private static final int A_ENTITY_START = 14;
  private static final int A_ETAG = 15;
  private static final int A_GI = 16;
  private static final int A_GI_STAGC = 17;
  private static final int A_LT = 18;
  private static final int A_LT_PCDATA = 19;
  private static final int A_MINUS = 20;
  private static final int A_MINUS2 = 21;
  private static final int A_MINUS3 = 22;
  private static final int A_PCDATA = 23;
  private static final int A_PI = 24;
  private static final int A_PITARGET = 25;
  private static final int A_PITARGET_PI = 26;
  private static final int A_SAVE = 27;
  private static final int A_SKIP = 28;
  private static final int A_SP = 29;
  private static final int A_STAGC = 30;
  private static final int A_UNGET = 31;
  private static final int A_UNSAVE_PCDATA = 32;
  private static final int S_ANAME = 1;
  private static final int S_APOS = 2;
  private static final int S_AVAL = 3;
  private static final int S_BB = 4;
  private static final int S_BBC = 5;
  private static final int S_BBCD = 6;
  private static final int S_BBCDA = 7;
  private static final int S_BBCDAT = 8;
  private static final int S_BBCDATA = 9;
  private static final int S_CDATA = 10;
  private static final int S_CDATA2 = 11;
  private static final int S_CDSECT = 12;
  private static final int S_CDSECT1 = 13;
  private static final int S_CDSECT2 = 14;
  private static final int S_COM = 15;
  private static final int S_COM2 = 16;
  private static final int S_COM3 = 17;
  private static final int S_COM4 = 18;
  private static final int S_DECL = 19;
  private static final int S_DECL2 = 20;
  private static final int S_DONE = 21;
  private static final int S_EMPTYTAG = 22;
  private static final int S_ENT = 23;
  private static final int S_EQ = 24;
  private static final int S_ETAG = 25;
  private static final int S_GI = 26;
  private static final int S_NCR = 27;
  private static final int S_PCDATA = 28;
  private static final int S_PI = 29;
  private static final int S_PITARGET = 30;
  private static final int S_QUOT = 31;
  private static final int S_STAGC = 32;
  private static final int S_TAG = 33;
  private static final int S_TAGWS = 34;
  private static final int S_XNCR = 35;
  private static int[] statetable = { 1, 47, 5, 22, 1, 61, 4, 3, 1, 62, 6, 28, 1, 0, 27, 1, 1, -1, 6, 21, 1, 32, 4, 24, 1, 10, 4, 24, 1, 9, 4, 24, 2, 39, 7, 34, 2, 0, 27, 2, 2, -1, 8, 21, 2, 32, 29, 2, 2, 10, 29, 2, 2, 9, 29, 2, 3, 39, 28, 2, 3, 34, 28, 31, 3, 62, 8, 28, 3, 0, 27, 32, 3, -1, 8, 21, 3, 32, 28, 3, 3, 10, 28, 3, 3, 9, 28, 3, 4, 67, 28, 5, 4, 0, 28, 19, 4, -1, 28, 21, 5, 68, 28, 6, 5, 0, 28, 19, 5, -1, 28, 21, 6, 65, 28, 7, 6, 0, 28, 19, 6, -1, 28, 21, 7, 84, 28, 8, 7, 0, 28, 19, 7, -1, 28, 21, 8, 65, 28, 9, 8, 0, 28, 19, 8, -1, 28, 21, 9, 91, 28, 12, 9, 0, 28, 19, 9, -1, 28, 21, 10, 60, 27, 11, 10, 0, 27, 10, 10, -1, 23, 21, 11, 47, 32, 25, 11, 0, 27, 10, 11, -1, 32, 21, 12, 93, 27, 13, 12, 0, 27, 12, 12, -1, 28, 21, 13, 93, 27, 14, 13, 0, 27, 12, 13, -1, 28, 21, 14, 62, 9, 28, 14, 0, 27, 12, 14, -1, 28, 21, 15, 45, 28, 16, 15, 0, 27, 16, 15, -1, 10, 21, 16, 45, 28, 17, 16, 0, 27, 16, 16, -1, 10, 21, 17, 45, 28, 18, 17, 0, 20, 16, 17, -1, 10, 21, 18, 45, 22, 18, 18, 62, 10, 28, 18, 0, 21, 16, 18, -1, 10, 21, 19, 45, 28, 15, 19, 91, 28, 4, 19, 62, 28, 28, 19, 0, 27, 20, 19, -1, 28, 21, 20, 62, 11, 28, 20, 0, 27, 20, 20, -1, 28, 21, 22, 62, 12, 28, 22, 0, 27, 1, 22, 32, 28, 34, 22, 10, 28, 34, 22, 9, 28, 34, 23, 0, 13, 23, 23, -1, 13, 21, 24, 61, 28, 3, 24, 62, 3, 28, 24, 0, 2, 1, 24, -1, 3, 21, 24, 32, 28, 24, 24, 10, 28, 24, 24, 9, 28, 24, 25, 62, 15, 28, 25, 0, 27, 25, 25, -1, 15, 21, 25, 32, 28, 25, 25, 10, 28, 25, 25, 9, 28, 25, 26, 47, 28, 22, 26, 62, 17, 28, 26, 0, 27, 26, 26, -1, 28, 21, 26, 32, 16, 34, 26, 10, 16, 34, 26, 9, 16, 34, 27, 0, 13, 27, 27, -1, 13, 21, 28, 38, 14, 23, 28, 60, 23, 33, 28, 0, 27, 28, 28, -1, 23, 21, 29, 62, 24, 28, 29, 0, 27, 29, 29, -1, 24, 21, 30, 62, 26, 28, 30, 0, 27, 30, 30, -1, 26, 21, 30, 32, 25, 29, 30, 10, 25, 29, 30, 9, 25, 29, 31, 34, 7, 34, 31, 0, 27, 31, 31, -1, 8, 21, 31, 32, 29, 31, 31, 10, 29, 31, 31, 9, 29, 31, 32, 62, 8, 28, 32, 0, 27, 32, 32, -1, 8, 21, 32, 32, 7, 34, 32, 10, 7, 34, 32, 9, 7, 34, 33, 33, 28, 19, 33, 63, 28, 30, 33, 47, 28, 25, 33, 60, 27, 33, 33, 0, 27, 26, 33, -1, 19, 21, 33, 32, 18, 28, 33, 10, 18, 28, 33, 9, 18, 28, 34, 47, 28, 22, 34, 62, 30, 28, 34, 0, 27, 1, 34, -1, 30, 21, 34, 32, 28, 34, 34, 10, 28, 34, 34, 9, 28, 34, 35, 0, 13, 35, 35, -1, 13, 21 };
  private int theCurrentColumn;
  private int theCurrentLine;
  private int theLastColumn;
  private int theLastLine;
  int theNextState;
  char[] theOutputBuffer = new char['È'];
  private String thePublicid;
  int theSize;
  int theState;
  private String theSystemid;
  int[] theWinMap = { 8364, 65533, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, 338, 65533, 381, 65533, 65533, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, 339, 65533, 382, 376 };
  
  public HTMLScanner() {}
  
  private void mark()
  {
    this.theLastColumn = this.theCurrentColumn;
    this.theLastLine = this.theCurrentLine;
  }
  
  private void save(int paramInt, ScanHandler paramScanHandler)
    throws IOException, SAXException
  {
    save(paramScanHandler);
    char[] arrayOfChar = this.theOutputBuffer;
    int i = this.theSize;
    this.theSize = (i + 1);
    arrayOfChar[i] = ((char)paramInt);
  }
  
  private void save(ScanHandler paramScanHandler)
    throws IOException, SAXException
  {
    if (this.theSize >= -20 + this.theOutputBuffer.length)
    {
      if ((this.theState == 28) || (this.theState == 10))
      {
        paramScanHandler.pcdata(this.theOutputBuffer, 0, this.theSize);
        this.theSize = 0;
      }
    }
    else {
      return;
    }
    char[] arrayOfChar = new char[2 * this.theOutputBuffer.length];
    System.arraycopy(this.theOutputBuffer, 0, arrayOfChar, 0, 1 + this.theSize);
    this.theOutputBuffer = arrayOfChar;
  }
  
  private void save(String paramString, int paramInt, ScanHandler paramScanHandler)
    throws IOException, SAXException
  {
    if (paramString == null) {
      save(paramInt, paramScanHandler);
    }
    for (;;)
    {
      return;
      save(paramScanHandler);
      int i = 0;
      int j = paramString.length();
      while (i < j)
      {
        char[] arrayOfChar = this.theOutputBuffer;
        int k = this.theSize;
        this.theSize = (k + 1);
        arrayOfChar[k] = paramString.charAt(i);
        i++;
      }
    }
  }
  
  private void unread(PushbackReader paramPushbackReader, int paramInt)
    throws IOException
  {
    if (paramInt != -1) {
      paramPushbackReader.unread(paramInt);
    }
  }
  
  public int getColumnNumber()
  {
    return this.theLastColumn;
  }
  
  public int getLineNumber()
  {
    return this.theLastLine;
  }
  
  public String getPublicId()
  {
    return this.thePublicid;
  }
  
  public String getSystemId()
  {
    return this.theSystemid;
  }
  
  public void resetDocumentLocator(String paramString1, String paramString2)
  {
    this.thePublicid = paramString1;
    this.theSystemid = paramString2;
    this.theCurrentColumn = 0;
    this.theCurrentLine = 0;
    this.theLastColumn = 0;
    this.theLastLine = 0;
  }
  
  public void scan(Reader paramReader, ScanHandler paramScanHandler)
    throws IOException, SAXException
  {
    this.theState = 28;
    PushbackReader localPushbackReader;
    label18:
    int j;
    char c;
    boolean bool;
    int k;
    label76:
    String str;
    label104:
    label201:
    int m;
    int n;
    if ((paramReader instanceof PushbackReader))
    {
      localPushbackReader = (PushbackReader)paramReader;
      int i = localPushbackReader.read();
      if (i != 65279) {
        unread(localPushbackReader, i);
      }
      do
      {
        if (this.theState == 21) {
          break label1937;
        }
        j = localPushbackReader.read();
        c = (char)j;
        bool = Character.isHighSurrogate(c);
        if (!bool) {
          break;
        }
        k = localPushbackReader.read();
        if (!bool) {
          break label491;
        }
        str = c + (char)k;
        if ((!bool) && (j >= 128) && (j <= 159)) {
          j = this.theWinMap[(j - 128)];
        }
        if ((!bool) && (j == 13))
        {
          j = localPushbackReader.read();
          if (j != 10)
          {
            unread(localPushbackReader, j);
            j = 10;
          }
        }
        if ((bool) || (j != 10)) {
          break label497;
        }
        this.theCurrentLine = (1 + this.theCurrentLine);
        this.theCurrentColumn = 0;
      } while ((bool) && (j < 32) && (j != 10) && (j != 9) && (j != -1));
      m = 0;
      n = 0;
      if (n < statetable.length)
      {
        if (this.theState == statetable[n]) {
          break label510;
        }
        if (m == 0) {
          break label543;
        }
      }
    }
    for (;;)
    {
      switch (m)
      {
      default: 
        throw new Error("Can't process state " + m);
        if ((paramReader instanceof BufferedReader))
        {
          localPushbackReader = new PushbackReader(paramReader);
          break label18;
        }
        localPushbackReader = new PushbackReader(new BufferedReader(paramReader, 200));
        break label18;
        k = -1;
        break label76;
        label491:
        str = null;
        break label104;
        label497:
        this.theCurrentColumn = (1 + this.theCurrentColumn);
        break label201;
        label510:
        if (statetable[(n + 1)] == 0)
        {
          m = statetable[(n + 2)];
          this.theNextState = statetable[(n + 3)];
        }
        label543:
        while ((bool) || (statetable[(n + 1)] != j))
        {
          n += 4;
          break;
        }
        m = statetable[(n + 2)];
        this.theNextState = statetable[(n + 3)];
      }
    }
    throw new Error("HTMLScanner can't cope with " + Integer.toString(j) + " in state " + Integer.toString(this.theState));
    paramScanHandler.adup(this.theOutputBuffer, 0, this.theSize);
    this.theSize = 0;
    for (;;)
    {
      this.theState = this.theNextState;
      break;
      paramScanHandler.adup(this.theOutputBuffer, 0, this.theSize);
      this.theSize = 0;
      if (str != null)
      {
        save(str, j, paramScanHandler);
        continue;
        paramScanHandler.adup(this.theOutputBuffer, 0, this.theSize);
        this.theSize = 0;
        paramScanHandler.stagc(this.theOutputBuffer, 0, this.theSize);
        continue;
        paramScanHandler.aname(this.theOutputBuffer, 0, this.theSize);
        this.theSize = 0;
        continue;
        paramScanHandler.aname(this.theOutputBuffer, 0, this.theSize);
        this.theSize = 0;
        paramScanHandler.adup(this.theOutputBuffer, 0, this.theSize);
        continue;
        paramScanHandler.aname(this.theOutputBuffer, 0, this.theSize);
        this.theSize = 0;
        paramScanHandler.adup(this.theOutputBuffer, 0, this.theSize);
        paramScanHandler.stagc(this.theOutputBuffer, 0, this.theSize);
        continue;
        paramScanHandler.aval(this.theOutputBuffer, 0, this.theSize);
        this.theSize = 0;
        continue;
        paramScanHandler.aval(this.theOutputBuffer, 0, this.theSize);
        this.theSize = 0;
        paramScanHandler.stagc(this.theOutputBuffer, 0, this.theSize);
        continue;
        mark();
        if (this.theSize > 1) {
          this.theSize = (-2 + this.theSize);
        }
        paramScanHandler.pcdata(this.theOutputBuffer, 0, this.theSize);
        this.theSize = 0;
        continue;
        paramScanHandler.pcdata(this.theOutputBuffer, 0, this.theSize);
        this.theSize = 0;
        save(str, j, paramScanHandler);
        continue;
        mark();
        if ((this.theState == 23) && (c == '#'))
        {
          this.theNextState = 27;
          save(str, j, paramScanHandler);
        }
        else if ((this.theState == 27) && ((c == 'x') || (c == 'X')))
        {
          this.theNextState = 35;
          save(str, j, paramScanHandler);
        }
        else if ((this.theState == 23) && (Character.isLetterOrDigit(c)))
        {
          save(str, j, paramScanHandler);
        }
        else if ((this.theState == 27) && (Character.isDigit(c)))
        {
          save(str, j, paramScanHandler);
        }
        else if ((this.theState == 35) && ((Character.isDigit(c)) || ("abcdefABCDEF".indexOf(c) != -1)))
        {
          save(str, j, paramScanHandler);
        }
        else
        {
          paramScanHandler.entity(this.theOutputBuffer, 1, -1 + this.theSize);
          int i1 = paramScanHandler.getEntity();
          if (i1 != 0)
          {
            this.theSize = 0;
            if ((i1 >= 128) && (i1 <= 159)) {
              i1 = this.theWinMap[(i1 - 128)];
            }
            if (i1 < 32) {
              label1248:
              if ((bool) || (j != 59))
              {
                if (bool)
                {
                  unread(localPushbackReader, k);
                  this.theCurrentColumn = (-1 + this.theCurrentColumn);
                }
                unread(localPushbackReader, j);
              }
            }
          }
          for (this.theCurrentColumn = (-1 + this.theCurrentColumn);; this.theCurrentColumn = (-1 + this.theCurrentColumn))
          {
            this.theNextState = 28;
            break;
            if ((i1 >= 55296) && (i1 <= 57343)) {
              break label1248;
            }
            if (i1 <= 65535)
            {
              save(i1, paramScanHandler);
              break label1248;
            }
            int i2 = i1 - 65536;
            save(55296 + (i2 >> 10), paramScanHandler);
            save(56320 + (i2 & 0x3FF), paramScanHandler);
            break label1248;
            if (bool)
            {
              unread(localPushbackReader, k);
              this.theCurrentColumn = (-1 + this.theCurrentColumn);
            }
            unread(localPushbackReader, j);
          }
          paramScanHandler.etag(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          continue;
          paramScanHandler.decl(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          continue;
          paramScanHandler.gi(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          continue;
          paramScanHandler.gi(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          paramScanHandler.stagc(this.theOutputBuffer, 0, this.theSize);
          continue;
          mark();
          save(60, paramScanHandler);
          save(str, j, paramScanHandler);
          continue;
          mark();
          save(60, paramScanHandler);
          paramScanHandler.pcdata(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          continue;
          mark();
          paramScanHandler.pcdata(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          continue;
          mark();
          paramScanHandler.cmnt(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          continue;
          save(45, paramScanHandler);
          save(32, paramScanHandler);
          continue;
          save(45, paramScanHandler);
          save(32, paramScanHandler);
          save(45, paramScanHandler);
          save(str, j, paramScanHandler);
          continue;
          mark();
          paramScanHandler.pi(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          continue;
          paramScanHandler.pitarget(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          continue;
          paramScanHandler.pitarget(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          paramScanHandler.pi(this.theOutputBuffer, 0, this.theSize);
          continue;
          save(str, j, paramScanHandler);
          continue;
          save(32, paramScanHandler);
          continue;
          paramScanHandler.stagc(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
          continue;
          mark();
          if (this.theSize > 0) {
            paramScanHandler.gi(this.theOutputBuffer, 0, this.theSize);
          }
          this.theSize = 0;
          paramScanHandler.stage(this.theOutputBuffer, 0, this.theSize);
          continue;
          unread(localPushbackReader, j);
          this.theCurrentColumn = (-1 + this.theCurrentColumn);
          continue;
          if (this.theSize > 0) {
            this.theSize = (-1 + this.theSize);
          }
          paramScanHandler.pcdata(this.theOutputBuffer, 0, this.theSize);
          this.theSize = 0;
        }
      }
    }
    label1937:
    paramScanHandler.eof(this.theOutputBuffer, 0, 0);
  }
  
  public void startCDATA()
  {
    this.theNextState = 10;
  }
}
