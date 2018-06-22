package com.google.gson.stream;

import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.bind.JsonTreeReader;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;

public class JsonReader
  implements Closeable
{
  private static final long MIN_INCOMPLETE_INTEGER = -922337203685477580L;
  private static final char[] NON_EXECUTE_PREFIX = ")]}'\n".toCharArray();
  private static final int NUMBER_CHAR_DECIMAL = 3;
  private static final int NUMBER_CHAR_DIGIT = 2;
  private static final int NUMBER_CHAR_EXP_DIGIT = 7;
  private static final int NUMBER_CHAR_EXP_E = 5;
  private static final int NUMBER_CHAR_EXP_SIGN = 6;
  private static final int NUMBER_CHAR_FRACTION_DIGIT = 4;
  private static final int NUMBER_CHAR_NONE = 0;
  private static final int NUMBER_CHAR_SIGN = 1;
  private static final int PEEKED_BEGIN_ARRAY = 3;
  private static final int PEEKED_BEGIN_OBJECT = 1;
  private static final int PEEKED_BUFFERED = 11;
  private static final int PEEKED_DOUBLE_QUOTED = 9;
  private static final int PEEKED_DOUBLE_QUOTED_NAME = 13;
  private static final int PEEKED_END_ARRAY = 4;
  private static final int PEEKED_END_OBJECT = 2;
  private static final int PEEKED_EOF = 17;
  private static final int PEEKED_FALSE = 6;
  private static final int PEEKED_LONG = 15;
  private static final int PEEKED_NONE = 0;
  private static final int PEEKED_NULL = 7;
  private static final int PEEKED_NUMBER = 16;
  private static final int PEEKED_SINGLE_QUOTED = 8;
  private static final int PEEKED_SINGLE_QUOTED_NAME = 12;
  private static final int PEEKED_TRUE = 5;
  private static final int PEEKED_UNQUOTED = 10;
  private static final int PEEKED_UNQUOTED_NAME = 14;
  private final char[] buffer = new char['Ѐ'];
  private final Reader in;
  private boolean lenient = false;
  private int limit = 0;
  private int lineNumber = 0;
  private int lineStart = 0;
  private int[] pathIndices;
  private String[] pathNames;
  private int peeked = 0;
  private long peekedLong;
  private int peekedNumberLength;
  private String peekedString;
  private int pos = 0;
  private int[] stack = new int[32];
  private int stackSize = 0;
  
  static
  {
    JsonReaderInternalAccess.INSTANCE = new JsonReaderInternalAccess()
    {
      public void promoteNameToValue(JsonReader paramAnonymousJsonReader)
        throws IOException
      {
        if ((paramAnonymousJsonReader instanceof JsonTreeReader))
        {
          ((JsonTreeReader)paramAnonymousJsonReader).promoteNameToValue();
          return;
        }
        int i = paramAnonymousJsonReader.peeked;
        if (i == 0) {
          i = paramAnonymousJsonReader.doPeek();
        }
        if (i == 13)
        {
          JsonReader.access$002(paramAnonymousJsonReader, 9);
          return;
        }
        if (i == 12)
        {
          JsonReader.access$002(paramAnonymousJsonReader, 8);
          return;
        }
        if (i == 14)
        {
          JsonReader.access$002(paramAnonymousJsonReader, 10);
          return;
        }
        throw new IllegalStateException("Expected a name but was " + paramAnonymousJsonReader.peek() + " " + " at line " + paramAnonymousJsonReader.getLineNumber() + " column " + paramAnonymousJsonReader.getColumnNumber() + " path " + paramAnonymousJsonReader.getPath());
      }
    };
  }
  
  public JsonReader(Reader paramReader)
  {
    int[] arrayOfInt = this.stack;
    int i = this.stackSize;
    this.stackSize = (i + 1);
    arrayOfInt[i] = 6;
    this.pathNames = new String[32];
    this.pathIndices = new int[32];
    if (paramReader == null) {
      throw new NullPointerException("in == null");
    }
    this.in = paramReader;
  }
  
  private void checkLenient()
    throws IOException
  {
    if (!this.lenient) {
      throw syntaxError("Use JsonReader.setLenient(true) to accept malformed JSON");
    }
  }
  
  private void consumeNonExecutePrefix()
    throws IOException
  {
    nextNonWhitespace(true);
    this.pos = (-1 + this.pos);
    if ((this.pos + NON_EXECUTE_PREFIX.length > this.limit) && (!fillBuffer(NON_EXECUTE_PREFIX.length))) {
      return;
    }
    for (int i = 0;; i++)
    {
      if (i >= NON_EXECUTE_PREFIX.length) {
        break label79;
      }
      if (this.buffer[(i + this.pos)] != NON_EXECUTE_PREFIX[i]) {
        break;
      }
    }
    label79:
    this.pos += NON_EXECUTE_PREFIX.length;
  }
  
  private int doPeek()
    throws IOException
  {
    int i = this.stack[(-1 + this.stackSize)];
    int k;
    if (i == 1)
    {
      this.stack[(-1 + this.stackSize)] = 2;
      switch (nextNonWhitespace(true))
      {
      default: 
        this.pos = (-1 + this.pos);
        if (this.stackSize == 1) {
          checkLenient();
        }
        k = peekKeyword();
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
        switch (nextNonWhitespace(true))
        {
        case 44: 
        default: 
          throw syntaxError("Unterminated array");
        case 93: 
          this.peeked = 4;
          return 4;
        }
        checkLenient();
        break;
      }
      if ((i == 3) || (i == 5))
      {
        this.stack[(-1 + this.stackSize)] = 4;
        if (i == 5) {
          switch (nextNonWhitespace(true))
          {
          default: 
            throw syntaxError("Unterminated object");
          case 125: 
            this.peeked = 2;
            return 2;
          case 59: 
            checkLenient();
          }
        }
        int j = nextNonWhitespace(true);
        switch (j)
        {
        default: 
          checkLenient();
          this.pos = (-1 + this.pos);
          if (isLiteral((char)j))
          {
            this.peeked = 14;
            return 14;
          }
          break;
        case 34: 
          this.peeked = 13;
          return 13;
        case 39: 
          checkLenient();
          this.peeked = 12;
          return 12;
        case 125: 
          if (i != 5)
          {
            this.peeked = 2;
            return 2;
          }
          throw syntaxError("Expected name");
        }
        throw syntaxError("Expected name");
      }
      if (i == 4)
      {
        this.stack[(-1 + this.stackSize)] = 5;
        switch (nextNonWhitespace(true))
        {
        case 58: 
        case 59: 
        case 60: 
        default: 
          throw syntaxError("Expected ':'");
        }
        checkLenient();
        if (((this.pos >= this.limit) && (!fillBuffer(1))) || (this.buffer[this.pos] != '>')) {
          break;
        }
        this.pos = (1 + this.pos);
        break;
      }
      if (i == 6)
      {
        if (this.lenient) {
          consumeNonExecutePrefix();
        }
        this.stack[(-1 + this.stackSize)] = 7;
        break;
      }
      if (i == 7)
      {
        if (nextNonWhitespace(false) == -1)
        {
          this.peeked = 17;
          return 17;
        }
        checkLenient();
        this.pos = (-1 + this.pos);
        break;
      }
      if (i != 8) {
        break;
      }
      throw new IllegalStateException("JsonReader is closed");
      if (i == 1)
      {
        this.peeked = 4;
        return 4;
      }
      if ((i == 1) || (i == 2))
      {
        checkLenient();
        this.pos = (-1 + this.pos);
        this.peeked = 7;
        return 7;
      }
      throw syntaxError("Unexpected value");
      checkLenient();
      this.peeked = 8;
      return 8;
      if (this.stackSize == 1) {
        checkLenient();
      }
      this.peeked = 9;
      return 9;
      this.peeked = 3;
      return 3;
      this.peeked = 1;
      return 1;
      k = peekNumber();
    } while (k != 0);
    if (!isLiteral(this.buffer[this.pos])) {
      throw syntaxError("Expected value");
    }
    checkLenient();
    this.peeked = 10;
    return 10;
  }
  
  private boolean fillBuffer(int paramInt)
    throws IOException
  {
    char[] arrayOfChar = this.buffer;
    this.lineStart -= this.pos;
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
        if ((this.lineNumber == 0) && (this.lineStart == 0) && (this.limit > 0) && (arrayOfChar[0] == 65279))
        {
          this.pos = (1 + this.pos);
          this.lineStart = (1 + this.lineStart);
          paramInt++;
        }
      } while (this.limit < paramInt);
      boolean bool = true;
      return bool;
      this.limit = 0;
    }
  }
  
  private int getColumnNumber()
  {
    return 1 + (this.pos - this.lineStart);
  }
  
  private int getLineNumber()
  {
    return 1 + this.lineNumber;
  }
  
  private boolean isLiteral(char paramChar)
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
      checkLenient();
    }
    return false;
  }
  
  private int nextNonWhitespace(boolean paramBoolean)
    throws IOException
  {
    char[] arrayOfChar = this.buffer;
    int i = this.pos;
    int j = this.limit;
    for (;;)
    {
      int k;
      if (i == j)
      {
        this.pos = i;
        if (!fillBuffer(1))
        {
          if (paramBoolean) {
            throw new EOFException("End of input at line " + getLineNumber() + " column " + getColumnNumber());
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
          this.lineNumber = (1 + this.lineNumber);
          this.lineStart = k;
          i = k;
          continue;
        }
        if ((m == 32) || (m == 13)) {
          break label367;
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
            boolean bool = fillBuffer(2);
            this.pos = (1 + this.pos);
            if (!bool) {
              return m;
            }
          }
          checkLenient();
          switch (arrayOfChar[this.pos])
          {
          default: 
            return m;
          case '*': 
            this.pos = (1 + this.pos);
            if (!skipTo("*/")) {
              throw syntaxError("Unterminated comment");
            }
            i = 2 + this.pos;
            j = this.limit;
            break;
          case '/': 
            this.pos = (1 + this.pos);
            skipToEndOfLine();
            i = this.pos;
            j = this.limit;
            break;
          }
        }
        if (m == 35)
        {
          this.pos = k;
          checkLenient();
          skipToEndOfLine();
          i = this.pos;
          j = this.limit;
          continue;
        }
        this.pos = k;
        return m;
      }
      return -1;
      label367:
      i = k;
    }
  }
  
  private String nextQuotedValue(char paramChar)
    throws IOException
  {
    char[] arrayOfChar = this.buffer;
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
          localStringBuilder.append(readEscapeCharacter());
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
            this.lineNumber = (1 + this.lineNumber);
            this.lineStart = m;
          }
        }
      }
      localStringBuilder.append(arrayOfChar, i, k - i);
      this.pos = k;
    } while (fillBuffer(1));
    throw syntaxError("Unterminated string");
  }
  
  private String nextUnquotedValue()
    throws IOException
  {
    StringBuilder localStringBuilder = null;
    int i = 0;
    for (;;)
    {
      if (i + this.pos < this.limit)
      {
        switch (this.buffer[(i + this.pos)])
        {
        default: 
          i++;
          break;
        case '#': 
        case '/': 
        case ';': 
        case '=': 
        case '\\': 
          checkLenient();
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
        for (String str = new String(this.buffer, this.pos, i);; str = localStringBuilder.toString())
        {
          this.pos = (i + this.pos);
          return str;
          if (i < this.buffer.length)
          {
            if (!fillBuffer(i + 1)) {
              break label178;
            }
            break;
          }
          if (localStringBuilder == null) {
            localStringBuilder = new StringBuilder();
          }
          localStringBuilder.append(this.buffer, this.pos, i);
          this.pos = (i + this.pos);
          if (fillBuffer(1)) {
            break label307;
          }
          i = 0;
          break label178;
          localStringBuilder.append(this.buffer, this.pos, i);
        }
        label307:
        i = 0;
      }
    }
  }
  
  private int peekKeyword()
    throws IOException
  {
    int i = this.buffer[this.pos];
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
        break label176;
      }
      if ((m + this.pos >= this.limit) && (!fillBuffer(m + 1)))
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
      int n = this.buffer[(m + this.pos)];
      if ((n != str1.charAt(m)) && (n != str2.charAt(m))) {
        return 0;
      }
    }
    label176:
    if (((k + this.pos < this.limit) || (fillBuffer(k + 1))) && (isLiteral(this.buffer[(k + this.pos)]))) {
      return 0;
    }
    this.pos = (k + this.pos);
    this.peeked = j;
    return j;
  }
  
  private int peekNumber()
    throws IOException
  {
    char[] arrayOfChar = this.buffer;
    int i = this.pos;
    int j = this.limit;
    long l1 = 0L;
    int k = 0;
    int m = 1;
    int n = 0;
    int i1 = 0;
    int i2 = i;
    if (i2 + i1 == j)
    {
      if (i1 == arrayOfChar.length) {
        return 0;
      }
      if (fillBuffer(i1 + 1)) {}
    }
    label92:
    char c;
    int i6;
    int i5;
    int i3;
    for (;;)
    {
      if ((n == 2) && (m != 0) && ((l1 != Long.MIN_VALUE) || (k != 0))) {
        if (k != 0)
        {
          this.peekedLong = l1;
          this.pos = (i1 + this.pos);
          this.peeked = 15;
          return 15;
          i2 = this.pos;
          j = this.limit;
          c = arrayOfChar[(i2 + i1)];
          switch (c)
          {
          default: 
            if ((c < '0') || (c > '9'))
            {
              if (!isLiteral(c)) {
                continue;
              }
              return 0;
            }
            break;
          case '-': 
            if (n == 0)
            {
              i6 = 1;
              i5 = 1;
              i3 = m;
            }
            break;
          }
        }
      }
    }
    for (;;)
    {
      int i7 = i1 + 1;
      n = i5;
      i1 = i7;
      m = i3;
      k = i6;
      break;
      if (n == 5)
      {
        i3 = m;
        int i10 = k;
        i5 = 6;
        i6 = i10;
      }
      else
      {
        return 0;
        if (n == 5)
        {
          i3 = m;
          int i9 = k;
          i5 = 6;
          i6 = i9;
        }
        else
        {
          return 0;
          if ((n == 2) || (n == 4))
          {
            i3 = m;
            int i8 = k;
            i5 = 5;
            i6 = i8;
          }
          else
          {
            return 0;
            if (n == 2)
            {
              i3 = m;
              int i4 = k;
              i5 = 3;
              i6 = i4;
            }
            else
            {
              return 0;
              if ((n == 1) || (n == 0))
              {
                l1 = -(c - '0');
                i3 = m;
                int i11 = k;
                i5 = 2;
                i6 = i11;
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
                  for (int i14 = 1;; i14 = 0)
                  {
                    int i15 = i14 & m;
                    i6 = k;
                    i3 = i15;
                    l1 = l2;
                    i5 = n;
                    break;
                  }
                }
                if (n == 3)
                {
                  i3 = m;
                  int i13 = k;
                  i5 = 4;
                  i6 = i13;
                }
                else
                {
                  if ((n == 5) || (n == 6))
                  {
                    i3 = m;
                    int i12 = k;
                    i5 = 7;
                    i6 = i12;
                    continue;
                    l1 = -l1;
                    break label92;
                    if ((n == 2) || (n == 4) || (n == 7))
                    {
                      this.peekedNumberLength = i1;
                      this.peeked = 16;
                      return 16;
                    }
                    return 0;
                  }
                  i6 = k;
                  i3 = m;
                  i5 = n;
                }
              }
            }
          }
        }
      }
    }
  }
  
  private void push(int paramInt)
  {
    if (this.stackSize == this.stack.length)
    {
      int[] arrayOfInt2 = new int[2 * this.stackSize];
      int[] arrayOfInt3 = new int[2 * this.stackSize];
      String[] arrayOfString = new String[2 * this.stackSize];
      System.arraycopy(this.stack, 0, arrayOfInt2, 0, this.stackSize);
      System.arraycopy(this.pathIndices, 0, arrayOfInt3, 0, this.stackSize);
      System.arraycopy(this.pathNames, 0, arrayOfString, 0, this.stackSize);
      this.stack = arrayOfInt2;
      this.pathIndices = arrayOfInt3;
      this.pathNames = arrayOfString;
    }
    int[] arrayOfInt1 = this.stack;
    int i = this.stackSize;
    this.stackSize = (i + 1);
    arrayOfInt1[i] = paramInt;
  }
  
  private char readEscapeCharacter()
    throws IOException
  {
    if ((this.pos == this.limit) && (!fillBuffer(1))) {
      throw syntaxError("Unterminated escape sequence");
    }
    char[] arrayOfChar = this.buffer;
    int i = this.pos;
    this.pos = (i + 1);
    char c1 = arrayOfChar[i];
    switch (c1)
    {
    default: 
      return c1;
    case 'u': 
      if ((4 + this.pos > this.limit) && (!fillBuffer(4))) {
        throw syntaxError("Unterminated escape sequence");
      }
      char c2 = '\000';
      int j = this.pos;
      int k = j;
      if (k < j + 4)
      {
        int m = this.buffer[k];
        int n = (char)(c2 << '\004');
        if ((m >= 48) && (m <= 57)) {
          c2 = (char)(n + (m - 48));
        }
        for (;;)
        {
          k++;
          break;
          if ((m >= 97) && (m <= 102))
          {
            c2 = (char)(n + (10 + (m - 97)));
          }
          else
          {
            if ((m < 65) || (m > 70)) {
              break label278;
            }
            c2 = (char)(n + (10 + (m - 65)));
          }
        }
        throw new NumberFormatException("\\u" + new String(this.buffer, this.pos, 4));
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
      label278:
      return '\f';
    }
    this.lineNumber = (1 + this.lineNumber);
    this.lineStart = this.pos;
    return c1;
  }
  
  private void skipQuotedValue(char paramChar)
    throws IOException
  {
    char[] arrayOfChar = this.buffer;
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
          readEscapeCharacter();
          m = this.pos;
          j = this.limit;
        }
        for (;;)
        {
          k = m;
          break;
          if (c == '\n')
          {
            this.lineNumber = (1 + this.lineNumber);
            this.lineStart = m;
          }
        }
      }
      this.pos = k;
    } while (fillBuffer(1));
    throw syntaxError("Unterminated string");
  }
  
  private boolean skipTo(String paramString)
    throws IOException
  {
    for (;;)
    {
      if (this.pos + paramString.length() > this.limit)
      {
        boolean bool2 = fillBuffer(paramString.length());
        bool1 = false;
        if (!bool2) {
          return bool1;
        }
      }
      if (this.buffer[this.pos] != '\n') {
        break;
      }
      this.lineNumber = (1 + this.lineNumber);
      this.lineStart = (1 + this.pos);
      this.pos = (1 + this.pos);
    }
    for (int i = 0;; i++)
    {
      if (i >= paramString.length()) {
        break label115;
      }
      if (this.buffer[(i + this.pos)] != paramString.charAt(i)) {
        break;
      }
    }
    label115:
    boolean bool1 = true;
    return bool1;
  }
  
  private void skipToEndOfLine()
    throws IOException
  {
    int j;
    do
    {
      if ((this.pos < this.limit) || (fillBuffer(1)))
      {
        char[] arrayOfChar = this.buffer;
        int i = this.pos;
        this.pos = (i + 1);
        j = arrayOfChar[i];
        if (j == 10)
        {
          this.lineNumber = (1 + this.lineNumber);
          this.lineStart = this.pos;
        }
      }
      else
      {
        return;
      }
    } while (j != 13);
  }
  
  private void skipUnquotedValue()
    throws IOException
  {
    do
    {
      int i = 0;
      while (i + this.pos < this.limit) {
        switch (this.buffer[(i + this.pos)])
        {
        default: 
          i++;
          break;
        case '#': 
        case '/': 
        case ';': 
        case '=': 
        case '\\': 
          checkLenient();
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
    } while (fillBuffer(1));
  }
  
  private IOException syntaxError(String paramString)
    throws IOException
  {
    throw new MalformedJsonException(paramString + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
  }
  
  public void beginArray()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    if (i == 3)
    {
      push(1);
      this.pathIndices[(-1 + this.stackSize)] = 0;
      this.peeked = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_ARRAY but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
  }
  
  public void beginObject()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    if (i == 1)
    {
      push(3);
      this.peeked = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_OBJECT but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
  }
  
  public void close()
    throws IOException
  {
    this.peeked = 0;
    this.stack[0] = 8;
    this.stackSize = 1;
    this.in.close();
  }
  
  public void endArray()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    if (i == 4)
    {
      this.stackSize = (-1 + this.stackSize);
      int[] arrayOfInt = this.pathIndices;
      int j = -1 + this.stackSize;
      arrayOfInt[j] = (1 + arrayOfInt[j]);
      this.peeked = 0;
      return;
    }
    throw new IllegalStateException("Expected END_ARRAY but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
  }
  
  public void endObject()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    if (i == 2)
    {
      this.stackSize = (-1 + this.stackSize);
      this.pathNames[this.stackSize] = null;
      int[] arrayOfInt = this.pathIndices;
      int j = -1 + this.stackSize;
      arrayOfInt[j] = (1 + arrayOfInt[j]);
      this.peeked = 0;
      return;
    }
    throw new IllegalStateException("Expected END_OBJECT but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
  }
  
  public String getPath()
  {
    StringBuilder localStringBuilder = new StringBuilder().append('$');
    int i = 0;
    int j = this.stackSize;
    if (i < j)
    {
      switch (this.stack[i])
      {
      }
      for (;;)
      {
        i++;
        break;
        localStringBuilder.append('[').append(this.pathIndices[i]).append(']');
        continue;
        localStringBuilder.append('.');
        if (this.pathNames[i] != null) {
          localStringBuilder.append(this.pathNames[i]);
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public boolean hasNext()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    return (i != 2) && (i != 4);
  }
  
  public final boolean isLenient()
  {
    return this.lenient;
  }
  
  public boolean nextBoolean()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    if (i == 5)
    {
      this.peeked = 0;
      int[] arrayOfInt2 = this.pathIndices;
      int k = -1 + this.stackSize;
      arrayOfInt2[k] = (1 + arrayOfInt2[k]);
      return true;
    }
    if (i == 6)
    {
      this.peeked = 0;
      int[] arrayOfInt1 = this.pathIndices;
      int j = -1 + this.stackSize;
      arrayOfInt1[j] = (1 + arrayOfInt1[j]);
      return false;
    }
    throw new IllegalStateException("Expected a boolean but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
  }
  
  public double nextDouble()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    if (i == 15)
    {
      this.peeked = 0;
      int[] arrayOfInt2 = this.pathIndices;
      int k = -1 + this.stackSize;
      arrayOfInt2[k] = (1 + arrayOfInt2[k]);
      return this.peekedLong;
    }
    if (i == 16)
    {
      this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
      this.pos += this.peekedNumberLength;
    }
    double d;
    do
    {
      for (;;)
      {
        this.peeked = 11;
        d = Double.parseDouble(this.peekedString);
        if ((this.lenient) || ((!Double.isNaN(d)) && (!Double.isInfinite(d)))) {
          break label331;
        }
        throw new MalformedJsonException("JSON forbids NaN and infinities: " + d + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
        if ((i == 8) || (i == 9))
        {
          if (i == 8) {}
          for (char c = '\'';; c = '"')
          {
            this.peekedString = nextQuotedValue(c);
            break;
          }
        }
        if (i != 10) {
          break;
        }
        this.peekedString = nextUnquotedValue();
      }
    } while (i == 11);
    throw new IllegalStateException("Expected a double but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
    label331:
    this.peekedString = null;
    this.peeked = 0;
    int[] arrayOfInt1 = this.pathIndices;
    int j = -1 + this.stackSize;
    arrayOfInt1[j] = (1 + arrayOfInt1[j]);
    return d;
  }
  
  public int nextInt()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    if (i == 15)
    {
      int i2 = (int)this.peekedLong;
      if (this.peekedLong != i2) {
        throw new NumberFormatException("Expected an int but was " + this.peekedLong + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
      }
      this.peeked = 0;
      int[] arrayOfInt3 = this.pathIndices;
      int i3 = -1 + this.stackSize;
      arrayOfInt3[i3] = (1 + arrayOfInt3[i3]);
      return i2;
    }
    if (i == 16)
    {
      this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
      this.pos += this.peekedNumberLength;
    }
    for (;;)
    {
      this.peeked = 11;
      double d = Double.parseDouble(this.peekedString);
      int j = (int)d;
      if (j != d)
      {
        throw new NumberFormatException("Expected an int but was " + this.peekedString + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
        if ((i == 8) || (i == 9))
        {
          if (i == 8) {}
          for (char c = '\'';; c = '"')
          {
            this.peekedString = nextQuotedValue(c);
            int[] arrayOfInt1;
            int k;
            try
            {
              int m = Integer.parseInt(this.peekedString);
              this.peeked = 0;
              int[] arrayOfInt2 = this.pathIndices;
              int n = this.stackSize;
              int i1 = n - 1;
              arrayOfInt2[i1] = (1 + arrayOfInt2[i1]);
              return m;
            }
            catch (NumberFormatException localNumberFormatException) {}
          }
        }
        else
        {
          throw new IllegalStateException("Expected an int but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
        }
      }
      else
      {
        this.peekedString = null;
        this.peeked = 0;
        arrayOfInt1 = this.pathIndices;
        k = -1 + this.stackSize;
        arrayOfInt1[k] = (1 + arrayOfInt1[k]);
        return j;
      }
    }
  }
  
  public long nextLong()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    if (i == 15)
    {
      this.peeked = 0;
      int[] arrayOfInt3 = this.pathIndices;
      int n = -1 + this.stackSize;
      arrayOfInt3[n] = (1 + arrayOfInt3[n]);
      return this.peekedLong;
    }
    if (i == 16)
    {
      this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
      this.pos += this.peekedNumberLength;
    }
    for (;;)
    {
      this.peeked = 11;
      double d = Double.parseDouble(this.peekedString);
      long l1 = d;
      if (l1 != d)
      {
        throw new NumberFormatException("Expected a long but was " + this.peekedString + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
        if ((i == 8) || (i == 9))
        {
          if (i == 8) {}
          for (char c = '\'';; c = '"')
          {
            this.peekedString = nextQuotedValue(c);
            int[] arrayOfInt1;
            int j;
            try
            {
              long l2 = Long.parseLong(this.peekedString);
              this.peeked = 0;
              int[] arrayOfInt2 = this.pathIndices;
              int k = this.stackSize;
              int m = k - 1;
              arrayOfInt2[m] = (1 + arrayOfInt2[m]);
              return l2;
            }
            catch (NumberFormatException localNumberFormatException) {}
          }
        }
        else
        {
          throw new IllegalStateException("Expected a long but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
        }
      }
      else
      {
        this.peekedString = null;
        this.peeked = 0;
        arrayOfInt1 = this.pathIndices;
        j = -1 + this.stackSize;
        arrayOfInt1[j] = (1 + arrayOfInt1[j]);
        return l1;
      }
    }
  }
  
  public String nextName()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    String str;
    if (i == 14) {
      str = nextUnquotedValue();
    }
    for (;;)
    {
      this.peeked = 0;
      this.pathNames[(-1 + this.stackSize)] = str;
      return str;
      if (i == 12)
      {
        str = nextQuotedValue('\'');
      }
      else
      {
        if (i != 13) {
          break;
        }
        str = nextQuotedValue('"');
      }
    }
    throw new IllegalStateException("Expected a name but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
  }
  
  public void nextNull()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    if (i == 7)
    {
      this.peeked = 0;
      int[] arrayOfInt = this.pathIndices;
      int j = -1 + this.stackSize;
      arrayOfInt[j] = (1 + arrayOfInt[j]);
      return;
    }
    throw new IllegalStateException("Expected null but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
  }
  
  public String nextString()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    String str;
    if (i == 10) {
      str = nextUnquotedValue();
    }
    for (;;)
    {
      this.peeked = 0;
      int[] arrayOfInt = this.pathIndices;
      int j = -1 + this.stackSize;
      arrayOfInt[j] = (1 + arrayOfInt[j]);
      return str;
      if (i == 8)
      {
        str = nextQuotedValue('\'');
      }
      else if (i == 9)
      {
        str = nextQuotedValue('"');
      }
      else if (i == 11)
      {
        str = this.peekedString;
        this.peekedString = null;
      }
      else if (i == 15)
      {
        str = Long.toString(this.peekedLong);
      }
      else
      {
        if (i != 16) {
          break;
        }
        str = new String(this.buffer, this.pos, this.peekedNumberLength);
        this.pos += this.peekedNumberLength;
      }
    }
    throw new IllegalStateException("Expected a string but was " + peek() + " at line " + getLineNumber() + " column " + getColumnNumber() + " path " + getPath());
  }
  
  public JsonToken peek()
    throws IOException
  {
    int i = this.peeked;
    if (i == 0) {
      i = doPeek();
    }
    switch (i)
    {
    default: 
      throw new AssertionError();
    case 1: 
      return JsonToken.BEGIN_OBJECT;
    case 2: 
      return JsonToken.END_OBJECT;
    case 3: 
      return JsonToken.BEGIN_ARRAY;
    case 4: 
      return JsonToken.END_ARRAY;
    case 12: 
    case 13: 
    case 14: 
      return JsonToken.NAME;
    case 5: 
    case 6: 
      return JsonToken.BOOLEAN;
    case 7: 
      return JsonToken.NULL;
    case 8: 
    case 9: 
    case 10: 
    case 11: 
      return JsonToken.STRING;
    case 15: 
    case 16: 
      return JsonToken.NUMBER;
    }
    return JsonToken.END_DOCUMENT;
  }
  
  public final void setLenient(boolean paramBoolean)
  {
    this.lenient = paramBoolean;
  }
  
  public void skipValue()
    throws IOException
  {
    int i = 0;
    int j = this.peeked;
    if (j == 0) {
      j = doPeek();
    }
    if (j == 3)
    {
      push(1);
      i++;
    }
    for (;;)
    {
      this.peeked = 0;
      if (i != 0) {
        break;
      }
      int[] arrayOfInt = this.pathIndices;
      int k = -1 + this.stackSize;
      arrayOfInt[k] = (1 + arrayOfInt[k]);
      this.pathNames[(-1 + this.stackSize)] = "null";
      return;
      if (j == 1)
      {
        push(3);
        i++;
      }
      else if (j == 4)
      {
        this.stackSize = (-1 + this.stackSize);
        i--;
      }
      else if (j == 2)
      {
        this.stackSize = (-1 + this.stackSize);
        i--;
      }
      else if ((j == 14) || (j == 10))
      {
        skipUnquotedValue();
      }
      else if ((j == 8) || (j == 12))
      {
        skipQuotedValue('\'');
      }
      else if ((j == 9) || (j == 13))
      {
        skipQuotedValue('"');
      }
      else if (j == 16)
      {
        this.pos += this.peekedNumberLength;
      }
    }
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + " at line " + getLineNumber() + " column " + getColumnNumber();
  }
}
