package ru.tcsbank.mb.ui.activities.offer.loyalty.list.a;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.ViewFlipper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

public final class u
  extends RecyclerView.a<b>
{
  final List<LoyaltyOffer> a = new ArrayList();
  final Set<String> b = new HashSet();
  final a c;
  
  public u(a paramA)
  {
    this.c = paramA;
  }
  
  public final int getItemCount()
  {
    return this.a.size();
  }
  
  public static abstract interface a
  {
    public abstract void a(LoyaltyOffer paramLoyaltyOffer);
    
    public abstract void a(LoyaltyOffer paramLoyaltyOffer, View paramView);
  }
  
  public static final class b
    extends RecyclerView.v
  {
    final ImageView a;
    final ImageView b;
    final TextView c;
    final TextView d;
    final ViewFlipper e;
    final View f;
    final View g;
    final ProgressBar h;
    
    public b(View paramView)
    {
      super();
      this.a = ((ImageView)paramView.findViewById(2131297600));
      this.b = ((ImageView)paramView.findViewById(2131297599));
      this.c = ((TextView)paramView.findViewById(2131297601));
      this.d = ((TextView)paramView.findViewById(2131297603));
      this.e = ((ViewFlipper)paramView.findViewById(2131297596));
      this.f = paramView.findViewById(2131297597);
      this.g = paramView.findViewById(2131297602);
      this.h = ((ProgressBar)paramView.findViewById(2131297595));
    }
  }
}
