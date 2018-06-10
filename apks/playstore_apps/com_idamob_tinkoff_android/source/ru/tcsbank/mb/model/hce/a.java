package ru.tcsbank.mb.model.hce;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.mastercard.mcbp.card.McbpCard;

public final class a
{
  public final McbpCard a;
  public final HceCardMetaInfo b;
  
  public a(McbpCard paramMcbpCard, HceCardMetaInfo paramHceCardMetaInfo)
  {
    this.a = paramMcbpCard;
    this.b = paramHceCardMetaInfo;
  }
  
  public final String toString()
  {
    return i.a(this).a("mcbpCard", this.a).a("metaInfo", this.b).toString();
  }
}
