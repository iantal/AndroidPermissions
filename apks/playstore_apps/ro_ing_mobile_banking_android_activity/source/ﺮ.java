import android.os.Parcel;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.internal.zzcln;

public abstract class ﺮ
  extends צ
  implements ﱢ
{
  public ﺮ()
  {
    attachInterface(this, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    if (ˏ(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      break;
    case 1: 
      zza((zzcha)ڋ.zza(paramParcel1, zzcha.CREATOR), (zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 2: 
      zza((zzcln)ڋ.zza(paramParcel1, zzcln.CREATOR), (zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 4: 
      zza((zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 5: 
      zza((zzcha)ڋ.zza(paramParcel1, zzcha.CREATOR), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      break;
    case 6: 
      zzb((zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 7: 
      paramParcel1 = zza((zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR), ڋ.zza(paramParcel1));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 9: 
      paramParcel1 = zza((zzcha)ڋ.zza(paramParcel1, zzcha.CREATOR), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      break;
    case 10: 
      zza(paramParcel1.readLong(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      break;
    case 11: 
      paramParcel1 = zzc((zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      break;
    case 12: 
      zza((zzcgl)ڋ.zza(paramParcel1, zzcgl.CREATOR), (zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 13: 
      zzb((zzcgl)ڋ.zza(paramParcel1, zzcgl.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 14: 
      paramParcel1 = zza(paramParcel1.readString(), paramParcel1.readString(), ڋ.zza(paramParcel1), (zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 15: 
      paramParcel1 = zza(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), ڋ.zza(paramParcel1));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 16: 
      paramParcel1 = zza(paramParcel1.readString(), paramParcel1.readString(), (zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 17: 
      paramParcel1 = zzj(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 18: 
      zzd((zzcgi)ڋ.zza(paramParcel1, zzcgi.CREATOR));
      paramParcel2.writeNoException();
      break;
    }
    return false;
    return true;
  }
}
