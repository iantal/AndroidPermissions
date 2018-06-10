package com.fasterxml.jackson.core;

import java.io.Serializable;

public class JsonLocation
  implements Serializable
{
  public static final JsonLocation NA = new JsonLocation("N/A", -1L, -1L, -1, -1);
  private static final long serialVersionUID = 1L;
  final int _columnNr;
  final int _lineNr;
  final transient Object _sourceRef;
  final long _totalBytes;
  final long _totalChars;
  
  public JsonLocation(Object paramObject, long paramLong, int paramInt1, int paramInt2)
  {
    this(paramObject, -1L, paramLong, paramInt1, paramInt2);
  }
  
  public JsonLocation(Object paramObject, long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    this._sourceRef = paramObject;
    this._totalBytes = paramLong1;
    this._totalChars = paramLong2;
    this._lineNr = paramInt1;
    this._columnNr = paramInt2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (!(paramObject instanceof JsonLocation)) {
      return false;
    }
    paramObject = (JsonLocation)paramObject;
    if (this._sourceRef == null)
    {
      if (paramObject._sourceRef != null) {
        return false;
      }
    }
    else if (!this._sourceRef.equals(paramObject._sourceRef)) {
      return false;
    }
    return (this._lineNr == paramObject._lineNr) && (this._columnNr == paramObject._columnNr) && (this._totalChars == paramObject._totalChars) && (getByteOffset() == paramObject.getByteOffset());
  }
  
  public long getByteOffset()
  {
    return this._totalBytes;
  }
  
  public int hashCode()
  {
    int i;
    if (this._sourceRef == null) {
      i = 1;
    } else {
      i = this._sourceRef.hashCode();
    }
    return ((i ^ this._lineNr) + this._columnNr ^ (int)this._totalChars) + (int)this._totalBytes;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(80);
    localStringBuilder.append("[Source: ");
    if (this._sourceRef == null) {
      localStringBuilder.append("UNKNOWN");
    } else {
      localStringBuilder.append(this._sourceRef.toString());
    }
    localStringBuilder.append("; line: ");
    localStringBuilder.append(this._lineNr);
    localStringBuilder.append(", column: ");
    localStringBuilder.append(this._columnNr);
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}
