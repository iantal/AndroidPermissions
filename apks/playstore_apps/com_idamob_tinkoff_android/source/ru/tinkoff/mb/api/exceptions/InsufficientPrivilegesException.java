package ru.tinkoff.mb.api.exceptions;

import ru.tinkoff.mb.api.entities.common.a;

public class InsufficientPrivilegesException
  extends ServerSideException
{
  public InsufficientPrivilegesException(a<?> paramA)
  {
    super(paramA, "Время жизни сессии истекло");
  }
}
