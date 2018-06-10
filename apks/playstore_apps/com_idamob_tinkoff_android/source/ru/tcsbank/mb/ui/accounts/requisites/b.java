package ru.tcsbank.mb.ui.accounts.requisites;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.TextView;
import com.bumptech.glide.l.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.ui.activities.SendEmailActivity;
import ru.tcsbank.mb.ui.h.j;
import ru.tinkoff.mb.api.entities.requisites.AccountRequisites;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;

public class b
  extends ru.tcsbank.mb.ui.f.d<v, d>
  implements CompoundButton.OnCheckedChangeListener, v
{
  public ru.tcsbank.mb.ui.e a;
  private View ae;
  private List<RadioButton> af;
  private ImageView ag;
  private View ah;
  private TextView ai;
  private View aj;
  private TextView ak;
  private ru.tinkoff.core.money.a al;
  private final SparseArray<ru.tinkoff.core.money.a> b = new SparseArray();
  private String c;
  private Map<String, AccountRequisites> d;
  private boolean e;
  private boolean f;
  private ru.tcsbank.mb.ui.common.a.c g;
  private View h;
  private View i;
  
  public b() {}
  
  private void a(StringBuilder paramStringBuilder, Integer paramInteger, String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {
      paramStringBuilder.append(c(paramInteger.intValue())).append(":\n").append(paramString).append("\n\n");
    }
  }
  
  public static Bundle b(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("account_id", paramString);
    return localBundle;
  }
  
  public final void T()
  {
    Object localObject = null;
    Iterator localIterator = this.af.iterator();
    if (localIterator.hasNext())
    {
      RadioButton localRadioButton = (RadioButton)localIterator.next();
      localRadioButton.setOnCheckedChangeListener(this);
      if (!localRadioButton.isChecked()) {
        break label77;
      }
      localObject = localRadioButton;
    }
    label77:
    for (;;)
    {
      break;
      if (localObject == null)
      {
        ((RadioButton)this.af.get(0)).setChecked(true);
        return;
      }
      onCheckedChanged(localObject, true);
      return;
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427588, paramViewGroup, false);
  }
  
  public final void a()
  {
    View localView = this.Q;
    if (localView == null) {
      return;
    }
    localView.findViewById(2131298206).setVisibility(0);
    ((LinearLayout)localView.findViewById(2131298197)).setGravity(17);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 0) {
      ((d)this.aE.a).a();
    }
  }
  
  public final void a(Uri paramUri, String paramString)
  {
    String str = a(2131691480, new Object[] { paramString });
    paramString = (AccountRequisites)this.d.get(this.al.f);
    Object localObject = new StringBuilder();
    Intent localIntent;
    if (643 == this.al.e)
    {
      a((StringBuilder)localObject, Integer.valueOf(2131691457), paramString.beneficiaryBank);
      a((StringBuilder)localObject, Integer.valueOf(2131691463), paramString.correspondentAccountNumber);
      a((StringBuilder)localObject, Integer.valueOf(2131691461), paramString.bankBik);
      a((StringBuilder)localObject, Integer.valueOf(2131691471), paramString.recipient);
      a((StringBuilder)localObject, Integer.valueOf(2131691475), paramString.recipientExternalAccount);
      a((StringBuilder)localObject, Integer.valueOf(2131691459), paramString.beneficiaryInfo);
      a((StringBuilder)localObject, Integer.valueOf(2131691469), paramString.inn);
      a((StringBuilder)localObject, Integer.valueOf(2131691470), paramString.kpp);
      localObject = ((StringBuilder)localObject).toString().trim();
      paramString = X_();
      if (paramUri == null) {
        break label461;
      }
      localIntent = new Intent("android.intent.action.SEND");
      localIntent.setType("image/jpeg");
      if (!TextUtils.isEmpty(str)) {
        localIntent.putExtra("android.intent.extra.SUBJECT", str);
      }
      localIntent.putExtra("android.intent.extra.TEXT", (String)localObject);
      localIntent.putExtra("android.intent.extra.STREAM", paramUri);
      localIntent.addFlags(268435456);
    }
    label461:
    for (paramUri = Intent.createChooser(localIntent, paramString.getString(2131691557));; paramUri = j.b(paramString, str, (String)localObject))
    {
      paramUri.putExtra("android.intent.extra.INITIAL_INTENTS", new Parcelable[] { SendEmailActivity.a(paramString, this.c, this.al.f) });
      startActivityForResult(paramUri, 0);
      return;
      a((StringBuilder)localObject, Integer.valueOf(2131691454), paramString.bankCorrName);
      a((StringBuilder)localObject, Integer.valueOf(2131691455), paramString.bankCorrSwift);
      a((StringBuilder)localObject, Integer.valueOf(2131691464), paramString.correspondentAccountNumber);
      a((StringBuilder)localObject, Integer.valueOf(2131691458), paramString.beneficiaryBank);
      a((StringBuilder)localObject, Integer.valueOf(2131691472), paramString.recipientBankAdress);
      a((StringBuilder)localObject, Integer.valueOf(2131691473), paramString.recipientBankSwift);
      a((StringBuilder)localObject, Integer.valueOf(2131691474), paramString.recipient);
      a((StringBuilder)localObject, Integer.valueOf(2131691476), paramString.recipientExternalAccount);
      a((StringBuilder)localObject, Integer.valueOf(2131691460), paramString.beneficiaryInfo);
      break;
    }
  }
  
  public final void a(Menu paramMenu)
  {
    paramMenu.findItem(2131298207).setVisible(this.e);
  }
  
  public final void a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131492879, paramMenu);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.b.put(2131298242, ru.tinkoff.core.money.a.a);
    this.b.put(2131298642, ru.tinkoff.core.money.a.b);
    this.b.put(2131297189, ru.tinkoff.core.money.a.c);
    this.b.put(2131297309, ru.tinkoff.core.money.a.d);
    p();
    this.g = new ru.tcsbank.mb.ui.common.a.c(k());
    this.ag = ((ImageView)paramView.findViewById(2131298103));
    this.ah = paramView.findViewById(2131298425);
    this.ai = ((TextView)paramView.findViewById(2131297304));
    this.ak = ((TextView)paramView.findViewById(2131298196));
    this.h = paramView.findViewById(2131298208);
    this.i = paramView.findViewById(2131298195);
    this.ae = paramView.findViewById(2131298201);
    this.aj = paramView.findViewById(2131297032);
    this.af = new ArrayList(4);
    this.af.add(paramView.findViewById(2131298242));
    this.af.add(paramView.findViewById(2131298642));
    this.af.add(paramView.findViewById(2131297189));
    this.af.add(paramView.findViewById(2131297309));
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.a.a(i(), paramThrowable);
  }
  
  public final void a(Map<String, AccountRequisites> paramMap)
  {
    this.d = paramMap;
    T();
  }
  
  public final void a(ru.tinkoff.core.money.a paramA)
  {
    this.h.setVisibility(8);
    this.i.setVisibility(8);
    Object localObject = (LinearLayout.LayoutParams)this.ae.getLayoutParams();
    ((LinearLayout.LayoutParams)localObject).height = (this.Q.getBottom() - this.aj.getBottom());
    this.ae.setLayoutParams((ViewGroup.LayoutParams)localObject);
    this.ae.setVisibility(0);
    int j;
    switch (paramA.e)
    {
    default: 
      throw new IllegalStateException("No currency found for code " + paramA.e);
    case 643: 
      localObject = a(2131689673, new Object[] { c(2131689671) });
      j = 2131231143;
    }
    for (;;)
    {
      ((ImageView)this.ae.findViewById(2131298199)).setImageResource(j);
      ((TextView)this.ae.findViewById(2131298200)).setText((CharSequence)localObject);
      localObject = this.ae.findViewById(2131298198);
      ((View)localObject).setEnabled(this.f);
      ((View)localObject).setOnClickListener(new c(this, paramA));
      return;
      localObject = a(2131689673, new Object[] { c(2131689672) });
      j = 2131231145;
      continue;
      localObject = a(2131689673, new Object[] { c(2131689669) });
      j = 2131231141;
      continue;
      localObject = a(2131689673, new Object[] { c(2131689670) });
      j = 2131231142;
    }
  }
  
  public final void a(PersonalInfo paramPersonalInfo, boolean paramBoolean)
  {
    int j = android.support.v4.content.b.c(X_(), 2131100252);
    int k = j().getDimensionPixelSize(2131165785);
    ru.tinkoff.core.qr.model.Name localName = null;
    if (!paramBoolean)
    {
      this.ai.setText(paramPersonalInfo.personalInfo.a.c());
      localName = new ru.tinkoff.core.qr.model.Name(paramPersonalInfo.personalInfo.a.a, paramPersonalInfo.personalInfo.a.a(), paramPersonalInfo.personalInfo.a.b());
    }
    paramPersonalInfo = new ru.tinkoff.core.qr.a(this.c, localName, paramPersonalInfo.personalInfo.c.a(), "M1");
    i().invalidateOptionsMenu();
    this.ah.setVisibility(0);
    com.bumptech.glide.i.a(this).a(new ru.tcsbank.mb.utils.f.h(k, j)).a(String.format("%s;%s;%s;%s;%s;%s", new Object[] { paramPersonalInfo.a, paramPersonalInfo.b, paramPersonalInfo.c, paramPersonalInfo.d, paramPersonalInfo.e, paramPersonalInfo.f })).k().d().a(new com.bumptech.glide.g.b.h() {});
  }
  
  public final void a(boolean paramBoolean)
  {
    this.e = paramBoolean;
    i().invalidateOptionsMenu();
  }
  
  public final boolean a_(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.a_(paramMenuItem);
    }
    ((d)this.aE.a).a(this.ag.getDrawable());
    return true;
  }
  
  public final void b(Bundle paramBundle)
  {
    ae().a(this);
    super.b(paramBundle);
  }
  
  public final void b(ru.tinkoff.core.money.a paramA)
  {
    this.ae.setVisibility(8);
    AccountRequisites localAccountRequisites = (AccountRequisites)this.d.get(paramA.f);
    this.al = paramA;
    if (localAccountRequisites.currencyName.equals(ru.tinkoff.core.money.a.a.f))
    {
      this.h.setVisibility(0);
      this.i.setVisibility(8);
      paramA = (TextView)this.Q.findViewById(2131296614);
      localTextView1 = (TextView)this.Q.findViewById(2131297004);
      localTextView2 = (TextView)this.Q.findViewById(2131296636);
      localTextView3 = (TextView)this.Q.findViewById(2131298154);
      localTextView4 = (TextView)this.Q.findViewById(2131297434);
      localTextView5 = (TextView)this.Q.findViewById(2131297498);
      localTextView6 = (TextView)this.Q.findViewById(2131298158);
      localTextView7 = (TextView)this.Q.findViewById(2131298204);
      paramA.setText(localAccountRequisites.beneficiaryBank);
      localTextView1.setText(localAccountRequisites.correspondentAccountNumber);
      localTextView2.setText(localAccountRequisites.bankBik);
      localTextView3.setText(localAccountRequisites.recipient);
      localTextView4.setText(localAccountRequisites.inn);
      localTextView5.setText(localAccountRequisites.kpp);
      localTextView6.setText(localAccountRequisites.recipientExternalAccount);
      localTextView7.setText(localAccountRequisites.beneficiaryInfo);
      return;
    }
    this.h.setVisibility(8);
    this.i.setVisibility(0);
    paramA = (TextView)this.Q.findViewById(2131296606);
    TextView localTextView1 = (TextView)this.Q.findViewById(2131296607);
    TextView localTextView2 = (TextView)this.Q.findViewById(2131297005);
    TextView localTextView3 = (TextView)this.Q.findViewById(2131296615);
    TextView localTextView4 = (TextView)this.Q.findViewById(2131298155);
    TextView localTextView5 = (TextView)this.Q.findViewById(2131298156);
    TextView localTextView6 = (TextView)this.Q.findViewById(2131298157);
    TextView localTextView7 = (TextView)this.Q.findViewById(2131298159);
    TextView localTextView8 = (TextView)this.Q.findViewById(2131298205);
    paramA.setText(localAccountRequisites.bankCorrName);
    localTextView1.setText(localAccountRequisites.bankCorrSwift);
    localTextView2.setText(localAccountRequisites.correspondentAccountNumber);
    localTextView3.setText(localAccountRequisites.beneficiaryBank);
    localTextView4.setText(localAccountRequisites.recipientBankAdress);
    localTextView5.setText(localAccountRequisites.recipientBankSwift);
    localTextView6.setText(localAccountRequisites.recipient);
    localTextView7.setText(localAccountRequisites.recipientExternalAccount);
    localTextView8.setText(localAccountRequisites.beneficiaryInfo);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public final void c(String paramString)
  {
    this.c = paramString;
    this.ak.setText(paramString);
  }
  
  public final void c(ru.tinkoff.core.money.a paramA)
  {
    int j = this.b.keyAt(this.b.indexOfValue(paramA));
    paramA = this.af.iterator();
    while (paramA.hasNext())
    {
      RadioButton localRadioButton = (RadioButton)paramA.next();
      if (localRadioButton.getId() == j) {
        localRadioButton.setChecked(true);
      }
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ((d)this.aE.a).a(this.p.getString("account_id"));
  }
  
  public final void f(boolean paramBoolean)
  {
    this.g.a(paramBoolean);
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    d localD;
    if (paramBoolean)
    {
      localD = (d)this.aE.a;
      paramCompoundButton = (ru.tinkoff.core.money.a)this.b.get(paramCompoundButton.getId());
      localD.j = paramCompoundButton;
      if ((!localD.f.c().equals(ru.tinkoff.mb.api.entities.accounts.b.MULTIDEPOSIT)) || (localD.i.contains(paramCompoundButton))) {
        break label108;
      }
      ((v)localD.o()).a(paramCompoundButton);
      paramCompoundButton = (v)localD.o();
    }
    for (paramBoolean = false;; paramBoolean = true)
    {
      paramCompoundButton.a(paramBoolean);
      localD.c();
      return;
      label108:
      ((v)localD.o()).b(paramCompoundButton);
      v localV = (v)localD.o();
      paramCompoundButton = localV;
      if (localD.h == null) {
        break;
      }
      paramCompoundButton = localV;
    }
  }
}
