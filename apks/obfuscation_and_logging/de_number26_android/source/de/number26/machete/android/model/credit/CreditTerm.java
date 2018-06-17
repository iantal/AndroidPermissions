package de.number26.machete.android.model.credit;

import a.a.a;
import de.number26.machete.android.model.Link;
import java.util.List;

@a
public abstract class CreditTerm
{
  public CreditTerm() {}
  
  public abstract List<Link> getLinks();
  
  public abstract String getName();
}
