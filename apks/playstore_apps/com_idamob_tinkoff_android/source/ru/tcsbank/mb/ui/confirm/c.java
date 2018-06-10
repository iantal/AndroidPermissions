package ru.tcsbank.mb.ui.confirm;

import android.content.Context;
import android.content.Intent;
import ru.tcsbank.mb.model.p.j;

public final class c
  implements j
{
  private final Context a;
  
  public c(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final void a(ru.tcsbank.mb.model.p.a paramA)
  {
    switch (c.1.a[paramA.a.ordinal()])
    {
    default: 
      i.a.a.d("Unhandled confirmationType: %s", new Object[] { paramA.a });
      return;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
      paramA = SmsConfirmationActivity.a(this.a, paramA);
    }
    for (;;)
    {
      paramA.addFlags(268435456);
      this.a.startActivity(paramA);
      return;
      paramA = ThreeDSecureConfirmationActivity.a(this.a, paramA);
      continue;
      paramA = LoopConfirmationActivity.a(this.a, paramA);
      continue;
      paramA = QuestionConfirmationActivity.a(this.a, paramA);
    }
  }
}
