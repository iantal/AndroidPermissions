package com.thinkdesquared.banking.core.view.base;

import com.thinkdesquared.banking.models.response.GenericResponse;

public abstract interface SessionExpirationCallback
{
  public abstract boolean hasSessionExpired(GenericResponse paramGenericResponse);
}
