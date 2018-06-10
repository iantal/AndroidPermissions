package at.spardat.bcrmobile.activity.click24.settings;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.f.c;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.model.BaseModel;
import at.spardat.bcrmobile.model.login.LoginModel;

public class AliasNameSettingActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private TextView c = null;
  private TextView d = null;
  private View e = null;
  private Button f = null;
  private View g = null;
  private c h = null;
  
  public AliasNameSettingActivity() {}
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903163);
    Object localObject = (LoginModel)this.a.a("login_details");
    ((TextView)findViewById(2131427370).findViewById(2131427352)).setText(2131165339);
    ScrollView localScrollView = (ScrollView)findViewById(2131427814);
    this.c = ((TextView)localScrollView.findViewById(2131427815));
    this.d = ((TextView)localScrollView.findViewById(2131427816));
    paramBundle = (EditText)localScrollView.findViewById(2131427817);
    if ((localObject != null) && (!at.spardat.bcrmobile.e.d.a(((LoginModel)localObject).getAlias()))) {
      paramBundle.append(((LoginModel)localObject).getAlias());
    }
    paramBundle.requestFocus();
    a(paramBundle, 0, 200);
    localObject = (RelativeLayout)localScrollView.findViewById(2131427405);
    this.f = ((Button)((RelativeLayout)localObject).findViewById(2131427818));
    this.f.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (AliasNameSettingActivity.a(AliasNameSettingActivity.this, paramBundle)) {
          AliasNameSettingActivity.b(AliasNameSettingActivity.this, paramBundle);
        }
      }
    });
    this.e = ((RelativeLayout)localObject).findViewById(2131427819);
    this.g = findViewById(2131427820);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.h });
    super.onDestroy();
  }
}
