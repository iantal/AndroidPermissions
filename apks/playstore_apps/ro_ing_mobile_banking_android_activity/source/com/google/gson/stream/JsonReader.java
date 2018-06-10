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
      public final void promoteNameToValue(JsonReader paramAnonymousJsonReader)
      {
        if ((paramAnonymousJsonReader instanceof JsonTreeReader))
        {
          ((JsonTreeReader)paramAnonymousJsonReader).promoteNameToValue();
          return;
        }
        int j = paramAnonymousJsonReader.peeked;
        int i = j;
        if (j == 0) {
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
        throw new IllegalStateException(new StringBuilder("Expected a name but was ").append(paramAnonymousJsonReader.peek()).append("  at line ").append(paramAnonymousJsonReader.getLineNumber()).append(" column ").append(paramAnonymousJsonReader.getColumnNumber()).toString());
      }
    };
  }
  
  public JsonReader(Reader paramReader)
  {
    int[] arrayOfInt = this.stack;
    int i = this.stackSize;
    this.stackSize = (i + 1);
    arrayOfInt[i] = 6;
    if (paramReader == null) {
      throw new NullPointerException("in == null");
    }
    this.in = paramReader;
  }
  
  private void checkLenient()
  {
    if (!this.lenient) {
      throw syntaxError("Use JsonReader.setLenient(true) to accept malformed JSON");
    }
  }
  
  private void consumeNonExecutePrefix()
  {
    nextNonWhitespace(true);
    this.pos -= 1;
    if ((this.pos + NON_EXECUTE_PREFIX.length > this.limit) && (!fillBuffer(NON_EXECUTE_PREFIX.length))) {
      return;
    }
    int i = 0;
    while (i < NON_EXECUTE_PREFIX.length)
    {
      if (this.buffer[(this.pos + i)] != NON_EXECUTE_PREFIX[i]) {
        return;
      }
      i += 1;
    }
    this.pos += NON_EXECUTE_PREFIX.length;
  }
  
  private int doPeek()
  {
    int i = this.stack[(this.stackSize - 1)];
    if (i == 1)
    {
      this.stack[(this.stackSize - 1)] = 2;
    }
    else
    {
      if (i == 2)
      {
        switch (nextNonWhitespace(true))
        {
        default: 
          break;
        case 93: 
          this.peeked = 4;
          return 4;
        case 59: 
          checkLenient();
        case 44: 
          break;
        }
        throw syntaxError("Unterminated array");
      }
      if ((i == 3) || (i == 5))
      {
        this.stack[(this.stackSize - 1)] = 4;
        if (i == 5)
        {
          switch (nextNonWhitespace(true))
          {
          default: 
            break;
          case 125: 
            this.peeked = 2;
            return 2;
          case 59: 
            checkLenient();
          case 44: 
            break;
          }
          throw syntaxError("Unterminated object");
        }
        int j = nextNonWhitespace(true);
        switch (j)
        {
        default: 
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
        checkLenient();
        this.pos -= 1;
        if (isLiteral((char)j))
        {
          this.peeked = 14;
          return 14;
        }
        throw syntaxError("Expected name");
      }
      if (i == 4)
      {
        this.stack[(this.stackSize - 1)] = 5;
        switch (nextNonWhitespace(true))
        {
        default: 
          break;
        case 58: 
          break;
        case 61: 
          checkLenient();
          if (((this.pos >= this.limit) && (!fillBuffer(1))) || (this.buffer[this.pos] != '>')) {
            break label427;
          }
          this.pos += 1;
          break;
        }
        throw syntaxError("Expected ':'");
      }
      else
      {
        label427:
        if (i == 6)
        {
          if (this.lenient) {
            consumeNonExecutePrefix();
          }
          this.stack[(this.stackSize - 1)] = 7;
        }
        else if (i == 7)
        {
          if (nextNonWhitespace(false) == -1)
          {
            this.peeked = 17;
            return 17;
          }
          checkLenient();
          this.pos -= 1;
        }
        else if (i == 8)
        {
          throw new IllegalStateException("JsonReader is closed");
        }
      }
    }
    switch (nextNonWhitespace(true))
    {
    default: 
      break;
    case 93: 
      if (i == 1)
      {
        this.peeked = 4;
        return 4;
      }
    case 44: 
    case 59: 
      if ((i == 1) || (i == 2))
      {
        checkLenient();
        this.pos -= 1;
        this.peeked = 7;
        return 7;
      }
      throw syntaxError("Unexpected value");
    case 39: 
      checkLenient();
      this.peeked = 8;
      return 8;
    case 34: 
      if (this.stackSize == 1) {
        checkLenient();
      }
      this.peeked = 9;
      return 9;
    case 91: 
      this.peeked = 3;
      return 3;
    }
    this.peeked = 1;
    return 1;
    this.pos -= 1;
    if (this.stackSize == 1) {
      checkLenient();
    }
    i = peekKeyword();
    if (i != 0) {
      return i;
    }
    i = peekNumber();
    if (i != 0) {
      return i;
    }
    if (!isLiteral(this.buffer[this.pos])) {
      throw syntaxError("Expected value");
    }
    checkLenient();
    this.peeked = 10;
    return 10;
  }
  
  private boolean fillBuffer(int paramInt)
  {
    char[] arrayOfChar = this.buffer;
    this.lineStart -= this.pos;
    if (this.limit != this.pos)
    {
      this.limit -= this.pos;
      System.arraycopy(arrayOfChar, this.pos, arrayOfChar, 0, this.limit);
    }
    else
    {
      this.limit = 0;
    }
    this.pos = 0;
    int i;
    do
    {
      i = this.in.read(arrayOfChar, this.limit, arrayOfChar.length - this.limit);
      if (i == -1) {
        break;
      }
      this.limit += i;
      i = paramInt;
      if (this.lineNumber == 0)
      {
        i = paramInt;
        if (this.lineStart == 0)
        {
          i = paramInt;
          if (this.limit > 0)
          {
            i = paramInt;
            if (arrayOfChar[0] == 65279)
            {
              this.pos += 1;
              this.lineStart += 1;
              i = paramInt + 1;
            }
          }
        }
      }
      paramInt = i;
    } while (this.limit < i);
    return true;
    return false;
  }
  
  private int getColumnNumber()
  {
    return this.pos - this.lineStart + 1;
  }
  
  private int getLineNumber()
  {
    return this.lineNumber + 1;
  }
  
  private boolean isLiteral(char paramChar)
  {
    switch (paramChar)
    {
    default: 
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
      return false;
    }
    return true;
  }
  
  private int nextNonWhitespace(boolean paramBoolean)
  {
    char[] arrayOfChar = this.buffer;
    int i = this.pos;
    int j = this.limit;
    int m;
    int n;
    for (;;)
    {
      m = i;
      int k = j;
      if (i == j)
      {
        this.pos = i;
        if (!fillBuffer(1)) {
          break label342;
        }
        m = this.pos;
        k = this.limit;
      }
      n = m + 1;
      m = arrayOfChar[m];
      if (m == 10)
      {
        this.lineNumber += 1;
        this.lineStart = n;
        i = n;
        j = k;
      }
      else
      {
        i = n;
        j = k;
        if (m != 32)
        {
          i = n;
          j = k;
          if (m != 13)
          {
            i = n;
            j = k;
            if (m != 9) {
              if (m == 47)
              {
                this.pos = n;
                if (n == k)
                {
                  this.pos -= 1;
                  boolean bool = fillBuffer(2);
                  this.pos += 1;
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
                  this.pos += 1;
                  if (!skipTo("*/")) {
                    throw syntaxError("Unterminated comment");
                  }
                  i = this.pos + 2;
                  j = this.limit;
                  break;
                case '/': 
                  this.pos += 1;
                  skipToEndOfLine();
                  i = this.pos;
                  j = this.limit;
                  break;
                }
              }
              else
              {
                if (m != 35) {
                  break;
                }
                this.pos = n;
                checkLenient();
                skipToEndOfLine();
                i = this.pos;
                j = this.limit;
              }
            }
          }
        }
      }
    }
    this.pos = n;
    return m;
    label342:
    if (paramBoolean) {
      throw new EOFException(new StringBuilder("End of input at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    }
    return -1;
  }
  
  private String nextQuotedValue(char paramChar)
  {
    char[] arrayOfChar = this.buffer;
    StringBuilder localStringBuilder = new StringBuilder();
    for (;;)
    {
      char c2 = this.pos;
      int i = this.limit;
      char c1 = c2;
      char c3;
      for (;;)
      {
        c3 = c1;
        if (c3 >= i) {
          break label145;
        }
        c1 = c3 + '\001';
        c3 = arrayOfChar[c3];
        if (c3 == paramChar)
        {
          this.pos = c1;
          localStringBuilder.append(arrayOfChar, c2, c1 - c2 - 1);
          return localStringBuilder.toString();
        }
        if (c3 == '\\')
        {
          this.pos = c1;
          localStringBuilder.append(arrayOfChar, c2, c1 - c2 - 1);
          localStringBuilder.append(readEscapeCharacter());
          break;
        }
        if (c3 == '\n')
        {
          this.lineNumber += 1;
          this.lineStart = c1;
        }
      }
      label145:
      localStringBuilder.append(arrayOfChar, c2, c3 - c2);
      this.pos = c3;
      if (!fillBuffer(1)) {
        throw syntaxError("Unterminated string");
      }
    }
  }
  
  private String nextUnquotedValue()
  {
    Object localObject1 = null;
    int i = 0;
    Object localObject2;
    int j;
    do
    {
      for (;;)
      {
        if (this.pos + i < this.limit)
        {
          switch (this.buffer[(this.pos + i)])
          {
          default: 
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
            localObject2 = localObject1;
            j = i;
            break;
          }
          i += 1;
        }
        else
        {
          if (i >= this.buffer.length) {
            break;
          }
          localObject2 = localObject1;
          j = i;
          if (!fillBuffer(i + 1)) {
            break label273;
          }
        }
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new StringBuilder();
      }
      ((StringBuilder)localObject2).append(this.buffer, this.pos, i);
      this.pos += i;
      j = 0;
      i = 0;
      localObject1 = localObject2;
    } while (fillBuffer(1));
    label273:
    if (localObject2 == null)
    {
      localObject1 = new String(this.buffer, this.pos, j);
    }
    else
    {
      ((StringBuilder)localObject2).append(this.buffer, this.pos, j);
      localObject1 = localObject2.toString();
    }
    this.pos += j;
    return localObject1;
  }
  
  private int peekKeyword()
  {
    int i = this.buffer[this.pos];
    String str1;
    String str2;
    if ((i == 116) || (i == 84))
    {
      str1 = "true";
      str2 = "TRUE";
      i = 5;
    }
    else if ((i == 102) || (i == 70))
    {
      str1 = "false";
      str2 = "FALSE";
      i = 6;
    }
    else if ((i == 110) || (i == 78))
    {
      str1 = "null";
      str2 = "NULL";
      i = 7;
    }
    else
    {
      return 0;
    }
    int k = str1.length();
    int j = 1;
    while (j < k)
    {
      if ((this.pos + j >= this.limit) && (!fillBuffer(j + 1))) {
        return 0;
      }
      int m = this.buffer[(this.pos + j)];
      if ((m != str1.charAt(j)) && (m != str2.charAt(j))) {
        return 0;
      }
      j += 1;
    }
    if (((this.pos + k < this.limit) || (fillBuffer(k + 1))) && (isLiteral(this.buffer[(this.pos + k)]))) {
      return 0;
    }
    this.pos += k;
    this.peeked = i;
    return i;
  }
  
  private int peekNumber()
  {
    char[] arrayOfChar = this.buffer;
    int i6 = this.pos;
    int i5 = this.limit;
    long l1 = 0L;
    int m = 0;
    int k = 1;
    int i2 = 0;
    int j = 0;
    for (;;)
    {
      int i1 = i6;
      int n = i5;
      if (i6 + j == i5)
      {
        if (j == arrayOfChar.length) {
          return 0;
        }
        if (!fillBuffer(j + 1)) {
          break;
        }
        i1 = this.pos;
        n = this.limit;
      }
      char c = arrayOfChar[(i1 + j)];
      int i3;
      int i;
      long l2;
      int i4;
      switch (c)
      {
      default: 
        break;
      case '-': 
        if (i2 == 0)
        {
          i3 = 1;
          i = 1;
          l2 = l1;
          i4 = k;
          break label470;
        }
        if (i2 == 5)
        {
          i = 6;
          l2 = l1;
          i3 = m;
          i4 = k;
          break label470;
        }
        return 0;
      case '+': 
        if (i2 == 5)
        {
          i = 6;
          l2 = l1;
          i3 = m;
          i4 = k;
          break label470;
        }
        return 0;
      case 'E': 
      case 'e': 
        if ((i2 == 2) || (i2 == 4))
        {
          i = 5;
          l2 = l1;
          i3 = m;
          i4 = k;
          break label470;
        }
        return 0;
      case '.': 
        if (i2 == 2)
        {
          i = 3;
          l2 = l1;
          i3 = m;
          i4 = k;
          break label470;
        }
        return 0;
      }
      if ((c < '0') || (c > '9'))
      {
        if (!isLiteral(c)) {
          break;
        }
        return 0;
      }
      if ((i2 == 1) || (i2 == 0))
      {
        l2 = -(c - '0');
        i = 2;
        i3 = m;
        i4 = k;
      }
      else if (i2 == 2)
      {
        if (l1 == 0L) {
          return 0;
        }
        l2 = 10L * l1 - (c - '0');
        if ((l1 > -922337203685477580L) || ((l1 == -922337203685477580L) && (l2 < l1))) {
          i = 1;
        } else {
          i = 0;
        }
        i4 = k & i;
        i3 = m;
        i = i2;
      }
      else if (i2 == 3)
      {
        i = 4;
        l2 = l1;
        i3 = m;
        i4 = k;
      }
      else if (i2 != 5)
      {
        l2 = l1;
        i3 = m;
        i4 = k;
        i = i2;
        if (i2 != 6) {}
      }
      else
      {
        i = 7;
        i4 = k;
        i3 = m;
        l2 = l1;
      }
      label470:
      j += 1;
      i6 = i1;
      i5 = n;
      l1 = l2;
      m = i3;
      k = i4;
      i2 = i;
    }
    if ((i2 == 2) && (k != 0) && ((l1 != Long.MIN_VALUE) || (m != 0)))
    {
      if (m == 0) {
        l1 = -l1;
      }
      this.peekedLong = l1;
      this.pos += j;
      this.peeked = 15;
      return 15;
    }
    if ((i2 == 2) || (i2 == 4) || (i2 == 7))
    {
      this.peekedNumberLength = j;
      this.peeked = 16;
      return 16;
    }
    return 0;
  }
  
  private void push(int paramInt)
  {
    if (this.stackSize == this.stack.length)
    {
      arrayOfInt = new int[this.stackSize * 2];
      System.arraycopy(this.stack, 0, arrayOfInt, 0, this.stackSize);
      this.stack = arrayOfInt;
    }
    int[] arrayOfInt = this.stack;
    int i = this.stackSize;
    this.stackSize = (i + 1);
    arrayOfInt[i] = paramInt;
  }
  
  private char readEscapeCharacter()
  {
    if ((this.pos == this.limit) && (!fillBuffer(1))) {
      throw syntaxError("Unterminated escape sequence");
    }
    char[] arrayOfChar = this.buffer;
    int i = this.pos;
    this.pos = (i + 1);
    char c = arrayOfChar[i];
    switch (c)
    {
    default: 
      return c;
    case 'u': 
      if ((this.pos + 4 > this.limit) && (!fillBuffer(4))) {
        throw syntaxError("Unterminated escape sequence");
      }
      c = '\000';
      int j = this.pos;
      i = j;
      while (i < j + 4)
      {
        int k = this.buffer[i];
        int m = (char)(c << '\004');
        if ((k >= 48) && (k <= 57)) {
          c = (char)(k - 48 + m);
        } else if ((k >= 97) && (k <= 102)) {
          c = (char)(k - 97 + 10 + m);
        } else if ((k >= 65) && (k <= 70)) {
          c = (char)(k - 65 + 10 + m);
        } else {
          throw new NumberFormatException(new StringBuilder("\\u").append(new String(this.buffer, this.pos, 4)).toString());
        }
        i += 1;
      }
      this.pos += 4;
      return c;
    case 't': 
      return '\t';
    case 'b': 
      return '\b';
    case 'n': 
      return '\n';
    case 'r': 
      return '\r';
    case 'f': 
      return '\f';
    }
    this.lineNumber += 1;
    this.lineStart = this.pos;
    return c;
  }
  
  private void skipQuotedValue(char paramChar)
  {
    char[] arrayOfChar = this.buffer;
    label88:
    do
    {
      char c1 = this.pos;
      int i = this.limit;
      char c2;
      for (;;)
      {
        c2 = c1;
        if (c2 >= i) {
          break label88;
        }
        c1 = c2 + '\001';
        c2 = arrayOfChar[c2];
        if (c2 == paramChar)
        {
          this.pos = c1;
          return;
        }
        if (c2 == '\\')
        {
          this.pos = c1;
          readEscapeCharacter();
          break;
        }
        if (c2 == '\n')
        {
          this.lineNumber += 1;
          this.lineStart = c1;
        }
      }
      this.pos = c2;
    } while (fillBuffer(1));
    throw syntaxError("Unterminated string");
  }
  
  private boolean skipTo(String paramString)
  {
    while ((this.pos + paramString.length() <= this.limit) || (fillBuffer(paramString.length())))
    {
      if (this.buffer[this.pos] == '\n')
      {
        this.lineNumber += 1;
        this.lineStart = (this.pos + 1);
      }
      else
      {
        int i = 0;
        while (i < paramString.length())
        {
          if (this.buffer[(this.pos + i)] != paramString.charAt(i)) {
            break label102;
          }
          i += 1;
        }
        return true;
      }
      label102:
      this.pos += 1;
    }
    return false;
  }
  
  private void skipToEndOfLine()
  {
    int i;
    do
    {
      if ((this.pos >= this.limit) && (!fillBuffer(1))) {
        break;
      }
      char[] arrayOfChar = this.buffer;
      i = this.pos;
      this.pos = (i + 1);
      i = arrayOfChar[i];
      if (i == 10)
      {
        this.lineNumber += 1;
        this.lineStart = this.pos;
        return;
      }
    } while (i != 13);
  }
  
  private void skipUnquotedValue()
  {
    do
    {
      int i = 0;
      while (this.pos + i < this.limit)
      {
        switch (this.buffer[(this.pos + i)])
        {
        default: 
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
          this.pos += i;
          return;
        }
        i += 1;
      }
      this.pos += i;
    } while (fillBuffer(1));
  }
  
  private IOException syntaxError(String paramString)
  {
    throw new MalformedJsonException(new StringBuilder().append(paramString).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
  }
  
  public void beginArray()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    if (i == 3)
    {
      push(1);
      this.peeked = 0;
      return;
    }
    throw new IllegalStateException(new StringBuilder("Expected BEGIN_ARRAY but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
  }
  
  public void beginObject()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    if (i == 1)
    {
      push(3);
      this.peeked = 0;
      return;
    }
    throw new IllegalStateException(new StringBuilder("Expected BEGIN_OBJECT but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
  }
  
  public void close()
  {
    this.peeked = 0;
    this.stack[0] = 8;
    this.stackSize = 1;
    this.in.close();
  }
  
  public void endArray()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    if (i == 4)
    {
      this.stackSize -= 1;
      this.peeked = 0;
      return;
    }
    throw new IllegalStateException(new StringBuilder("Expected END_ARRAY but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
  }
  
  public void endObject()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    if (i == 2)
    {
      this.stackSize -= 1;
      this.peeked = 0;
      return;
    }
    throw new IllegalStateException(new StringBuilder("Expected END_OBJECT but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
  }
  
  public boolean hasNext()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    return (i != 2) && (i != 4);
  }
  
  public final boolean isLenient()
  {
    return this.lenient;
  }
  
  public boolean nextBoolean()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    if (i == 5)
    {
      this.peeked = 0;
      return true;
    }
    if (i == 6)
    {
      this.peeked = 0;
      return false;
    }
    throw new IllegalStateException(new StringBuilder("Expected a boolean but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
  }
  
  public double nextDouble()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    if (i == 15)
    {
      this.peeked = 0;
      return this.peekedLong;
    }
    if (i == 16)
    {
      this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
      this.pos += this.peekedNumberLength;
    }
    else if ((i == 8) || (i == 9))
    {
      char c;
      if (i == 8) {
        c = '\'';
      } else {
        c = '"';
      }
      this.peekedString = nextQuotedValue(c);
    }
    else if (i == 10)
    {
      this.peekedString = nextUnquotedValue();
    }
    else if (i != 11)
    {
      throw new IllegalStateException(new StringBuilder("Expected a double but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    }
    this.peeked = 11;
    double d = Double.parseDouble(this.peekedString);
    if ((!this.lenient) && ((Double.isNaN(d)) || (Double.isInfinite(d)))) {
      throw new MalformedJsonException(new StringBuilder("JSON forbids NaN and infinities: ").append(d).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    }
    this.peekedString = null;
    this.peeked = 0;
    return d;
  }
  
  public int nextInt()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    if (i == 15)
    {
      i = (int)this.peekedLong;
      if (this.peekedLong != i) {
        throw new NumberFormatException(new StringBuilder("Expected an int but was ").append(this.peekedLong).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
      }
      this.peeked = 0;
      return i;
    }
    if (i == 16)
    {
      this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
      this.pos += this.peekedNumberLength;
    }
    else if ((i == 8) || (i == 9))
    {
      char c;
      if (i == 8) {
        c = '\'';
      } else {
        c = '"';
      }
      this.peekedString = nextQuotedValue(c);
    }
    try
    {
      i = Integer.parseInt(this.peekedString);
      this.peeked = 0;
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      double d;
      for (;;) {}
    }
    break label265;
    throw new IllegalStateException(new StringBuilder("Expected an int but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    label265:
    this.peeked = 11;
    d = Double.parseDouble(this.peekedString);
    i = (int)d;
    if (i != d) {
      throw new NumberFormatException(new StringBuilder("Expected an int but was ").append(this.peekedString).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    }
    this.peekedString = null;
    this.peeked = 0;
    return i;
  }
  
  public long nextLong()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    if (i == 15)
    {
      this.peeked = 0;
      return this.peekedLong;
    }
    if (i == 16)
    {
      this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
      this.pos += this.peekedNumberLength;
    }
    else if ((i == 8) || (i == 9))
    {
      char c;
      if (i == 8) {
        c = '\'';
      } else {
        c = '"';
      }
      this.peekedString = nextQuotedValue(c);
    }
    try
    {
      l = Long.parseLong(this.peekedString);
      this.peeked = 0;
      return l;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      long l;
      double d;
      for (;;) {}
    }
    break label196;
    throw new IllegalStateException(new StringBuilder("Expected a long but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    label196:
    this.peeked = 11;
    d = Double.parseDouble(this.peekedString);
    l = d;
    if (l != d) {
      throw new NumberFormatException(new StringBuilder("Expected a long but was ").append(this.peekedString).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    }
    this.peekedString = null;
    this.peeked = 0;
    return l;
  }
  
  public String nextName()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    String str;
    if (i == 14) {
      str = nextUnquotedValue();
    } else if (i == 12) {
      str = nextQuotedValue('\'');
    } else if (i == 13) {
      str = nextQuotedValue('"');
    } else {
      throw new IllegalStateException(new StringBuilder("Expected a name but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    }
    this.peeked = 0;
    return str;
  }
  
  public void nextNull()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    if (i == 7)
    {
      this.peeked = 0;
      return;
    }
    throw new IllegalStateException(new StringBuilder("Expected null but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
  }
  
  public String nextString()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    String str;
    if (i == 10)
    {
      str = nextUnquotedValue();
    }
    else if (i == 8)
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
    else if (i == 16)
    {
      str = new String(this.buffer, this.pos, this.peekedNumberLength);
      this.pos += this.peekedNumberLength;
    }
    else
    {
      throw new IllegalStateException(new StringBuilder("Expected a string but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    }
    this.peeked = 0;
    return str;
  }
  
  public JsonToken peek()
  {
    int j = this.peeked;
    int i = j;
    if (j == 0) {
      i = doPeek();
    }
    switch (i)
    {
    default: 
      break;
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
    case 17: 
      return JsonToken.END_DOCUMENT;
    }
    throw new AssertionError();
  }
  
  public final void setLenient(boolean paramBoolean)
  {
    this.lenient = paramBoolean;
  }
  
  public void skipValue()
  {
    int j = 0;
    int i;
    do
    {
      i = this.peeked;
      int k = i;
      if (i == 0) {
        k = doPeek();
      }
      if (k == 3)
      {
        push(1);
        i = j + 1;
      }
      else if (k == 1)
      {
        push(3);
        i = j + 1;
      }
      else if (k == 4)
      {
        this.stackSize -= 1;
        i = j - 1;
      }
      else if (k == 2)
      {
        this.stackSize -= 1;
        i = j - 1;
      }
      else if ((k == 14) || (k == 10))
      {
        skipUnquotedValue();
        i = j;
      }
      else if ((k == 8) || (k == 12))
      {
        skipQuotedValue('\'');
        i = j;
      }
      else if ((k == 9) || (k == 13))
      {
        skipQuotedValue('"');
        i = j;
      }
      else
      {
        i = j;
        if (k == 16)
        {
          this.pos += this.peekedNumberLength;
          i = j;
        }
      }
      this.peeked = 0;
      j = i;
    } while (i != 0);
  }
  
  public String toString()
  {
    return new StringBuilder().append(getClass().getSimpleName()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString();
  }
}
