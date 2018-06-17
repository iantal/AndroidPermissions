package com.google.auto.value.processor;

import java.io.IOException;
import java.io.Reader;

class EclipseHackTokenizer
{
  private static final char EOF = '￿';
  private char c;
  private final Reader reader;
  
  EclipseHackTokenizer(Reader paramReader)
  {
    this.reader = paramReader;
    next();
  }
  
  private String identifier()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    while (Character.isJavaIdentifierPart(this.c))
    {
      localStringBuilder.append(this.c);
      next();
    }
    return localStringBuilder.toString();
  }
  
  private static boolean isAsciiDigit(int paramInt)
  {
    return (48 <= paramInt) && (paramInt <= 57);
  }
  
  private void next()
  {
    if (this.c == 65535) {
      return;
    }
    try
    {
      int i = this.reader.read();
      if (i < 0)
      {
        this.c = 65535;
        return;
      }
      this.c = ((char)i);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    this.c = 65535;
  }
  
  private void skipCharacterOrStringLiteral()
  {
    int i = this.c;
    next();
    while ((this.c != i) && (this.c != 65535))
    {
      if (this.c == '\\') {
        next();
      }
      next();
    }
    next();
  }
  
  private void skipNumber()
  {
    int i = 0;
    for (;;)
    {
      if ((this.c != '.') && (!Character.isLetterOrDigit(this.c)) && ((i == 0) || ((this.c != '+') && (this.c != '-')))) {
        return;
      }
      if ((this.c != 'e') && (this.c != 'E')) {
        i = 0;
      } else {
        i = 1;
      }
      next();
    }
  }
  
  private void skipSlashSlashComment()
  {
    while ((this.c != '\n') && (this.c != '\r') && (this.c != 65535)) {
      next();
    }
  }
  
  private void skipSlashStarComment()
  {
    next();
    label29:
    do
    {
      for (;;)
      {
        int i = this.c;
        if (i == 42) {
          break label29;
        }
        if (i == 65535) {
          break;
        }
        next();
      }
      return;
      next();
    } while (this.c != '/');
    next();
  }
  
  private void skipSpaceAndCommentsAndSlashes()
  {
    for (;;)
    {
      if (Character.isWhitespace(this.c))
      {
        next();
      }
      else
      {
        if (this.c != '/') {
          return;
        }
        next();
        int i = this.c;
        if (i != 42)
        {
          if (i == 47) {
            skipSlashSlashComment();
          }
        }
        else {
          skipSlashStarComment();
        }
      }
    }
  }
  
  String nextToken()
  {
    if (this.c == 65535) {
      return null;
    }
    skipSpaceAndCommentsAndSlashes();
    if (this.c == 65535) {
      return null;
    }
    if ((this.c != '\'') && (this.c != '"'))
    {
      if (this.c == '.')
      {
        next();
        if (!isAsciiDigit(this.c)) {
          return ".";
        }
      }
      if (isAsciiDigit(this.c))
      {
        skipNumber();
        return "0";
      }
      if (Character.isJavaIdentifierStart(this.c)) {
        return identifier();
      }
      char c1 = this.c;
      next();
      return Character.toString(c1);
    }
    skipCharacterOrStringLiteral();
    return "0";
  }
}
