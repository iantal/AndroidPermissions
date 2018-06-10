package de.number26.machete.android.e;

import android.content.Intent;
import de.number26.machete.android.Application;
import de.number26.machete.android.h.b;
import de.number26.machete.android.ui.BaseActivity;
import de.number26.machete.android.ui.WebViewFullScreenActivity;
import de.number26.machete.android.ui.dialogs.DefaultDialogFragment;
import de.number26.machete.android.ui.dialogs.DefaultDialogFragment.a;
import de.number26.machete.android.ui.fragments.f;
import de.number26.machete.core.i.j;
import de.number26.machete.core.model.AccountSwitchStatus;

public class a
{
  private final BaseActivity a;
  private final f b;
  private final javax.a.a<j> c;
  private final de.number26.machete.core.n.a d;
  
  public a(BaseActivity paramBaseActivity, f paramF)
  {
    this.a = paramBaseActivity;
    this.b = paramF;
    this.c = Application.a(paramBaseActivity).a().f();
    this.d = Application.a(paramBaseActivity).a().h();
  }
  
  public void a()
  {
    ((j)this.c.get()).j().a(this.b.G()).a(new b(this.a)
    {
      public void a(AccountSwitchStatus paramAnonymousAccountSwitchStatus)
      {
        a.this.a(paramAnonymousAccountSwitchStatus.getUrl());
      }
    });
  }
  
  public void a(String paramString)
  {
    this.a.startActivityForResult(WebViewFullScreenActivity.b(this.a, paramString), 567);
  }
  
  public void b()
  {
    ((j)this.c.get()).i().a(this.b.G()).a(new b(this.a)
    {
      public void a(AccountSwitchStatus paramAnonymousAccountSwitchStatus)
      {
        String str = paramAnonymousAccountSwitchStatus.getStatus();
        int i = str.hashCode();
        if (i != -907986252)
        {
          if (i != -744466576)
          {
            if (i != 74175084)
            {
              if ((i == 1383663147) && (str.equals("COMPLETED")))
              {
                i = 3;
                break label95;
              }
            }
            else if (str.equals("NEVER"))
            {
              i = 0;
              break label95;
            }
          }
          else if (str.equals("PROCESSED_BUT_NOT_COMPLETED"))
          {
            i = 2;
            break label95;
          }
        }
        else if (str.equals("INITIALIZED"))
        {
          i = 1;
          break label95;
        }
        i = -1;
        switch (i)
        {
        default: 
          return;
        case 3: 
          DefaultDialogFragment.a(a.b(a.this)).a(2131231292).b(2131755041).c(2131757623).e(2131757628).f(2131756589).a().show(a.a(a.this).getChildFragmentManager(), "COMPLETED");
          return;
        case 2: 
          DefaultDialogFragment.a(a.b(a.this)).a(2131231292).b(2131755930).c(2131755043).e(2131756604).a().show(a.a(a.this).getChildFragmentManager(), "INITIALIZED");
          return;
        case 1: 
          label95:
          DefaultDialogFragment.a(a.b(a.this)).a(2131231292).b(2131755930).c(2131755040).d(2131757622).e(2131757628).f(2131756589).c(paramAnonymousAccountSwitchStatus.getUrl()).a().show(a.a(a.this).getChildFragmentManager(), "INITIALIZED");
          return;
        }
        a.this.a();
      }
    });
  }
  
  public boolean c()
  {
    return this.d.c();
  }
  
  public void d()
  {
    if (c())
    {
      String str = this.a.getString(2131755042);
      Intent localIntent = new Intent();
      localIntent.setAction("android.intent.action.SEND");
      localIntent.putExtra("android.intent.extra.TEXT", str);
      localIntent.setType("text/plain");
      this.a.startActivity(localIntent);
      de.number26.machete.core.tracking.e.d("fino_share");
    }
  }
  
  public void e()
  {
    DefaultDialogFragment.a(this.a).a(2131231374).b(2131757445).c(2131757608).e(2131757402).f(2131756589).a().show(this.b.getChildFragmentManager(), "SUCCESS");
  }
}
