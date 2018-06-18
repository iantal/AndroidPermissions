package com.db.pwcc.dbmobile.foundation.data.manager.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.LayoutRes;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DataManagerPinInputActionRequest
  extends DataManagerBaseActionRequest
{
  public static final Parcelable.Creator<DataManagerPinInputActionRequest> CREATOR = new DataManagerPinInputActionRequest.1();
  public static int b006C006C006C006C006Cl006C = 2;
  public static int b006C006Cl006C006Cl006C = 0;
  public static int bl006C006C006C006Cl006C = 1;
  public static int bl006Cl006C006Cl006C = 62;
  @StringRes
  private int cancelActionResourceId;
  @StringRes
  private int continueActionResourceId;
  private String id;
  @LayoutRes
  private int inputLayoutResourceId;
  private String message;
  @StringRes
  private int rememberPinMessageResourceId;
  private String title;
  
  static
  {
    if ((bl006Cl006C006Cl006C + bll006C006C006Cl006C()) * bl006Cl006C006Cl006C % b006Cl006C006C006Cl006C() != b006C006Cl006C006Cl006C)
    {
      bl006Cl006C006Cl006C = 6;
      b006C006Cl006C006Cl006C = 21;
    }
    int i = bl006Cl006C006Cl006C;
    switch (i * (i + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
    {
    default: 
      bl006Cl006C006Cl006C = 12;
      b006C006Cl006C006Cl006C = blllll006C006C();
    }
  }
  
  public DataManagerPinInputActionRequest(Parcel paramParcel)
  {
    super(paramParcel);
    this.id = paramParcel.readString();
    this.title = paramParcel.readString();
    this.message = paramParcel.readString();
    this.continueActionResourceId = paramParcel.readInt();
    this.cancelActionResourceId = paramParcel.readInt();
    this.rememberPinMessageResourceId = paramParcel.readInt();
    this.inputLayoutResourceId = paramParcel.readInt();
  }
  
  public DataManagerPinInputActionRequest(@NonNull String paramString1, @NonNull String paramString2, @NonNull String paramString3, @StringRes int paramInt1, @StringRes int paramInt2, @LayoutRes int paramInt3)
  {
    String str = uxxxxx.bbbb0062b0062b0062b0062("!7pqyz<=vw\001z{\004\005F\001\t\n\004\005\r\016O", '', 'É', '\002');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "umq\002sepsfn`^";
    arrayOfObject[1] = Character.valueOf('\031');
    arrayOfObject[2] = Character.valueOf('>');
    arrayOfObject[3] = Character.valueOf('\001');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      this.actionType = ((String)localObject);
      this.id = paramString1;
      this.title = paramString2;
      this.message = paramString3;
      this.continueActionResourceId = paramInt1;
      this.cancelActionResourceId = paramInt2;
      this.inputLayoutResourceId = paramInt3;
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int b006Cl006C006C006Cl006C()
  {
    return 2;
  }
  
  public static int b006Cllll006C006C()
  {
    return 0;
  }
  
  public static int bll006C006C006Cl006C()
  {
    return 1;
  }
  
  public static int blllll006C006C()
  {
    return 81;
  }
  
  public int describeContents()
  {
    if ((bl006Cl006C006Cl006C + bl006C006C006C006Cl006C) * bl006Cl006C006Cl006C % b006C006C006C006C006Cl006C != b006Cllll006C006C())
    {
      if ((bl006Cl006C006Cl006C + bl006C006C006C006Cl006C) * bl006Cl006C006Cl006C % b006C006C006C006C006Cl006C != b006C006Cl006C006Cl006C)
      {
        bl006Cl006C006Cl006C = 47;
        b006C006Cl006C006Cl006C = 61;
      }
      bl006Cl006C006Cl006C = blllll006C006C();
      b006C006Cl006C006Cl006C = 71;
    }
    return 0;
  }
  
  public int getCancelActionResourceId()
  {
    int i = blllll006C006C();
    switch (i * (i + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
    {
    default: 
      bl006Cl006C006Cl006C = 8;
      b006C006Cl006C006Cl006C = 59;
    }
    int j = this.cancelActionResourceId;
    int k = bl006Cl006C006Cl006C;
    switch (k * (k + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
    {
    default: 
      bl006Cl006C006Cl006C = 49;
      b006C006Cl006C006Cl006C = 15;
    }
    return j;
  }
  
  public int getContinueActionResourceId()
  {
    int i = bl006Cl006C006Cl006C;
    switch (i * (i + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
    {
    default: 
      bl006Cl006C006Cl006C = 16;
      b006C006Cl006C006Cl006C = blllll006C006C();
      int j = bl006Cl006C006Cl006C;
      switch (j * (j + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
      {
      default: 
        bl006Cl006C006Cl006C = blllll006C006C();
        b006C006Cl006C006Cl006C = blllll006C006C();
      }
      break;
    }
    return this.continueActionResourceId;
  }
  
  public String getId()
  {
    int i = bl006Cl006C006Cl006C;
    switch (i * (i + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
    {
    default: 
      bl006Cl006C006Cl006C = blllll006C006C();
      b006C006Cl006C006Cl006C = 15;
      int j = bl006Cl006C006Cl006C;
      switch (j * (j + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
      {
      default: 
        bl006Cl006C006Cl006C = blllll006C006C();
        b006C006Cl006C006Cl006C = 18;
      }
      break;
    }
    return this.id;
  }
  
  public int getInputLayoutResourceId()
  {
    int i = this.inputLayoutResourceId;
    int j = bl006Cl006C006Cl006C;
    if ((bl006Cl006C006Cl006C + bl006C006C006C006Cl006C) * bl006Cl006C006Cl006C % b006Cl006C006C006Cl006C() != b006C006Cl006C006Cl006C)
    {
      bl006Cl006C006Cl006C = blllll006C006C();
      b006C006Cl006C006Cl006C = 55;
    }
    if ((j + bl006C006C006C006Cl006C) * bl006Cl006C006Cl006C % b006C006C006C006C006Cl006C != b006C006Cl006C006Cl006C)
    {
      bl006Cl006C006Cl006C = 86;
      b006C006Cl006C006Cl006C = blllll006C006C();
    }
    return i;
  }
  
  public String getMessage()
  {
    String str = this.message;
    if ((bl006Cl006C006Cl006C + bl006C006C006C006Cl006C) * bl006Cl006C006Cl006C % b006C006C006C006C006Cl006C != b006C006Cl006C006Cl006C)
    {
      bl006Cl006C006Cl006C = 95;
      b006C006Cl006C006Cl006C = blllll006C006C();
      int i = bl006Cl006C006Cl006C;
      switch (i * (i + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
      {
      default: 
        bl006Cl006C006Cl006C = blllll006C006C();
        b006C006Cl006C006Cl006C = 69;
      }
    }
    return str;
  }
  
  public String getTitle()
  {
    String str = this.title;
    int i = bl006Cl006C006Cl006C;
    int j = i * (i + bl006C006C006C006Cl006C);
    int k = bl006Cl006C006Cl006C;
    switch (k * (k + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
    {
    default: 
      bl006Cl006C006Cl006C = blllll006C006C();
      b006C006Cl006C006Cl006C = blllll006C006C();
    }
    switch (j % b006C006C006C006C006Cl006C)
    {
    default: 
      bl006Cl006C006Cl006C = 26;
      b006C006Cl006C006Cl006C = blllll006C006C();
    }
    return str;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.id);
    int i = blllll006C006C();
    switch (i * (i + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
    {
    default: 
      bl006Cl006C006Cl006C = 17;
      b006C006Cl006C006Cl006C = 59;
    }
    paramParcel.writeString(this.title);
    paramParcel.writeString(this.message);
    paramParcel.writeInt(this.continueActionResourceId);
    paramParcel.writeInt(this.cancelActionResourceId);
    int j = bl006Cl006C006Cl006C;
    switch (j * (j + bl006C006C006C006Cl006C) % b006C006C006C006C006Cl006C)
    {
    default: 
      bl006Cl006C006Cl006C = blllll006C006C();
      b006C006Cl006C006Cl006C = 80;
    }
    paramParcel.writeInt(this.rememberPinMessageResourceId);
    paramParcel.writeInt(this.inputLayoutResourceId);
  }
}
