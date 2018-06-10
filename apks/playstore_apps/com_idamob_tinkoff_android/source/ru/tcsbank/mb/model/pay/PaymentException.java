package ru.tcsbank.mb.model.pay;

import ru.tinkoff.mb.api.exceptions.ServerSideException;

public class PaymentException
  extends ServerSideException
{
  public PaymentException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
