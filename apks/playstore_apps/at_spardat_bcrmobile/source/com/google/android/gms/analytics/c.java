package com.google.android.gms.analytics;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.bq;
import com.google.android.gms.internal.bu;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.cg;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.cr;
import java.util.List;
import java.util.ListIterator;

public class c
  extends i<c>
{
  private final bz b;
  private boolean c;
  
  public c(bz paramBz)
  {
    super(paramBz.g(), paramBz.c());
    this.b = paramBz;
  }
  
  protected final void a(g paramG)
  {
    paramG = (bq)paramG.b(bq.class);
    if (TextUtils.isEmpty(paramG.b())) {
      paramG.b(this.b.o().b());
    }
    if ((this.c) && (TextUtils.isEmpty(paramG.d())))
    {
      bu localBu = this.b.n();
      paramG.d(localBu.c());
      paramG.a(localBu.b());
    }
  }
  
  public final void a(String paramString)
  {
    com.google.android.gms.common.internal.d.a(paramString);
    Uri localUri = d.a(paramString);
    ListIterator localListIterator = i().listIterator();
    while (localListIterator.hasNext()) {
      if (localUri.equals(((n)localListIterator.next()).a())) {
        localListIterator.remove();
      }
    }
    i().add(new d(this.b, paramString));
  }
  
  public final void a(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  final bz f()
  {
    return this.b;
  }
  
  public final g g()
  {
    g localG = h().a();
    localG.a(this.b.p().b());
    localG.a(this.b.q().b());
    j();
    return localG;
  }
}
