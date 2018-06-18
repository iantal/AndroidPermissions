package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.SwitchCompat;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.dimen;
import uuuuuu.sxsxsx;
import uuuuuu.xsxxxs;

public class DbSwitch
  extends SwitchCompat
{
  public static int b006E006E006E006E006Enn006E = 2;
  public static int b006En006E006E006Enn006E = 0;
  public static int bn006E006E006E006Enn006E = 1;
  public static int bnn006E006E006Enn006E = 18;
  private CompoundButton.OnCheckedChangeListener checkedChangeListener;
  
  public DbSwitch(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public DbSwitch(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public DbSwitch(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  public static int b006Ennnn006En006E()
  {
    return 1;
  }
  
  public static int bnnnnn006En006E()
  {
    return 98;
  }
  
  private void init()
  {
    if (!isInEditMode()) {
      xsxxxs.bk006B006Bkk006B006Bk006B006B(this);
    }
    ColorStateList localColorStateList = ContextCompat.getColorStateList(getContext(), R.color.switch_tint_list);
    if ((bnn006E006E006Enn006E + bn006E006E006E006Enn006E) * bnn006E006E006Enn006E % b006E006E006E006E006Enn006E != b006En006E006E006Enn006E)
    {
      bnn006E006E006Enn006E = bnnnnn006En006E();
      b006En006E006E006Enn006E = bnnnnn006En006E();
    }
    setThumbTintList(localColorStateList);
    setTrackTintList(ContextCompat.getColorStateList(getContext(), R.color.switch_track_tint_list));
    setSwitchMinWidth((int)getResources().getDimension(R.dimen.switch_min_width));
    setTextColor(getResources().getColor(R.color.textColorDefault));
    setSwitchPadding((int)getResources().getDimension(R.dimen.switch_text_thumb_padding));
    if ((bnn006E006E006Enn006E + bn006E006E006E006Enn006E) * bnn006E006E006Enn006E % b006E006E006E006E006Enn006E != b006En006E006E006Enn006E)
    {
      bnn006E006E006Enn006E = bnnnnn006En006E();
      b006En006E006E006Enn006E = bnnnnn006En006E();
    }
    setTextOff("");
    setTextOn("");
  }
  
  public void setCheckedIgnoringListener(boolean paramBoolean)
  {
    super.setOnCheckedChangeListener(null);
    setChecked(paramBoolean);
    if ((bnn006E006E006Enn006E + b006Ennnn006En006E()) * bnn006E006E006Enn006E % b006E006E006E006E006Enn006E != b006En006E006E006Enn006E)
    {
      int i = bnnnnn006En006E();
      switch (i * (b006Ennnn006En006E() + i) % b006E006E006E006E006Enn006E)
      {
      default: 
        bnn006E006E006Enn006E = 45;
        b006En006E006E006Enn006E = bnnnnn006En006E();
      }
      bnn006E006E006Enn006E = bnnnnn006En006E();
      b006En006E006E006Enn006E = 56;
    }
    super.setOnCheckedChangeListener(this.checkedChangeListener);
  }
  
  public void setCheckedWithoutAnimation(boolean paramBoolean)
  {
    int i = getVisibility();
    setVisibility(4);
    setChecked(paramBoolean);
    if ((bnnnnn006En006E() + bn006E006E006E006Enn006E) * bnnnnn006En006E() % b006E006E006E006E006Enn006E != b006En006E006E006Enn006E)
    {
      if ((bnn006E006E006Enn006E + bn006E006E006E006Enn006E) * bnn006E006E006Enn006E % b006E006E006E006E006Enn006E != b006En006E006E006Enn006E)
      {
        bnn006E006E006Enn006E = 29;
        b006En006E006E006Enn006E = 79;
      }
      bnn006E006E006Enn006E = bnnnnn006En006E();
      b006En006E006E006Enn006E = 69;
    }
    setVisibility(i);
  }
  
  public void setHtmlText(@NonNull String paramString)
  {
    setText(Html.fromHtml(paramString));
    sxsxsx.b006B006B006Bkk006Bk006B006B006B(this);
    if ((bnn006E006E006Enn006E + bn006E006E006E006Enn006E) * bnn006E006E006Enn006E % b006E006E006E006E006Enn006E != b006En006E006E006Enn006E)
    {
      bnn006E006E006Enn006E = bnnnnn006En006E();
      b006En006E006E006Enn006E = 13;
      int i = bnnnnn006En006E();
      switch (i * (bn006E006E006E006Enn006E + i) % b006E006E006E006E006Enn006E)
      {
      default: 
        bnn006E006E006Enn006E = bnnnnn006En006E();
        b006En006E006E006Enn006E = 91;
      }
    }
    setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    super.setOnCheckedChangeListener(paramOnCheckedChangeListener);
    if ((bnn006E006E006Enn006E + bn006E006E006E006Enn006E) * bnn006E006E006Enn006E % b006E006E006E006E006Enn006E != b006En006E006E006Enn006E)
    {
      bnn006E006E006Enn006E = 41;
      b006En006E006E006Enn006E = bnnnnn006En006E();
    }
    if ((bnn006E006E006Enn006E + bn006E006E006E006Enn006E) * bnn006E006E006Enn006E % b006E006E006E006E006Enn006E != b006En006E006E006Enn006E)
    {
      bnn006E006E006Enn006E = bnnnnn006En006E();
      b006En006E006E006Enn006E = bnnnnn006En006E();
    }
    this.checkedChangeListener = paramOnCheckedChangeListener;
  }
}
