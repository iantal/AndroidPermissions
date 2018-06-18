package de.neom.neoreadersdk;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Code
  implements Parcelable
{
  public static final Parcelable.Creator<Code> CREATOR = new Parcelable.Creator()
  {
    public final Code createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Code(paramAnonymousParcel);
    }
    
    public final Code[] newArray(int paramAnonymousInt)
    {
      return new Code[paramAnonymousInt];
    }
  };
  private byte[] bCode;
  private CodeParameters codeParams;
  private int codeSize1;
  private int codeSize2;
  private CodeType codeType;
  private int contrast;
  private int correctedErrors;
  private QuadCorners outer_corners;
  private String sCode;
  private int time;
  private long timestamp;
  private String title;
  
  public Code(Parcel paramParcel)
  {
    readFromParcel(paramParcel);
  }
  
  public Code(String paramString)
  {
    if (paramString != null) {
      this.sCode = paramString;
    }
    this.timestamp = System.currentTimeMillis();
    this.bCode = paramString.getBytes();
    this.codeType = CodeType.MANUAL_CODE;
  }
  
  public Code(byte[] paramArrayOfByte, CodeType paramCodeType, QuadCorners paramQuadCorners, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0)) {
      this.sCode = new String(paramArrayOfByte, 0, paramArrayOfByte.length);
    } else {
      this.sCode = "";
    }
    this.timestamp = System.currentTimeMillis();
    this.bCode = paramArrayOfByte;
    this.codeType = paramCodeType;
    this.outer_corners = paramQuadCorners;
    this.contrast = paramInt1;
    this.codeSize1 = paramInt2;
    this.codeSize2 = paramInt3;
    this.correctedErrors = paramInt4;
    this.time = paramInt5;
  }
  
  public Code(byte[] paramArrayOfByte, CodeType paramCodeType, String paramString, long paramLong)
  {
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0)) {
      this.sCode = new String(paramArrayOfByte);
    } else {
      this.sCode = "";
    }
    this.timestamp = paramLong;
    this.bCode = paramArrayOfByte;
    this.codeType = paramCodeType;
    this.title = paramString;
  }
  
  private void readFromParcel(Parcel paramParcel)
  {
    this.bCode = paramParcel.createByteArray();
    this.codeType = CodeType.Factory(paramParcel.readInt());
    this.sCode = paramParcel.readString();
    this.title = paramParcel.readString();
    this.timestamp = paramParcel.readLong();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public byte[] getCode()
  {
    return this.bCode;
  }
  
  public CodeParameters getCodeParameters()
  {
    return this.codeParams;
  }
  
  public CodeType getCodeType()
  {
    return this.codeType;
  }
  
  public long getTimestamp()
  {
    return this.timestamp;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public void setCodeParameters(CodeParameters paramCodeParameters)
  {
    this.codeParams = paramCodeParameters;
    if ((this.title == null) && ((paramCodeParameters instanceof WebCodeParameters))) {
      this.title = ((WebCodeParameters)paramCodeParameters).getTitle();
    }
  }
  
  public String toString()
  {
    return new String(this.bCode, 0, this.bCode.length);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeByteArray(this.bCode);
    paramParcel.writeInt(this.codeType.value());
    paramParcel.writeString(this.sCode);
    paramParcel.writeString(this.title);
    paramParcel.writeLong(this.timestamp);
  }
}
