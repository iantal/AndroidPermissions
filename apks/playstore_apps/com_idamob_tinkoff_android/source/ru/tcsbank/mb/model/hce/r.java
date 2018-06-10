package ru.tcsbank.mb.model.hce;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.common.b.ad;
import com.google.common.b.as;
import com.google.common.b.q;
import com.mastercard.mcbp.api.McbpApi;
import com.mastercard.mcbp.api.McbpCardApi;
import com.mastercard.mcbp.api.McbpWalletApi;
import com.mastercard.mcbp.card.McbpCard;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ru.tcsbank.mb.model.session.g;

public final class r
{
  public final b a;
  public volatile List<a> b = Collections.emptyList();
  public a c;
  public final Context d;
  
  r(Context paramContext, b paramB)
  {
    this.d = paramContext;
    this.a = paramB;
  }
  
  public final List<a> a()
  {
    Set localSet = f();
    return ad.a(q.a(this.b).a(new t(localSet)).a());
  }
  
  public final a a(String paramString)
  {
    Iterator localIterator = a().iterator();
    while (localIterator.hasNext())
    {
      a localA = (a)localIterator.next();
      if (paramString.equals(localA.b.accountId)) {
        return localA;
      }
    }
    return null;
  }
  
  public final void a(List<String> paramList)
  {
    SharedPreferences localSharedPreferences = h();
    Object localObject = localSharedPreferences.getStringSet("card_issued", null);
    if (localObject == null) {}
    for (localObject = new HashSet();; localObject = new HashSet((Collection)localObject))
    {
      ((Set)localObject).addAll(paramList);
      localSharedPreferences.edit().putStringSet("card_issued", (Set)localObject).apply();
      return;
    }
  }
  
  public final void a(Set<String> paramSet)
  {
    h().edit().putStringSet("cms_metadata_ids", paramSet).apply();
  }
  
  public final boolean a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (Object localObject = a();; localObject = this.b)
    {
      localObject = ((List)localObject).iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((a)((Iterator)localObject).next()).a.getAccId().equals(paramString));
      return true;
    }
    return false;
  }
  
  public final List<a> b()
  {
    if (!McbpApi.isInitialized()) {}
    ArrayList localArrayList2;
    for (this.b = Collections.emptyList();; this.b = localArrayList2)
    {
      return this.b;
      Object localObject = this.a.b();
      ArrayList localArrayList1 = McbpWalletApi.getCards(true);
      localArrayList2 = new ArrayList(((List)localObject).size());
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        HceCardMetaInfo localHceCardMetaInfo = (HceCardMetaInfo)((Iterator)localObject).next();
        Iterator localIterator = localArrayList1.iterator();
        while (localIterator.hasNext())
        {
          McbpCard localMcbpCard = (McbpCard)localIterator.next();
          if (localHceCardMetaInfo.accountId.equals(localMcbpCard.getAccId())) {
            localArrayList2.add(new a(localMcbpCard, localHceCardMetaInfo));
          }
        }
      }
    }
  }
  
  public final void b(String paramString)
  {
    a localA = a(paramString);
    if (localA != null)
    {
      Object localObject = d();
      if (localObject != null)
      {
        localObject = ((a)localObject).a.getAccId();
        h().edit().putString("hce_previous_default_card_account_id" + g.a().h(), (String)localObject).apply();
      }
      McbpCardApi.setApplicationDefaultContactlessCard(localA.a);
      i.a.a.a("Set default card with account %s", new Object[] { paramString });
      return;
    }
    i.a.a.d("Can not set default card with account %s", new Object[] { paramString });
  }
  
  final void c()
  {
    this.b.clear();
  }
  
  public final void c(String paramString)
  {
    a(Collections.singletonList(paramString));
  }
  
  public final a d()
  {
    return (a)as.a(a(), new v(this), null);
  }
  
  public final String e()
  {
    String str = null;
    i.a.a.a("Unset default card", new Object[0]);
    McbpCardApi.unsetDefaultContactlessCard();
    Object localObject = h().getString("hce_previous_default_card_account_id" + g.a().h(), null);
    if (localObject != null) {}
    for (localObject = a((String)localObject);; localObject = null)
    {
      if (localObject != null) {
        str = ((a)localObject).b.accountId;
      }
      return str;
    }
  }
  
  public final Set<String> f()
  {
    return h().getStringSet("card_issued", Collections.emptySet());
  }
  
  public final boolean g()
  {
    return h().contains("card_issued");
  }
  
  final SharedPreferences h()
  {
    return this.d.getSharedPreferences("hce", 0);
  }
}
