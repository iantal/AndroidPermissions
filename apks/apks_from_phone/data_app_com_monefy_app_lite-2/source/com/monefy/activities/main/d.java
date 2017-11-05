package com.monefy.activities.main;

import java.util.UUID;

public class d
{
  public final UUID a;
  public final String b;
  public final String c;
  public final String d;
  
  public d(UUID paramUUID, String paramString1, String paramString2, String paramString3)
  {
    this.a = paramUUID;
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramString3;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return bool1;
              bool1 = bool2;
            } while (paramObject == null);
            bool1 = bool2;
          } while (getClass() != paramObject.getClass());
          paramObject = (d)paramObject;
          bool1 = bool2;
        } while (!this.a.equals(paramObject.a));
        bool1 = bool2;
      } while (!this.b.equals(paramObject.b));
      bool1 = bool2;
    } while (!this.c.equals(paramObject.c));
    return this.d.equals(paramObject.d);
  }
  
  public int hashCode()
  {
    return ((this.a.hashCode() * 31 + this.b.hashCode()) * 31 + this.c.hashCode()) * 31 + this.d.hashCode();
  }
}
