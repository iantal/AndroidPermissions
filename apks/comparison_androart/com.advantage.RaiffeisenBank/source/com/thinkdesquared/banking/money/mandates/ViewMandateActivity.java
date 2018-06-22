package com.thinkdesquared.banking.money.mandates;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.MenuItem;
import android.widget.ImageView;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.money.DeleteRejectContainerActivity;

public class ViewMandateActivity
  extends RootInputActivity
{
  public static final String EXTRA_MANDATE = "extra_mandate";
  public static final String EXTRA_WORKFLOW_ID = "extra_workflow_id";
  private static final String TAG = LogHelper.createTag(ViewMandateActivity.class);
  @Bind({2131558705})
  ImageView mDeleteButton;
  @Bind({2131558707})
  ImageView mEditButton;
  private Mandate mMandate;
  @Bind({2131558706})
  ImageView mRejectButton;
  private ViewMandateFragment mViewMandateFragment;
  private String mWorkflowId;
  
  public ViewMandateActivity() {}
  
  private void deleteRejectMandate(String paramString, Mandate paramMandate, boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, DeleteRejectContainerActivity.class);
    localIntent.putExtra("extra_mandate", paramMandate);
    localIntent.putExtra("extra_workflow_id", paramString);
    localIntent.putExtra("extra_is_delete", paramBoolean);
    startActivity(localIntent);
  }
  
  private void getArguments()
  {
    this.mMandate = ((Mandate)getIntent().getParcelableExtra("extra_mandate"));
    this.mWorkflowId = getIntent().getStringExtra("extra_workflow_id");
  }
  
  public static Intent getStartIntent(Activity paramActivity, Mandate paramMandate, String paramString)
  {
    paramActivity = new Intent(paramActivity, ViewMandateActivity.class);
    paramActivity.putExtra("extra_mandate", paramMandate);
    paramActivity.putExtra("extra_workflow_id", paramString);
    return paramActivity;
  }
  
  private void initUI()
  {
    setDrawerStateWithIcon(false, 2130837876, DSQStylist.fetchThemedResource(this, 2130772076));
    DSQBitmap localDSQBitmap = new DSQBitmap(this);
    int i = DSQStylist.fetchThemedResource(this, 2130772073);
    if (this.mMandate.isCanDelete())
    {
      this.mDeleteButton.setVisibility(0);
      this.mDeleteButton.setImageBitmap(localDSQBitmap.paintRes(2130837735, i));
    }
    if (this.mMandate.isCanModify())
    {
      this.mEditButton.setVisibility(0);
      this.mEditButton.setImageBitmap(localDSQBitmap.paintRes(2130837743, i));
    }
    if (this.mMandate.isCanRejectNextPayment())
    {
      this.mRejectButton.setVisibility(0);
      this.mRejectButton.setImageBitmap(localDSQBitmap.paintRes(2130838220, i));
    }
  }
  
  private void modifyMandate(Mandate paramMandate)
  {
    Intent localIntent = new Intent(this, CreateMandateActivity.class);
    localIntent.putExtra("IS_CREATE", false);
    localIntent.putExtra("MANDATE", paramMandate);
    startActivity(localIntent);
  }
  
  protected void customizeDummyMaterialBackground()
  {
    customizeDummyMaterialBackground(this.mToolbarBackground, DSQStylist.fetchThemedResourceId(this, 2130771984), getResources().getDimensionPixelSize(2131230829));
  }
  
  @OnClick({2131558705})
  public void deleteMandate()
  {
    deleteRejectMandate(this.mWorkflowId, this.mMandate, true);
  }
  
  @OnClick({2131558707})
  public void editMandate()
  {
    modifyMandate(this.mMandate);
  }
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903120;
  }
  
  protected boolean hasDrawer()
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getArguments();
    initUI();
    String str = getString(2131166267);
    if (paramBundle == null)
    {
      this.mViewMandateFragment = ViewMandateFragmentBuilder.newViewMandateFragment(this.mMandate, this.mWorkflowId);
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558617, this.mViewMandateFragment, str);
      paramBundle.commit();
      return;
    }
    this.mViewMandateFragment = ((ViewMandateFragment)getSupportFragmentManager().findFragmentByTag(str));
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return super.onOptionsItemSelected(paramMenuItem);
      finish();
    }
  }
  
  @OnClick({2131558706})
  public void rejectMandate()
  {
    deleteRejectMandate(this.mWorkflowId, this.mMandate, false);
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
  }
}
