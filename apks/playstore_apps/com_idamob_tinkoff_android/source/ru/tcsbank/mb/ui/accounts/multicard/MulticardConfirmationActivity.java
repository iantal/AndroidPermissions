package ru.tcsbank.mb.ui.accounts.multicard;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.flexbox.FlexboxLayout;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.ui.common.g;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.main.MainActivity;
import ru.tcsbank.mb.ui.widgets.EmptyView;
import ru.tcsbank.mb.ui.widgets.account.AccountCardView;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.g.ab;

public class MulticardConfirmationActivity
  extends l<af, w>
  implements af
{
  public ru.tcsbank.mb.model.config.a a;
  private TextView b;
  private TextView c;
  private FlexboxLayout d;
  private ru.tcsbank.mb.ui.b e;
  
  public MulticardConfirmationActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, MulticardConfirmationActivity.class).putExtra("account_id", paramString);
  }
  
  public final void L_()
  {
    startActivity(MainActivity.a(this, "accounts"));
  }
  
  public final void a()
  {
    startActivity(MulticardAddCurrencyActivity.a(this, getIntent().getStringExtra("account_id")));
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427429);
    paramBundle = getIntent().getStringExtra("account_id");
    this.e = new ru.tcsbank.mb.ui.b(this, 2131297773, 16908301, 16908292);
    this.b = ((TextView)findViewById(2131297775));
    this.c = ((TextView)findViewById(2131297774));
    this.d = ((FlexboxLayout)findViewById(2131297772));
    ((EmptyView)findViewById(16908292)).setOnButtonClickListener(new ag(this, paramBundle));
    findViewById(2131297771).setOnClickListener(new ah(this));
    a(paramBundle);
  }
  
  final void a(String paramString)
  {
    ((w)this.C.a).a(paramString);
  }
  
  public final void a(List<Card> paramList, ab paramAb)
  {
    if (paramList.size() > 1)
    {
      this.b.setText(2131691011);
      if (!((w)this.C.a).a()) {
        break label170;
      }
      this.c.setText(2131690997);
    }
    for (;;)
    {
      LayoutInflater localLayoutInflater = getLayoutInflater();
      int i = android.support.v4.content.b.c(this, 2131100197);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Card localCard = (Card)paramList.next();
        View localView = localLayoutInflater.inflate(2131427870, this.d, false);
        TextView localTextView = (TextView)localView.findViewById(2131298333);
        AccountCardView localAccountCardView = (AccountCardView)localView.findViewById(2131298332);
        localTextView.setText(localCard.name);
        localTextView.setTextColor(i);
        localAccountCardView.a(localCard, paramAb);
        this.d.addView(localView);
      }
      this.b.setText(2131691012);
      break;
      label170:
      this.c.setText(2131690996);
    }
  }
  
  public final void a(g paramG)
  {
    this.e.b(paramG);
  }
  
  public void onBackPressed()
  {
    L_();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
}
