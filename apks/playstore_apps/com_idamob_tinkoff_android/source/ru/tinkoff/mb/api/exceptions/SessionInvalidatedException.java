package ru.tinkoff.mb.api.exceptions;

import ru.tinkoff.mb.api.entities.common.a;

public class SessionInvalidatedException
  extends ServerSideException
{
  public SessionInvalidatedException(a<?> paramA)
  {
    super(paramA, "Session invalidated");
  }
}
