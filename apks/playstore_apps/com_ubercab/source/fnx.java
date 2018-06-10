import com.google.android.gms.internal.zzjj;
import java.util.Iterator;
import java.util.LinkedList;

@fug
final class fnx
{
  private final LinkedList<fny> a;
  private zzjj b;
  private final String c;
  private final int d;
  private boolean e;
  
  fnx(zzjj paramZzjj, String paramString, int paramInt)
  {
    dhp.a(paramZzjj);
    dhp.a(paramString);
    this.a = new LinkedList();
    this.b = paramZzjj;
    this.c = paramString;
    this.d = paramInt;
  }
  
  final zzjj a()
  {
    return this.b;
  }
  
  final fny a(zzjj paramZzjj)
  {
    if (paramZzjj != null) {
      this.b = paramZzjj;
    }
    return (fny)this.a.remove();
  }
  
  final void a(fmr paramFmr, zzjj paramZzjj)
  {
    paramFmr = new fny(this, paramFmr, paramZzjj);
    this.a.add(paramFmr);
  }
  
  final boolean a(fmr paramFmr)
  {
    paramFmr = new fny(this, paramFmr);
    this.a.add(paramFmr);
    return paramFmr.a();
  }
  
  final int b()
  {
    return this.d;
  }
  
  final String c()
  {
    return this.c;
  }
  
  final int d()
  {
    return this.a.size();
  }
  
  final int e()
  {
    Iterator localIterator = this.a.iterator();
    int i = 0;
    while (localIterator.hasNext()) {
      if (((fny)localIterator.next()).e) {
        i += 1;
      }
    }
    return i;
  }
  
  final int f()
  {
    Iterator localIterator = this.a.iterator();
    int i = 0;
    while (localIterator.hasNext()) {
      if (((fny)localIterator.next()).a()) {
        i += 1;
      }
    }
    return i;
  }
  
  final void g()
  {
    this.e = true;
  }
  
  final boolean h()
  {
    return this.e;
  }
}
