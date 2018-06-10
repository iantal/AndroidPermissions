package ru.tcsbank.mb.db.exception;

public class DatabaseStateException
  extends IllegalStateException
{
  public DatabaseStateException(Throwable paramThrowable)
  {
    super("Database illegal state while querying", paramThrowable);
  }
}
