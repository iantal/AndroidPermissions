package com.db.pwcc.dbmobile.foundation.data.manager.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DataManagerErrorAlertActionRequest
  extends DataManagerBaseActionRequest
{
  public static final Parcelable.Creator<DataManagerErrorAlertActionRequest> CREATOR;
  public static int b006C006Cl006Cll006C = 54;
  public static int b006Cl006C006Cll006C = 1;
  public static int bl006C006C006Cll006C = 2;
  public static int bll006C006Cll006C;
  private String errorCode;
  private String errorMessage;
  private String id;
  private String title;
  
  static
  {
    if ((b006C006Cl006Cll006C + b006Cl006C006Cll006C) * b006C006Cl006Cll006C % bl006C006C006Cll006C != bll006C006Cll006C)
    {
      b006C006Cl006Cll006C = b006C006C006C006Cll006C();
      bll006C006Cll006C = 42;
    }
    CREATOR = new DataManagerErrorAlertActionRequest.1();
    int i = b006C006Cl006Cll006C;
    switch (i * (b006Cl006C006Cll006C + i) % bl006C006C006Cll006C)
    {
    default: 
      b006C006Cl006Cll006C = 73;
      bll006C006Cll006C = 11;
    }
  }
  
  public DataManagerErrorAlertActionRequest(Parcel paramParcel)
  {
    super(paramParcel);
    this.id = paramParcel.readString();
    this.title = paramParcel.readString();
    this.errorCode = paramParcel.readString();
    this.errorMessage = paramParcel.readString();
  }
  
  public DataManagerErrorAlertActionRequest(@NonNull String paramString1, @NonNull String paramString2, @NonNull String paramString3, @NonNull String paramString4)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("K_^]\\\024\023\031\030\020\017\025\024S\013\n\020\017\007\006\f\013J", 'K', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "ESTRV", Character.valueOf(''), Character.valueOf('\000') });
      this.actionType = ((String)localObject);
      this.id = paramString1;
      this.title = paramString2;
      this.errorCode = paramString3;
      this.errorMessage = paramString4;
      return;
    }
    catch (InvocationTargetException paramString1)
    {
      throw paramString1.getCause();
    }
  }
  
  public static int b006C006C006C006Cll006C()
  {
    return 87;
  }
  
  public static int b006Clll006Cl006C()
  {
    return 2;
  }
  
  public static int bllll006Cl006C()
  {
    return 1;
  }
  
  public int describeContents()
  {
    if ((b006C006Cl006Cll006C + bllll006Cl006C()) * b006C006Cl006Cll006C % b006Clll006Cl006C() != bll006C006Cll006C)
    {
      b006C006Cl006Cll006C = b006C006C006C006Cll006C();
      bll006C006Cll006C = 71;
    }
    return 0;
  }
  
  public String getErrorCode()
  {
    if ((b006C006Cl006Cll006C + b006Cl006C006Cll006C) * b006C006Cl006Cll006C % bl006C006C006Cll006C != bll006C006Cll006C)
    {
      if ((b006C006Cl006Cll006C + b006Cl006C006Cll006C) * b006C006Cl006Cll006C % bl006C006C006Cll006C != bll006C006Cll006C)
      {
        b006C006Cl006Cll006C = 31;
        bll006C006Cll006C = b006C006C006C006Cll006C();
      }
      b006C006Cl006Cll006C = b006C006C006C006Cll006C();
      bll006C006Cll006C = b006C006C006C006Cll006C();
    }
    return this.errorCode;
  }
  
  public String getErrorMessage()
  {
    if ((b006C006Cl006Cll006C + b006Cl006C006Cll006C) * b006C006Cl006Cll006C % bl006C006C006Cll006C != bll006C006Cll006C)
    {
      b006C006Cl006Cll006C = 95;
      bll006C006Cll006C = b006C006C006C006Cll006C();
      if ((b006C006Cl006Cll006C + b006Cl006C006Cll006C) * b006C006Cl006Cll006C % bl006C006C006Cll006C != bll006C006Cll006C)
      {
        b006C006Cl006Cll006C = b006C006C006C006Cll006C();
        bll006C006Cll006C = 88;
      }
    }
    return this.errorMessage;
  }
  
  public String getId()
  {
    int i = b006C006Cl006Cll006C;
    if ((b006C006Cl006Cll006C + b006Cl006C006Cll006C) * b006C006Cl006Cll006C % b006Clll006Cl006C() != bll006C006Cll006C)
    {
      b006C006Cl006Cll006C = 31;
      bll006C006Cll006C = 46;
    }
    switch (i * (b006Cl006C006Cll006C + i) % b006Clll006Cl006C())
    {
    default: 
      b006C006Cl006Cll006C = b006C006C006C006Cll006C();
      bll006C006Cll006C = b006C006C006C006Cll006C();
    }
    return this.id;
  }
  
  public String getTitle()
  {
    int i = b006C006Cl006Cll006C;
    int j = bllll006Cl006C();
    int k = b006C006Cl006Cll006C;
    int m = b006C006Cl006Cll006C;
    switch (m * (b006Cl006C006Cll006C + m) % bl006C006C006Cll006C)
    {
    default: 
      b006C006Cl006Cll006C = 89;
      bll006C006Cll006C = b006C006C006C006Cll006C();
    }
    if ((i + j) * k % bl006C006C006Cll006C != bll006C006Cll006C)
    {
      b006C006Cl006Cll006C = 98;
      bll006C006Cll006C = b006C006C006C006Cll006C();
    }
    return this.title;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((b006C006C006C006Cll006C() + bllll006Cl006C()) * b006C006C006C006Cll006C() % bl006C006C006Cll006C != bll006C006Cll006C)
    {
      b006C006Cl006Cll006C = 55;
      bll006C006Cll006C = 29;
    }
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.id);
    String str = this.title;
    if ((b006C006Cl006Cll006C + b006Cl006C006Cll006C) * b006C006Cl006Cll006C % b006Clll006Cl006C() != bll006C006Cll006C)
    {
      b006C006Cl006Cll006C = b006C006C006C006Cll006C();
      bll006C006Cll006C = b006C006C006C006Cll006C();
    }
    paramParcel.writeString(str);
    paramParcel.writeString(this.errorCode);
    paramParcel.writeString(this.errorMessage);
  }
}
