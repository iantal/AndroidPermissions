package com.bumptech.glide.load.engine;

public class ErrorWrappingGlideException
  extends Exception
{
  public ErrorWrappingGlideException(Error paramError)
  {
    super(paramError);
  }
}
