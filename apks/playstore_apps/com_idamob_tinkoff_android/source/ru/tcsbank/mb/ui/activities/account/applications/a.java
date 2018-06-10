package ru.tcsbank.mb.ui.activities.account.applications;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.i;
import android.support.v7.app.d;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.common.a.o;
import com.google.common.b.as;
import com.google.common.b.aw;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.mb.ui.adapters.cards.f;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.g.e;
import ru.tinkoff.mb.api.entities.g.q;

public class a
  extends Fragment
{
  public static final String a = a.class.getName();
  private List<e> ae;
  c b;
  private CarouselPager c;
  private f d;
  private Spinner e;
  private Button f;
  private TextView g;
  private ViewGroup h;
  private Map<String, String> i;
  
  public a() {}
  
  private static List<Card> a(String paramString, ArrayList<Card> paramArrayList)
  {
    int j = 0;
    while (j < paramArrayList.size())
    {
      if (((Card)paramArrayList.get(j)).id.equals(paramString)) {
        return paramArrayList.subList(j, j + 1);
      }
      j += 1;
    }
    return null;
  }
  
  public static a a(int paramInt1, int paramInt2, int paramInt3, List<e> paramList, q paramQ)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("reason_hint", paramInt1);
    localBundle.putInt("button_text", paramInt2);
    localBundle.putInt("main_instruction", paramInt3);
    localBundle.putSerializable("reasons", new ArrayList(paramList));
    localBundle.putSerializable("note", paramQ);
    paramList = new a();
    paramList.f(localBundle);
    return paramList;
  }
  
  private void a(Collection<Card> paramCollection)
  {
    this.d.a(paramCollection);
    this.c.setArrowsDisabledVisibility(false);
    this.c.a(new ru.tcsbank.core.base.ui.widget.pager.a(i(), this.c, this.d, new Object[] { i(), ((d)i()).getSupportActionBar() }));
  }
  
  public final String T()
  {
    List localList = this.ae;
    String[] arrayOfString = new String[localList.size()];
    int j = 0;
    while (j < localList.size())
    {
      arrayOfString[j] = ((e)localList.get(j)).a;
      j += 1;
    }
    return arrayOfString[(this.e.getSelectedItemPosition() - 1)];
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427598, paramViewGroup, false);
  }
  
  public final Card a()
  {
    return (Card)this.d.a(this.c.getCurrentItem());
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    if ((paramContext instanceof c))
    {
      this.b = ((c)paramContext);
      return;
    }
    throw new RuntimeException("Activity must implement BaseApplicationListener");
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.c = ((CarouselPager)paramView.findViewById(2131296801));
    this.e = ((Spinner)paramView.findViewById(2131298137));
    this.g = ((TextView)paramView.findViewById(2131297627));
    this.f = ((Button)paramView.findViewById(2131296534));
    this.f.setEnabled(false);
    this.f.setOnClickListener(new b(this));
    this.h = ((ViewGroup)paramView.findViewById(2131297807));
    paramView = this.p;
    int j = paramView.getInt("reason_hint");
    int k = paramView.getInt("button_text");
    int m = paramView.getInt("main_instruction");
    this.ae = ((List)paramView.getSerializable("reasons"));
    paramView = (q)paramView.getSerializable("note");
    paramBundle = c(j);
    Object localObject = this.ae;
    String[] arrayOfString = new String[((List)localObject).size()];
    j = 0;
    while (j < ((List)localObject).size())
    {
      arrayOfString[j] = ((e)((List)localObject).get(j)).b;
      j += 1;
    }
    localObject = new ArrayAdapter(i(), 2131428066, arrayOfString);
    ((ArrayAdapter)localObject).setDropDownViewResource(2131428063);
    this.e.setAdapter((SpinnerAdapter)localObject);
    localObject = this.e;
    ((Spinner)localObject).setAdapter(new ru.tcsbank.core.base.ui.a.a(((Spinner)localObject).getAdapter(), paramBundle, ((Spinner)localObject).getContext()));
    this.e.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = a.b(a.this);
        if (a.a(a.this).getSelectedItem() != null) {}
        for (boolean bool = true;; bool = false)
        {
          paramAnonymousAdapterView.setEnabled(bool);
          return;
        }
      }
      
      public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView)
      {
        a.b(a.this).setEnabled(false);
      }
    });
    if (m > 0)
    {
      this.g.setVisibility(0);
      this.g.setText(m);
    }
    this.f.setText(k);
    if (paramView != null) {
      a(paramView);
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC, String paramString, o<Card> paramO)
  {
    paramC = aw.a(as.b(paramC.b().e(), paramO));
    this.d = new f(i());
    this.c.setAdapter(this.d);
    if (!ru.tinkoff.core.h.b.a(paramC))
    {
      if (paramString == null) {
        break label82;
      }
      paramString = a(paramString, new ArrayList(paramC));
      if (paramString == null) {
        break label79;
      }
      paramC = paramString;
    }
    label79:
    for (;;)
    {
      a(paramC);
      return;
    }
    label82:
    a(paramC);
  }
  
  public final void a(q paramQ)
  {
    if (this.i == null)
    {
      localObject = i().getResources().getStringArray(2130903040);
      HashMap localHashMap = new HashMap();
      int k = localObject.length;
      j = 0;
      while (j < k)
      {
        String[] arrayOfString = localObject[j].split(":", 2);
        localHashMap.put(arrayOfString[0], arrayOfString[1]);
        j += 1;
      }
      this.i = localHashMap;
    }
    int j = j().getIdentifier((String)this.i.get(paramQ.b), "drawable", i().getPackageName());
    if (j == 0) {}
    for (Object localObject = null;; localObject = android.support.v4.content.b.a(i(), j))
    {
      if (localObject != null) {
        ((ImageView)this.h.findViewById(2131297808)).setImageDrawable((Drawable)localObject);
      }
      ((TextView)this.h.findViewById(2131297809)).setText(Html.fromHtml(paramQ.a));
      return;
    }
  }
}
