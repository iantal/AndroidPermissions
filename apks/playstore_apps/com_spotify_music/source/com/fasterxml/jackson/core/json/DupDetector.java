package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import java.util.HashSet;

public class DupDetector
{
  protected String _firstName;
  protected String _secondName;
  protected HashSet<String> _seen;
  protected final Object _source;
  
  private DupDetector(Object paramObject)
  {
    this._source = paramObject;
  }
  
  public static DupDetector rootDetector(JsonGenerator paramJsonGenerator)
  {
    return new DupDetector(paramJsonGenerator);
  }
  
  public static DupDetector rootDetector(JsonParser paramJsonParser)
  {
    return new DupDetector(paramJsonParser);
  }
  
  public DupDetector child()
  {
    return new DupDetector(this._source);
  }
  
  public Object getSource()
  {
    return this._source;
  }
  
  public boolean isDup(String paramString)
  {
    if (this._firstName == null)
    {
      this._firstName = paramString;
      return false;
    }
    if (paramString.equals(this._firstName)) {
      return true;
    }
    if (this._secondName == null)
    {
      this._secondName = paramString;
      return false;
    }
    if (paramString.equals(this._secondName)) {
      return true;
    }
    if (this._seen == null)
    {
      this._seen = new HashSet(16);
      this._seen.add(this._firstName);
      this._seen.add(this._secondName);
    }
    return !this._seen.add(paramString);
  }
  
  public void reset()
  {
    this._firstName = null;
    this._secondName = null;
    this._seen = null;
  }
}
