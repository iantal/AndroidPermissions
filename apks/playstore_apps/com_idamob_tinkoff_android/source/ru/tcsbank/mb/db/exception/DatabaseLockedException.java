package ru.tcsbank.mb.db.exception;

public class DatabaseLockedException
  extends IllegalStateException
{
  public DatabaseLockedException()
  {
    super("You cannot open or create encrypted db before authorization");
  }
}
