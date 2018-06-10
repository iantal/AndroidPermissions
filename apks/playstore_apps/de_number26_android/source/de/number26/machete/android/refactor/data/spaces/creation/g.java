package de.number26.machete.android.refactor.data.spaces.creation;

import de.number26.machete.android.refactor.data.spaces.creation.image.SpacesImageRaw;
import de.number26.machete.android.refactor.data.spaces.creation.image.b;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class g
  implements rx.c.f<SpacesCreateSpaceDetailsRaw, f>
{
  private final b a;
  private final de.number26.machete.android.refactor.data.spaces.creation.validation_rule.a b;
  
  public g(b paramB, de.number26.machete.android.refactor.data.spaces.creation.validation_rule.a paramA)
  {
    this.a = paramB;
    this.b = paramA;
  }
  
  private final void b(SpacesCreateSpaceDetailsRaw paramSpacesCreateSpaceDetailsRaw)
  {
    List localList = (List)new ArrayList();
    if (paramSpacesCreateSpaceDetailsRaw.getImages() == null) {
      localList.add("images");
    }
    if (paramSpacesCreateSpaceDetailsRaw.getNameValidations() == null) {
      localList.add("nameValidations");
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(localList, paramSpacesCreateSpaceDetailsRaw));
    }
  }
  
  public f a(SpacesCreateSpaceDetailsRaw paramSpacesCreateSpaceDetailsRaw)
  {
    j.b(paramSpacesCreateSpaceDetailsRaw, "raw");
    b(paramSpacesCreateSpaceDetailsRaw);
    Object localObject1 = paramSpacesCreateSpaceDetailsRaw.getImages();
    if (localObject1 == null) {
      j.a();
    }
    Object localObject3 = (Iterable)localObject1;
    localObject1 = this.a;
    Object localObject2 = (Collection)new ArrayList(f.a.g.a((Iterable)localObject3, 10));
    localObject3 = ((Iterable)localObject3).iterator();
    while (((Iterator)localObject3).hasNext()) {
      ((Collection)localObject2).add(((b)localObject1).a((SpacesImageRaw)((Iterator)localObject3).next()));
    }
    localObject1 = (List)localObject2;
    localObject2 = this.b;
    paramSpacesCreateSpaceDetailsRaw = paramSpacesCreateSpaceDetailsRaw.getNameValidations();
    if (paramSpacesCreateSpaceDetailsRaw == null) {
      j.a();
    }
    return new f((List)localObject1, ((de.number26.machete.android.refactor.data.spaces.creation.validation_rule.a)localObject2).a(paramSpacesCreateSpaceDetailsRaw));
  }
}
