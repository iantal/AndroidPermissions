package com.google.android.gms.internal;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;

public class zzapy
  implements Closeable
{
  private static final char[] bnX = ")]}'\n".toCharArray();
  private boolean bnY = false;
  private final char[] bnZ = new char['Ѐ'];
  private int boa = 0;
  private int bob = 0;
  private int boc = 0;
  private long bod;
  private int boe;
  private String bof;
  private int[] bog = new int[32];
  private int boh = 0;
  private String[] boi;
  private int[] boj;
  private final Reader in;
  private int limit = 0;
  private int pos = 0;
  
  static
  {
    zzapd.blQ = new zzapd()
    {
      public void zzi(zzapy paramAnonymousZzapy)
        throws IOException
      {
        if ((paramAnonymousZzapy instanceof zzapo))
        {
          ((zzapo)paramAnonymousZzapy).bq();
          return;
        }
        int i = zzapy.zzag(paramAnonymousZzapy);
        if (i == 0) {
          i = zzapy.zzah(paramAnonymousZzapy);
        }
        if (i == 13)
        {
          zzapy.zza(paramAnonymousZzapy, 9);
          return;
        }
        if (i == 12)
        {
          zzapy.zza(paramAnonymousZzapy, 8);
          return;
        }
        if (i == 14)
        {
          zzapy.zza(paramAnonymousZzapy, 10);
          return;
        }
        String str1 = String.valueOf(paramAnonymousZzapy.bn());
        int j = zzapy.zzai(paramAnonymousZzapy);
        int k = zzapy.zzaj(paramAnonymousZzapy);
        String str2 = paramAnonymousZzapy.getPath();
        throw new IllegalStateException(70 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected a name but was " + str1 + " " + " at line " + j + " column " + k + " path " + str2);
      }
    };
  }
  
  public zzapy(Reader paramReader)
  {
    int[] arrayOfInt = this.bog;
    int i = this.boh;
    this.boh = (i + 1);
    arrayOfInt[i] = 6;
    this.boi = new String[32];
    this.boj = new int[32];
    if (paramReader == null) {
      throw new NullPointerException("in == null");
    }
    this.in = paramReader;
  }
  
  private int bA()
    throws IOException
  {
    int i = this.bog[(-1 + this.boh)];
    int k;
    if (i == 1)
    {
      this.bog[(-1 + this.boh)] = 2;
      switch (zzdg(true))
      {
      default: 
        this.pos = (-1 + this.pos);
        if (this.boh == 1) {
          bF();
        }
        k = bB();
        if (k == 0) {
          break;
        }
      }
    }
    do
    {
      return k;
      if (i == 2)
      {
        switch (zzdg(true))
        {
        case 44: 
        default: 
          throw zzuv("Unterminated array");
        case 93: 
          this.boc = 4;
          return 4;
        }
        bF();
        break;
      }
      if ((i == 3) || (i == 5))
      {
        this.bog[(-1 + this.boh)] = 4;
        if (i == 5) {
          switch (zzdg(true))
          {
          default: 
            throw zzuv("Unterminated object");
          case 125: 
            this.boc = 2;
            return 2;
          case 59: 
            bF();
          }
        }
        int j = zzdg(true);
        switch (j)
        {
        default: 
          bF();
          this.pos = (-1 + this.pos);
          if (zze((char)j))
          {
            this.boc = 14;
            return 14;
          }
          break;
        case 34: 
          this.boc = 13;
          return 13;
        case 39: 
          bF();
          this.boc = 12;
          return 12;
        case 125: 
          if (i != 5)
          {
            this.boc = 2;
            return 2;
          }
          throw zzuv("Expected name");
        }
        throw zzuv("Expected name");
      }
      if (i == 4)
      {
        this.bog[(-1 + this.boh)] = 5;
        switch (zzdg(true))
        {
        case 58: 
        case 59: 
        case 60: 
        default: 
          throw zzuv("Expected ':'");
        }
        bF();
        if (((this.pos >= this.limit) && (!zzagx(1))) || (this.bnZ[this.pos] != '>')) {
          break;
        }
        this.pos = (1 + this.pos);
        break;
      }
      if (i == 6)
      {
        if (this.bnY) {
          bI();
        }
        this.bog[(-1 + this.boh)] = 7;
        break;
      }
      if (i == 7)
      {
        if (zzdg(false) == -1)
        {
          this.boc = 17;
          return 17;
        }
        bF();
        this.pos = (-1 + this.pos);
        break;
      }
      if (i != 8) {
        break;
      }
      throw new IllegalStateException("JsonReader is closed");
      if (i == 1)
      {
        this.boc = 4;
        return 4;
      }
      if ((i == 1) || (i == 2))
      {
        bF();
        this.pos = (-1 + this.pos);
        this.boc = 7;
        return 7;
      }
      throw zzuv("Unexpected value");
      bF();
      this.boc = 8;
      return 8;
      if (this.boh == 1) {
        bF();
      }
      this.boc = 9;
      return 9;
      this.boc = 3;
      return 3;
      this.boc = 1;
      return 1;
      k = bC();
    } while (k != 0);
    if (!zze(this.bnZ[this.pos])) {
      throw zzuv("Expected value");
    }
    bF();
    this.boc = 10;
    return 10;
  }
  
  private int bB()
    throws IOException
  {
    int i = this.bnZ[this.pos];
    String str1;
    String str2;
    int j;
    int k;
    if ((i == 116) || (i == 84))
    {
      str1 = "true";
      str2 = "TRUE";
      j = 5;
      k = str1.length();
    }
    for (int m = 1;; m++)
    {
      if (m >= k) {
        break label170;
      }
      if ((m + this.pos >= this.limit) && (!zzagx(m + 1)))
      {
        return 0;
        if ((i == 102) || (i == 70))
        {
          str1 = "false";
          str2 = "FALSE";
          j = 6;
          break;
        }
        if ((i == 110) || (i == 78))
        {
          str1 = "null";
          str2 = "NULL";
          j = 7;
          break;
        }
        return 0;
      }
      int n = this.bnZ[(m + this.pos)];
      if ((n != str1.charAt(m)) && (n != str2.charAt(m))) {
        return 0;
      }
    }
    label170:
    if (((k + this.pos < this.limit) || (zzagx(k + 1))) && (zze(this.bnZ[(k + this.pos)]))) {
      return 0;
    }
    this.pos = (k + this.pos);
    this.boc = j;
    return j;
  }
  
  private int bC()
    throws IOException
  {
    char[] arrayOfChar = this.bnZ;
    int i = this.pos;
    int j = this.limit;
    long l1 = 0L;
    int k = 0;
    int m = 1;
    int n = 0;
    int i1 = 0;
    int i2 = j;
    int i3 = i;
    if (i3 + i1 == i2)
    {
      if (i1 == arrayOfChar.length) {
        return 0;
      }
      if (zzagx(i1 + 1)) {}
    }
    label96:
    char c;
    int i4;
    int i6;
    int i5;
    for (;;)
    {
      if ((n == 2) && (m != 0) && ((l1 != Long.MIN_VALUE) || (k != 0))) {
        if (k != 0)
        {
          this.bod = l1;
          this.pos = (i1 + this.pos);
          this.boc = 15;
          return 15;
          i3 = this.pos;
          i2 = this.limit;
          c = arrayOfChar[(i3 + i1)];
          switch (c)
          {
          default: 
            if ((c < '0') || (c > '9'))
            {
              if (!zze(c)) {
                continue;
              }
              return 0;
            }
            break;
          case '-': 
            if (n == 0)
            {
              i4 = 1;
              int i7 = m;
              i6 = 1;
              i5 = i7;
            }
            break;
          }
        }
      }
    }
    for (;;)
    {
      i1++;
      k = i6;
      m = i5;
      n = i4;
      break;
      if (n == 5)
      {
        i4 = 6;
        i5 = m;
        i6 = k;
      }
      else
      {
        return 0;
        if (n == 5)
        {
          i4 = 6;
          i5 = m;
          i6 = k;
        }
        else
        {
          return 0;
          if ((n == 2) || (n == 4))
          {
            i4 = 5;
            i5 = m;
            i6 = k;
          }
          else
          {
            return 0;
            if (n == 2)
            {
              i4 = 3;
              i5 = m;
              i6 = k;
            }
            else
            {
              return 0;
              if ((n == 1) || (n == 0))
              {
                l1 = -(c - '0');
                i4 = 2;
                i5 = m;
                i6 = k;
              }
              else
              {
                if (n == 2)
                {
                  if (l1 == 0L) {
                    return 0;
                  }
                  long l2 = 10L * l1 - (c - '0');
                  if ((l1 > -922337203685477580L) || ((l1 == -922337203685477580L) && (l2 < l1))) {}
                  for (int i8 = 1;; i8 = 0)
                  {
                    int i9 = i8 & m;
                    i6 = k;
                    l1 = l2;
                    int i10 = n;
                    i5 = i9;
                    i4 = i10;
                    break;
                  }
                }
                if (n == 3)
                {
                  i4 = 4;
                  i5 = m;
                  i6 = k;
                }
                else
                {
                  if ((n == 5) || (n == 6))
                  {
                    i4 = 7;
                    i5 = m;
                    i6 = k;
                    continue;
                    l1 = -l1;
                    break label96;
                    if ((n == 2) || (n == 4) || (n == 7))
                    {
                      this.boe = i1;
                      this.boc = 16;
                      return 16;
                    }
                    return 0;
                  }
                  i4 = n;
                  i5 = m;
                  i6 = k;
                }
              }
            }
          }
        }
      }
    }
  }
  
  private String bD()
    throws IOException
  {
    StringBuilder localStringBuilder = null;
    int i = 0;
    for (;;)
    {
      if (i + this.pos < this.limit)
      {
        switch (this.bnZ[(i + this.pos)])
        {
        default: 
          i++;
          break;
        case '#': 
        case '/': 
        case ';': 
        case '=': 
        case '\\': 
          bF();
        case '\t': 
        case '\n': 
        case '\f': 
        case '\r': 
        case ' ': 
        case ',': 
        case ':': 
        case '[': 
        case ']': 
        case '{': 
        case '}': 
          label178:
          if (localStringBuilder != null) {}
          break;
        }
      }
      else
      {
        for (String str = new String(this.bnZ, this.pos, i);; str = localStringBuilder.toString())
        {
          this.pos = (i + this.pos);
          return str;
          if (i < this.bnZ.length)
          {
            if (!zzagx(i + 1)) {
              break label178;
            }
            break;
          }
          if (localStringBuilder == null) {
            localStringBuilder = new StringBuilder();
          }
          localStringBuilder.append(this.bnZ, this.pos, i);
          this.pos = (i + this.pos);
          if (zzagx(1)) {
            break label307;
          }
          i = 0;
          break label178;
          localStringBuilder.append(this.bnZ, this.pos, i);
        }
        label307:
        i = 0;
      }
    }
  }
  
  private void bE()
    throws IOException
  {
    do
    {
      int i = 0;
      while (i + this.pos < this.limit) {
        switch (this.bnZ[(i + this.pos)])
        {
        default: 
          i++;
          break;
        case '#': 
        case '/': 
        case ';': 
        case '=': 
        case '\\': 
          bF();
        case '\t': 
        case '\n': 
        case '\f': 
        case '\r': 
        case ' ': 
        case ',': 
        case ':': 
        case '[': 
        case ']': 
        case '{': 
        case '}': 
          this.pos = (i + this.pos);
          return;
        }
      }
      this.pos = (i + this.pos);
    } while (zzagx(1));
  }
  
  private void bF()
    throws IOException
  {
    if (!this.bnY) {
      throw zzuv("Use JsonReader.setLenient(true) to accept malformed JSON");
    }
  }
  
  private void bG()
    throws IOException
  {
    int j;
    do
    {
      if ((this.pos < this.limit) || (zzagx(1)))
      {
        char[] arrayOfChar = this.bnZ;
        int i = this.pos;
        this.pos = (i + 1);
        j = arrayOfChar[i];
        if (j == 10)
        {
          this.boa = (1 + this.boa);
          this.bob = this.pos;
        }
      }
      else
      {
        return;
      }
    } while (j != 13);
  }
  
  private char bH()
    throws IOException
  {
    if ((this.pos == this.limit) && (!zzagx(1))) {
      throw zzuv("Unterminated escape sequence");
    }
    char[] arrayOfChar = this.bnZ;
    int i = this.pos;
    this.pos = (i + 1);
    char c1 = arrayOfChar[i];
    switch (c1)
    {
    default: 
      return c1;
    case 'u': 
      if ((4 + this.pos > this.limit) && (!zzagx(4))) {
        throw zzuv("Unterminated escape sequence");
      }
      int j = this.pos;
      int k = j + 4;
      char c2 = '\000';
      int m = j;
      if (m < k)
      {
        int n = this.bnZ[m];
        int i1 = (char)(c2 << '\004');
        if ((n >= 48) && (n <= 57)) {
          c2 = (char)(i1 + (n - 48));
        }
        for (;;)
        {
          m++;
          break;
          if ((n >= 97) && (n <= 102))
          {
            c2 = (char)(i1 + (10 + (n - 97)));
          }
          else
          {
            if ((n < 65) || (n > 70)) {
              break label281;
            }
            c2 = (char)(i1 + (10 + (n - 65)));
          }
        }
        String str1 = String.valueOf(new String(this.bnZ, this.pos, 4));
        if (str1.length() != 0) {}
        for (String str2 = "\\u".concat(str1);; str2 = new String("\\u")) {
          throw new NumberFormatException(str2);
        }
      }
      this.pos = (4 + this.pos);
      return c2;
    case 't': 
      return '\t';
    case 'b': 
      return '\b';
    case 'n': 
      return '\n';
    case 'r': 
      return '\r';
    case 'f': 
      label281:
      return '\f';
    }
    this.boa = (1 + this.boa);
    this.bob = this.pos;
    return c1;
  }
  
  private void bI()
    throws IOException
  {
    zzdg(true);
    this.pos = (-1 + this.pos);
    if ((this.pos + bnX.length > this.limit) && (!zzagx(bnX.length))) {
      return;
    }
    for (int i = 0;; i++)
    {
      if (i >= bnX.length) {
        break label79;
      }
      if (this.bnZ[(i + this.pos)] != bnX[i]) {
        break;
      }
    }
    label79:
    this.pos += bnX.length;
  }
  
  private int getColumnNumber()
  {
    return 1 + (this.pos - this.bob);
  }
  
  private int getLineNumber()
  {
    return 1 + this.boa;
  }
  
  private void zzagw(int paramInt)
  {
    if (this.boh == this.bog.length)
    {
      int[] arrayOfInt2 = new int[2 * this.boh];
      int[] arrayOfInt3 = new int[2 * this.boh];
      String[] arrayOfString = new String[2 * this.boh];
      System.arraycopy(this.bog, 0, arrayOfInt2, 0, this.boh);
      System.arraycopy(this.boj, 0, arrayOfInt3, 0, this.boh);
      System.arraycopy(this.boi, 0, arrayOfString, 0, this.boh);
      this.bog = arrayOfInt2;
      this.boj = arrayOfInt3;
      this.boi = arrayOfString;
    }
    int[] arrayOfInt1 = this.bog;
    int i = this.boh;
    this.boh = (i + 1);
    arrayOfInt1[i] = paramInt;
  }
  
  private boolean zzagx(int paramInt)
    throws IOException
  {
    char[] arrayOfChar = this.bnZ;
    this.bob -= this.pos;
    if (this.limit != this.pos)
    {
      this.limit -= this.pos;
      System.arraycopy(arrayOfChar, this.pos, arrayOfChar, 0, this.limit);
    }
    for (;;)
    {
      this.pos = 0;
      do
      {
        int i = this.in.read(arrayOfChar, this.limit, arrayOfChar.length - this.limit);
        bool = false;
        if (i == -1) {
          break;
        }
        this.limit = (i + this.limit);
        if ((this.boa == 0) && (this.bob == 0) && (this.limit > 0) && (arrayOfChar[0] == 65279))
        {
          this.pos = (1 + this.pos);
          this.bob = (1 + this.bob);
          paramInt++;
        }
      } while (this.limit < paramInt);
      boolean bool = true;
      return bool;
      this.limit = 0;
    }
  }
  
  private int zzdg(boolean paramBoolean)
    throws IOException
  {
    char[] arrayOfChar = this.bnZ;
    int i = this.pos;
    int j = this.limit;
    for (;;)
    {
      int k;
      if (i == j)
      {
        this.pos = i;
        if (!zzagx(1))
        {
          if (paramBoolean)
          {
            String str = String.valueOf("End of input at line ");
            int n = getLineNumber();
            int i1 = getColumnNumber();
            throw new EOFException(30 + String.valueOf(str).length() + str + n + " column " + i1);
          }
        }
        else
        {
          i = this.pos;
          j = this.limit;
        }
      }
      else
      {
        k = i + 1;
        int m = arrayOfChar[i];
        if (m == 10)
        {
          this.boa = (1 + this.boa);
          this.bob = k;
          i = k;
          continue;
        }
        if ((m == 32) || (m == 13)) {
          break label395;
        }
        if (m == 9)
        {
          i = k;
          continue;
        }
        if (m == 47)
        {
          this.pos = k;
          if (k == j)
          {
            this.pos = (-1 + this.pos);
            boolean bool = zzagx(2);
            this.pos = (1 + this.pos);
            if (!bool) {
              return m;
            }
          }
          bF();
          switch (arrayOfChar[this.pos])
          {
          default: 
            return m;
          case '*': 
            this.pos = (1 + this.pos);
            if (!zzuu("*/")) {
              throw zzuv("Unterminated comment");
            }
            i = 2 + this.pos;
            j = this.limit;
            break;
          case '/': 
            this.pos = (1 + this.pos);
            bG();
            i = this.pos;
            j = this.limit;
            break;
          }
        }
        if (m == 35)
        {
          this.pos = k;
          bF();
          bG();
          i = this.pos;
          j = this.limit;
          continue;
        }
        this.pos = k;
        return m;
      }
      return -1;
      label395:
      i = k;
    }
  }
  
  private boolean zze(char paramChar)
    throws IOException
  {
    switch (paramChar)
    {
    default: 
      return true;
    case '#': 
    case '/': 
    case ';': 
    case '=': 
    case '\\': 
      bF();
    }
    return false;
  }
  
  private String zzf(char paramChar)
    throws IOException
  {
    char[] arrayOfChar = this.bnZ;
    StringBuilder localStringBuilder = new StringBuilder();
    do
    {
      int i = this.pos;
      int j = this.limit;
      int k = i;
      if (k < j)
      {
        int m = k + 1;
        char c = arrayOfChar[k];
        if (c == paramChar)
        {
          this.pos = m;
          localStringBuilder.append(arrayOfChar, i, -1 + (m - i));
          return localStringBuilder.toString();
        }
        if (c == '\\')
        {
          this.pos = m;
          localStringBuilder.append(arrayOfChar, i, -1 + (m - i));
          localStringBuilder.append(bH());
          i = this.pos;
          j = this.limit;
          m = i;
        }
        for (;;)
        {
          k = m;
          break;
          if (c == '\n')
          {
            this.boa = (1 + this.boa);
            this.bob = m;
          }
        }
      }
      localStringBuilder.append(arrayOfChar, i, k - i);
      this.pos = k;
    } while (zzagx(1));
    throw zzuv("Unterminated string");
  }
  
  private void zzg(char paramChar)
    throws IOException
  {
    char[] arrayOfChar = this.bnZ;
    do
    {
      int i = this.pos;
      int j = this.limit;
      int k = i;
      if (k < j)
      {
        int m = k + 1;
        char c = arrayOfChar[k];
        if (c == paramChar)
        {
          this.pos = m;
          return;
        }
        if (c == '\\')
        {
          this.pos = m;
          bH();
          m = this.pos;
          j = this.limit;
        }
        for (;;)
        {
          k = m;
          break;
          if (c == '\n')
          {
            this.boa = (1 + this.boa);
            this.bob = m;
          }
        }
      }
      this.pos = k;
    } while (zzagx(1));
    throw zzuv("Unterminated string");
  }
  
  private boolean zzuu(String paramString)
    throws IOException
  {
    for (;;)
    {
      if (this.pos + paramString.length() > this.limit)
      {
        boolean bool2 = zzagx(paramString.length());
        bool1 = false;
        if (!bool2) {
          return bool1;
        }
      }
      if (this.bnZ[this.pos] != '\n') {
        break;
      }
      this.boa = (1 + this.boa);
      this.bob = (1 + this.pos);
      this.pos = (1 + this.pos);
    }
    for (int i = 0;; i++)
    {
      if (i >= paramString.length()) {
        break label115;
      }
      if (this.bnZ[(i + this.pos)] != paramString.charAt(i)) {
        break;
      }
    }
    label115:
    boolean bool1 = true;
    return bool1;
  }
  
  private IOException zzuv(String paramString)
    throws IOException
  {
    int i = getLineNumber();
    int j = getColumnNumber();
    String str = getPath();
    throw new zzaqb(45 + String.valueOf(paramString).length() + String.valueOf(str).length() + paramString + " at line " + i + " column " + j + " path " + str);
  }
  
  public void beginArray()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    if (i == 3)
    {
      zzagw(1);
      this.boj[(-1 + this.boh)] = 0;
      this.boc = 0;
      return;
    }
    String str1 = String.valueOf(bn());
    int j = getLineNumber();
    int k = getColumnNumber();
    String str2 = getPath();
    throw new IllegalStateException(74 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected BEGIN_ARRAY but was " + str1 + " at line " + j + " column " + k + " path " + str2);
  }
  
  public void beginObject()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    if (i == 1)
    {
      zzagw(3);
      this.boc = 0;
      return;
    }
    String str1 = String.valueOf(bn());
    int j = getLineNumber();
    int k = getColumnNumber();
    String str2 = getPath();
    throw new IllegalStateException(75 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected BEGIN_OBJECT but was " + str1 + " at line " + j + " column " + k + " path " + str2);
  }
  
  public zzapz bn()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    switch (i)
    {
    default: 
      throw new AssertionError();
    case 1: 
      return zzapz.bom;
    case 2: 
      return zzapz.bon;
    case 3: 
      return zzapz.bok;
    case 4: 
      return zzapz.bol;
    case 12: 
    case 13: 
    case 14: 
      return zzapz.boo;
    case 5: 
    case 6: 
      return zzapz.bor;
    case 7: 
      return zzapz.bos;
    case 8: 
    case 9: 
    case 10: 
    case 11: 
      return zzapz.bop;
    case 15: 
    case 16: 
      return zzapz.boq;
    }
    return zzapz.bot;
  }
  
  public void close()
    throws IOException
  {
    this.boc = 0;
    this.bog[0] = 8;
    this.boh = 1;
    this.in.close();
  }
  
  public void endArray()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    if (i == 4)
    {
      this.boh = (-1 + this.boh);
      int[] arrayOfInt = this.boj;
      int m = -1 + this.boh;
      arrayOfInt[m] = (1 + arrayOfInt[m]);
      this.boc = 0;
      return;
    }
    String str1 = String.valueOf(bn());
    int j = getLineNumber();
    int k = getColumnNumber();
    String str2 = getPath();
    throw new IllegalStateException(72 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected END_ARRAY but was " + str1 + " at line " + j + " column " + k + " path " + str2);
  }
  
  public void endObject()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    if (i == 2)
    {
      this.boh = (-1 + this.boh);
      this.boi[this.boh] = null;
      int[] arrayOfInt = this.boj;
      int m = -1 + this.boh;
      arrayOfInt[m] = (1 + arrayOfInt[m]);
      this.boc = 0;
      return;
    }
    String str1 = String.valueOf(bn());
    int j = getLineNumber();
    int k = getColumnNumber();
    String str2 = getPath();
    throw new IllegalStateException(73 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected END_OBJECT but was " + str1 + " at line " + j + " column " + k + " path " + str2);
  }
  
  public String getPath()
  {
    StringBuilder localStringBuilder = new StringBuilder().append('$');
    int i = 0;
    int j = this.boh;
    if (i < j)
    {
      switch (this.bog[i])
      {
      }
      for (;;)
      {
        i++;
        break;
        localStringBuilder.append('[').append(this.boj[i]).append(']');
        continue;
        localStringBuilder.append('.');
        if (this.boi[i] != null) {
          localStringBuilder.append(this.boi[i]);
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public boolean hasNext()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    return (i != 2) && (i != 4);
  }
  
  public final boolean isLenient()
  {
    return this.bnY;
  }
  
  public boolean nextBoolean()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    if (i == 5)
    {
      this.boc = 0;
      int[] arrayOfInt2 = this.boj;
      int n = -1 + this.boh;
      arrayOfInt2[n] = (1 + arrayOfInt2[n]);
      return true;
    }
    if (i == 6)
    {
      this.boc = 0;
      int[] arrayOfInt1 = this.boj;
      int m = -1 + this.boh;
      arrayOfInt1[m] = (1 + arrayOfInt1[m]);
      return false;
    }
    String str1 = String.valueOf(bn());
    int j = getLineNumber();
    int k = getColumnNumber();
    String str2 = getPath();
    throw new IllegalStateException(72 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected a boolean but was " + str1 + " at line " + j + " column " + k + " path " + str2);
  }
  
  public double nextDouble()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    if (i == 15)
    {
      this.boc = 0;
      int[] arrayOfInt2 = this.boj;
      int i2 = -1 + this.boh;
      arrayOfInt2[i2] = (1 + arrayOfInt2[i2]);
      return this.bod;
    }
    if (i == 16)
    {
      this.bof = new String(this.bnZ, this.pos, this.boe);
      this.pos += this.boe;
    }
    double d;
    do
    {
      for (;;)
      {
        this.boc = 11;
        d = Double.parseDouble(this.bof);
        if ((this.bnY) || ((!Double.isNaN(d)) && (!Double.isInfinite(d)))) {
          break label393;
        }
        int k = getLineNumber();
        int m = getColumnNumber();
        String str1 = getPath();
        throw new zzaqb(102 + String.valueOf(str1).length() + "JSON forbids NaN and infinities: " + d + " at line " + k + " column " + m + " path " + str1);
        if ((i == 8) || (i == 9))
        {
          if (i == 8) {}
          for (char c = '\'';; c = '"')
          {
            this.bof = zzf(c);
            break;
          }
        }
        if (i != 10) {
          break;
        }
        this.bof = bD();
      }
    } while (i == 11);
    String str2 = String.valueOf(bn());
    int n = getLineNumber();
    int i1 = getColumnNumber();
    String str3 = getPath();
    throw new IllegalStateException(71 + String.valueOf(str2).length() + String.valueOf(str3).length() + "Expected a double but was " + str2 + " at line " + n + " column " + i1 + " path " + str3);
    label393:
    this.bof = null;
    this.boc = 0;
    int[] arrayOfInt1 = this.boj;
    int j = -1 + this.boh;
    arrayOfInt1[j] = (1 + arrayOfInt1[j]);
    return d;
  }
  
  public int nextInt()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    if (i == 15)
    {
      int i5 = (int)this.bod;
      if (this.bod != i5)
      {
        long l = this.bod;
        int i7 = getLineNumber();
        int i8 = getColumnNumber();
        String str5 = getPath();
        throw new NumberFormatException(89 + String.valueOf(str5).length() + "Expected an int but was " + l + " at line " + i7 + " column " + i8 + " path " + str5);
      }
      this.boc = 0;
      int[] arrayOfInt3 = this.boj;
      int i6 = -1 + this.boh;
      arrayOfInt3[i6] = (1 + arrayOfInt3[i6]);
      return i5;
    }
    int j;
    if (i == 16)
    {
      this.bof = new String(this.bnZ, this.pos, this.boe);
      this.pos += this.boe;
      this.boc = 11;
      double d = Double.parseDouble(this.bof);
      j = (int)d;
      if (j != d)
      {
        String str1 = this.bof;
        int m = getLineNumber();
        int n = getColumnNumber();
        String str2 = getPath();
        throw new NumberFormatException(69 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected an int but was " + str1 + " at line " + m + " column " + n + " path " + str2);
      }
    }
    else
    {
      if ((i == 8) || (i == 9))
      {
        if (i == 8) {}
        for (char c = '\'';; c = '"')
        {
          this.bof = zzf(c);
          try
          {
            int i1 = Integer.parseInt(this.bof);
            this.boc = 0;
            int[] arrayOfInt2 = this.boj;
            int i2 = -1 + this.boh;
            arrayOfInt2[i2] = (1 + arrayOfInt2[i2]);
            return i1;
          }
          catch (NumberFormatException localNumberFormatException) {}
          break;
        }
      }
      String str3 = String.valueOf(bn());
      int i3 = getLineNumber();
      int i4 = getColumnNumber();
      String str4 = getPath();
      throw new IllegalStateException(69 + String.valueOf(str3).length() + String.valueOf(str4).length() + "Expected an int but was " + str3 + " at line " + i3 + " column " + i4 + " path " + str4);
    }
    this.bof = null;
    this.boc = 0;
    int[] arrayOfInt1 = this.boj;
    int k = -1 + this.boh;
    arrayOfInt1[k] = (1 + arrayOfInt1[k]);
    return j;
  }
  
  public long nextLong()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    if (i == 15)
    {
      this.boc = 0;
      int[] arrayOfInt3 = this.boj;
      int i3 = -1 + this.boh;
      arrayOfInt3[i3] = (1 + arrayOfInt3[i3]);
      return this.bod;
    }
    long l1;
    if (i == 16)
    {
      this.bof = new String(this.bnZ, this.pos, this.boe);
      this.pos += this.boe;
      this.boc = 11;
      double d = Double.parseDouble(this.bof);
      l1 = d;
      if (l1 != d)
      {
        String str1 = this.bof;
        int k = getLineNumber();
        int m = getColumnNumber();
        String str2 = getPath();
        throw new NumberFormatException(69 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected a long but was " + str1 + " at line " + k + " column " + m + " path " + str2);
      }
    }
    else
    {
      if ((i == 8) || (i == 9))
      {
        if (i == 8) {}
        for (char c = '\'';; c = '"')
        {
          this.bof = zzf(c);
          try
          {
            long l2 = Long.parseLong(this.bof);
            this.boc = 0;
            int[] arrayOfInt2 = this.boj;
            int n = -1 + this.boh;
            arrayOfInt2[n] = (1 + arrayOfInt2[n]);
            return l2;
          }
          catch (NumberFormatException localNumberFormatException) {}
          break;
        }
      }
      String str3 = String.valueOf(bn());
      int i1 = getLineNumber();
      int i2 = getColumnNumber();
      String str4 = getPath();
      throw new IllegalStateException(69 + String.valueOf(str3).length() + String.valueOf(str4).length() + "Expected a long but was " + str3 + " at line " + i1 + " column " + i2 + " path " + str4);
    }
    this.bof = null;
    this.boc = 0;
    int[] arrayOfInt1 = this.boj;
    int j = -1 + this.boh;
    arrayOfInt1[j] = (1 + arrayOfInt1[j]);
    return l1;
  }
  
  public String nextName()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    String str3;
    if (i == 14) {
      str3 = bD();
    }
    for (;;)
    {
      this.boc = 0;
      this.boi[(-1 + this.boh)] = str3;
      return str3;
      if (i == 12)
      {
        str3 = zzf('\'');
      }
      else
      {
        if (i != 13) {
          break;
        }
        str3 = zzf('"');
      }
    }
    String str1 = String.valueOf(bn());
    int j = getLineNumber();
    int k = getColumnNumber();
    String str2 = getPath();
    throw new IllegalStateException(69 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected a name but was " + str1 + " at line " + j + " column " + k + " path " + str2);
  }
  
  public void nextNull()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    if (i == 7)
    {
      this.boc = 0;
      int[] arrayOfInt = this.boj;
      int m = -1 + this.boh;
      arrayOfInt[m] = (1 + arrayOfInt[m]);
      return;
    }
    String str1 = String.valueOf(bn());
    int j = getLineNumber();
    int k = getColumnNumber();
    String str2 = getPath();
    throw new IllegalStateException(67 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Expected null but was " + str1 + " at line " + j + " column " + k + " path " + str2);
  }
  
  public String nextString()
    throws IOException
  {
    int i = this.boc;
    if (i == 0) {
      i = bA();
    }
    String str1;
    if (i == 10) {
      str1 = bD();
    }
    for (;;)
    {
      this.boc = 0;
      int[] arrayOfInt = this.boj;
      int j = -1 + this.boh;
      arrayOfInt[j] = (1 + arrayOfInt[j]);
      return str1;
      if (i == 8)
      {
        str1 = zzf('\'');
      }
      else if (i == 9)
      {
        str1 = zzf('"');
      }
      else if (i == 11)
      {
        str1 = this.bof;
        this.bof = null;
      }
      else if (i == 15)
      {
        str1 = Long.toString(this.bod);
      }
      else
      {
        if (i != 16) {
          break;
        }
        str1 = new String(this.bnZ, this.pos, this.boe);
        this.pos += this.boe;
      }
    }
    String str2 = String.valueOf(bn());
    int k = getLineNumber();
    int m = getColumnNumber();
    String str3 = getPath();
    throw new IllegalStateException(71 + String.valueOf(str2).length() + String.valueOf(str3).length() + "Expected a string but was " + str2 + " at line " + k + " column " + m + " path " + str3);
  }
  
  public final void setLenient(boolean paramBoolean)
  {
    this.bnY = paramBoolean;
  }
  
  public void skipValue()
    throws IOException
  {
    int i = 0;
    int j = this.boc;
    if (j == 0) {
      j = bA();
    }
    if (j == 3)
    {
      zzagw(1);
      i++;
    }
    for (;;)
    {
      this.boc = 0;
      if (i != 0) {
        break;
      }
      int[] arrayOfInt = this.boj;
      int k = -1 + this.boh;
      arrayOfInt[k] = (1 + arrayOfInt[k]);
      this.boi[(-1 + this.boh)] = "null";
      return;
      if (j == 1)
      {
        zzagw(3);
        i++;
      }
      else if (j == 4)
      {
        this.boh = (-1 + this.boh);
        i--;
      }
      else if (j == 2)
      {
        this.boh = (-1 + this.boh);
        i--;
      }
      else if ((j == 14) || (j == 10))
      {
        bE();
      }
      else if ((j == 8) || (j == 12))
      {
        zzg('\'');
      }
      else if ((j == 9) || (j == 13))
      {
        zzg('"');
      }
      else if (j == 16)
      {
        this.pos += this.boe;
      }
    }
  }
  
  public String toString()
  {
    String str = String.valueOf(getClass().getSimpleName());
    int i = getLineNumber();
    int j = getColumnNumber();
    return 39 + String.valueOf(str).length() + str + " at line " + i + " column " + j;
  }
}
