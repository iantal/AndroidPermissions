package com.thinkdesquared.banking.transfers.mobiletopup;

import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.choosers.TemplateChooserFragment;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.MobileTopUpAmount;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.transfers.mobiletopup.events.MobileTopUpVerifyEvent;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class MobileTopUpActivity
  extends RootInputActivity
  implements MobileTopUpFragment.MobileTopUpFragmentListener
{
  @Bind({2131558640})
  ImageButton mBackImageButton;
  private ArrayList<BankAccount> mFromAccounts;
  @Bind({2131558641})
  TextView mHeader;
  @Bind({2131558639})
  LinearLayout mHeaderLinearLayout;
  private MobileTopUpFragment mMobileTopUpFragment;
  private HashMap<String, Boolean> mTemplateActions;
  private TemplateChooserFragment mTemplateChooserFragment;
  private ArrayList<TemplateModel> mTemplates;
  @Bind({2131558643})
  ImageView mTemplatesImageButton;
  
  public MobileTopUpActivity() {}
  
  private String formatNumber(String paramString)
  {
    String str = paramString.replaceAll("\\D+", "");
    if (str.length() > 10) {
      str = str.substring(-10 + str.length());
    }
    return str;
  }
  
  private void initUi()
  {
    String str = getString(2131166098).toUpperCase();
    this.mHeader.setText(str);
  }
  
  private void setHeader()
  {
    this.mHeader.setEnabled(true);
  }
  
  private void toggleTemplatesImageButtonVisibility(boolean paramBoolean)
  {
    ImageView localImageView = this.mTemplatesImageButton;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  protected void didSetContentView()
  {
    super.didSetContentView();
    initUi();
  }
  
  protected int getAnimateContentRes()
  {
    return 2131558638;
  }
  
  protected int getContentResId()
  {
    return 2131558669;
  }
  
  protected int getLayoutRes()
  {
    return 2130903099;
  }
  
  public void getTemplateData(ArrayList<BankAccount> paramArrayList, ArrayList<TemplateModel> paramArrayList1, HashMap<String, Boolean> paramHashMap)
  {
    this.mBackImageButton.setVisibility(8);
    if (!CollectionUtils.isEmpty(paramArrayList1)) {}
    for (boolean bool = true;; bool = false)
    {
      toggleTemplatesImageButtonVisibility(bool);
      setHeader();
      this.mFromAccounts = paramArrayList;
      this.mTemplates = paramArrayList1;
      this.mTemplateActions = paramHashMap;
      return;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -1)
    {
      if (paramInt1 != 1) {
        break label50;
      }
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        MobileTopUpAmount localMobileTopUpAmount = (MobileTopUpAmount)localBundle.getParcelable("SELECTED_MOBILE_TOP_UP_AMOUNT");
        this.mMobileTopUpFragment.setMobileTopUpAmount(localMobileTopUpAmount);
      }
    }
    label50:
    Cursor localCursor;
    do
    {
      do
      {
        return;
      } while (paramInt1 != 13);
      Uri localUri = paramIntent.getData();
      localCursor = getContentResolver().query(localUri, null, null, null, null);
    } while ((localCursor == null) || (!localCursor.moveToFirst()));
    String str = formatNumber(localCursor.getString(localCursor.getColumnIndex("data1")));
    LogHelper.d(this.TAG, "phone : " + str + " was selected");
    this.mMobileTopUpFragment.setMobilePhone(str);
    localCursor.close();
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    this.mHeaderLinearLayout.setVisibility(0);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(MobileTopUpActivity.class));
    String str1 = getString(2131166272);
    if (paramBundle == null)
    {
      this.mMobileTopUpFragment = MobileTopUpFragment.newInstance();
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558669, this.mMobileTopUpFragment, str1);
      localFragmentTransaction.commit();
    }
    for (;;)
    {
      String str2 = getIntent().getStringExtra("INTENT_TEMPLATE_TO_OPEN");
      getIntent().removeExtra("INTENT_TEMPLATE_TO_OPEN");
      this.mMobileTopUpFragment.setTemplateToOpen(str2);
      return;
      this.mMobileTopUpFragment = ((MobileTopUpFragment)getSupportFragmentManager().findFragmentByTag(str1));
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(MobileTopUpVerifyEvent paramMobileTopUpVerifyEvent)
  {
    LogHelper.d(this.TAG, "Event: open verification for mobile top up event received");
    this.mHeaderLinearLayout.setVisibility(8);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    MobileTopUpVerifyFragment localMobileTopUpVerifyFragment = MobileTopUpVerifyFragmentBuilder.newMobileTopUpVerifyFragment(paramMobileTopUpVerifyEvent.getMobileTopUpModel(), paramMobileTopUpVerifyEvent.getWorkflowId());
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558669, localMobileTopUpVerifyFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166272);
  }
  
  public void onTemplateDeselect()
  {
    if (this.mTemplateChooserFragment != null) {
      this.mTemplateChooserFragment.deselectTemplate();
    }
  }
  
  public void onTemplateSelected(final int paramInt, boolean paramBoolean, TemplateModel paramTemplateModel)
  {
    if (this.mTemplateChooserFragment == null) {
      this.mTemplateChooserFragment = new TemplateChooserFragment();
    }
    this.mTemplateChooserFragment.setSelectedPosition(paramInt);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.replace(2131558669, this.mMobileTopUpFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commitAllowingStateLoss();
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        MobileTopUpActivity.this.mMobileTopUpFragment.templateWasChosen(paramInt);
      }
    }, 400L);
  }
  
  public void openContactsList()
  {
    startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.CommonDataKinds.Phone.CONTENT_URI), 13);
  }
  
  public void openMobileTopUpAmount(int paramInt, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("SELECTED_POSITION", paramInt);
    localBundle.putString("SELECTED_CURRENCY", paramString);
    Intent localIntent = new Intent(this, MobileTopUpAmountActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 1);
  }
  
  @OnClick({2131558643})
  public void templatesImageButtonClicked()
  {
    if (this.mTemplateChooserFragment == null) {
      this.mTemplateChooserFragment = new TemplateChooserFragment();
    }
    DSQHelper.hideSoftwareKeyboard(this);
    this.mMobileTopUpFragment.mobilePhoneNumberOnFocusChanged(false);
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        MobileTopUpActivity.this.mHeader.setEnabled(false);
        MobileTopUpActivity.this.mTemplatesImageButton.setVisibility(4);
        MobileTopUpActivity.this.mTemplateChooserFragment.mTemplatesList = MobileTopUpActivity.this.mTemplates;
        MobileTopUpActivity.this.mTemplateChooserFragment.mAccounts = MobileTopUpActivity.this.mFromAccounts;
        MobileTopUpActivity.this.mTemplateChooserFragment.mTemplatesActionsList = MobileTopUpActivity.this.mTemplateActions;
        FragmentTransaction localFragmentTransaction = MobileTopUpActivity.this.getSupportFragmentManager().beginTransaction();
        localFragmentTransaction.replace(2131558669, MobileTopUpActivity.this.mTemplateChooserFragment);
        localFragmentTransaction.addToBackStack(null);
        localFragmentTransaction.commit();
      }
    }, 400L);
  }
}
