package com.thinkdesquared.banking.money.mandates.view;

import android.support.v4.util.Pair;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.List;

public abstract interface ViewMandateView
  extends MvpLceView<List<Pair<String, String>>>, SessionIdBinding
{
  public abstract boolean hasSessionExpired(GenericResponse paramGenericResponse);
  
  public abstract void setRejectMessage(String paramString);
  
  public abstract void setTitle(String paramString);
}
