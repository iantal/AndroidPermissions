import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMedia.Type;

public final class bot
  extends ShareMedia
{
  public static final Parcelable.Creator<bot> CREATOR = new Parcelable.Creator() {};
  public final Bitmap b;
  public final Uri c;
  public final boolean d;
  final String e;
  
  bot(Parcel paramParcel)
  {
    super(paramParcel);
    this.b = ((Bitmap)paramParcel.readParcelable(Bitmap.class.getClassLoader()));
    this.c = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    boolean bool;
    if (paramParcel.readByte() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.d = bool;
    this.e = paramParcel.readString();
  }
  
  private bot(bou paramBou)
  {
    super(paramBou);
    this.b = paramBou.b;
    this.c = paramBou.c;
    this.d = paramBou.d;
    this.e = paramBou.e;
  }
  
  public final ShareMedia.Type a()
  {
    return ShareMedia.Type.a;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.b, 0);
    paramParcel.writeParcelable(this.c, 0);
    paramParcel.writeByte((byte)this.d);
    paramParcel.writeString(this.e);
  }
}
