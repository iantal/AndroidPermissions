import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMedia.Type;

public final class box
  extends ShareMedia
{
  public static final Parcelable.Creator<box> CREATOR = new Parcelable.Creator() {};
  public final Uri b;
  
  box(Parcel paramParcel)
  {
    super(paramParcel);
    this.b = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
  }
  
  private box(boy paramBoy)
  {
    super(paramBoy);
    this.b = paramBoy.b;
  }
  
  public final ShareMedia.Type a()
  {
    return ShareMedia.Type.b;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.b, 0);
  }
}
