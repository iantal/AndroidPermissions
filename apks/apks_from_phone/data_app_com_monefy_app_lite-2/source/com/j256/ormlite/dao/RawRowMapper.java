package com.j256.ormlite.dao;

public abstract interface RawRowMapper<T>
{
  public abstract T mapRow(String[] paramArrayOfString1, String[] paramArrayOfString2);
}
