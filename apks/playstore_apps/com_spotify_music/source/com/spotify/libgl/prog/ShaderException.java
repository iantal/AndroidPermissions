package com.spotify.libgl.prog;

public class ShaderException
  extends Exception
{
  private static final long serialVersionUID = 7205457241285638425L;
  
  public ShaderException(String paramString)
  {
    super(paramString);
  }
  
  public ShaderException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
}
