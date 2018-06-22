package com.thinkdesquared.banking.services.securemessages;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBarDrawerToggle;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnClick;
import butterknife.OnEditorAction;
import butterknife.OnItemSelected;
import butterknife.OnTextChanged;
import com.thinkdesquared.banking.choosers.SimpleArrayAdapter;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.core.view.base.BaseEventBusMVPFragment;
import com.thinkdesquared.banking.events.DateButtonEvent;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.InboxFolder;
import com.thinkdesquared.banking.models.Topic;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageInboxFiltersPresenter;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageInboxFiltersView;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class SecureMessageInboxFiltersFragment
  extends BaseEventBusMVPFragment<SecureMessageInboxFiltersView, SecureMessageInboxFiltersPresenter>
  implements SecureMessageInboxFiltersView
{
  private static final SecureMessageInboxFiltersFragmentListener sDummyListener = new SecureMessageInboxFiltersFragmentListener()
  {
    public void changeInboxActivityState(int paramAnonymousInt) {}
    
    public void dateButtonEventClicked(DateButtonEvent paramAnonymousDateButtonEvent) {}
  };
  private int lastInboxActivityState = 0;
  @Bind({2131559325})
  AppCompatButton mAddFiltersButton;
  @Bind({2131559324})
  LinearLayout mAddFiltersLinearLayout;
  @Bind({2131558828})
  ImageView mArrowImageView;
  @Bind({2131559318})
  LinearLayout mDatesLinearLayout;
  private Drawable mDiscardDrawable;
  @Bind({2131559315})
  ImageView mDoneImageView;
  @Bind({2131558970})
  ImageButton mFilterImageButton;
  @Bind({2131559316})
  LinearLayout mFilterLinearLayout;
  @Bind({2131559319})
  AppCompatButton mFromDateButton;
  private ArrayAdapter<InboxFolder> mInboxFoldersAdapter;
  private SecureMessageInboxFiltersFragmentListener mListener;
  @Bind({2131559314})
  ImageView mSearchDiscardImageView;
  private Drawable mSearchDrawable;
  @Bind({2131558653})
  AppCompatEditText mSearchEditText;
  @Bind({2131559312})
  ImageView mSearchImageView;
  @Bind({2131559323})
  DSQAppCompatSpinner mSelectedFolderSpinner;
  @Bind({2131559321})
  LinearLayout mSpinnersLinearLayout;
  @Bind({2131559320})
  AppCompatButton mToDateButton;
  @Bind({2131559313})
  LinearLayout mToolbarSearchWrapper;
  @Bind({2131559311})
  TextView mToolbarTitleTextView;
  @Bind({2131559310})
  RelativeLayout mToolbarTitleWrapper;
  @Bind({2131559322})
  DSQAppCompatSpinner mTopicDepartureSpinner;
  private ArrayAdapter<Topic> mTopicsAdapter;
  
  public SecureMessageInboxFiltersFragment() {}
  
  private void applyFiltersAction()
  {
    ((SecureMessageInboxFiltersPresenter)getPresenter()).performSearch(this.mSearchEditText.getText().toString());
    DSQHelper.hideSoftwareKeyboard(getActivity());
  }
  
  private void initSpinners()
  {
    this.mTopicsAdapter = new SimpleArrayAdapter(getActivity(), 2130903331, 2131558773);
    this.mTopicsAdapter.setDropDownViewResource(2130903330);
    this.mInboxFoldersAdapter = new SimpleArrayAdapter(getActivity(), 2130903331, 2131558773);
    this.mInboxFoldersAdapter.setDropDownViewResource(2130903330);
    this.mTopicDepartureSpinner.setAdapter(this.mTopicsAdapter);
    this.mSelectedFolderSpinner.setAdapter(this.mInboxFoldersAdapter);
  }
  
  private void initUI()
  {
    prepareIconsAndBackgrounds();
    enableSearchButton(false);
    initSpinners();
  }
  
  public static SecureMessageInboxFiltersFragment newInstance()
  {
    return new SecureMessageInboxFiltersFragment();
  }
  
  private void prepareIconsAndBackgrounds()
  {
    this.mSearchEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mFromDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mToDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    Object localObject = new DSQBitmap(getActivity());
    this.mSearchDrawable = ((DSQBitmap)localObject).paintDrawableRes(2130838081, DSQStylist.fetchThemedResource(getActivity(), 2130772073));
    this.mDiscardDrawable = ((DSQBitmap)localObject).paintDrawableRes(2130837876, DSQStylist.fetchThemedResource(getActivity(), 2130772073));
    this.mSearchImageView.setImageDrawable(((DSQBitmap)localObject).paintDrawableRes(2130838081, DSQStylist.fetchThemedResource(getActivity(), 2130772076)));
    this.mSearchDiscardImageView.setImageDrawable(this.mSearchDrawable);
    this.mDoneImageView.setImageDrawable(((DSQBitmap)localObject).paintDrawableRes(2130837879, DSQStylist.fetchThemedResource(getActivity(), 2130772076)));
    this.mFilterImageButton.setImageDrawable(((DSQBitmap)localObject).paintDrawableRes(2130837752, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    localObject = ((DSQBitmap)localObject).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(getActivity(), 2130772057));
    this.mArrowImageView.setImageDrawable((Drawable)localObject);
    this.mFromDateButton.setCompoundDrawablesWithIntrinsicBounds(null, null, (Drawable)localObject, null);
    this.mToDateButton.setCompoundDrawablesWithIntrinsicBounds(null, null, (Drawable)localObject, null);
  }
  
  private void toggleFiltersLayoutVisibility(boolean paramBoolean)
  {
    int j = 0;
    LinearLayout localLinearLayout = this.mDatesLinearLayout;
    if (paramBoolean)
    {
      i = 0;
      localLinearLayout.setVisibility(i);
      localLinearLayout = this.mSpinnersLinearLayout;
      if (!paramBoolean) {
        break label63;
      }
      i = 0;
      label32:
      localLinearLayout.setVisibility(i);
      localLinearLayout = this.mAddFiltersLinearLayout;
      if (!paramBoolean) {
        break label69;
      }
    }
    label63:
    label69:
    for (int i = j;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
      i = 8;
      break;
      i = 8;
      break label32;
    }
  }
  
  private void toggleToolbarLayoutVisibility(boolean paramBoolean)
  {
    int j = 8;
    Object localObject = this.mToolbarTitleWrapper;
    if (paramBoolean)
    {
      i = 0;
      ((RelativeLayout)localObject).setVisibility(i);
      localObject = this.mToolbarSearchWrapper;
      if (!paramBoolean) {
        break label46;
      }
    }
    label46:
    for (int i = j;; i = 0)
    {
      ((LinearLayout)localObject).setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  @OnClick({2131559325})
  public void addFiltersButtonClicked()
  {
    applyFiltersAction();
  }
  
  public SecureMessageInboxFiltersPresenter createPresenter()
  {
    return new SecureMessageInboxFiltersPresenter(EventBus.getDefault());
  }
  
  public void dateSelected(DateButtonEvent paramDateButtonEvent)
  {
    this.mListener.dateButtonEventClicked(paramDateButtonEvent);
  }
  
  @OnClick({2131559315})
  public void doneImageViewClicked()
  {
    applyFiltersAction();
  }
  
  public void enableSearchButton(boolean paramBoolean)
  {
    this.mSearchImageView.setEnabled(paramBoolean);
  }
  
  @OnClick({2131559316})
  public void filterLinearLayoutClicked()
  {
    if (this.lastInboxActivityState != 2)
    {
      this.lastInboxActivityState = 2;
      ViewCompat.setRotation(this.mArrowImageView, 180.0F);
      toggleFiltersLayoutVisibility(true);
    }
    for (;;)
    {
      this.mListener.changeInboxActivityState(this.lastInboxActivityState);
      return;
      this.lastInboxActivityState = 1;
      ViewCompat.setRotation(this.mArrowImageView, 0.0F);
      toggleFiltersLayoutVisibility(false);
    }
  }
  
  @OnClick({2131559319})
  public void fromDateButtonClicked()
  {
    ((SecureMessageInboxFiltersPresenter)getPresenter()).dateClicked(0);
  }
  
  protected int getLayoutRes()
  {
    return 2130903315;
  }
  
  @OnItemSelected({2131559323})
  public void inboxFolderSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((SecureMessageInboxFiltersPresenter)getPresenter()).selectInboxFolder((InboxFolder)paramAdapterView.getItemAtPosition(paramInt));
    this.mSelectedFolderSpinner.setSelection(paramInt);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    setHasOptionsMenu(true);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((SecureMessageInboxFiltersFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mListener = sDummyListener;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (((RootActivity)getActivity()).mDrawerToggle.onOptionsItemSelected(paramMenuItem)) {
      return true;
    }
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    }
    this.lastInboxActivityState = 0;
    this.mListener.changeInboxActivityState(this.lastInboxActivityState);
    toggleToolbarLayoutVisibility(true);
    toggleFiltersLayoutVisibility(false);
    ViewCompat.setRotation(this.mArrowImageView, 0.0F);
    DSQHelper.hideSoftwareKeyboard(getActivity());
    return true;
  }
  
  @OnEditorAction({2131558653})
  public boolean onSearchEditTextActionPerformed(int paramInt)
  {
    if (paramInt == 3)
    {
      applyFiltersAction();
      return true;
    }
    return false;
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    initUI();
  }
  
  @OnClick({2131559314})
  public void searchDiscardImageViewClicked()
  {
    if (this.mSearchEditText.getText().length() > 0) {
      this.mSearchEditText.setText("");
    }
  }
  
  @OnTextChanged({2131558653})
  public void searchEditTextOnTextChanged(CharSequence paramCharSequence)
  {
    ImageView localImageView = this.mSearchDiscardImageView;
    Object localObject;
    if (this.mSearchEditText.getText().length() > 0)
    {
      localObject = this.mDiscardDrawable;
      localImageView.setImageDrawable((Drawable)localObject);
      localObject = this.mDoneImageView;
      if (paramCharSequence.length() <= 0) {
        break label62;
      }
    }
    label62:
    for (int i = 0;; i = 8)
    {
      ((ImageView)localObject).setVisibility(i);
      return;
      localObject = this.mSearchDrawable;
      break;
    }
  }
  
  @OnClick({2131559312})
  public void searchImageViewClicked()
  {
    this.lastInboxActivityState = 1;
    this.mListener.changeInboxActivityState(1);
    toggleToolbarLayoutVisibility(false);
    ImageView localImageView = this.mSearchDiscardImageView;
    Object localObject;
    if (this.mSearchEditText.getText().length() > 0)
    {
      localObject = this.mDiscardDrawable;
      localImageView.setImageDrawable((Drawable)localObject);
      localObject = this.mDoneImageView;
      if (this.mSearchEditText.getText().length() <= 0) {
        break label101;
      }
    }
    label101:
    for (int i = 0;; i = 8)
    {
      ((ImageView)localObject).setVisibility(i);
      this.mSearchEditText.requestFocus();
      DSQHelper.showSoftwareKeyboard(getActivity());
      return;
      localObject = this.mSearchDrawable;
      break;
    }
  }
  
  public void setFromDate(DSQDateModel paramDSQDateModel)
  {
    this.mFromDateButton.setText(paramDSQDateModel.toString());
  }
  
  public void setInboxFoldersList(ArrayList<InboxFolder> paramArrayList)
  {
    this.mInboxFoldersAdapter.clear();
    this.mInboxFoldersAdapter.addAll(paramArrayList);
  }
  
  public void setToDate(DSQDateModel paramDSQDateModel)
  {
    this.mToDateButton.setText(paramDSQDateModel.toString());
  }
  
  public void setTopicsList(ArrayList<Topic> paramArrayList)
  {
    this.mTopicsAdapter.clear();
    this.mTopicsAdapter.addAll(paramArrayList);
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
  }
  
  @OnClick({2131559320})
  public void toDateButtonClicked()
  {
    ((SecureMessageInboxFiltersPresenter)getPresenter()).dateClicked(1);
  }
  
  @OnItemSelected({2131559322})
  public void topicSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((SecureMessageInboxFiltersPresenter)getPresenter()).selectTopic((Topic)paramAdapterView.getItemAtPosition(paramInt));
    this.mTopicDepartureSpinner.setSelection(paramInt);
  }
  
  public static abstract interface SecureMessageInboxFiltersFragmentListener
  {
    public abstract void changeInboxActivityState(int paramInt);
    
    public abstract void dateButtonEventClicked(DateButtonEvent paramDateButtonEvent);
  }
}
