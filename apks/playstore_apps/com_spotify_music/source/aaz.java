import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.util.Log;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class aaz
{
  public final Bitmap a;
  public int b = 16;
  private final List<abd> c = new ArrayList();
  private int d = 12544;
  private int e = -1;
  private final List<aba> f = new ArrayList();
  
  public aaz(Bitmap paramBitmap)
  {
    if ((paramBitmap != null) && (!paramBitmap.isRecycled()))
    {
      this.f.add(aay.f);
      this.a = paramBitmap;
      this.c.add(abd.a);
      this.c.add(abd.b);
      this.c.add(abd.c);
      this.c.add(abd.d);
      this.c.add(abd.e);
      this.c.add(abd.f);
      return;
    }
    throw new IllegalArgumentException("Bitmap is not valid");
  }
  
  public final aay a()
  {
    Object localObject1;
    int j;
    Object localObject3;
    Object localObject2;
    if (this.a != null)
    {
      localObject1 = this.a;
      double d2 = -1.0D;
      double d1;
      if (this.d > 0)
      {
        i = ((Bitmap)localObject1).getWidth() * ((Bitmap)localObject1).getHeight();
        d1 = d2;
        if (i > this.d) {
          d1 = Math.sqrt(this.d / i);
        }
      }
      else
      {
        d1 = d2;
        if (this.e > 0)
        {
          i = Math.max(((Bitmap)localObject1).getWidth(), ((Bitmap)localObject1).getHeight());
          d1 = d2;
          if (i > this.e) {
            d1 = this.e / i;
          }
        }
      }
      if (d1 > 0.0D) {
        localObject1 = Bitmap.createScaledBitmap((Bitmap)localObject1, (int)Math.ceil(((Bitmap)localObject1).getWidth() * d1), (int)Math.ceil(((Bitmap)localObject1).getHeight() * d1), false);
      }
      i = ((Bitmap)localObject1).getWidth();
      j = ((Bitmap)localObject1).getHeight();
      localObject3 = new int[i * j];
      ((Bitmap)localObject1).getPixels((int[])localObject3, 0, i, 0, 0, i, j);
      i = this.b;
      if (this.f.isEmpty()) {
        localObject2 = null;
      } else {
        localObject2 = (aba[])this.f.toArray(new aba[this.f.size()]);
      }
      localObject2 = new aaw((int[])localObject3, i, (aba[])localObject2);
      if (localObject1 != this.a) {
        ((Bitmap)localObject1).recycle();
      }
      localObject1 = ((aaw)localObject2).c;
    }
    else
    {
      localObject1 = null;
    }
    aay localAay = new aay((List)localObject1, this.c);
    int m = localAay.b.size();
    int i = 0;
    while (i < m)
    {
      abd localAbd = (abd)localAay.b.get(i);
      j = 0;
      float f3;
      float f2;
      for (float f1 = 0.0F; j < 3; f1 = f2)
      {
        f3 = localAbd.i[j];
        f2 = f1;
        if (f3 > 0.0F) {
          f2 = f1 + f3;
        }
        j += 1;
      }
      if (f1 != 0.0F)
      {
        j = 0;
        while (j < 3)
        {
          if (localAbd.i[j] > 0.0F)
          {
            localObject1 = localAbd.i;
            localObject1[j] /= f1;
          }
          j += 1;
        }
      }
      Map localMap = localAay.c;
      int n = localAay.a.size();
      j = 0;
      f1 = 0.0F;
      localObject1 = null;
      while (j < n)
      {
        localObject3 = (abc)localAay.a.get(j);
        localObject2 = ((abc)localObject3).a();
        int k;
        if ((localObject2[1] >= localAbd.g[0]) && (localObject2[1] <= localAbd.g[2]) && (localObject2[2] >= localAbd.h[0]) && (localObject2[2] <= localAbd.h[2]) && (!localAay.d.get(((abc)localObject3).a))) {
          k = 1;
        } else {
          k = 0;
        }
        localObject2 = localObject1;
        f2 = f1;
        if (k != 0)
        {
          localObject2 = ((abc)localObject3).a();
          if (localAay.e != null) {
            k = localAay.e.b;
          } else {
            k = 1;
          }
          if (localAbd.i[0] > 0.0F)
          {
            f2 = localAbd.i[0];
            f2 = (1.0F - Math.abs(localObject2[1] - localAbd.g[1])) * f2;
          }
          else
          {
            f2 = 0.0F;
          }
          if (localAbd.i[1] > 0.0F) {
            f3 = localAbd.i[1] * (1.0F - Math.abs(localObject2[2] - localAbd.h[1]));
          } else {
            f3 = 0.0F;
          }
          float f4;
          if (localAbd.i[2] > 0.0F) {
            f4 = localAbd.i[2] * (((abc)localObject3).b / k);
          } else {
            f4 = 0.0F;
          }
          f3 = f2 + f3 + f4;
          if (localObject1 != null)
          {
            localObject2 = localObject1;
            f2 = f1;
            if (f3 <= f1) {}
          }
          else
          {
            f2 = f3;
            localObject2 = localObject3;
          }
        }
        j += 1;
        localObject1 = localObject2;
        f1 = f2;
      }
      if ((localObject1 != null) && (localAbd.j)) {
        localAay.d.append(((abc)localObject1).a, true);
      }
      localMap.put(localAbd, localObject1);
      i += 1;
    }
    localAay.d.clear();
    return localAay;
  }
}
