package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.Base64Variants;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.CharTypes;
import com.fasterxml.jackson.core.io.NumberInput;
import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import com.fasterxml.jackson.databind.SerializerProvider;

public class TextNode
  extends ValueNode
{
  static final TextNode EMPTY_STRING_NODE = new TextNode("");
  protected final String _value;
  
  public TextNode(String paramString)
  {
    this._value = paramString;
  }
  
  protected static void appendQuoted(StringBuilder paramStringBuilder, String paramString)
  {
    paramStringBuilder.append('"');
    CharTypes.appendQuoted(paramStringBuilder, paramString);
    paramStringBuilder.append('"');
  }
  
  public static TextNode valueOf(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (paramString.length() == 0) {
      return EMPTY_STRING_NODE;
    }
    return new TextNode(paramString);
  }
  
  protected void _reportBase64EOF()
  {
    throw new JsonParseException(null, "Unexpected end-of-String when base64 content");
  }
  
  protected void _reportInvalidBase64(Base64Variant paramBase64Variant, char paramChar, int paramInt)
  {
    _reportInvalidBase64(paramBase64Variant, paramChar, paramInt, null);
  }
  
  protected void _reportInvalidBase64(Base64Variant paramBase64Variant, char paramChar, int paramInt, String paramString)
  {
    if (paramChar <= ' ')
    {
      paramBase64Variant = new StringBuilder("Illegal white space character (code 0x");
      paramBase64Variant.append(Integer.toHexString(paramChar));
      paramBase64Variant.append(") as character #");
      paramBase64Variant.append(paramInt + 1);
      paramBase64Variant.append(" of 4-char base64 unit: can only used between units");
      paramBase64Variant = paramBase64Variant.toString();
    }
    else if (paramBase64Variant.usesPaddingChar(paramChar))
    {
      localObject = new StringBuilder("Unexpected padding character ('");
      ((StringBuilder)localObject).append(paramBase64Variant.getPaddingChar());
      ((StringBuilder)localObject).append("') as character #");
      ((StringBuilder)localObject).append(paramInt + 1);
      ((StringBuilder)localObject).append(" of 4-char base64 unit: padding only legal as 3rd or 4th character");
      paramBase64Variant = ((StringBuilder)localObject).toString();
    }
    else if ((Character.isDefined(paramChar)) && (!Character.isISOControl(paramChar)))
    {
      paramBase64Variant = new StringBuilder("Illegal character '");
      paramBase64Variant.append(paramChar);
      paramBase64Variant.append("' (code 0x");
      paramBase64Variant.append(Integer.toHexString(paramChar));
      paramBase64Variant.append(") in base64 content");
      paramBase64Variant = paramBase64Variant.toString();
    }
    else
    {
      paramBase64Variant = new StringBuilder("Illegal character (code 0x");
      paramBase64Variant.append(Integer.toHexString(paramChar));
      paramBase64Variant.append(") in base64 content");
      paramBase64Variant = paramBase64Variant.toString();
    }
    Object localObject = paramBase64Variant;
    if (paramString != null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramBase64Variant);
      ((StringBuilder)localObject).append(": ");
      ((StringBuilder)localObject).append(paramString);
      localObject = ((StringBuilder)localObject).toString();
    }
    throw new JsonParseException(null, (String)localObject, JsonLocation.NA);
  }
  
  public int asInt(int paramInt)
  {
    return NumberInput.parseAsInt(this._value, paramInt);
  }
  
  public String asText()
  {
    return this._value;
  }
  
  public JsonToken asToken()
  {
    return JsonToken.VALUE_STRING;
  }
  
  public byte[] binaryValue()
  {
    return getBinaryValue(Base64Variants.getDefaultVariant());
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if ((paramObject instanceof TextNode)) {
      return ((TextNode)paramObject)._value.equals(this._value);
    }
    return false;
  }
  
  public byte[] getBinaryValue(Base64Variant paramBase64Variant)
  {
    ByteArrayBuilder localByteArrayBuilder = new ByteArrayBuilder(100);
    String str = this._value;
    int k = str.length();
    int i = 0;
    if (i < k) {
      for (;;)
      {
        int j = i + 1;
        char c = str.charAt(i);
        if (j >= k) {
          break label386;
        }
        if (c > ' ')
        {
          int m = paramBase64Variant.decodeBase64Char(c);
          if (m < 0) {
            _reportInvalidBase64(paramBase64Variant, c, 0);
          }
          if (j >= k) {
            _reportBase64EOF();
          }
          i = j + 1;
          c = str.charAt(j);
          j = paramBase64Variant.decodeBase64Char(c);
          if (j < 0) {
            _reportInvalidBase64(paramBase64Variant, c, 1);
          }
          m = m << 6 | j;
          if (i >= k)
          {
            if (!paramBase64Variant.usesPadding())
            {
              localByteArrayBuilder.append(m >> 4);
              break label386;
            }
            _reportBase64EOF();
          }
          j = i + 1;
          c = str.charAt(i);
          i = paramBase64Variant.decodeBase64Char(c);
          if (i < 0)
          {
            if (i != -2) {
              _reportInvalidBase64(paramBase64Variant, c, 2);
            }
            if (j >= k) {
              _reportBase64EOF();
            }
            i = j + 1;
            c = str.charAt(j);
            if (!paramBase64Variant.usesPaddingChar(c))
            {
              StringBuilder localStringBuilder = new StringBuilder("expected padding character '");
              localStringBuilder.append(paramBase64Variant.getPaddingChar());
              localStringBuilder.append("'");
              _reportInvalidBase64(paramBase64Variant, c, 3, localStringBuilder.toString());
            }
            localByteArrayBuilder.append(m >> 4);
            break;
          }
          i = m << 6 | i;
          if (j >= k)
          {
            if (!paramBase64Variant.usesPadding())
            {
              localByteArrayBuilder.appendTwoBytes(i >> 2);
              break label386;
            }
            _reportBase64EOF();
          }
          c = str.charAt(j);
          m = paramBase64Variant.decodeBase64Char(c);
          if (m < 0)
          {
            if (m != -2) {
              _reportInvalidBase64(paramBase64Variant, c, 3);
            }
            localByteArrayBuilder.appendTwoBytes(i >> 2);
          }
          else
          {
            localByteArrayBuilder.appendThreeBytes(i << 6 | m);
          }
          i = j + 1;
          break;
        }
        i = j;
      }
    }
    label386:
    return localByteArrayBuilder.toByteArray();
  }
  
  public JsonNodeType getNodeType()
  {
    return JsonNodeType.STRING;
  }
  
  public int hashCode()
  {
    return this._value.hashCode();
  }
  
  public final void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (this._value == null)
    {
      paramJsonGenerator.writeNull();
      return;
    }
    paramJsonGenerator.writeString(this._value);
  }
  
  public String textValue()
  {
    return this._value;
  }
  
  public String toString()
  {
    int i = this._value.length();
    StringBuilder localStringBuilder = new StringBuilder(i + 2 + (i >> 4));
    appendQuoted(localStringBuilder, this._value);
    return localStringBuilder.toString();
  }
}
