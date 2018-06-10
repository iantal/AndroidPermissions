import android.os.Parcel;

public final class eeg
  extends RuntimeException
{
  public eeg(String paramString, Parcel paramParcel)
  {
    super(paramParcel.toString());
  }
}
