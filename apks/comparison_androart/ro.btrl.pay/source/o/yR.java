package o;

import javax.security.auth.x500.X500Principal;

final class yR
{
  private int ʻ;
  private final int ˊ;
  private int ˋ;
  private int ˎ;
  private final String ˏ;
  private int ॱ;
  private char[] ᐝ;
  
  yR(X500Principal paramX500Principal)
  {
    this.ˏ = paramX500Principal.getName("RFC2253");
    this.ˊ = this.ˏ.length();
  }
  
  private char ʽ()
  {
    int i = ˊ(this.ˎ);
    this.ˎ += 1;
    if (i < 128) {
      return (char)i;
    }
    if ((i >= 192) && (i <= 247))
    {
      int j;
      if (i <= 223)
      {
        j = 1;
        i &= 0x1F;
      }
      else if (i <= 239)
      {
        j = 2;
        i &= 0xF;
      }
      else
      {
        j = 3;
        i &= 0x7;
      }
      int k = 0;
      while (k < j)
      {
        this.ˎ += 1;
        if ((this.ˎ == this.ˊ) || (this.ᐝ[this.ˎ] != '\\')) {
          return '?';
        }
        this.ˎ += 1;
        int m = ˊ(this.ˎ);
        this.ˎ += 1;
        if ((m & 0xC0) != 128) {
          return '?';
        }
        i = (i << 6) + (m & 0x3F);
        k += 1;
      }
      return (char)i;
    }
    return '?';
  }
  
  private int ˊ(int paramInt)
  {
    if (paramInt + 1 >= this.ˊ) {
      throw new IllegalStateException("Malformed DN: " + this.ˏ);
    }
    int i = this.ᐝ[paramInt];
    if ((i >= 48) && (i <= 57)) {
      i -= 48;
    } else if ((i >= 97) && (i <= 102)) {
      i -= 87;
    } else if ((i >= 65) && (i <= 70)) {
      i -= 55;
    } else {
      throw new IllegalStateException("Malformed DN: " + this.ˏ);
    }
    paramInt = this.ᐝ[(paramInt + 1)];
    if ((paramInt >= 48) && (paramInt <= 57)) {
      paramInt -= 48;
    } else if ((paramInt >= 97) && (paramInt <= 102)) {
      paramInt -= 87;
    } else if ((paramInt >= 65) && (paramInt <= 70)) {
      paramInt -= 55;
    } else {
      throw new IllegalStateException("Malformed DN: " + this.ˏ);
    }
    return (i << 4) + paramInt;
  }
  
  private String ˊ()
  {
    if (this.ˎ + 4 >= this.ˊ) {
      throw new IllegalStateException("Unexpected end of DN: " + this.ˏ);
    }
    this.ˋ = this.ˎ;
    for (this.ˎ += 1;; this.ˎ += 1)
    {
      if ((this.ˎ == this.ˊ) || (this.ᐝ[this.ˎ] == '+') || (this.ᐝ[this.ˎ] == ',') || (this.ᐝ[this.ˎ] == ';'))
      {
        this.ॱ = this.ˎ;
        break;
      }
      if (this.ᐝ[this.ˎ] == ' ')
      {
        this.ॱ = this.ˎ;
        for (this.ˎ += 1; (this.ˎ < this.ˊ) && (this.ᐝ[this.ˎ] == ' '); this.ˎ += 1) {}
      }
      if ((this.ᐝ[this.ˎ] >= 'A') && (this.ᐝ[this.ˎ] <= 'F'))
      {
        localObject = this.ᐝ;
        i = this.ˎ;
        localObject[i] = ((char)(localObject[i] + ' '));
      }
    }
    int k = this.ॱ - this.ˋ;
    if ((k < 5) || ((k & 0x1) == 0)) {
      throw new IllegalStateException("Unexpected end of DN: " + this.ˏ);
    }
    Object localObject = new byte[k / 2];
    int i = 0;
    int j = this.ˋ + 1;
    while (i < localObject.length)
    {
      localObject[i] = ((byte)ˊ(j));
      j += 2;
      i += 1;
    }
    return new String(this.ᐝ, this.ˋ, k);
  }
  
  private char ˋ()
  {
    this.ˎ += 1;
    if (this.ˎ == this.ˊ) {
      throw new IllegalStateException("Unexpected end of DN: " + this.ˏ);
    }
    switch (this.ᐝ[this.ˎ])
    {
    default: 
      break;
    case ' ': 
    case '"': 
    case '#': 
    case '%': 
    case '*': 
    case '+': 
    case ',': 
    case ';': 
    case '<': 
    case '=': 
    case '>': 
    case '\\': 
    case '_': 
      return this.ᐝ[this.ˎ];
    }
    return ʽ();
  }
  
  private String ˎ()
  {
    this.ˋ = this.ˎ;
    this.ॱ = this.ˎ;
    for (;;)
    {
      if (this.ˎ >= this.ˊ) {
        return new String(this.ᐝ, this.ˋ, this.ॱ - this.ˋ);
      }
      char[] arrayOfChar;
      int i;
      switch (this.ᐝ[this.ˎ])
      {
      default: 
        break;
      case '+': 
      case ',': 
      case ';': 
        return new String(this.ᐝ, this.ˋ, this.ॱ - this.ˋ);
      case '\\': 
        arrayOfChar = this.ᐝ;
        i = this.ॱ;
        this.ॱ = (i + 1);
        arrayOfChar[i] = ˋ();
        this.ˎ += 1;
        break;
      case ' ': 
        this.ʻ = this.ॱ;
        this.ˎ += 1;
        arrayOfChar = this.ᐝ;
        i = this.ॱ;
        this.ॱ = (i + 1);
        arrayOfChar[i] = ' ';
        while ((this.ˎ < this.ˊ) && (this.ᐝ[this.ˎ] == ' '))
        {
          arrayOfChar = this.ᐝ;
          i = this.ॱ;
          this.ॱ = (i + 1);
          arrayOfChar[i] = ' ';
          this.ˎ += 1;
        }
        if ((this.ˎ == this.ˊ) || (this.ᐝ[this.ˎ] == ',') || (this.ᐝ[this.ˎ] == '+') || (this.ᐝ[this.ˎ] == ';'))
        {
          return new String(this.ᐝ, this.ˋ, this.ʻ - this.ˋ);
          arrayOfChar = this.ᐝ;
          i = this.ॱ;
          this.ॱ = (i + 1);
          arrayOfChar[i] = this.ᐝ[this.ˎ];
          this.ˎ += 1;
        }
        break;
      }
    }
  }
  
  private String ˏ()
  {
    while ((this.ˎ < this.ˊ) && (this.ᐝ[this.ˎ] == ' ')) {
      this.ˎ += 1;
    }
    if (this.ˎ == this.ˊ) {
      return null;
    }
    this.ˋ = this.ˎ;
    for (this.ˎ += 1; (this.ˎ < this.ˊ) && (this.ᐝ[this.ˎ] != '=') && (this.ᐝ[this.ˎ] != ' '); this.ˎ += 1) {}
    if (this.ˎ >= this.ˊ) {
      throw new IllegalStateException("Unexpected end of DN: " + this.ˏ);
    }
    this.ॱ = this.ˎ;
    if (this.ᐝ[this.ˎ] == ' ')
    {
      while ((this.ˎ < this.ˊ) && (this.ᐝ[this.ˎ] != '=') && (this.ᐝ[this.ˎ] == ' ')) {
        this.ˎ += 1;
      }
      if ((this.ᐝ[this.ˎ] != '=') || (this.ˎ == this.ˊ)) {
        throw new IllegalStateException("Unexpected end of DN: " + this.ˏ);
      }
    }
    for (this.ˎ += 1; (this.ˎ < this.ˊ) && (this.ᐝ[this.ˎ] == ' '); this.ˎ += 1) {}
    if ((this.ॱ - this.ˋ > 4) && (this.ᐝ[(this.ˋ + 3)] == '.') && ((this.ᐝ[this.ˋ] == 'O') || (this.ᐝ[this.ˋ] == 'o')) && ((this.ᐝ[(this.ˋ + 1)] == 'I') || (this.ᐝ[(this.ˋ + 1)] == 'i')) && ((this.ᐝ[(this.ˋ + 2)] == 'D') || (this.ᐝ[(this.ˋ + 2)] == 'd'))) {
      this.ˋ += 4;
    }
    return new String(this.ᐝ, this.ˋ, this.ॱ - this.ˋ);
  }
  
  private String ॱ()
  {
    this.ˎ += 1;
    this.ˋ = this.ˎ;
    for (this.ॱ = this.ˋ;; this.ॱ += 1)
    {
      if (this.ˎ == this.ˊ) {
        throw new IllegalStateException("Unexpected end of DN: " + this.ˏ);
      }
      if (this.ᐝ[this.ˎ] == '"')
      {
        this.ˎ += 1;
        break;
      }
      if (this.ᐝ[this.ˎ] == '\\') {
        this.ᐝ[this.ॱ] = ˋ();
      } else {
        this.ᐝ[this.ॱ] = this.ᐝ[this.ˎ];
      }
      this.ˎ += 1;
    }
    while ((this.ˎ < this.ˊ) && (this.ᐝ[this.ˎ] == ' ')) {
      this.ˎ += 1;
    }
    return new String(this.ᐝ, this.ˋ, this.ॱ - this.ˋ);
  }
  
  public String ˊ(String paramString)
  {
    this.ˎ = 0;
    this.ˋ = 0;
    this.ॱ = 0;
    this.ʻ = 0;
    this.ᐝ = this.ˏ.toCharArray();
    String str1 = ˏ();
    String str2 = str1;
    if (str1 == null) {
      return null;
    }
    for (;;)
    {
      str1 = "";
      if (this.ˎ == this.ˊ) {
        return null;
      }
      switch (this.ᐝ[this.ˎ])
      {
      default: 
        break;
      case '"': 
        str1 = ॱ();
        break;
      case '#': 
        str1 = ˊ();
        break;
      case '+': 
      case ',': 
      case ';': 
        break;
      }
      str1 = ˎ();
      if (paramString.equalsIgnoreCase(str2)) {
        return str1;
      }
      if (this.ˎ >= this.ˊ) {
        return null;
      }
      if ((this.ᐝ[this.ˎ] != ',') && (this.ᐝ[this.ˎ] != ';') && (this.ᐝ[this.ˎ] != '+')) {
        throw new IllegalStateException("Malformed DN: " + this.ˏ);
      }
      this.ˎ += 1;
      str2 = ˏ();
      if (str2 == null) {
        throw new IllegalStateException("Malformed DN: " + this.ˏ);
      }
    }
  }
}
