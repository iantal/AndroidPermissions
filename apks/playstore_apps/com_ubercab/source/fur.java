import android.content.Intent;
import android.location.Location;
import com.google.android.gms.internal.zzcfs;
import java.util.ArrayList;
import java.util.List;

public class fur
{
  private final int a;
  private final int b;
  private final List<fuo> c;
  private final Location d;
  
  private fur(int paramInt1, int paramInt2, List<fuo> paramList, Location paramLocation)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramList;
    this.d = paramLocation;
  }
  
  public static fur a(Intent paramIntent)
  {
    Object localObject = null;
    if (paramIntent == null) {
      return null;
    }
    int j = -1;
    int m = paramIntent.getIntExtra("gms_error_code", -1);
    int k = paramIntent.getIntExtra("com.google.android.location.intent.extra.transition", -1);
    int i = j;
    if (k != -1) {
      if ((k != 1) && (k != 2))
      {
        i = j;
        if (k != 4) {}
      }
      else
      {
        i = k;
      }
    }
    ArrayList localArrayList2 = (ArrayList)paramIntent.getSerializableExtra("com.google.android.location.intent.extra.geofence_list");
    if (localArrayList2 != null)
    {
      ArrayList localArrayList1 = new ArrayList(localArrayList2.size());
      localArrayList2 = (ArrayList)localArrayList2;
      k = localArrayList2.size();
      j = 0;
      for (;;)
      {
        localObject = localArrayList1;
        if (j >= k) {
          break;
        }
        localObject = localArrayList2.get(j);
        j += 1;
        localArrayList1.add(zzcfs.a((byte[])localObject));
      }
    }
    return new fur(m, i, localObject, (Location)paramIntent.getParcelableExtra("com.google.android.location.intent.extra.triggering_location"));
  }
  
  public boolean a()
  {
    return this.a != -1;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public List<fuo> c()
  {
    return this.c;
  }
}
