package retrofit2.adapter.rxjava2;

import io.reactivex.d.e.b.l;
import io.reactivex.d.e.b.p;
import io.reactivex.d.e.b.q;
import io.reactivex.d.e.b.s;
import io.reactivex.h;
import io.reactivex.x;
import java.lang.reflect.Type;
import javax.annotation.Nullable;

final class f<R>
  implements retrofit2.c<R, Object>
{
  private final Type a;
  @Nullable
  private final x b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  private final boolean f;
  private final boolean g;
  private final boolean h;
  private final boolean i;
  
  f(Type paramType, @Nullable x paramX, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7)
  {
    this.a = paramType;
    this.b = paramX;
    this.c = paramBoolean1;
    this.d = paramBoolean2;
    this.e = paramBoolean3;
    this.f = paramBoolean4;
    this.g = paramBoolean5;
    this.h = paramBoolean6;
    this.i = paramBoolean7;
  }
  
  public final Object a(retrofit2.b<R> paramB)
  {
    Object localObject;
    if (this.c)
    {
      localObject = new b(paramB);
      if (!this.d) {
        break label149;
      }
      paramB = new e((io.reactivex.r)localObject);
      label32:
      localObject = paramB;
      if (this.b != null) {
        localObject = paramB.b(this.b);
      }
      if (!this.f) {
        break label208;
      }
      int j = io.reactivex.a.e;
      paramB = new l((io.reactivex.r)localObject);
      switch (io.reactivex.r.1.a[(j - 1)])
      {
      default: 
        j = h.a();
        io.reactivex.d.b.b.a(j, "bufferSize");
        paramB = io.reactivex.g.a.a(new p(paramB, j, io.reactivex.d.b.a.c));
      }
    }
    label149:
    label208:
    do
    {
      return paramB;
      localObject = new c(paramB);
      break;
      paramB = (retrofit2.b<R>)localObject;
      if (!this.e) {
        break label32;
      }
      paramB = new a((io.reactivex.r)localObject);
      break label32;
      return io.reactivex.g.a.a(new q(paramB));
      return io.reactivex.g.a.a(new s(paramB));
      return paramB;
      return io.reactivex.g.a.a(new io.reactivex.d.e.b.r(paramB));
      if (this.g) {
        return ((io.reactivex.r)localObject).n();
      }
      if (this.h) {
        return ((io.reactivex.r)localObject).m();
      }
      paramB = (retrofit2.b<R>)localObject;
    } while (!this.i);
    return ((io.reactivex.r)localObject).k();
  }
  
  public final Type a()
  {
    return this.a;
  }
}
