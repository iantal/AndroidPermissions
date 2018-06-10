package com.facebook.share.widget;

import android.app.Activity;
import bbm;
import bns;
import bny;
import bnz;
import bod;
import bof;
import bop;
import bov;
import boz;
import bpf;
import bpg;
import bph;
import bpi;
import com.facebook.internal.CallbackManagerImpl.RequestCodeOffset;
import com.facebook.internal.a;
import com.facebook.internal.j;
import com.facebook.internal.m;
import com.facebook.share.internal.CameraEffectFeature;
import com.facebook.share.internal.OpenGraphActionDialogFeature;
import com.facebook.share.internal.ShareDialogFeature;
import java.util.ArrayList;
import java.util.List;

public final class ShareDialog
  extends m<bnz, Object>
{
  private boolean d = true;
  
  static
  {
    ShareDialog.class.getSimpleName();
    CallbackManagerImpl.RequestCodeOffset.b.a();
  }
  
  ShareDialog(Activity paramActivity, int paramInt)
  {
    super(paramActivity, paramInt);
    bns.a(paramInt);
  }
  
  private static boolean b(bnz paramBnz)
  {
    Class localClass = paramBnz.getClass();
    bbm localBbm = bbm.a();
    int i;
    if ((localBbm != null) && (!localBbm.b())) {
      i = 1;
    } else {
      i = 0;
    }
    if ((!bod.class.isAssignableFrom(localClass)) && (!bop.class.isAssignableFrom(localClass)) && ((!bov.class.isAssignableFrom(localClass)) || (i == 0))) {
      i = 0;
    } else {
      i = 1;
    }
    if (i == 0) {
      return false;
    }
    if ((paramBnz instanceof bop)) {
      paramBnz = (bop)paramBnz;
    }
    try
    {
      bns.a(paramBnz);
      return true;
    }
    catch (Exception paramBnz) {}
    return true;
    return false;
  }
  
  private static j c(Class<? extends bnz> paramClass)
  {
    if (bod.class.isAssignableFrom(paramClass)) {
      return ShareDialogFeature.a;
    }
    if (bov.class.isAssignableFrom(paramClass)) {
      return ShareDialogFeature.b;
    }
    if (boz.class.isAssignableFrom(paramClass)) {
      return ShareDialogFeature.c;
    }
    if (bop.class.isAssignableFrom(paramClass)) {
      return OpenGraphActionDialogFeature.a;
    }
    if (bof.class.isAssignableFrom(paramClass)) {
      return ShareDialogFeature.d;
    }
    if (bny.class.isAssignableFrom(paramClass)) {
      return CameraEffectFeature.a;
    }
    return null;
  }
  
  protected final List<m<bnz, Object>.com.facebook.internal.n> b()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new bph(this, (byte)0));
    localArrayList.add(new bpg(this, (byte)0));
    localArrayList.add(new bpi(this, (byte)0));
    localArrayList.add(new bpf(this, (byte)0));
    return localArrayList;
  }
  
  public final a c()
  {
    return new a(this.c);
  }
}
