package com.thinkdesquared.banking.money.mandates;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.util.Pair;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.money.mandates.presenter.ViewMandatePresenter;
import com.thinkdesquared.banking.money.mandates.view.ViewMandateView;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

@FragmentWithArgs
public class ViewMandateFragment
  extends DSQInputMVPLceFragmentWithLayoutListener<List<Pair<String, String>>, ViewMandateView, ViewMandatePresenter>
  implements ViewMandateView
{
  @Bind({2131558635})
  TableLayout mList;
  @Arg
  Mandate mMandate;
  @Bind({2131559358})
  LinearLayout mRejectInfoLinearLayout;
  @Bind({2131559359})
  TextView mRejectInfoTextView;
  @Bind({2131559357})
  TextView mTitleTextView;
  @Bind({2131558837})
  ImageView mWarningImageView;
  @Arg
  String mWorkFlowId;
  
  public ViewMandateFragment() {}
  
  private void initActionBar()
  {
    setHasOptionsMenu(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
  }
  
  private void populateList(List<Pair<String, String>> paramList)
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    for (int i = 0; i < paramList.size(); i++)
    {
      View localView = localLayoutInflater.inflate(2130903213, this.mList, false);
      TextView localTextView1 = (TextView)ButterKnife.findById(localView, 2131558930);
      TextView localTextView2 = (TextView)ButterKnife.findById(localView, 2131558931);
      ButterKnife.findById(localView, 2131558932).setVisibility(8);
      localTextView1.setText((CharSequence)((Pair)paramList.get(i)).first);
      localTextView2.setText((CharSequence)((Pair)paramList.get(i)).second);
      this.mList.addView(localView);
    }
  }
  
  @NonNull
  public ViewMandatePresenter createPresenter()
  {
    return new ViewMandatePresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  protected int getLayoutRes()
  {
    return 2130903325;
  }
  
  public boolean hasSessionExpired(GenericResponse paramGenericResponse)
  {
    return DSQHelper.sessionHasExpired(getActivity(), paramGenericResponse);
  }
  
  public void loadData(boolean paramBoolean)
  {
    ((ViewMandatePresenter)getPresenter()).loadData(this.mWorkFlowId, this.mMandate);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    initActionBar();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.TAG = getString(2131166193);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setRetainInstance(true);
    loadData(false);
  }
  
  public void setData(List<Pair<String, String>> paramList)
  {
    populateList(paramList);
  }
  
  public void setRejectMessage(String paramString)
  {
    this.mRejectInfoLinearLayout.setVisibility(0);
    this.mWarningImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838515, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mRejectInfoTextView.setText(paramString);
  }
  
  public void setTitle(String paramString)
  {
    this.mTitleTextView.setText(paramString);
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
  }
}
