package ru.tcsbank.mb.ui.accounts.deposit;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.widget.m;
import android.support.v7.widget.y;
import android.text.method.LinkMovementMethod;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.bumptech.glide.l;
import com.bumptech.glide.load.g;
import ru.tinkoff.mb.api.entities.accounts.DepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;

public class AddDepositCurrencyActivity
  extends ru.tcsbank.mb.ui.accounts.multicard.a<q, b>
  implements q
{
  private ViewGroup c;
  
  public AddDepositCurrencyActivity() {}
  
  public static Intent a(Context paramContext, ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    return new Intent(paramContext, AddDepositCurrencyActivity.class).putExtra("deposit_account", paramC);
  }
  
  private TextView a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    y localY = new y(this);
    m.a(localY, 2131755570);
    localY.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    return localY;
  }
  
  public final void a(int paramInt)
  {
    super.a(paramInt);
    setResult(-1);
  }
  
  protected final void a(int paramInt1, int paramInt2, ru.tinkoff.core.money.a paramA, ImageView paramImageView)
  {
    l localL = com.bumptech.glide.i.a(this);
    if (paramA.equals(ru.tinkoff.core.money.a.a)) {
      paramInt1 = 2131231371;
    }
    for (;;)
    {
      localL.a(Integer.valueOf(paramInt1)).a(new g[] { new com.bumptech.glide.load.resource.bitmap.i(this), new f.a.a.a.b(this) }).a(paramImageView);
      return;
      if (paramA.equals(ru.tinkoff.core.money.a.c)) {
        paramInt1 = 2131231250;
      } else if (paramA.equals(ru.tinkoff.core.money.a.d)) {
        paramInt1 = 2131231255;
      } else if (paramA.equals(ru.tinkoff.core.money.a.b)) {
        paramInt1 = 2131231452;
      } else {
        paramInt1 = 0;
      }
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    int i = getResources().getDimensionPixelSize(2131165707);
    if (paramBoolean2)
    {
      TextView localTextView = a(i, 0, i, 0);
      localTextView.setText(new ru.tcsbank.mb.utils.h(this, 2131689748).a(2131689750, new a(this, paramString)).a());
      localTextView.setMovementMethod(LinkMovementMethod.getInstance());
      this.c.addView(localTextView);
    }
    if (paramBoolean1)
    {
      paramString = a(i, i, i, i);
      paramString.setText(2131689747);
      this.c.addView(paramString);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
    paramBundle = (ru.tinkoff.mb.api.entities.accounts.c)getIntent().getSerializableExtra("deposit_account");
    b localB = (b)this.C.a;
    localB.b = paramBundle;
    if ((paramBundle instanceof DepositBankAccount)) {}
    for (localB.c = ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT;; localB.c = ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT)
    {
      localB.b();
      this.c = ((ViewGroup)findViewById(2131297625));
      return;
      if (!(paramBundle instanceof MultiDepositPartAccount)) {
        break;
      }
    }
    throw new IllegalArgumentException("invalid account");
  }
}
