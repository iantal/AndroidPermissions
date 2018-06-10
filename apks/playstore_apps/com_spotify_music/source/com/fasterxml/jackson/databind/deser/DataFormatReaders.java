package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.format.MatchStrength;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.ObjectReader;

public class DataFormatReaders
{
  protected final int _maxInputLookahead;
  protected final MatchStrength _minimalMatch;
  protected final MatchStrength _optimalMatch;
  protected final ObjectReader[] _readers;
  
  private DataFormatReaders(ObjectReader[] paramArrayOfObjectReader, MatchStrength paramMatchStrength1, MatchStrength paramMatchStrength2, int paramInt)
  {
    this._readers = paramArrayOfObjectReader;
    this._optimalMatch = paramMatchStrength1;
    this._minimalMatch = paramMatchStrength2;
    this._maxInputLookahead = paramInt;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('[');
    int j = this._readers.length;
    if (j > 0)
    {
      localStringBuilder.append(this._readers[0].getFactory().getFormatName());
      int i = 1;
      while (i < j)
      {
        localStringBuilder.append(", ");
        localStringBuilder.append(this._readers[i].getFactory().getFormatName());
        i += 1;
      }
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  public DataFormatReaders with(DeserializationConfig paramDeserializationConfig)
  {
    ObjectReader[] arrayOfObjectReader = this._readers;
    int i = 0;
    int j = arrayOfObjectReader.length;
    arrayOfObjectReader = new ObjectReader[j];
    while (i < j)
    {
      arrayOfObjectReader[i] = this._readers[i].with(paramDeserializationConfig);
      i += 1;
    }
    return new DataFormatReaders(arrayOfObjectReader, this._optimalMatch, this._minimalMatch, this._maxInputLookahead);
  }
  
  public DataFormatReaders withType(JavaType paramJavaType)
  {
    ObjectReader[] arrayOfObjectReader = this._readers;
    int i = 0;
    int j = arrayOfObjectReader.length;
    arrayOfObjectReader = new ObjectReader[j];
    while (i < j)
    {
      arrayOfObjectReader[i] = this._readers[i].forType(paramJavaType);
      i += 1;
    }
    return new DataFormatReaders(arrayOfObjectReader, this._optimalMatch, this._minimalMatch, this._maxInputLookahead);
  }
}
