import android.net.Uri;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class bnz<P extends bnz, E extends boa>
  implements bom
{
  public final Uri h;
  public final List<String> i;
  public final String j;
  public final String k;
  public final String l;
  public final bob m;
  
  public bnz(Parcel paramParcel)
  {
    this.h = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    Object localObject = new ArrayList();
    paramParcel.readStringList((List)localObject);
    if (((List)localObject).size() == 0) {
      localObject = null;
    } else {
      localObject = Collections.unmodifiableList((List)localObject);
    }
    this.i = ((List)localObject);
    this.j = paramParcel.readString();
    this.k = paramParcel.readString();
    this.l = paramParcel.readString();
    localObject = new boc();
    paramParcel = (bob)paramParcel.readParcelable(bob.class.getClassLoader());
    if (paramParcel != null) {
      ((boc)localObject).a = paramParcel.a;
    }
    this.m = new bob((boc)localObject, (byte)0);
  }
  
  protected bnz(boa paramBoa)
  {
    this.h = paramBoa.a;
    this.i = paramBoa.b;
    this.j = paramBoa.c;
    this.k = paramBoa.d;
    this.l = paramBoa.e;
    this.m = null;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.h, 0);
    paramParcel.writeStringList(this.i);
    paramParcel.writeString(this.j);
    paramParcel.writeString(this.k);
    paramParcel.writeString(this.l);
    paramParcel.writeParcelable(this.m, 0);
  }
}
