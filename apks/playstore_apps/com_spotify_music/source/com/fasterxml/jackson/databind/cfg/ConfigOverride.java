package com.fasterxml.jackson.databind.cfg;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;

public abstract class ConfigOverride
{
  protected JsonFormat.Value _format;
  protected JsonIgnoreProperties.Value _ignorals;
  protected JsonInclude.Value _include;
  protected Boolean _isIgnoredType;
  
  protected ConfigOverride() {}
  
  public JsonFormat.Value getFormat()
  {
    return this._format;
  }
  
  public JsonIgnoreProperties.Value getIgnorals()
  {
    return this._ignorals;
  }
  
  public JsonInclude.Value getInclude()
  {
    return this._include;
  }
  
  public Boolean getIsIgnoredType()
  {
    return this._isIgnoredType;
  }
}
