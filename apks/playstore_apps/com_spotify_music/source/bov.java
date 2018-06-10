import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.share.model.ShareMedia;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class bov
  extends bnz<bov, bow>
{
  public static final Parcelable.Creator<bov> CREATOR = new Parcelable.Creator() {};
  public final List<bot> a;
  
  bov(Parcel paramParcel)
  {
    super(paramParcel);
    paramParcel = paramParcel.readParcelableArray(ShareMedia.class.getClassLoader());
    int i = 0;
    Object localObject = new ArrayList(paramParcel.length);
    int j = paramParcel.length;
    while (i < j)
    {
      ((List)localObject).add((ShareMedia)paramParcel[i]);
      i += 1;
    }
    paramParcel = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ShareMedia localShareMedia = (ShareMedia)((Iterator)localObject).next();
      if ((localShareMedia instanceof bot)) {
        paramParcel.add((bot)localShareMedia);
      }
    }
    this.a = Collections.unmodifiableList(paramParcel);
  }
  
  private bov(bow paramBow)
  {
    super(paramBow);
    this.a = Collections.unmodifiableList(paramBow.f);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    List localList = this.a;
    ShareMedia[] arrayOfShareMedia = new ShareMedia[localList.size()];
    int i = 0;
    while (i < localList.size())
    {
      arrayOfShareMedia[i] = ((ShareMedia)localList.get(i));
      i += 1;
    }
    paramParcel.writeParcelableArray(arrayOfShareMedia, paramInt);
  }
}
