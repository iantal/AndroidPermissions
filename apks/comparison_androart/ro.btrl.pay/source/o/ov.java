package o;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;

public class ov
  implements Closeable
{
  private static final char[] ˏ = ")]}'\n".toCharArray();
  private int ʻ = 0;
  private int[] ʻॱ;
  private int ʼ = 0;
  private long ʽ;
  private final char[] ˊ = new char['Ѐ'];
  private int[] ˊॱ = new int[32];
  private boolean ˋ = false;
  private int ˋॱ = 0;
  private final Reader ˎ;
  private String[] ˏॱ;
  private String ͺ;
  int ॱ = 0;
  private int ॱˊ;
  private int ॱॱ = 0;
  private int ᐝ = 0;
  
  static
  {
    oc.ˎ = new oc()
    {
      public void ˎ(ov paramAnonymousOv)
      {
        if ((paramAnonymousOv instanceof ok))
        {
          ((ok)paramAnonymousOv).ˋॱ();
          return;
        }
        int j = paramAnonymousOv.ॱ;
        int i = j;
        if (j == 0) {
          i = paramAnonymousOv.ॱᐝ();
        }
        if (i == 13)
        {
          paramAnonymousOv.ॱ = 9;
          return;
        }
        if (i == 12)
        {
          paramAnonymousOv.ॱ = 8;
          return;
        }
        if (i == 14)
        {
          paramAnonymousOv.ॱ = 10;
          return;
        }
        throw new IllegalStateException("Expected a name but was " + paramAnonymousOv.ॱॱ() + paramAnonymousOv.ʻॱ());
      }
    };
  }
  
  public ov(Reader paramReader)
  {
    int[] arrayOfInt = this.ˊॱ;
    int i = this.ˋॱ;
    this.ˋॱ = (i + 1);
    arrayOfInt[i] = 6;
    this.ˏॱ = new String[32];
    this.ʻॱ = new int[32];
    if (paramReader == null) {
      throw new NullPointerException("in == null");
    }
    this.ˎ = paramReader;
  }
  
  private char ʼॱ()
  {
    if ((this.ॱॱ == this.ʻ) && (!ˋ(1))) {
      throw ˎ("Unterminated escape sequence");
    }
    char[] arrayOfChar = this.ˊ;
    int i = this.ॱॱ;
    this.ॱॱ = (i + 1);
    char c = arrayOfChar[i];
    switch (c)
    {
    default: 
      break;
    case 'u': 
      if ((this.ॱॱ + 4 > this.ʻ) && (!ˋ(4))) {
        throw ˎ("Unterminated escape sequence");
      }
      c = '\000';
      int j = this.ॱॱ;
      i = j;
      while (i < j + 4)
      {
        int k = this.ˊ[i];
        int m = (char)(c << '\004');
        if ((k >= 48) && (k <= 57)) {
          c = (char)(k - 48 + m);
        } else if ((k >= 97) && (k <= 102)) {
          c = (char)(k - 97 + 10 + m);
        } else if ((k >= 65) && (k <= 70)) {
          c = (char)(k - 65 + 10 + m);
        } else {
          throw new NumberFormatException("\\u" + new String(this.ˊ, this.ॱॱ, 4));
        }
        i += 1;
      }
      this.ॱॱ += 4;
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
    case '\n': 
      this.ᐝ += 1;
      this.ʼ = this.ॱॱ;
    case '"': 
    case '\'': 
    case '/': 
    case '\\': 
      return c;
    }
    throw ˎ("Invalid escape sequence");
  }
  
  private void ʽॱ()
  {
    if (!this.ˋ) {
      throw ˎ("Use JsonReader.setLenient(true) to accept malformed JSON");
    }
  }
  
  private void ʾ()
  {
    while ((this.ॱॱ < this.ʻ) || (ˋ(1)))
    {
      char[] arrayOfChar = this.ˊ;
      int i = this.ॱॱ;
      this.ॱॱ = (i + 1);
      i = arrayOfChar[i];
      if (i == 10)
      {
        this.ᐝ += 1;
        this.ʼ = this.ॱॱ;
        return;
      }
      if (i == 13) {
        return;
      }
    }
  }
  
  private String ʿ()
  {
    Object localObject1 = null;
    int i = 0;
    Object localObject2;
    int j;
    do
    {
      for (;;)
      {
        if (this.ॱॱ + i < this.ʻ)
        {
          switch (this.ˊ[(this.ॱॱ + i)])
          {
          default: 
            break;
          case '#': 
          case '/': 
          case ';': 
          case '=': 
          case '\\': 
            ʽॱ();
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
          if (i >= this.ˊ.length) {
            break;
          }
          localObject2 = localObject1;
          j = i;
          if (!ˋ(i + 1)) {
            break label279;
          }
        }
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new StringBuilder(Math.max(i, 16));
      }
      ((StringBuilder)localObject2).append(this.ˊ, this.ॱॱ, i);
      this.ॱॱ += i;
      j = 0;
      i = 0;
      localObject1 = localObject2;
    } while (ˋ(1));
    label279:
    if (localObject2 == null) {
      localObject1 = new String(this.ˊ, this.ॱॱ, j);
    } else {
      localObject1 = ((StringBuilder)localObject2).append(this.ˊ, this.ॱॱ, j).toString();
    }
    this.ॱॱ += j;
    return localObject1;
  }
  
  private void ˈ()
  {
    do
    {
      int i = 0;
      while (this.ॱॱ + i < this.ʻ)
      {
        switch (this.ˊ[(this.ॱॱ + i)])
        {
        default: 
          break;
        case '#': 
        case '/': 
        case ';': 
        case '=': 
        case '\\': 
          ʽॱ();
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
          this.ॱॱ += i;
          return;
        }
        i += 1;
      }
      this.ॱॱ += i;
    } while (ˋ(1));
  }
  
  private boolean ˊ(String paramString)
  {
    int j = paramString.length();
    while ((this.ॱॱ + j <= this.ʻ) || (ˋ(j)))
    {
      if (this.ˊ[this.ॱॱ] == '\n')
      {
        this.ᐝ += 1;
        this.ʼ = (this.ॱॱ + 1);
      }
      else
      {
        int i = 0;
        while (i < j)
        {
          if (this.ˊ[(this.ॱॱ + i)] != paramString.charAt(i)) {
            break label101;
          }
          i += 1;
        }
        return true;
      }
      label101:
      this.ॱॱ += 1;
    }
    return false;
  }
  
  private void ˊˊ()
  {
    ˎ(true);
    this.ॱॱ -= 1;
    if ((this.ॱॱ + ˏ.length > this.ʻ) && (!ˋ(ˏ.length))) {
      return;
    }
    int i = 0;
    while (i < ˏ.length)
    {
      if (this.ˊ[(this.ॱॱ + i)] != ˏ[i]) {
        return;
      }
      i += 1;
    }
    this.ॱॱ += ˏ.length;
  }
  
  private boolean ˋ(int paramInt)
  {
    char[] arrayOfChar = this.ˊ;
    this.ʼ -= this.ॱॱ;
    if (this.ʻ != this.ॱॱ)
    {
      this.ʻ -= this.ॱॱ;
      System.arraycopy(arrayOfChar, this.ॱॱ, arrayOfChar, 0, this.ʻ);
    }
    else
    {
      this.ʻ = 0;
    }
    this.ॱॱ = 0;
    int i;
    do
    {
      i = this.ˎ.read(arrayOfChar, this.ʻ, arrayOfChar.length - this.ʻ);
      if (i == -1) {
        break;
      }
      this.ʻ += i;
      i = paramInt;
      if (this.ᐝ == 0)
      {
        i = paramInt;
        if (this.ʼ == 0)
        {
          i = paramInt;
          if (this.ʻ > 0)
          {
            i = paramInt;
            if (arrayOfChar[0] == 65279)
            {
              this.ॱॱ += 1;
              this.ʼ += 1;
              i = paramInt + 1;
            }
          }
        }
      }
      paramInt = i;
    } while (this.ʻ < i);
    return true;
    return false;
  }
  
  private int ˋॱ()
  {
    int i = this.ˊ[this.ॱॱ];
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
      if ((this.ॱॱ + j >= this.ʻ) && (!ˋ(j + 1))) {
        return 0;
      }
      int m = this.ˊ[(this.ॱॱ + j)];
      if ((m != str1.charAt(j)) && (m != str2.charAt(j))) {
        return 0;
      }
      j += 1;
    }
    if (((this.ॱॱ + k < this.ʻ) || (ˋ(k + 1))) && (ॱ(this.ˊ[(this.ॱॱ + k)]))) {
      return 0;
    }
    this.ॱॱ += k;
    this.ॱ = i;
    return i;
  }
  
  private int ˎ(boolean paramBoolean)
  {
    char[] arrayOfChar = this.ˊ;
    int i = this.ॱॱ;
    int j = this.ʻ;
    for (;;)
    {
      int m = i;
      int k = j;
      if (i == j)
      {
        this.ॱॱ = i;
        if (!ˋ(1)) {
          break;
        }
        m = this.ॱॱ;
        k = this.ʻ;
      }
      int n = m + 1;
      m = arrayOfChar[m];
      if (m == 10)
      {
        this.ᐝ += 1;
        this.ʼ = n;
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
          if (m != 13) {
            if (m == 9)
            {
              i = n;
              j = k;
            }
            else if (m == 47)
            {
              this.ॱॱ = n;
              if (n == k)
              {
                this.ॱॱ -= 1;
                boolean bool = ˋ(2);
                this.ॱॱ += 1;
                if (!bool) {
                  return m;
                }
              }
              ʽॱ();
              switch (arrayOfChar[this.ॱॱ])
              {
              default: 
                return m;
              case '*': 
                this.ॱॱ += 1;
                if (!ˊ("*/")) {
                  throw ˎ("Unterminated comment");
                }
                i = this.ॱॱ + 2;
                j = this.ʻ;
                break;
              case '/': 
                this.ॱॱ += 1;
                ʾ();
                i = this.ॱॱ;
                j = this.ʻ;
                break;
              }
            }
            else if (m == 35)
            {
              this.ॱॱ = n;
              ʽॱ();
              ʾ();
              i = this.ॱॱ;
              j = this.ʻ;
            }
            else
            {
              this.ॱॱ = n;
              return m;
            }
          }
        }
      }
    }
    if (paramBoolean) {
      throw new EOFException("End of input" + ʻॱ());
    }
    return -1;
  }
  
  private IOException ˎ(String paramString)
  {
    throw new oy(paramString + ʻॱ());
  }
  
  private String ˎ(char paramChar)
  {
    char[] arrayOfChar = this.ˊ;
    Object localObject2;
    for (Object localObject1 = null;; localObject1 = localObject2)
    {
      int i = this.ॱॱ;
      int k = this.ʻ;
      int n;
      for (int j = i; i < k; j = n)
      {
        int i1 = i + 1;
        char c = arrayOfChar[i];
        if (c == paramChar)
        {
          this.ॱॱ = i1;
          paramChar = i1 - j - 1;
          if (localObject1 == null) {
            return new String(arrayOfChar, j, paramChar);
          }
          localObject1.append(arrayOfChar, j, paramChar);
          return localObject1.toString();
        }
        int m;
        if (c == '\\')
        {
          this.ॱॱ = i1;
          i = i1 - j - 1;
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new StringBuilder(Math.max((i + 1) * 2, 16));
          }
          ((StringBuilder)localObject2).append(arrayOfChar, j, i);
          ((StringBuilder)localObject2).append(ʼॱ());
          i = this.ॱॱ;
          m = this.ʻ;
          n = i;
        }
        else
        {
          localObject2 = localObject1;
          i = i1;
          m = k;
          n = j;
          if (c == '\n')
          {
            this.ᐝ += 1;
            this.ʼ = i1;
            n = j;
            m = k;
            i = i1;
            localObject2 = localObject1;
          }
        }
        localObject1 = localObject2;
        k = m;
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new StringBuilder(Math.max((i - j) * 2, 16));
      }
      ((StringBuilder)localObject2).append(arrayOfChar, j, i - j);
      this.ॱॱ = i;
      if (!ˋ(1)) {
        throw ˎ("Unterminated string");
      }
    }
  }
  
  private void ˏ(char paramChar)
  {
    char[] arrayOfChar = this.ˊ;
    do
    {
      int i = this.ॱॱ;
      int k;
      for (int j = this.ʻ; i < j; j = k)
      {
        int m = i + 1;
        char c = arrayOfChar[i];
        if (c == paramChar)
        {
          this.ॱॱ = m;
          return;
        }
        if (c == '\\')
        {
          this.ॱॱ = m;
          ʼॱ();
          i = this.ॱॱ;
          k = this.ʻ;
        }
        else
        {
          i = m;
          k = j;
          if (c == '\n')
          {
            this.ᐝ += 1;
            this.ʼ = m;
            k = j;
            i = m;
          }
        }
      }
      this.ॱॱ = i;
    } while (ˋ(1));
    throw ˎ("Unterminated string");
  }
  
  private void ˏ(int paramInt)
  {
    if (this.ˋॱ == this.ˊॱ.length)
    {
      arrayOfInt1 = new int[this.ˋॱ * 2];
      int[] arrayOfInt2 = new int[this.ˋॱ * 2];
      String[] arrayOfString = new String[this.ˋॱ * 2];
      System.arraycopy(this.ˊॱ, 0, arrayOfInt1, 0, this.ˋॱ);
      System.arraycopy(this.ʻॱ, 0, arrayOfInt2, 0, this.ˋॱ);
      System.arraycopy(this.ˏॱ, 0, arrayOfString, 0, this.ˋॱ);
      this.ˊॱ = arrayOfInt1;
      this.ʻॱ = arrayOfInt2;
      this.ˏॱ = arrayOfString;
    }
    int[] arrayOfInt1 = this.ˊॱ;
    int i = this.ˋॱ;
    this.ˋॱ = (i + 1);
    arrayOfInt1[i] = paramInt;
  }
  
  private boolean ॱ(char paramChar)
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
      ʽॱ();
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
  
  private int ᐝॱ()
  {
    char[] arrayOfChar = this.ˊ;
    int i6 = this.ॱॱ;
    int i5 = this.ʻ;
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
        if (!ˋ(j + 1)) {
          break;
        }
        i1 = this.ॱॱ;
        n = this.ʻ;
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
          break label477;
        }
        if (i2 == 5)
        {
          i = 6;
          l2 = l1;
          i3 = m;
          i4 = k;
          break label477;
        }
        return 0;
      case '+': 
        if (i2 == 5)
        {
          i = 6;
          l2 = l1;
          i3 = m;
          i4 = k;
          break label477;
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
          break label477;
        }
        return 0;
      case '.': 
        if (i2 == 2)
        {
          i = 3;
          l2 = l1;
          i3 = m;
          i4 = k;
          break label477;
        }
        return 0;
      }
      if ((c < '0') || (c > '9'))
      {
        if (!ॱ(c)) {
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
      label477:
      j += 1;
      i6 = i1;
      i5 = n;
      l1 = l2;
      m = i3;
      k = i4;
      i2 = i;
    }
    if ((i2 == 2) && (k != 0) && ((l1 != Long.MIN_VALUE) || (m != 0)) && ((l1 != 0L) || (m == 0)))
    {
      if (m == 0) {
        l1 = -l1;
      }
      this.ʽ = l1;
      this.ॱॱ += j;
      this.ॱ = 15;
      return 15;
    }
    if ((i2 == 2) || (i2 == 4) || (i2 == 7))
    {
      this.ॱˊ = j;
      this.ॱ = 16;
      return 16;
    }
    return 0;
  }
  
  public void close()
  {
    this.ॱ = 0;
    this.ˊॱ[0] = 8;
    this.ˋॱ = 1;
    this.ˎ.close();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + ʻॱ();
  }
  
  public String ʻ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    String str;
    if (i == 14) {
      str = ʿ();
    } else if (i == 12) {
      str = ˎ('\'');
    } else if (i == 13) {
      str = ˎ('"');
    } else {
      throw new IllegalStateException("Expected a name but was " + ॱॱ() + ʻॱ());
    }
    this.ॱ = 0;
    this.ˏॱ[(this.ˋॱ - 1)] = str;
    return str;
  }
  
  String ʻॱ()
  {
    int i = this.ᐝ;
    int j = this.ॱॱ;
    int k = this.ʼ;
    return " at line " + (i + 1) + " column " + (j - k + 1) + " path " + ॱˎ();
  }
  
  public void ʼ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    if (i == 7)
    {
      this.ॱ = 0;
      int[] arrayOfInt = this.ʻॱ;
      i = this.ˋॱ - 1;
      arrayOfInt[i] += 1;
      return;
    }
    throw new IllegalStateException("Expected null but was " + ॱॱ() + ʻॱ());
  }
  
  public boolean ʽ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    int[] arrayOfInt;
    if (i == 5)
    {
      this.ॱ = 0;
      arrayOfInt = this.ʻॱ;
      i = this.ˋॱ - 1;
      arrayOfInt[i] += 1;
      return true;
    }
    if (i == 6)
    {
      this.ॱ = 0;
      arrayOfInt = this.ʻॱ;
      i = this.ˋॱ - 1;
      arrayOfInt[i] += 1;
      return false;
    }
    throw new IllegalStateException("Expected a boolean but was " + ॱॱ() + ʻॱ());
  }
  
  public boolean ˊ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    return (i != 2) && (i != 4);
  }
  
  public int ˊॱ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    int[] arrayOfInt1;
    if (i == 15)
    {
      i = (int)this.ʽ;
      if (this.ʽ != i) {
        throw new NumberFormatException("Expected an int but was " + this.ʽ + ʻॱ());
      }
      this.ॱ = 0;
      arrayOfInt1 = this.ʻॱ;
      j = this.ˋॱ - 1;
      arrayOfInt1[j] += 1;
      return i;
    }
    if (i == 16)
    {
      this.ͺ = new String(this.ˊ, this.ॱॱ, this.ॱˊ);
      this.ॱॱ += this.ॱˊ;
    }
    else if ((i == 8) || (i == 9) || (i == 10))
    {
      if (i == 10)
      {
        this.ͺ = ʿ();
      }
      else
      {
        char c;
        if (i == 8) {
          c = '\'';
        } else {
          c = '"';
        }
        this.ͺ = ˎ(c);
      }
      try
      {
        i = Integer.parseInt(this.ͺ);
        this.ॱ = 0;
        arrayOfInt1 = this.ʻॱ;
        j = this.ˋॱ - 1;
        arrayOfInt1[j] += 1;
        return i;
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
    else
    {
      throw new IllegalStateException("Expected an int but was " + ॱॱ() + ʻॱ());
    }
    this.ॱ = 11;
    double d = Double.parseDouble(this.ͺ);
    i = (int)d;
    if (i != d) {
      throw new NumberFormatException("Expected an int but was " + this.ͺ + ʻॱ());
    }
    this.ͺ = null;
    this.ॱ = 0;
    int[] arrayOfInt2 = this.ʻॱ;
    j = this.ˋॱ - 1;
    arrayOfInt2[j] += 1;
    return i;
  }
  
  public void ˋ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    if (i == 4)
    {
      this.ˋॱ -= 1;
      int[] arrayOfInt = this.ʻॱ;
      i = this.ˋॱ - 1;
      arrayOfInt[i] += 1;
      this.ॱ = 0;
      return;
    }
    throw new IllegalStateException("Expected END_ARRAY but was " + ॱॱ() + ʻॱ());
  }
  
  public void ˎ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    if (i == 2)
    {
      this.ˋॱ -= 1;
      this.ˏॱ[this.ˋॱ] = null;
      int[] arrayOfInt = this.ʻॱ;
      i = this.ˋॱ - 1;
      arrayOfInt[i] += 1;
      this.ॱ = 0;
      return;
    }
    throw new IllegalStateException("Expected END_OBJECT but was " + ॱॱ() + ʻॱ());
  }
  
  public void ˏ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    if (i == 1)
    {
      ˏ(3);
      this.ॱ = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_OBJECT but was " + ॱॱ() + ʻॱ());
  }
  
  public long ˏॱ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    int[] arrayOfInt1;
    if (i == 15)
    {
      this.ॱ = 0;
      arrayOfInt1 = this.ʻॱ;
      i = this.ˋॱ - 1;
      arrayOfInt1[i] += 1;
      return this.ʽ;
    }
    if (i == 16)
    {
      this.ͺ = new String(this.ˊ, this.ॱॱ, this.ॱˊ);
      this.ॱॱ += this.ॱˊ;
    }
    else if ((i == 8) || (i == 9) || (i == 10))
    {
      if (i == 10)
      {
        this.ͺ = ʿ();
      }
      else
      {
        char c;
        if (i == 8) {
          c = '\'';
        } else {
          c = '"';
        }
        this.ͺ = ˎ(c);
      }
      try
      {
        l = Long.parseLong(this.ͺ);
        this.ॱ = 0;
        arrayOfInt1 = this.ʻॱ;
        i = this.ˋॱ - 1;
        arrayOfInt1[i] += 1;
        return l;
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
    else
    {
      throw new IllegalStateException("Expected a long but was " + ॱॱ() + ʻॱ());
    }
    this.ॱ = 11;
    double d = Double.parseDouble(this.ͺ);
    long l = d;
    if (l != d) {
      throw new NumberFormatException("Expected a long but was " + this.ͺ + ʻॱ());
    }
    this.ͺ = null;
    this.ॱ = 0;
    int[] arrayOfInt2 = this.ʻॱ;
    i = this.ˋॱ - 1;
    arrayOfInt2[i] += 1;
    return l;
  }
  
  public void ͺ()
  {
    int j = 0;
    do
    {
      i = this.ॱ;
      int k = i;
      if (i == 0) {
        k = ॱᐝ();
      }
      if (k == 3)
      {
        ˏ(1);
        i = j + 1;
      }
      else if (k == 1)
      {
        ˏ(3);
        i = j + 1;
      }
      else if (k == 4)
      {
        this.ˋॱ -= 1;
        i = j - 1;
      }
      else if (k == 2)
      {
        this.ˋॱ -= 1;
        i = j - 1;
      }
      else if ((k == 14) || (k == 10))
      {
        ˈ();
        i = j;
      }
      else if ((k == 8) || (k == 12))
      {
        ˏ('\'');
        i = j;
      }
      else if ((k == 9) || (k == 13))
      {
        ˏ('"');
        i = j;
      }
      else
      {
        i = j;
        if (k == 16)
        {
          this.ॱॱ += this.ॱˊ;
          i = j;
        }
      }
      this.ॱ = 0;
      j = i;
    } while (i != 0);
    int[] arrayOfInt = this.ʻॱ;
    int i = this.ˋॱ - 1;
    arrayOfInt[i] += 1;
    this.ˏॱ[(this.ˋॱ - 1)] = "null";
  }
  
  public void ॱ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    if (i == 3)
    {
      ˏ(1);
      this.ʻॱ[(this.ˋॱ - 1)] = 0;
      this.ॱ = 0;
      return;
    }
    throw new IllegalStateException("Expected BEGIN_ARRAY but was " + ॱॱ() + ʻॱ());
  }
  
  public final void ॱ(boolean paramBoolean)
  {
    this.ˋ = paramBoolean;
  }
  
  public double ॱˊ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    if (i == 15)
    {
      this.ॱ = 0;
      arrayOfInt = this.ʻॱ;
      i = this.ˋॱ - 1;
      arrayOfInt[i] += 1;
      return this.ʽ;
    }
    if (i == 16)
    {
      this.ͺ = new String(this.ˊ, this.ॱॱ, this.ॱˊ);
      this.ॱॱ += this.ॱˊ;
    }
    else if ((i == 8) || (i == 9))
    {
      char c;
      if (i == 8) {
        c = '\'';
      } else {
        c = '"';
      }
      this.ͺ = ˎ(c);
    }
    else if (i == 10)
    {
      this.ͺ = ʿ();
    }
    else if (i != 11)
    {
      throw new IllegalStateException("Expected a double but was " + ॱॱ() + ʻॱ());
    }
    this.ॱ = 11;
    double d = Double.parseDouble(this.ͺ);
    if ((!this.ˋ) && ((Double.isNaN(d)) || (Double.isInfinite(d)))) {
      throw new oy("JSON forbids NaN and infinities: " + d + ʻॱ());
    }
    this.ͺ = null;
    this.ॱ = 0;
    int[] arrayOfInt = this.ʻॱ;
    i = this.ˋॱ - 1;
    arrayOfInt[i] += 1;
    return d;
  }
  
  public final boolean ॱˋ()
  {
    return this.ˋ;
  }
  
  public String ॱˎ()
  {
    StringBuilder localStringBuilder = new StringBuilder().append('$');
    int i = 0;
    int j = this.ˋॱ;
    while (i < j)
    {
      switch (this.ˊॱ[i])
      {
      default: 
        break;
      case 1: 
      case 2: 
        localStringBuilder.append('[').append(this.ʻॱ[i]).append(']');
        break;
      case 3: 
      case 4: 
      case 5: 
        localStringBuilder.append('.');
        if (this.ˏॱ[i] != null) {
          localStringBuilder.append(this.ˏॱ[i]);
        }
        break;
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public oz ॱॱ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    switch (i)
    {
    default: 
      break;
    case 1: 
      return oz.ˎ;
    case 2: 
      return oz.ˏ;
    case 3: 
      return oz.ॱ;
    case 4: 
      return oz.ˊ;
    case 12: 
    case 13: 
    case 14: 
      return oz.ˋ;
    case 5: 
    case 6: 
      return oz.ᐝ;
    case 7: 
      return oz.ʼ;
    case 8: 
    case 9: 
    case 10: 
    case 11: 
      return oz.ʻ;
    case 15: 
    case 16: 
      return oz.ॱॱ;
    case 17: 
      return oz.ʽ;
    }
    throw new AssertionError();
  }
  
  int ॱᐝ()
  {
    int i = this.ˊॱ[(this.ˋॱ - 1)];
    if (i == 1)
    {
      this.ˊॱ[(this.ˋॱ - 1)] = 2;
    }
    else if (i == 2)
    {
      switch (ˎ(true))
      {
      default: 
        break;
      case 93: 
        this.ॱ = 4;
        return 4;
      case 59: 
        ʽॱ();
      case 44: 
        break;
      }
      throw ˎ("Unterminated array");
    }
    else
    {
      if ((i == 3) || (i == 5))
      {
        this.ˊॱ[(this.ˋॱ - 1)] = 4;
        if (i == 5)
        {
          switch (ˎ(true))
          {
          default: 
            break;
          case 125: 
            this.ॱ = 2;
            return 2;
          case 59: 
            ʽॱ();
          case 44: 
            break;
          }
          throw ˎ("Unterminated object");
        }
        int j = ˎ(true);
        switch (j)
        {
        default: 
          break;
        case 34: 
          this.ॱ = 13;
          return 13;
        case 39: 
          ʽॱ();
          this.ॱ = 12;
          return 12;
        case 125: 
          if (i != 5)
          {
            this.ॱ = 2;
            return 2;
          }
          throw ˎ("Expected name");
        }
        ʽॱ();
        this.ॱॱ -= 1;
        if (ॱ((char)j))
        {
          this.ॱ = 14;
          return 14;
        }
        throw ˎ("Expected name");
      }
      if (i == 4)
      {
        this.ˊॱ[(this.ˋॱ - 1)] = 5;
        switch (ˎ(true))
        {
        default: 
          break;
        case 58: 
          break;
        case 61: 
          ʽॱ();
          if (((this.ॱॱ >= this.ʻ) && (!ˋ(1))) || (this.ˊ[this.ॱॱ] != '>')) {
            break label436;
          }
          this.ॱॱ += 1;
          break;
        }
        throw ˎ("Expected ':'");
      }
      else
      {
        label436:
        if (i == 6)
        {
          if (this.ˋ) {
            ˊˊ();
          }
          this.ˊॱ[(this.ˋॱ - 1)] = 7;
        }
        else if (i == 7)
        {
          if (ˎ(false) == -1)
          {
            this.ॱ = 17;
            return 17;
          }
          ʽॱ();
          this.ॱॱ -= 1;
        }
        else if (i == 8)
        {
          throw new IllegalStateException("JsonReader is closed");
        }
      }
    }
    switch (ˎ(true))
    {
    default: 
      break;
    case 93: 
      if (i == 1)
      {
        this.ॱ = 4;
        return 4;
      }
    case 44: 
    case 59: 
      if ((i == 1) || (i == 2))
      {
        ʽॱ();
        this.ॱॱ -= 1;
        this.ॱ = 7;
        return 7;
      }
      throw ˎ("Unexpected value");
    case 39: 
      ʽॱ();
      this.ॱ = 8;
      return 8;
    case 34: 
      this.ॱ = 9;
      return 9;
    case 91: 
      this.ॱ = 3;
      return 3;
    }
    this.ॱ = 1;
    return 1;
    this.ॱॱ -= 1;
    i = ˋॱ();
    if (i != 0) {
      return i;
    }
    i = ᐝॱ();
    if (i != 0) {
      return i;
    }
    if (!ॱ(this.ˊ[this.ॱॱ])) {
      throw ˎ("Expected value");
    }
    ʽॱ();
    this.ॱ = 10;
    return 10;
  }
  
  public String ᐝ()
  {
    int j = this.ॱ;
    int i = j;
    if (j == 0) {
      i = ॱᐝ();
    }
    String str;
    if (i == 10)
    {
      str = ʿ();
    }
    else if (i == 8)
    {
      str = ˎ('\'');
    }
    else if (i == 9)
    {
      str = ˎ('"');
    }
    else if (i == 11)
    {
      str = this.ͺ;
      this.ͺ = null;
    }
    else if (i == 15)
    {
      str = Long.toString(this.ʽ);
    }
    else if (i == 16)
    {
      str = new String(this.ˊ, this.ॱॱ, this.ॱˊ);
      this.ॱॱ += this.ॱˊ;
    }
    else
    {
      throw new IllegalStateException("Expected a string but was " + ॱॱ() + ʻॱ());
    }
    this.ॱ = 0;
    int[] arrayOfInt = this.ʻॱ;
    i = this.ˋॱ - 1;
    arrayOfInt[i] += 1;
    return str;
  }
}
