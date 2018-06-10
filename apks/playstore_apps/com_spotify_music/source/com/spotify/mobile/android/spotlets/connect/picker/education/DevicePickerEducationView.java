package com.spotify.mobile.android.spotlets.connect.picker.education;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import gal;
import gbj;
import gbn;
import gca;
import kfu;
import kfz;
import kga;
import kgb;
import kgc;
import kgi;
import mte;

public class DevicePickerEducationView
  extends LinearLayout
  implements kgc
{
  public kgb a;
  private final Context b;
  private ViewGroup c;
  
  public DevicePickerEducationView(Context paramContext)
  {
    super(paramContext);
    this.b = paramContext;
  }
  
  public DevicePickerEducationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.b = paramContext;
  }
  
  public DevicePickerEducationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.b = paramContext;
  }
  
  public final void a(final kgi paramKgi)
  {
    gal.b();
    gbn localGbn = gca.a(getContext(), this.c);
    localGbn.a(paramKgi.b);
    localGbn.a(mte.b(this.b, SpotifyIconV2.F));
    localGbn.b(true);
    ViewGroup localViewGroup = (ViewGroup)localGbn.aT_();
    localViewGroup.setClickable(true);
    localViewGroup.setFocusable(true);
    localViewGroup.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (DevicePickerEducationView.a(DevicePickerEducationView.this) != null) {
          DevicePickerEducationView.a(DevicePickerEducationView.this).a(paramKgi);
        }
      }
    });
    localGbn.b().setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (DevicePickerEducationView.a(DevicePickerEducationView.this) != null) {
          DevicePickerEducationView.a(DevicePickerEducationView.this).a(paramKgi);
        }
      }
    });
    this.c.addView(localGbn.aT_());
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.c = ((ViewGroup)findViewById(2131362273));
    new kga(this, new kfu(this.b)).a();
  }
}
