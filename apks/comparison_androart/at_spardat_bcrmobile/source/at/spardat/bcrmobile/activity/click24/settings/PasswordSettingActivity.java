package at.spardat.bcrmobile.activity.click24.settings;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ProgressBar;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.f.a;
import at.spardat.bcrmobile.a.b.f.b;

public class PasswordSettingActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private View c = null;
  private View d = null;
  private a e = null;
  private b f = null;
  private at.spardat.bcrmobile.a.b.f.d g = null;
  private final View.OnClickListener h = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      switch (paramAnonymousView.getId())
      {
      default: 
        return;
      case 2131427830: 
        paramAnonymousView = new Intent(PasswordSettingActivity.this, ModifyPasswordSettingActivity.class);
        PasswordSettingActivity.this.startActivity(paramAnonymousView);
        return;
      case 2131427660: 
        PasswordSettingActivity.a(PasswordSettingActivity.this, true, true);
        return;
      }
      PasswordSettingActivity.a(PasswordSettingActivity.this);
    }
  };
  
  public PasswordSettingActivity() {}
  
  private void a(String paramString)
  {
    a(null, paramString, false);
  }
  
  private void a(final boolean paramBoolean1, final boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    for (View localView = this.d;; localView = this.c)
    {
      a(new AsyncTask[] { this.e });
      this.e = new a(this, localView, getResources().getString(2131165673))
      {
        public final void a_(String paramAnonymousString)
        {
          if (paramBoolean1)
          {
            PasswordSettingActivity.b(PasswordSettingActivity.this).setVisibility(8);
            PasswordSettingActivity.b(PasswordSettingActivity.this, paramAnonymousString);
            return;
          }
          super.a_(paramAnonymousString);
        }
      };
      this.e.execute(new Void[0]);
      return;
    }
  }
  
  private static boolean c(String paramString)
  {
    return ("BLOCK-PASS".equals(paramString)) || ("BLOCK_PW_SEC".equals(paramString)) || ("BLOCK_PW_USR".equals(paramString));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903165);
    ((TextView)findViewById(2131427370).findViewById(2131427352)).setText(2131165339);
    this.c = findViewById(2131427832);
    this.d = findViewById(2131427833);
    ((ProgressBar)this.d.findViewById(2131427380)).getIndeterminateDrawable().setColorFilter(-1, PorterDuff.Mode.MULTIPLY);
    a(false, false);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.e, this.f, this.g });
    super.onDestroy();
  }
}
