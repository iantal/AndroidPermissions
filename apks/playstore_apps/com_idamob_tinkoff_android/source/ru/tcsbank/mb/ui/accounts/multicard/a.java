package ru.tcsbank.mb.ui.accounts.multicard;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.b.as;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.ui.main.MainActivity;

public abstract class a<V, P extends d<V>>
  extends ru.tcsbank.mb.ui.f.l<V, P>
  implements CompoundButton.OnCheckedChangeListener, e, ru.tcsbank.mb.ui.fragments.c.a.g
{
  public ru.tcsbank.mb.ui.e a;
  protected String b;
  private LinearLayout c;
  private Button d;
  private Map<ru.tinkoff.core.money.a, CheckBox> e = new HashMap();
  private ru.tcsbank.mb.ui.common.a.c f;
  
  public a() {}
  
  protected final void a()
  {
    startActivity(MainActivity.a(this, "accounts"));
  }
  
  public void a(int paramInt)
  {
    ru.tcsbank.mb.ui.fragments.c.a.b(getString(paramInt)).a(getSupportFragmentManager(), "dialog_currencies_added");
    this.y = true;
  }
  
  public void a(int paramInt1, int paramInt2, ru.tinkoff.core.money.a paramA, ImageView paramImageView)
  {
    com.bumptech.glide.i.a(this).a(ru.tcsbank.mb.utils.f.c.b(this, "accountsIconPath", paramA.f)).a(new com.bumptech.glide.load.g[] { new ru.tcsbank.mb.utils.f.d.c(this, paramInt2, true), new ru.tcsbank.mb.utils.f.d.a(this, paramInt1), new com.bumptech.glide.load.resource.bitmap.i(this), new f.a.a.a.b(this) }).a(paramImageView);
  }
  
  public void a(Bundle paramBundle)
  {
    setContentView(2131427428);
    this.c = ((LinearLayout)findViewById(2131297776));
    this.e.put(ru.tinkoff.core.money.a.a, findViewById(2131298243));
    this.e.put(ru.tinkoff.core.money.a.b, findViewById(2131298643));
    this.e.put(ru.tinkoff.core.money.a.c, findViewById(2131297190));
    this.e.put(ru.tinkoff.core.money.a.d, findViewById(2131297310));
    this.d = ((Button)findViewById(2131296505));
    this.d.setOnClickListener(new b(this));
    this.f = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    ((d)this.C.a).a();
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.a.a(this, paramThrowable);
  }
  
  public final void a(List<ru.tinkoff.core.money.a> paramList)
  {
    Object localObject = getLayoutInflater();
    int i = android.support.v4.content.b.c(this, 2131100092);
    int j = android.support.v4.content.b.c(this, 2131100205);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      ru.tinkoff.core.money.a localA = (ru.tinkoff.core.money.a)localIterator.next();
      View localView = ((LayoutInflater)localObject).inflate(2131427857, this.c, false);
      ((TextView)localView.findViewById(2131297778)).setText(ru.tcsbank.mb.model.c.b.a(localA));
      a(i, j, localA, (ImageView)localView.findViewById(2131297777));
      this.c.addView(localView);
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localObject = (ru.tinkoff.core.money.a)paramList.next();
      ((CheckBox)this.e.remove(localObject)).setVisibility(8);
    }
    paramList = this.e.values().iterator();
    while (paramList.hasNext()) {
      ((CheckBox)paramList.next()).setOnCheckedChangeListener(this);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.f.a(paramBoolean);
  }
  
  public final void b(android.support.v4.app.h paramH)
  {
    if ("dialog_currencies_added".equals(paramH.H))
    {
      a();
      finish();
    }
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    paramBoolean = as.c(this.e.values(), c.a);
    this.d.setEnabled(paramBoolean);
  }
}
