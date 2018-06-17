package com.thinkdesquared.banking.transfers.treasury;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.ActiveTransferModel;

public final class DeleteTreasuryVerifyFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public DeleteTreasuryVerifyFragmentBuilder(@NonNull ActiveTransferModel paramActiveTransferModel, @NonNull String paramString)
  {
    this.mArguments.putSerializable("model", paramActiveTransferModel);
    this.mArguments.putString("workflowId", paramString);
  }
  
  public static final void injectArguments(@NonNull DeleteTreasuryVerifyFragment paramDeleteTreasuryVerifyFragment)
  {
    Bundle localBundle = paramDeleteTreasuryVerifyFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("model")) {
      throw new IllegalStateException("required argument model is not set");
    }
    paramDeleteTreasuryVerifyFragment.model = ((ActiveTransferModel)localBundle.getSerializable("model"));
    if (!localBundle.containsKey("workflowId")) {
      throw new IllegalStateException("required argument workflowId is not set");
    }
    paramDeleteTreasuryVerifyFragment.workflowId = localBundle.getString("workflowId");
  }
  
  @NonNull
  public static DeleteTreasuryVerifyFragment newDeleteTreasuryVerifyFragment(@NonNull ActiveTransferModel paramActiveTransferModel, @NonNull String paramString)
  {
    return new DeleteTreasuryVerifyFragmentBuilder(paramActiveTransferModel, paramString).build();
  }
  
  @NonNull
  public DeleteTreasuryVerifyFragment build()
  {
    DeleteTreasuryVerifyFragment localDeleteTreasuryVerifyFragment = new DeleteTreasuryVerifyFragment();
    localDeleteTreasuryVerifyFragment.setArguments(this.mArguments);
    return localDeleteTreasuryVerifyFragment;
  }
  
  @NonNull
  public <F extends DeleteTreasuryVerifyFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
