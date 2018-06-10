package com.ubercab.screenflow.sdk;

import android.content.Context;
import android.util.AttributeSet;
import auww;
import auwx;
import auwz;
import auzp;
import auzu;
import auzv;
import auzz;
import avaj;
import aval;
import avam;
import com.ubercab.screenflow.sdk.component.view.ScreenflowFlexboxLayout;

public class ScreenflowView
  extends ScreenflowFlexboxLayout
{
  private auwx a;
  
  public ScreenflowView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ScreenflowView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ScreenflowView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void a(auwz paramAuwz, auzp paramAuzp)
  {
    a(paramAuwz, paramAuzp, null, null);
  }
  
  public void a(auwz paramAuwz, auzp paramAuzp, aval paramAval, avam paramAvam)
  {
    avaj localAvaj = new avaj();
    localAvaj.a(paramAval);
    if (paramAvam != null) {
      localAvaj.a(paramAvam);
    }
    this.a = new auwx(getContext(), paramAuzp, new auww(), localAvaj, paramAuwz, this);
  }
  
  public void a(auzz<?> paramAuzz)
    throws auzv
  {
    if (this.a != null)
    {
      this.a.a(paramAuzz);
      return;
    }
    throw new auzu("Cannot load document without first calling init()");
  }
}
