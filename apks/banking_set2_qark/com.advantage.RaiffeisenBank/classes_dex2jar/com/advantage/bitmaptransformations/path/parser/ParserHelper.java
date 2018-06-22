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
    for (int i = 0; i < pow10.length; i++) {
      pow10[i] = Math.pow(10.0D, i);
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
    if (paramInt1 >= 67108864) {
      paramInt1++;
    }
    if (paramInt2 > 0) {}
    for (double d = paramInt1 * pow10[paramInt2];; d = paramInt1 / pow10[(-paramInt2)]) {
      return (float)d;
    }
  }
  
  private char read()
  {
    if (this.pos < this.n) {
      this.pos = (1 + this.pos);
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
    int i = 1;
    int j = 1;
    int m;
    int i1;
    int i2;
    int i3;
    float f;
    switch (this.current)
    {
    case ',': 
    default: 
      int k = this.current;
      m = 0;
      i1 = 0;
      i2 = 0;
      i3 = 0;
      switch (k)
      {
      case 47: 
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
      break;
      i3 = 1;
      this.current = read();
      int i10 = this.current;
      m = 0;
      i1 = 0;
      i2 = 0;
      switch (i10)
      {
      case 48: 
      default: 
        return 0.0F;
      case 46: 
      case 69: 
      case 101: 
        if (this.current != '.') {
          break;
        }
        this.current = read();
        switch (this.current)
        {
        default: 
          if (i3 != 0) {
            break label556;
          }
          reportUnexpectedCharacterError(this.current);
          return 0.0F;
        }
      case 49: 
      case 50: 
      case 51: 
      case 52: 
      case 53: 
      case 54: 
      case 55: 
      case 56: 
      case 57: 
        i3 = 1;
        if (i2 < 9)
        {
          i2++;
          i1 = i1 * 10 + ('￐' + this.current);
        }
        for (;;)
        {
          this.current = read();
          switch (this.current)
          {
          }
          break;
          m++;
        }
        if (i2 != 0) {
          break label625;
        }
        this.current = read();
        m--;
        switch (this.current)
        {
        case '0': 
        default: 
          f = 0.0F;
        }
        break;
      }
    } while (i3 == 0);
    label556:
    int i4 = this.current;
    int i5 = 0;
    switch (i4)
    {
    }
    for (;;)
    {
      if (j == 0) {
        i5 = -i5;
      }
      int i8 = i5 + m;
      if (i == 0) {
        i1 = -i1;
      }
      return buildFloat(i1, i8);
      label625:
      if (i2 < 9)
      {
        i2++;
        i1 = i1 * 10 + ('￐' + this.current);
        m--;
      }
      this.current = read();
      switch (this.current)
      {
      }
      break;
      this.current = read();
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
        switch (this.current)
        {
        default: 
          reportUnexpectedCharacterError(this.current);
          return 0.0F;
        }
        break;
      }
      int i6 = this.current;
      i5 = 0;
      int i7 = 0;
      switch (i6)
      {
      default: 
        i5 = 0;
        break;
      case 48: 
        this.current = read();
        int i9 = this.current;
        i5 = 0;
        i7 = 0;
        switch (i9)
        {
        case 48: 
        default: 
          i5 = 0;
        }
        break;
      case 49: 
      case 50: 
      case 51: 
      case 52: 
      case 53: 
      case 54: 
      case 55: 
      case 56: 
      case 57: 
        if (i7 < 3)
        {
          i7++;
          i5 = i5 * 10 + ('￐' + this.current);
        }
        this.current = read();
        switch (this.current)
        {
        }
        break;
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
