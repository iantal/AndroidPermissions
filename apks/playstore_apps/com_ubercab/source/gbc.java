import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.safetynet.SafeBrowsingData;

public final class gbc
  implements Parcelable.Creator<SafeBrowsingData>
{
  public gbc() {}
  
  public static void a(SafeBrowsingData paramSafeBrowsingData, Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, paramSafeBrowsingData.a(), false);
    eeh.a(paramParcel, 3, paramSafeBrowsingData.b(), paramInt, false);
    eeh.a(paramParcel, 4, paramSafeBrowsingData.c(), paramInt, false);
    eeh.a(paramParcel, 5, paramSafeBrowsingData.d());
    eeh.a(paramParcel, 6, paramSafeBrowsingData.e(), false);
    eeh.a(paramParcel, i);
  }
}
