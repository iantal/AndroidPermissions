package com.google.common.util.concurrent;

import javax.annotation.Nullable;

public class ExecutionError
  extends Error
{
  private static final long serialVersionUID = 0L;
  
  protected ExecutionError() {}
  
  public ExecutionError(@Nullable Error paramError)
  {
    super(paramError);
  }
}
