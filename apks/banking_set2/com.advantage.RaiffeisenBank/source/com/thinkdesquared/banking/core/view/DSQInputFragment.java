package com.thinkdesquared.banking.core.view;

import android.app.ProgressDialog;
import android.content.Context;
import android.support.v4.app.FragmentActivity;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.LoadingListener;
import com.thinkdesquared.banking.listeners.OnSubmitButtonClickedListener;
import com.thinkdesquared.banking.models.TemplateModel;
import java.util.ArrayList;
import java.util.HashMap;

public abstract class DSQInputFragment
  extends DSQFragment
  implements OnSubmitButtonClickedListener, LoadingListener, AIBASConstants
{
  protected boolean didEnterInLayoutObserver = false;
  protected boolean didEnterInLayoutObserverToHideTemplateChooser = false;
  protected LoadingListener mLoadingListener;
  protected ProgressDialog mProgressDialog;
  protected boolean templateChooserIsHidden = true;
  
  public DSQInputFragment() {}
  
  public void clearFocusOnAllEditTexts() {}
  
  public void errorViewAskedToRestartLoading()
  {
    restartLoading();
  }
  
  public void hideCreateTemplateButton()
  {
    this.templateChooserIsHidden = true;
    getActivity().supportInvalidateOptionsMenu();
  }
  
  public void hideLoadingAndShowError(String paramString1, String paramString2)
  {
    this.mLoadingListener.hideLoadingAndShowError(paramString1, paramString2);
  }
  
  public void hideLoadingOrError()
  {
    this.mLoadingListener.hideLoadingOrError();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      this.mLoadingListener = ((LoadingListener)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (this.mProgressDialog != null)
    {
      this.mProgressDialog.dismiss();
      this.mProgressDialog = null;
    }
  }
  
  public void onSubmitButtonClicked()
  {
    LogHelper.wtf(this.TAG, "must override onSubmitButtonClicked()");
  }
  
  protected abstract void restartLoading();
  
  public void showCreateTemplateButton()
  {
    this.templateChooserIsHidden = false;
    getActivity().supportInvalidateOptionsMenu();
  }
  
  public void showLoading()
  {
    this.mLoadingListener.showLoading();
  }
  
  public static abstract interface TemplatesFragmentListener
  {
    public abstract void makeSlidingTemplateChooserVisible(int paramInt);
    
    public abstract void setTemplateChooserTemplates(ArrayList<TemplateModel> paramArrayList, HashMap<String, Boolean> paramHashMap);
  }
}
