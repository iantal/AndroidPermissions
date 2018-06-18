package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.insidesecure.hce.MatrixHCECard;

public class Is
  implements Parcelable
{
  public static final Parcelable.Creator<Is> CREATOR = new Parcelable.Creator()
  {
    public Is ˋ(Parcel paramAnonymousParcel)
    {
      return new Is(paramAnonymousParcel, null);
    }
    
    public Is[] ॱ(int paramAnonymousInt)
    {
      return new Is[paramAnonymousInt];
    }
  };
  public String accepterMessage;
  public String amount;
  public cON commission = new cON();
  public ـ<FS> contactPerson = new ـ();
  public String createdDate;
  public Ep currency;
  public ـ<FQ> phoneNumber = new ـ();
  public String reason;
  public MatrixHCECard selectedCard;
  public FV status;
  public String statusDate;
  public String statusLabel;
  public cON totalAmount = new cON();
  public ـ<String> transferDetail = new ـ();
  
  public Is() {}
  
  private Is(Parcel paramParcel)
  {
    this.contactPerson.ˎ((FS)paramParcel.readParcelable(FS.class.getClassLoader()));
    this.amount = paramParcel.readString();
    this.transferDetail.ˎ(paramParcel.readString());
    this.phoneNumber.ˎ((FQ)paramParcel.readParcelable(FQ.class.getClassLoader()));
    this.currency = Ep.valueOf(paramParcel.readString());
  }
  
  public Is(FW paramFW, FS paramFS, MatrixHCECard paramMatrixHCECard)
  {
    this.contactPerson.ˎ(paramFS);
    this.amount = String.valueOf(paramFW.amount);
    this.totalAmount.ˏ(paramFW.totalAmount);
    this.commission.ˏ(paramFW.commission);
    this.transferDetail.ˎ(paramFW.initiatorMessage);
    this.phoneNumber.ˎ(paramFW.phone);
    this.status = paramFW.status;
    this.statusLabel = paramFW.ˏ(Gv.ॱ);
    this.createdDate = paramFW.createdDateFormatted;
    this.statusDate = paramFW.ॱˋ();
    this.accepterMessage = paramFW.accepterMessage;
    this.reason = paramFW.reason;
    this.currency = paramFW.ˏ();
    this.selectedCard = paramMatrixHCECard;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable((Parcelable)this.contactPerson.ˏ(), paramInt);
    paramParcel.writeString(this.amount);
    paramParcel.writeString((String)this.transferDetail.ˏ());
    paramParcel.writeParcelable((Parcelable)this.phoneNumber.ˏ(), paramInt);
    paramParcel.writeString(this.currency.ˊ());
  }
  
  public boolean ˊ()
  {
    return (this.status != null) && ((this.status == FV.INITIATED) || (this.status == FV.ACKNOWLEDGED));
  }
  
  public String ˋ()
  {
    return at.ˎ(Double.parseDouble(this.amount));
  }
}
