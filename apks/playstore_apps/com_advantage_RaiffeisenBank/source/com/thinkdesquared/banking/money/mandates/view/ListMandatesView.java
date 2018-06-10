package com.thinkdesquared.banking.money.mandates.view;

import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.money.mandates.events.MandateActionButtonClickedEvent;
import java.util.ArrayList;

public abstract interface ListMandatesView
  extends MvpLceView<ArrayList<Mandate>>, SessionIdBinding
{
  public abstract boolean hasSessionExpired(GenericResponse paramGenericResponse);
  
  public abstract void onActionButtonClicked(MandateActionButtonClickedEvent paramMandateActionButtonClickedEvent, String paramString);
  
  public abstract void setCreateMandateVisibility(boolean paramBoolean);
  
  @Deprecated
  public abstract void setData(ArrayList<Mandate> paramArrayList);
  
  public abstract void setData(ArrayList<Mandate> paramArrayList, boolean paramBoolean);
  
  public abstract void setErrorInLoadingCell(String paramString, boolean paramBoolean);
  
  public abstract void setLoadingInLoadingCell();
  
  public abstract void showFilters(ArrayList<Supplier> paramArrayList, ArrayList<BankAccount> paramArrayList1, ArrayList<MandateStatus> paramArrayList2);
  
  public abstract void toggleEmptyListView(boolean paramBoolean);
}
