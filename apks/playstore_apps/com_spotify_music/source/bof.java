import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.share.model.ShareMedia;
import java.util.Arrays;
import java.util.List;

public final class bof
  extends bnz<bof, Object>
{
  public static final Parcelable.Creator<bof> CREATOR = new Parcelable.Creator() {};
  public final List<ShareMedia> a;
  
  bof(Parcel paramParcel)
  {
    super(paramParcel);
    this.a = Arrays.asList((ShareMedia[])paramParcel.readParcelableArray(ShareMedia.class.getClassLoader()));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelableArray((ShareMedia[])this.a.toArray(), paramInt);
  }
}
