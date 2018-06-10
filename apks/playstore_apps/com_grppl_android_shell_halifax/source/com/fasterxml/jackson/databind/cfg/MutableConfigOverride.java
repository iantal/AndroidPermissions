package com.fasterxml.jackson.databind.cfg;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import java.io.Serializable;

public class MutableConfigOverride
  extends ConfigOverride
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  
  public MutableConfigOverride() {}
  
  protected MutableConfigOverride(MutableConfigOverride paramMutableConfigOverride)
  {
    super(paramMutableConfigOverride);
  }
  
  protected MutableConfigOverride copy()
  {
    return new MutableConfigOverride(this);
  }
  
  public MutableConfigOverride setFormat(JsonFormat.Value paramValue)
  {
    this._format = paramValue;
    return this;
  }
  
  public MutableConfigOverride setIgnorals(JsonIgnoreProperties.Value paramValue)
  {
    this._ignorals = paramValue;
    return this;
  }
  
  public MutableConfigOverride setInclude(JsonInclude.Value paramValue)
  {
    this._include = paramValue;
    return this;
  }
  
  public MutableConfigOverride setIsIgnoredType(Boolean paramBoolean)
  {
    this._isIgnoredType = paramBoolean;
    return this;
  }
}
