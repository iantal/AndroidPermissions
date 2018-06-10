package de.number26.machete.android.g;

import com.crashlytics.android.Crashlytics;
import com.crashlytics.android.core.CrashlyticsCore;
import de.number26.machete.core.api.model.Category;
import de.number26.machete.core.api.model.FairUseInfo;
import de.number26.machete.core.api.model.Feature;
import de.number26.machete.core.api.model.response.OverdraftResponse;
import de.number26.machete.core.i.j;
import de.number26.machete.core.i.m;
import de.number26.machete.core.model.AccountCard;
import de.number26.machete.core.model.Address;
import de.number26.machete.core.model.Address.b;
import de.number26.machete.core.model.AggregatedUserInfo;
import de.number26.machete.core.model.PairKeyTestInfo;
import de.number26.machete.core.model.Product;
import de.number26.machete.core.model.Product.b;
import de.number26.machete.core.model.User;
import de.number26.machete.core.model.UserAccount;
import de.number26.machete.core.model.UserMigrationStatus;
import de.number26.machete.core.model.UserPreferences;
import de.number26.machete.core.model.UserStatus;
import de.number26.machete.core.model.a.c.b;
import de.number26.machete.core.model.translations.TranslationProject;
import de.number26.machete.core.o.u;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

@Deprecated
public class ak
{
  private static final String v = "ak";
  de.number26.machete.core.j.d<c.b, de.number26.machete.core.model.a.c> a;
  de.number26.machete.core.d.k b;
  de.number26.machete.core.n.a c;
  de.number26.machete.core.j.d<Product.b, Product> d;
  de.number26.machete.core.a.b e;
  de.number26.machete.core.k.b f;
  de.number26.machete.core.n.g g;
  bk h;
  de.number26.machete.core.e.a i;
  d j;
  javax.a.a<j> k;
  javax.a.a<de.number26.machete.core.i.g> l;
  javax.a.a<m> m;
  de.number26.machete.android.a.a n;
  de.number26.machete.core.n.c o;
  s p;
  i q;
  bq r;
  de.number26.machete.core.d.b s;
  de.number26.machete.core.d.e t;
  de.number26.machete.android.refactor.data.common.b.a u;
  
  public ak() {}
  
  private void a(long paramLong)
  {
    this.b.c(paramLong);
  }
  
  private void a(FairUseInfo paramFairUseInfo)
  {
    this.p.a(paramFairUseInfo);
  }
  
  private void a(OverdraftResponse paramOverdraftResponse)
  {
    this.i.a(paramOverdraftResponse);
  }
  
  private void a(PairKeyTestInfo paramPairKeyTestInfo)
  {
    this.n.a(paramPairKeyTestInfo);
  }
  
  private void a(User paramUser)
  {
    CrashlyticsCore localCrashlyticsCore = Crashlytics.getInstance().core;
    String str = this.b.g();
    Object localObject = paramUser.getId();
    if ((u.a((String)localObject)) || (!((String)localObject).equals(str))) {
      j();
    }
    this.b.g((String)localObject);
    localCrashlyticsCore.setUserIdentifier((String)localObject);
    str = paramUser.getFirstName();
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(str);
    ((StringBuilder)localObject).append(" ");
    ((StringBuilder)localObject).append(paramUser.getLastName());
    str = ((StringBuilder)localObject).toString();
    this.b.d(paramUser.getFirstName());
    this.b.e(paramUser.getLastName());
    this.b.c(str);
    localCrashlyticsCore.setUserName(str);
    this.b.f(paramUser.getMobilePhoneNumber());
    str = paramUser.getShadowID();
    this.b.h(str);
    str = paramUser.getEmail();
    this.b.i(str);
    localCrashlyticsCore.setUserEmail(str);
    this.b.b(paramUser.getBirthDate());
    this.b.l(paramUser.getNationality());
    this.o.a(paramUser);
  }
  
  private void a(UserAccount paramUserAccount)
  {
    this.o.a(paramUserAccount);
  }
  
  private void a(UserMigrationStatus paramUserMigrationStatus, UserStatus paramUserStatus)
  {
    this.s.a(paramUserMigrationStatus);
    this.o.a(paramUserStatus);
  }
  
  private void a(UserPreferences paramUserPreferences)
  {
    if (paramUserPreferences != null)
    {
      Locale localLocale = this.q.a();
      paramUserPreferences = de.number26.machete.core.o.i.a(paramUserPreferences.getLocale());
      this.q.a(paramUserPreferences);
      if (!localLocale.getLanguage().equals(paramUserPreferences.getLanguage())) {
        this.r.b();
      }
    }
  }
  
  private void a(Map<String, String> paramMap)
  {
    this.g.a(paramMap);
  }
  
  private void a(boolean paramBoolean)
  {
    this.b.o(paramBoolean);
  }
  
  private void f(List<Address> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Address localAddress = (Address)paramList.next();
      if (localAddress.getType().equals(Address.b.LEGAL)) {
        this.o.a(localAddress);
      }
    }
  }
  
  private void g(List<String> paramList)
  {
    this.c.a(paramList.contains("CASH_26"));
  }
  
  private Address h(List<Address> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Address localAddress = (Address)paramList.next();
      if (Address.b.SHIPPING.equals(localAddress.getType())) {
        return localAddress;
      }
    }
    return null;
  }
  
  private rx.e<i.k<List<Category>>> i()
  {
    return this.j.b().b(rx.g.a.d()).a(rx.g.a.c());
  }
  
  private void i(List<String> paramList)
  {
    this.c.c(paramList.contains("FINO"));
    this.c.b(paramList.contains("TRANSFER_WISE"));
    this.c.a(paramList.contains("CASH_26"));
  }
  
  private void j()
  {
    this.h.b();
    this.f.k();
  }
  
  private void j(List<Address> paramList)
  {
    paramList = h(paramList);
    if (paramList != null) {
      this.b.a(paramList);
    }
  }
  
  private rx.e<i.k<TranslationProject[]>> k()
  {
    String str = this.q.a().getLanguage();
    return this.r.a(str);
  }
  
  private void k(List<Feature> paramList)
  {
    this.c.a(paramList);
  }
  
  private void l(List<AccountCard> paramList)
  {
    this.e.a(paramList);
  }
  
  public rx.e<UserStatus> a()
  {
    return ((j)this.k.get()).g().b(rx.g.a.d()).h(new al(this));
  }
  
  public rx.e<UserStatus> a(AggregatedUserInfo paramAggregatedUserInfo)
  {
    Object localObject = h(paramAggregatedUserInfo.getAddresses());
    if (localObject != null) {
      localObject = a(((Address)localObject).getCountryName()).d(new bd(this));
    } else {
      localObject = d();
    }
    return ((rx.e)localObject).j(be.a).h(new bf(paramAggregatedUserInfo));
  }
  
  protected rx.e<List<String>> a(String paramString)
  {
    return ((de.number26.machete.core.i.g)this.l.get()).a(paramString).b(rx.g.a.d()).a(rx.g.a.c()).c(new an(this));
  }
  
  public rx.e<UserStatus> b()
  {
    this.u.a();
    return i().d(new am(this)).d(new ax(this)).c(new az(this)).d(new ba(this)).a(new bb(this));
  }
  
  public rx.e<AggregatedUserInfo> c()
  {
    return ((j)this.k.get()).f().b(rx.g.a.d()).a(rx.g.a.c()).c(new bc(this));
  }
  
  rx.e<List<String>> d()
  {
    return this.t.b().d(new ao(this)).b(rx.g.a.d()).a(rx.g.a.c()).c(new ap(this));
  }
  
  public rx.e<List<Product>> e()
  {
    return ((m)this.m.get()).a().b(rx.g.a.d()).a(rx.g.a.c()).c(new aq(this)).j(ar.a);
  }
  
  public rx.e<List<de.number26.machete.core.model.a.c>> f()
  {
    return ((m)this.m.get()).b().b(rx.g.a.d()).a(rx.g.a.c()).c(new as(this));
  }
  
  public rx.e<Void> g()
  {
    return rx.e.b(e(), f(), at.a);
  }
}
