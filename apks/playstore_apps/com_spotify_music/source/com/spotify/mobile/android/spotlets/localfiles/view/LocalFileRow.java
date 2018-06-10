package com.spotify.mobile.android.spotlets.localfiles.view;

import akg;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

public final class LocalFileRow
  extends akg
{
  public final Button l = (Button)this.a.findViewById(16908289);
  public final TextView m = (TextView)this.a.findViewById(16908308);
  public final TextView n = (TextView)this.a.findViewById(16908309);
  public final ImageView o = (ImageView)this.a.findViewById(16908294);
  
  public LocalFileRow(Context paramContext, ViewGroup paramViewGroup)
  {
    super(LayoutInflater.from(paramContext).inflate(2131558780, paramViewGroup, false));
  }
  
  public final void a(LocalFileRow.Activated paramActivated)
  {
    switch (1.a[paramActivated.ordinal()])
    {
    default: 
      return;
    case 3: 
      this.l.setBackgroundResource(2131231611);
      return;
    case 2: 
      this.l.setBackgroundResource(2131231612);
      return;
    }
    this.l.setBackgroundResource(2131231610);
  }
}
