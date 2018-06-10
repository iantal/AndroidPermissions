package ru.tcsbank.mb.ui.deeplink.a;

import android.content.Context;
import android.net.Uri;
import android.support.v4.app.al;
import android.text.TextUtils;
import ru.tcsbank.mb.model.session.v;
import ru.tcsbank.mb.ui.activities.offer.personal.AutopaymentCreateActivity;
import ru.tcsbank.mb.ui.activities.pay.PayTemplateActivity;
import ru.tcsbank.mb.ui.activities.pay.favorites.TemplateRepeatActivity;
import ru.tcsbank.mb.ui.activities.template.TemplateRenameActivity;
import ru.tcsbank.mb.ui.deeplink.a.b.a;

@a
public final class p
  extends e
{
  public p(Context paramContext, v paramV)
  {
    super(paramContext, paramV);
  }
  
  public final al a(Uri paramUri)
  {
    al localAl = c();
    String str = paramUri.getQueryParameter("templateId");
    paramUri = paramUri.getQueryParameter("phone");
    if (!TextUtils.isEmpty(paramUri)) {
      localAl.a(AutopaymentCreateActivity.a(this.a, paramUri));
    }
    while (TextUtils.isEmpty(str)) {
      return localAl;
    }
    localAl.a(PayTemplateActivity.a(this.a, str)).a(TemplateRenameActivity.a(this.a, str)).a(TemplateRepeatActivity.a(this.a, str, "create_auto_pay_type"));
    return localAl;
  }
  
  protected final String a()
  {
    return "payments";
  }
}
