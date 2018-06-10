import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public class bny
  extends bnz<bny, Object>
{
  public static final Parcelable.Creator<bny> CREATOR = new Parcelable.Creator() {};
  public String a;
  public bnu b;
  public bnw c;
  
  bny(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = paramParcel.readString();
    Object localObject = new bnv();
    bnu localBnu = (bnu)paramParcel.readParcelable(bnu.class.getClassLoader());
    if (localBnu != null) {
      ((bnv)localObject).a.putAll(bnu.a(localBnu));
    }
    this.b = new bnu((bnv)localObject, (byte)0);
    localObject = new bnx();
    paramParcel = (bnw)paramParcel.readParcelable(bnw.class.getClassLoader());
    if (paramParcel != null) {
      ((bnx)localObject).a.putAll(bnw.a(paramParcel));
    }
    this.c = new bnw((bnx)localObject, (byte)0);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(this.a);
    paramParcel.writeParcelable(this.b, 0);
    paramParcel.writeParcelable(this.c, 0);
  }
}
