package ru.tcsbank.mb.ui.activities;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import ru.tcsbank.mb.model.feedback.j;
import ru.tcsbank.mb.ui.activities.contacts.FeedbackFormActivity;
import ru.tcsbank.mb.ui.common.a.c;
import ru.tcsbank.mb.ui.fragments.c.k;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.fields.StringSmartField;
import ru.tinkoff.mb.api.entities.common.Name;
import ru.tinkoff.mb.api.entities.requisites.PersonalInfo;
import ru.tinkoff.mb.api.entities.requisites.f;
import ru.tinkoff.mb.api.entities.requisites.i;

public class RateFeedBackActivity
  extends FeedbackFormActivity
{
  private c h;
  
  public RateFeedBackActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, RateFeedBackActivity.class);
  }
  
  private static void a(SmartField paramSmartField)
  {
    paramSmartField.setVisible(false);
    paramSmartField.getView().setVisibility(8);
    paramSmartField.setMeaningful(false);
  }
  
  protected final void a()
  {
    Object localObject2 = "";
    Object localObject1 = "";
    String str;
    if ((this.f != null) && (this.g))
    {
      localObject1 = localObject2;
      if (this.f.personalInfo.b != null)
      {
        localObject1 = localObject2;
        if (this.f.personalInfo.b.a != null) {
          localObject1 = this.f.personalInfo.b.a;
        }
      }
      str = this.f.personalInfo.a.c();
      localObject2 = localObject1;
      localObject1 = str;
    }
    for (;;)
    {
      str = this.d.getValue();
      new j(this, "https://rink.hockeyapp.net/api/2/apps/eee14635766c01bf3097079fa4fa2620/feedback/", (String)localObject1, (String)localObject2, getString(2131691387), str, new a(this)).execute(new Void[0]);
      this.h.a(true);
      return;
      localObject2 = "";
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a(this.a);
    a(this.b);
    a(this.c);
    this.h = new c(getSupportFragmentManager());
  }
  
  private static final class a
    extends Handler
  {
    private WeakReference<RateFeedBackActivity> a;
    
    a(RateFeedBackActivity paramRateFeedBackActivity)
    {
      this.a = new WeakReference(paramRateFeedBackActivity);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      RateFeedBackActivity localRateFeedBackActivity = (RateFeedBackActivity)this.a.get();
      if (localRateFeedBackActivity != null)
      {
        RateFeedBackActivity.a(localRateFeedBackActivity);
        if ((paramMessage == null) || (paramMessage.getData() == null)) {
          break label123;
        }
        paramMessage = paramMessage.getData();
        String str1 = paramMessage.getString("feedback_response");
        String str2 = paramMessage.getString("feedback_status", "0");
        if ((paramMessage.getString("request_type", "").equals("send")) && ((str1 != null) || (Integer.parseInt(str2) == 201)))
        {
          Toast.makeText(localRateFeedBackActivity, 2131690490, 1).show();
          localRateFeedBackActivity.setResult(-1);
          localRateFeedBackActivity.finish();
        }
      }
      else
      {
        return;
      }
      k.b(localRateFeedBackActivity.getString(2131691017)).b(localRateFeedBackActivity.getSupportFragmentManager(), k.ae);
      return;
      label123:
      k.b(localRateFeedBackActivity.getString(2131690386)).b(localRateFeedBackActivity.getSupportFragmentManager(), k.ae);
    }
  }
}
