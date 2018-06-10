package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.NumberInput;

public class JsonPointer
{
  protected static final JsonPointer EMPTY = new JsonPointer();
  protected final String _asString;
  protected volatile JsonPointer _head;
  protected final int _matchingElementIndex;
  protected final String _matchingPropertyName;
  protected final JsonPointer _nextSegment;
  
  protected JsonPointer()
  {
    this._nextSegment = null;
    this._matchingPropertyName = "";
    this._matchingElementIndex = -1;
    this._asString = "";
  }
  
  protected JsonPointer(String paramString1, String paramString2, int paramInt, JsonPointer paramJsonPointer)
  {
    this._asString = paramString1;
    this._nextSegment = paramJsonPointer;
    this._matchingPropertyName = paramString2;
    this._matchingElementIndex = paramInt;
  }
  
  protected JsonPointer(String paramString1, String paramString2, JsonPointer paramJsonPointer)
  {
    this._asString = paramString1;
    this._nextSegment = paramJsonPointer;
    this._matchingPropertyName = paramString2;
    this._matchingElementIndex = _parseIndex(paramString2);
  }
  
  private static void _appendEscape(StringBuilder paramStringBuilder, char paramChar)
  {
    if (paramChar == '0') {
      paramChar = '~';
    }
    for (;;)
    {
      paramStringBuilder.append(paramChar);
      return;
      if (paramChar == '1') {
        paramChar = '/';
      } else {
        paramStringBuilder.append('~');
      }
    }
  }
  
  private static final int _parseIndex(String paramString)
  {
    int j = paramString.length();
    if ((j == 0) || (j > 10)) {}
    label80:
    do
    {
      do
      {
        do
        {
          return -1;
          i = paramString.charAt(0);
          if (i > 48) {
            break;
          }
        } while ((j != 1) || (i != 48));
        return 0;
      } while (i > 57);
      int i = 1;
      for (;;)
      {
        if (i >= j) {
          break label80;
        }
        int k = paramString.charAt(i);
        if ((k > 57) || (k < 48)) {
          break;
        }
        i += 1;
      }
    } while ((j == 10) && (NumberInput.parseLong(paramString) > 2147483647L));
    return NumberInput.parseInt(paramString);
  }
  
  protected static JsonPointer _parseQuotedTail(String paramString, int paramInt)
  {
    int i = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(Math.max(16, i));
    if (paramInt > 2) {
      localStringBuilder.append(paramString, 1, paramInt - 1);
    }
    _appendEscape(localStringBuilder, paramString.charAt(paramInt));
    paramInt += 1;
    while (paramInt < i)
    {
      char c = paramString.charAt(paramInt);
      if (c == '/') {
        return new JsonPointer(paramString, localStringBuilder.toString(), _parseTail(paramString.substring(paramInt)));
      }
      paramInt += 1;
      if ((c == '~') && (paramInt < i))
      {
        _appendEscape(localStringBuilder, paramString.charAt(paramInt));
        paramInt += 1;
      }
      else
      {
        localStringBuilder.append(c);
      }
    }
    return new JsonPointer(paramString, localStringBuilder.toString(), EMPTY);
  }
  
  protected static JsonPointer _parseTail(String paramString)
  {
    int j = paramString.length();
    int i = 1;
    for (;;)
    {
      if (i < j)
      {
        int k = paramString.charAt(i);
        if (k == 47) {
          return new JsonPointer(paramString, paramString.substring(1, i), _parseTail(paramString.substring(i)));
        }
        i += 1;
        if ((k == 126) && (i < j)) {
          return _parseQuotedTail(paramString, i);
        }
      }
      else
      {
        return new JsonPointer(paramString, paramString.substring(1), EMPTY);
      }
    }
  }
  
  public static JsonPointer compile(String paramString)
    throws IllegalArgumentException
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      return EMPTY;
    }
    if (paramString.charAt(0) != '/') {
      throw new IllegalArgumentException("Invalid input: JSON Pointer expression must start with '/': \"" + paramString + "\"");
    }
    return _parseTail(paramString);
  }
  
  public static JsonPointer valueOf(String paramString)
  {
    return compile(paramString);
  }
  
  protected JsonPointer _constructHead()
  {
    JsonPointer localJsonPointer1 = last();
    if (localJsonPointer1 == this) {
      return EMPTY;
    }
    int i = localJsonPointer1._asString.length();
    JsonPointer localJsonPointer2 = this._nextSegment;
    return new JsonPointer(this._asString.substring(0, this._asString.length() - i), this._matchingPropertyName, this._matchingElementIndex, localJsonPointer2._constructHead(i, localJsonPointer1));
  }
  
  protected JsonPointer _constructHead(int paramInt, JsonPointer paramJsonPointer)
  {
    if (this == paramJsonPointer) {
      return EMPTY;
    }
    JsonPointer localJsonPointer = this._nextSegment;
    String str = this._asString;
    return new JsonPointer(str.substring(0, str.length() - paramInt), this._matchingPropertyName, this._matchingElementIndex, localJsonPointer._constructHead(paramInt, paramJsonPointer));
  }
  
  public JsonPointer append(JsonPointer paramJsonPointer)
  {
    if (this == EMPTY) {
      localObject = paramJsonPointer;
    }
    do
    {
      return localObject;
      localObject = this;
    } while (paramJsonPointer == EMPTY);
    String str = this._asString;
    Object localObject = str;
    if (str.endsWith("/")) {
      localObject = str.substring(0, str.length() - 1);
    }
    return compile((String)localObject + paramJsonPointer._asString);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramObject == null);
      bool1 = bool2;
    } while (!(paramObject instanceof JsonPointer));
    return this._asString.equals(((JsonPointer)paramObject)._asString);
  }
  
  public int getMatchingIndex()
  {
    return this._matchingElementIndex;
  }
  
  public String getMatchingProperty()
  {
    return this._matchingPropertyName;
  }
  
  public int hashCode()
  {
    return this._asString.hashCode();
  }
  
  public JsonPointer head()
  {
    JsonPointer localJsonPointer1 = this._head;
    JsonPointer localJsonPointer2 = localJsonPointer1;
    if (localJsonPointer1 == null)
    {
      if (this != EMPTY) {
        localJsonPointer1 = _constructHead();
      }
      this._head = localJsonPointer1;
      localJsonPointer2 = localJsonPointer1;
    }
    return localJsonPointer2;
  }
  
  public JsonPointer last()
  {
    Object localObject = this;
    if (this == EMPTY)
    {
      localObject = null;
      return localObject;
    }
    for (;;)
    {
      JsonPointer localJsonPointer = ((JsonPointer)localObject)._nextSegment;
      if (localJsonPointer == EMPTY) {
        break;
      }
      localObject = localJsonPointer;
    }
  }
  
  public JsonPointer matchElement(int paramInt)
  {
    if ((paramInt != this._matchingElementIndex) || (paramInt < 0)) {
      return null;
    }
    return this._nextSegment;
  }
  
  public JsonPointer matchProperty(String paramString)
  {
    if ((this._nextSegment != null) && (this._matchingPropertyName.equals(paramString))) {
      return this._nextSegment;
    }
    return null;
  }
  
  public boolean matches()
  {
    return this._nextSegment == null;
  }
  
  public boolean matchesElement(int paramInt)
  {
    return (paramInt == this._matchingElementIndex) && (paramInt >= 0);
  }
  
  public boolean matchesProperty(String paramString)
  {
    return (this._nextSegment != null) && (this._matchingPropertyName.equals(paramString));
  }
  
  public boolean mayMatchElement()
  {
    return this._matchingElementIndex >= 0;
  }
  
  public boolean mayMatchProperty()
  {
    return this._matchingPropertyName != null;
  }
  
  public JsonPointer tail()
  {
    return this._nextSegment;
  }
  
  public String toString()
  {
    return this._asString;
  }
}
