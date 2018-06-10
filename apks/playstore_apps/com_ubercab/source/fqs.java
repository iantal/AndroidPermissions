import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.util.Date;
import java.util.HashSet;

@fug
public final class fqs
{
  public static int a(clb paramClb)
  {
    switch (fqt.a[paramClb.ordinal()])
    {
    default: 
      return 0;
    case 4: 
      return 3;
    case 3: 
      return 2;
    }
    return 1;
  }
  
  public static cld a(zzjn paramZzjn)
  {
    cld[] arrayOfCld = new cld[6];
    cld localCld = cld.a;
    int i = 0;
    arrayOfCld[0] = localCld;
    arrayOfCld[1] = cld.b;
    arrayOfCld[2] = cld.c;
    arrayOfCld[3] = cld.d;
    arrayOfCld[4] = cld.e;
    arrayOfCld[5] = cld.f;
    while (i < 6)
    {
      if ((arrayOfCld[i].a() == paramZzjn.e) && (arrayOfCld[i].b() == paramZzjn.b)) {
        return arrayOfCld[i];
      }
      i += 1;
    }
    return new cld(cvx.a(paramZzjn.e, paramZzjn.b, paramZzjn.a));
  }
  
  public static clj a(zzjj paramZzjj, boolean paramBoolean)
  {
    if (paramZzjj.e != null) {}
    for (HashSet localHashSet = new HashSet(paramZzjj.e);; localHashSet = null) {
      break;
    }
    Date localDate = new Date(paramZzjj.b);
    clc localClc;
    switch (paramZzjj.d)
    {
    default: 
      localClc = clc.a;
    }
    for (;;)
    {
      break;
      localClc = clc.c;
      continue;
      localClc = clc.b;
    }
    return new clj(localDate, localClc, localHashSet, paramBoolean, paramZzjj.k);
  }
}
