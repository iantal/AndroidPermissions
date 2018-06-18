package de.number26.machete.android.refactor.data.spaces;

import de.number26.machete.android.refactor.data.common.a.a;
import f.a.g;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import rx.c.f;

public final class e
  implements f<SpacesOverviewRaw, d>
{
  private final b a;
  
  public e(b paramB)
  {
    this.a = paramB;
  }
  
  private final void b(SpacesOverviewRaw paramSpacesOverviewRaw)
  {
    List localList = (List)new ArrayList();
    if (paramSpacesOverviewRaw.getSpaces() == null) {
      localList.add("spaces");
    }
    if (paramSpacesOverviewRaw.getAvailableSpaces() == null) {
      localList.add("availableSpaces");
    }
    if (paramSpacesOverviewRaw.getTotalBalance() == null) {
      localList.add("totalBalance");
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new a(localList, paramSpacesOverviewRaw));
    }
  }
  
  public d a(SpacesOverviewRaw paramSpacesOverviewRaw)
  {
    j.b(paramSpacesOverviewRaw, "spacesOverviewRaw");
    b(paramSpacesOverviewRaw);
    Object localObject1 = paramSpacesOverviewRaw.getSpaces();
    if (localObject1 == null) {
      j.a();
    }
    Object localObject3 = (Iterable)localObject1;
    localObject1 = this.a;
    Object localObject2 = (Collection)new ArrayList(g.a((Iterable)localObject3, 10));
    localObject3 = ((Iterable)localObject3).iterator();
    while (((Iterator)localObject3).hasNext()) {
      ((Collection)localObject2).add(((b)localObject1).a((SpaceRaw)((Iterator)localObject3).next()));
    }
    localObject1 = (List)localObject2;
    localObject2 = paramSpacesOverviewRaw.getAvailableSpaces();
    if (localObject2 == null) {
      j.a();
    }
    int i = ((Integer)localObject2).intValue();
    paramSpacesOverviewRaw = paramSpacesOverviewRaw.getTotalBalance();
    if (paramSpacesOverviewRaw == null) {
      j.a();
    }
    return new d((List)localObject1, i, paramSpacesOverviewRaw);
  }
}
