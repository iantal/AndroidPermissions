package de.number26.machete.android.refactor.data.spaces.creation.image;

import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import rx.c.f;

public final class b
  implements f<SpacesImageRaw, a>
{
  public b() {}
  
  private final void b(SpacesImageRaw paramSpacesImageRaw)
  {
    List localList = (List)new ArrayList();
    CharSequence localCharSequence = (CharSequence)paramSpacesImageRaw.getId();
    int j = 0;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0) {
      localList.add("id");
    }
    localCharSequence = (CharSequence)paramSpacesImageRaw.getUrl();
    if (localCharSequence != null)
    {
      i = j;
      if (localCharSequence.length() != 0) {}
    }
    else
    {
      i = 1;
    }
    if (i != 0) {
      localList.add("url");
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(localList, paramSpacesImageRaw));
    }
  }
  
  public a a(SpacesImageRaw paramSpacesImageRaw)
  {
    j.b(paramSpacesImageRaw, "raw");
    b(paramSpacesImageRaw);
    String str = paramSpacesImageRaw.getId();
    if (str == null) {
      j.a();
    }
    paramSpacesImageRaw = paramSpacesImageRaw.getUrl();
    if (paramSpacesImageRaw == null) {
      j.a();
    }
    return new a(str, paramSpacesImageRaw);
  }
}
