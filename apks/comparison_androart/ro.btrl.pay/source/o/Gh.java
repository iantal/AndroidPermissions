package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Gh
  implements Parcelable
{
  public static final Parcelable.Creator<Gh> CREATOR = new Parcelable.Creator()
  {
    public Gh[] ˋ(int paramAnonymousInt)
    {
      return new Gh[paramAnonymousInt];
    }
    
    public Gh ˎ(Parcel paramAnonymousParcel)
    {
      return new Gh(paramAnonymousParcel);
    }
  };
  public ـ<String> amount = new ـ();
  public cON commission = new cON();
  public Ep currency;
  public String fromCardUuid;
  public String toCardUuid;
  public cON totalAmount = new cON();
  public ـ<String> transferDetail = new ـ();
  
  public Gh() {}
  
  public Gh(Parcel paramParcel)
  {
    this.fromCardUuid = paramParcel.readString();
    this.toCardUuid = paramParcel.readString();
    this.amount.ˎ(paramParcel.readString());
    this.transferDetail.ˎ(paramParcel.readString());
    this.totalAmount = new cON(paramParcel.readDouble());
    this.commission = new cON(paramParcel.readDouble());
    this.currency = Ep.valueOf(paramParcel.readString());
  }
  
  public Gh(FW paramFW)
  {
    this.fromCardUuid = paramFW.initiatorCardInstanceUuid;
    this.toCardUuid = paramFW.accepterCardInstanceUuid;
    this.amount.ˎ(String.valueOf(paramFW.totalAmount));
    this.currency = paramFW.currency;
    this.transferDetail.ˎ(paramFW.initiatorMessage);
    this.totalAmount.ˏ(paramFW.totalAmount);
    this.commission.ˏ(paramFW.commission);
    this.currency = paramFW.ˏ();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.fromCardUuid);
    paramParcel.writeString(this.toCardUuid);
    paramParcel.writeString((String)this.amount.ˏ());
    paramParcel.writeString((String)this.transferDetail.ˏ());
    paramParcel.writeDouble(this.totalAmount.ˏ());
    paramParcel.writeDouble(this.commission.ˏ());
    paramParcel.writeString(this.currency.name());
  }
}
