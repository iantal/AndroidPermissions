package com.fasterxml.jackson.databind;

import java.io.Serializable;

public class PropertyMetadata
  implements Serializable
{
  public static final PropertyMetadata STD_OPTIONAL = new PropertyMetadata(Boolean.FALSE, null, null, null);
  public static final PropertyMetadata STD_REQUIRED = new PropertyMetadata(Boolean.TRUE, null, null, null);
  public static final PropertyMetadata STD_REQUIRED_OR_OPTIONAL = new PropertyMetadata(null, null, null, null);
  private static final long serialVersionUID = -1L;
  protected final String _defaultValue;
  protected final String _description;
  protected final Integer _index;
  protected final Boolean _required;
  
  protected PropertyMetadata(Boolean paramBoolean, String paramString1, Integer paramInteger, String paramString2)
  {
    this._required = paramBoolean;
    this._description = paramString1;
    this._index = paramInteger;
    if (paramString2 != null)
    {
      paramBoolean = paramString2;
      if (!paramString2.isEmpty()) {}
    }
    else
    {
      paramBoolean = null;
    }
    this._defaultValue = paramBoolean;
  }
  
  public static PropertyMetadata construct(boolean paramBoolean, String paramString1, Integer paramInteger, String paramString2)
  {
    if ((paramString1 == null) && (paramInteger == null) && (paramString2 == null))
    {
      if (paramBoolean) {
        return STD_REQUIRED;
      }
      return STD_OPTIONAL;
    }
    return new PropertyMetadata(Boolean.valueOf(paramBoolean), paramString1, paramInteger, paramString2);
  }
  
  public boolean isRequired()
  {
    return (this._required != null) && (this._required.booleanValue());
  }
  
  protected Object readResolve()
  {
    if ((this._description == null) && (this._index == null) && (this._defaultValue == null))
    {
      if (this._required == null) {
        return STD_REQUIRED_OR_OPTIONAL;
      }
      if (this._required.booleanValue()) {
        return STD_REQUIRED;
      }
      return STD_OPTIONAL;
    }
    return this;
  }
  
  public PropertyMetadata withDescription(String paramString)
  {
    return new PropertyMetadata(this._required, paramString, this._index, this._defaultValue);
  }
}
