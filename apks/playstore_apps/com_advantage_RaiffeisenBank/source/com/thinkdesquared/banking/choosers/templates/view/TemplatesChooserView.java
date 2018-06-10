package com.thinkdesquared.banking.choosers.templates.view;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.CustomerTemplate;
import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.List;

public abstract interface TemplatesChooserView
  extends MvpLceView<List<CustomerTemplate>>, SessionIdBinding
{
  public abstract boolean hasSessionExpired(GenericResponse paramGenericResponse);
  
  public abstract void templateClicked(String paramString1, String paramString2, boolean paramBoolean);
  
  public abstract void toggleEmptyListView(boolean paramBoolean);
}
