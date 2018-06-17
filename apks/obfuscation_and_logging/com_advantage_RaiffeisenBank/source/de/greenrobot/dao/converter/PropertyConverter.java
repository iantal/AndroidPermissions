package de.greenrobot.dao.converter;

public abstract interface PropertyConverter<P, D>
{
  public abstract D convertToDatabaseValue(P paramP);
  
  public abstract P convertToEntityProperty(D paramD);
}
