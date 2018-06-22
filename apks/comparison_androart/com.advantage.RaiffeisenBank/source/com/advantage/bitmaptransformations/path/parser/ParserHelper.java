package com.advantage.bitmaptransformations.path.parser;

class ParserHelper
{
  private static final double[] pow10 = new double[''];
  private char current;
  private final int n;
  public int pos;
  private final CharSequence s;
  
  static
  {
    int i = 0;
    while (i < pow10.length)
    {
      pow10[i] = Math.pow(10.0D, i);
      i += 1;
    }
  }
  
  public ParserHelper(CharSequence paramCharSequence)
  {
    this.s = paramCharSequence;
    this.pos = 0;
    this.n = paramCharSequence.length();
    this.current = paramCharSequence.charAt(this.pos);
  }
  
  private static float buildFloat(int paramInt1, int paramInt2)
  {
    if ((paramInt2 < -125) || (paramInt1 == 0)) {
      return 0.0F;
    }
    if (paramInt2 >= 128)
    {
      if (paramInt1 > 0) {
        return Float.POSITIVE_INFINITY;
      }
      return Float.NEGATIVE_INFINITY;
    }
    if (paramInt2 == 0) {
      return paramInt1;
    }
    int i = paramInt1;
    if (paramInt1 >= 67108864) {
      i = paramInt1 + 1;
    }
    if (paramInt2 > 0) {}
    for (double d = i * pow10[paramInt2];; d = i / pow10[(-paramInt2)]) {
      return (float)d;
    }
  }
  
  private char read()
  {
    if (this.pos < this.n) {
      this.pos += 1;
    }
    if (this.pos == this.n) {
      return '\000';
    }
    return this.s.charAt(this.pos);
  }
  
  private void reportUnexpectedCharacterError(char paramChar)
  {
    throw new RuntimeException("Unexpected char '" + paramChar + "'.");
  }
  
  public void advance()
  {
    this.current = read();
  }
  
  public float nextFloat()
  {
    skipWhitespace();
    float f = parseFloat();
    skipNumberSeparator();
    return f;
  }
  
  float parseFloat()
  {
    float f = 0.0F;
    int k = 0;
    int i5 = 0;
    int m = 0;
    int i12 = 0;
    int i = 1;
    int j = 1;
    int i2 = 0;
    int i8 = 0;
    int i6 = 0;
    int i7 = 0;
    int i4 = 0;
    int i13 = 0;
    int i11 = 1;
    int i9 = 1;
    int i10 = 1;
    int i3 = j;
    int i1;
    switch (this.current)
    {
    default: 
      i3 = j;
    case ',': 
      i = i13;
      j = i5;
      i1 = i12;
      switch (this.current)
      {
      case '/': 
      default: 
        f = NaN.0F;
      }
      break;
    }
    do
    {
      return f;
      i = 0;
      this.current = read();
      i3 = i;
      break;
      int i14 = 1;
      this.current = read();
      i = i13;
      j = i5;
      i1 = i12;
      i2 = i14;
      switch (this.current)
      {
      case '0': 
      default: 
        return 0.0F;
      case '.': 
      case 'E': 
      case 'e': 
        k = i;
        m = j;
        if (this.current != '.') {
          break;
        }
        this.current = read();
        k = i;
        i4 = j;
        i5 = i1;
        switch (this.current)
        {
        default: 
          k = i;
          m = j;
          if (i2 != 0) {
            break label687;
          }
          reportUnexpectedCharacterError(this.current);
          return 0.0F;
        }
      case '1': 
      case '2': 
      case '3': 
      case '4': 
      case '5': 
      case '6': 
      case '7': 
      case '8': 
      case '9': 
        i5 = 1;
        i2 = i4;
        if (m < 9)
        {
          i1 = m + 1;
          j = k * 10 + (this.current - '0');
          i = i2;
        }
        for (;;)
        {
          this.current = read();
          i2 = i;
          k = j;
          m = i1;
          switch (this.current)
          {
          }
          i2 = i5;
          break;
          i = i2 + 1;
          j = k;
          i1 = m;
        }
        k = i;
        i4 = j;
        i5 = i1;
        if (i1 != 0) {
          break label754;
        }
        m = i;
        this.current = read();
        i = m - 1;
        m = i;
        k = i;
        i4 = j;
        i5 = i1;
        switch (this.current)
        {
        }
        break;
      }
    } while (i2 == 0);
    m = j;
    k = i;
    label687:
    switch (this.current)
    {
    default: 
      i1 = i10;
      j = i6;
    }
    for (;;)
    {
      i = j;
      if (i1 == 0) {
        i = -j;
      }
      j = m;
      if (i3 == 0) {
        j = -m;
      }
      return buildFloat(j, i + k);
      label754:
      i = k;
      m = i4;
      j = i5;
      if (i5 < 9)
      {
        j = i5 + 1;
        m = i4 * 10 + (this.current - '0');
        i = k - 1;
      }
      this.current = read();
      k = i;
      i4 = m;
      i5 = j;
      switch (this.current)
      {
      }
      k = i;
      break;
      this.current = read();
      j = i11;
      i = i9;
      switch (this.current)
      {
      case ',': 
      case '.': 
      case '/': 
      default: 
        reportUnexpectedCharacterError(this.current);
        return 0.0F;
      case '-': 
        j = 0;
      case '+': 
        this.current = read();
        i = j;
        switch (this.current)
        {
        default: 
          reportUnexpectedCharacterError(this.current);
          return 0.0F;
        }
        break;
      }
      i1 = i8;
      i2 = i7;
      switch (this.current)
      {
      default: 
        j = i6;
        i1 = i;
        break;
      case '0': 
        this.current = read();
        i1 = i8;
        i2 = i7;
        switch (this.current)
        {
        case '0': 
        default: 
          j = i6;
          i1 = i;
        }
        break;
      case '1': 
      case '2': 
      case '3': 
      case '4': 
      case '5': 
      case '6': 
      case '7': 
      case '8': 
      case '9': 
        j = i1;
        i4 = i2;
        if (i2 < 3)
        {
          i4 = i2 + 1;
          j = i1 * 10 + (this.current - '0');
        }
        this.current = read();
        i1 = j;
        i2 = i4;
        switch (this.current)
        {
        }
        i1 = i;
      }
    }
  }
  
  void skipNumberSeparator()
  {
    for (;;)
    {
      if (this.pos < this.n) {}
      switch (this.s.charAt(this.pos))
      {
      default: 
        return;
      }
      advance();
    }
  }
  
  public void skipWhitespace()
  {
    while ((this.pos < this.n) && (Character.isWhitespace(this.s.charAt(this.pos)))) {
      advance();
    }
  }
}
