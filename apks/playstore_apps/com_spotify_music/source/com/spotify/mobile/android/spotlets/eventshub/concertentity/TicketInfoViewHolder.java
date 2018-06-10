package com.spotify.mobile.android.spotlets.eventshub.concertentity;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

public final class TicketInfoViewHolder
{
  public final Context a;
  public TextView b;
  public TextView c;
  public LinearLayout d;
  public final boolean e;
  
  public TicketInfoViewHolder(Context paramContext, boolean paramBoolean)
  {
    this.a = paramContext;
    this.e = paramBoolean;
    paramBoolean = this.e;
    Object localObject = this.a;
    paramContext = new LinearLayout(this.a);
    paramContext.setGravity(1);
    if (paramBoolean) {
      paramContext.setOrientation(1);
    } else {
      paramContext.setOrientation(0);
    }
    int i = (int)((Context)localObject).getResources().getDimension(2131165370);
    localObject = new LinearLayout.LayoutParams(-2, -2);
    ((LinearLayout.LayoutParams)localObject).setMargins(0, 0, 0, i);
    paramContext.setLayoutParams((ViewGroup.LayoutParams)localObject);
    this.d = paramContext;
  }
}
