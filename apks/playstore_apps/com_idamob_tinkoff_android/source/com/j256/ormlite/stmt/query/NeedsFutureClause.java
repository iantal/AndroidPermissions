package com.j256.ormlite.stmt.query;

public abstract interface NeedsFutureClause
  extends Clause
{
  public abstract void setMissingClause(Clause paramClause);
}
