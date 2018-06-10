package com.google.i18n.phonenumbers;

import java.util.Arrays;

public final class PhoneNumberMatch
{
  private final Phonenumber.PhoneNumber number;
  private final String rawString;
  private final int start;
  
  PhoneNumberMatch(int paramInt, String paramString, Phonenumber.PhoneNumber paramPhoneNumber)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Start index must be >= 0.");
    }
    if ((paramString == null) || (paramPhoneNumber == null)) {
      throw new NullPointerException();
    }
    this.start = paramInt;
    this.rawString = paramString;
    this.number = paramPhoneNumber;
  }
  
  public int end()
  {
    return this.start + this.rawString.length();
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (!(paramObject instanceof PhoneNumberMatch));
          paramObject = (PhoneNumberMatch)paramObject;
          bool1 = bool2;
        } while (!this.rawString.equals(paramObject.rawString));
        bool1 = bool2;
      } while (this.start != paramObject.start);
    } while (this.number.equals(paramObject.number));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.start), this.rawString, this.number });
  }
  
  public Phonenumber.PhoneNumber number()
  {
    return this.number;
  }
  
  public String rawString()
  {
    return this.rawString;
  }
  
  public int start()
  {
    return this.start;
  }
  
  public String toString()
  {
    return "PhoneNumberMatch [" + start() + "," + end() + ") " + this.rawString;
  }
}
