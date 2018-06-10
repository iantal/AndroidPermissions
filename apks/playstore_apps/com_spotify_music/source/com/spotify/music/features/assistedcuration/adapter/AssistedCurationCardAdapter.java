package com.spotify.music.features.assistedcuration.adapter;

import aje;
import gri;
import java.util.List;
import java.util.Locale;
import onw;
import ool;
import opv;
import opz;
import vwl;

public final class AssistedCurationCardAdapter
  extends aje<ool>
  implements gri
{
  public opz a;
  public boolean b;
  private final onw e;
  private final vwl f;
  
  public AssistedCurationCardAdapter(onw paramOnw, vwl paramVwl)
  {
    this.e = paramOnw;
    this.f = paramVwl;
    a(true);
  }
  
  private static AssistedCurationCardAdapter.Type f(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < AssistedCurationCardAdapter.Type.a().length)) {
      return AssistedCurationCardAdapter.Type.a()[paramInt];
    }
    throw new IllegalArgumentException("Unsupported view type");
  }
  
  public final int a()
  {
    if (this.a != null) {
      return this.a.d().size() + 2;
    }
    return 0;
  }
  
  public final long a(int paramInt)
  {
    String str = this.a.b();
    switch (1.a[f(b(paramInt)).ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unsupported view type");
    case 3: 
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(((opv)this.a.d().get(paramInt - 1)).a());
      localStringBuilder.append(str);
      return localStringBuilder.toString().hashCode();
    case 2: 
      localStringBuilder = new StringBuilder("footer");
      localStringBuilder.append(str);
      return localStringBuilder.toString().hashCode();
    }
    StringBuilder localStringBuilder = new StringBuilder("header");
    localStringBuilder.append(str);
    return localStringBuilder.toString().hashCode();
  }
  
  public final int b(int paramInt)
  {
    if (paramInt == 0) {
      return AssistedCurationCardAdapter.Type.a.ordinal();
    }
    if (paramInt < this.a.d().size() + 1) {
      return AssistedCurationCardAdapter.Type.b.ordinal();
    }
    return AssistedCurationCardAdapter.Type.c.ordinal();
  }
  
  public final String c(int paramInt)
  {
    return f(b(paramInt)).name().toLowerCase(Locale.getDefault());
  }
}
