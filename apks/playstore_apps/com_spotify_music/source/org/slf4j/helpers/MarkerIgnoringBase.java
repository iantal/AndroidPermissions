package org.slf4j.helpers;

import zfr;

public abstract class MarkerIgnoringBase
  extends NamedLoggerBase
  implements zfr
{
  private static final long serialVersionUID = 9044267456635152283L;
  
  public MarkerIgnoringBase() {}
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getName());
    localStringBuilder.append("(");
    localStringBuilder.append(f());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
