package de.number26.machete.android.refactor.data.spaces.creation;

import com.n26.a.a.a;
import de.number26.machete.android.refactor.data.spaces.p;
import f.d.b.s;
import f.g.c;

public final class i
  extends a<h.a.e, f>
{
  private final p a;
  private com.n26.a.b.b<h.a.e, f> b;
  private final g c;
  
  public i(p paramP, com.n26.a.b.b<h.a.e, f> paramB, g paramG)
  {
    this.a = paramP;
    this.b = paramB;
    this.c = paramG;
  }
  
  protected void a(f paramF)
  {
    f.d.b.j.b(paramF, "model");
    this.b.a(paramF);
  }
  
  protected rx.e<f> b(h.a.b<h.a.e> paramB)
  {
    f.d.b.j.b(paramB, "params");
    paramB = this.a.b().h((rx.c.f)new j((f.d.a.b)new a(this.c)));
    f.d.b.j.a(paramB, "service.getCreateSpaceDetails().map(mapper::call)");
    return paramB;
  }
  
  static final class a
    extends f.d.b.i
    implements f.d.a.b<SpacesCreateSpaceDetailsRaw, f>
  {
    a(g paramG)
    {
      super(paramG);
    }
    
    public final f a(SpacesCreateSpaceDetailsRaw paramSpacesCreateSpaceDetailsRaw)
    {
      f.d.b.j.b(paramSpacesCreateSpaceDetailsRaw, "p1");
      return ((g)this.b).a(paramSpacesCreateSpaceDetailsRaw);
    }
    
    public final c a()
    {
      return s.a(g.class);
    }
    
    public final String b()
    {
      return "call";
    }
    
    public final String c()
    {
      return "call(Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsRaw;)Lde/number26/machete/android/refactor/data/spaces/creation/SpacesCreateSpaceDetailsEntity;";
    }
  }
}
