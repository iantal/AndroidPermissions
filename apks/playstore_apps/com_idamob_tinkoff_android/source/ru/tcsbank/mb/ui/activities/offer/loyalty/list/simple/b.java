package ru.tcsbank.mb.ui.activities.offer.loyalty.list.simple;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewFlipper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

public final class b
  extends RecyclerView.a<b>
{
  final a a;
  final List<LoyaltyOffer> b = new ArrayList();
  final Set<String> c = new HashSet();
  
  public b(a paramA)
  {
    this.a = paramA;
  }
  
  public final int getItemCount()
  {
    return this.b.size();
  }
  
  public static abstract interface a
  {
    public abstract void a(LoyaltyOffer paramLoyaltyOffer);
    
    public abstract void a(LoyaltyOffer paramLoyaltyOffer, View paramView);
  }
  
  static final class b
    extends RecyclerView.v
  {
    final ImageView a;
    final TextView b;
    final TextView c;
    final ViewFlipper d;
    final View e;
    final View f;
    final View g;
    
    b(View paramView)
    {
      super();
      this.a = ((ImageView)paramView.findViewById(2131297592));
      this.b = ((TextView)paramView.findViewById(2131297593));
      this.c = ((TextView)paramView.findViewById(2131297594));
      this.d = ((ViewFlipper)paramView.findViewById(2131297590));
      this.e = paramView.findViewById(2131297589);
      this.f = paramView.findViewById(2131297588);
      this.g = paramView.findViewById(2131297591);
    }
  }
}
