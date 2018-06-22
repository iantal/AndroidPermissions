package org.afree.data.general;

import java.io.Serializable;

public class SeriesException
  extends RuntimeException
  implements Serializable
{
  private static final long serialVersionUID = -3667048387550852940L;
  
  public SeriesException(String paramString)
  {
    super(paramString);
  }
}
