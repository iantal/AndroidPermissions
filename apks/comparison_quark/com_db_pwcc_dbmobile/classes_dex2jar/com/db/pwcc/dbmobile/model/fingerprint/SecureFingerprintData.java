package com.db.pwcc.dbmobile.model.fingerprint;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class SecureFingerprintData
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<SecureFingerprintData> CREATOR = new SecureFingerprintData.1();
  public static int b00710071q0071q0071q0071 = 63;
  public static int b0071q00710071q0071q0071 = 1;
  public static int bq007100710071q0071q0071 = 2;
  public static int bqq00710071q0071q0071;
  private String token;
  private String tokenVersion;
  
  static
  {
    int i = (b00710071q0071q0071q0071 + b0071q00710071q0071q0071) * b00710071q0071q0071q0071;
    if ((b00710071q0071q0071q0071 + b0071q00710071q0071q0071) * b00710071q0071q0071q0071 % bq007100710071q0071q0071 != bqq00710071q0071q0071)
    {
      b00710071q0071q0071q0071 = b0071007100710071q0071q0071();
      bqq00710071q0071q0071 = 84;
    }
    if (i % bq007100710071q0071q0071 != bqq00710071q0071q0071)
    {
      b00710071q0071q0071q0071 = 54;
      bqq00710071q0071q0071 = b0071007100710071q0071q0071();
    }
  }
  
  protected SecureFingerprintData(Parcel paramParcel)
  {
    this.token = paramParcel.readString();
    this.tokenVersion = paramParcel.readString();
  }
  
  public SecureFingerprintData(String paramString)
  {
    String str = uxxxxx.bbbb0062b0062b0062b0062("Th \037%$cb\032\031\037\036\026\025\033\032Y\021\020\026\025\r\f\022\021P", 'ó', 'å', '\001');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "_";
    arrayOfObject[1] = Character.valueOf('H');
    arrayOfObject[2] = Character.valueOf('{');
    arrayOfObject[3] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String[] arrayOfString = paramString.split((String)localObject);
      if (arrayOfString.length == 2)
      {
        this.token = arrayOfString[0];
        this.tokenVersion = arrayOfString[1];
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public SecureFingerprintData(String paramString1, String paramString2)
  {
    this.token = paramString1;
    this.tokenVersion = paramString2;
  }
  
  public static int b0071007100710071q0071q0071()
  {
    return 46;
  }
  
  public static int b0071qqq00710071q0071()
  {
    return 1;
  }
  
  public static int bq0071qq00710071q0071()
  {
    return 0;
  }
  
  public static int bqqqq00710071q0071()
  {
    return 2;
  }
  
  public int describeContents()
  {
    if ((b00710071q0071q0071q0071 + b0071q00710071q0071q0071) * b00710071q0071q0071q0071 % bq007100710071q0071q0071 != bqq00710071q0071q0071)
    {
      int i = b0071007100710071q0071q0071();
      switch (i * (i + b0071q00710071q0071q0071) % bqqqq00710071q0071())
      {
      default: 
        b00710071q0071q0071q0071 = 45;
        bqq00710071q0071q0071 = 32;
      }
      b00710071q0071q0071q0071 = b0071007100710071q0071q0071();
      bqq00710071q0071q0071 = 80;
    }
    return 0;
  }
  
  public String getSecureStoreValue()
  {
    StringBuilder localStringBuilder1 = new StringBuilder().append(this.token);
    String str = uxxxxx.bb00620062bb0062b0062b0062("Pfghi#$,-'(01r,-56019:{", 'v', '\001');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "\r";
    arrayOfObject[1] = Character.valueOf('_');
    arrayOfObject[2] = Character.valueOf('\005');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      StringBuilder localStringBuilder2 = localStringBuilder1.append((String)localObject);
      if ((b00710071q0071q0071q0071 + b0071q00710071q0071q0071) * b00710071q0071q0071q0071 % bqqqq00710071q0071() != bqq00710071q0071q0071)
      {
        b00710071q0071q0071q0071 = b0071007100710071q0071q0071();
        bqq00710071q0071q0071 = b0071007100710071q0071q0071();
        int i = b00710071q0071q0071q0071;
        switch (i * (i + b0071qqq00710071q0071()) % bq007100710071q0071q0071)
        {
        default: 
          b00710071q0071q0071q0071 = b0071007100710071q0071q0071();
          bqq00710071q0071q0071 = 96;
        }
      }
      return this.tokenVersion;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public String getToken()
  {
    String str = this.token;
    if ((b00710071q0071q0071q0071 + b0071q00710071q0071q0071) * b00710071q0071q0071q0071 % bq007100710071q0071q0071 != bqq00710071q0071q0071)
    {
      int i = b00710071q0071q0071q0071;
      switch (i * (i + b0071q00710071q0071q0071) % bq007100710071q0071q0071)
      {
      default: 
        b00710071q0071q0071q0071 = 78;
        bqq00710071q0071q0071 = 85;
      }
      b00710071q0071q0071q0071 = b0071007100710071q0071q0071();
      bqq00710071q0071q0071 = b0071007100710071q0071q0071();
    }
    return str;
  }
  
  public String getTokenVersion()
  {
    if ((b00710071q0071q0071q0071 + b0071qqq00710071q0071()) * b00710071q0071q0071q0071 % bq007100710071q0071q0071 != bqq00710071q0071q0071)
    {
      b00710071q0071q0071q0071 = b0071007100710071q0071q0071();
      bqq00710071q0071q0071 = 25;
    }
    String str = this.tokenVersion;
    if ((b00710071q0071q0071q0071 + b0071q00710071q0071q0071) * b00710071q0071q0071q0071 % bq007100710071q0071q0071 != bq0071qq00710071q0071())
    {
      b00710071q0071q0071q0071 = 67;
      bqq00710071q0071q0071 = b0071007100710071q0071q0071();
    }
    return str;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    String str1 = this.token;
    int i = (b0071007100710071q0071q0071() + b0071q00710071q0071q0071) * b0071007100710071q0071q0071() % bq007100710071q0071q0071;
    int j = b00710071q0071q0071q0071;
    switch (j * (j + b0071q00710071q0071q0071) % bq007100710071q0071q0071)
    {
    default: 
      b00710071q0071q0071q0071 = 22;
      bqq00710071q0071q0071 = 17;
    }
    if (i != bqq00710071q0071q0071)
    {
      b00710071q0071q0071q0071 = b0071007100710071q0071q0071();
      bqq00710071q0071q0071 = b0071007100710071q0071q0071();
    }
    StringBuilder localStringBuilder2 = localStringBuilder1.append(str1);
    String str2 = uxxxxx.bbbb0062b0062b0062b0062("\022(abjk-.ghpqkltu7pqyztu}~@", '\\', '-', '\002');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "W";
    arrayOfObject[1] = Character.valueOf('ß');
    arrayOfObject[2] = Character.valueOf('æ');
    arrayOfObject[3] = Character.valueOf('\000');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      return (String)localObject + this.tokenVersion;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.token);
    String str = this.tokenVersion;
    if ((b00710071q0071q0071q0071 + b0071qqq00710071q0071()) * b00710071q0071q0071q0071 % bq007100710071q0071q0071 != bqq00710071q0071q0071)
    {
      if ((b00710071q0071q0071q0071 + b0071q00710071q0071q0071) * b00710071q0071q0071q0071 % bqqqq00710071q0071() != bqq00710071q0071q0071)
      {
        b00710071q0071q0071q0071 = b0071007100710071q0071q0071();
        bqq00710071q0071q0071 = b0071007100710071q0071q0071();
      }
      b00710071q0071q0071q0071 = b0071007100710071q0071q0071();
      bqq00710071q0071q0071 = b0071007100710071q0071q0071();
    }
    paramParcel.writeString(str);
  }
}
