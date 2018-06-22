package com.thinkdesquared.banking.money;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.money.mandates.DeleteMandateVerifyFragmentBuilder;
import com.thinkdesquared.banking.money.mandates.ListMandatesActivity;
import com.thinkdesquared.banking.money.mandates.RejectMandateVerifyFragmentBuilder;

public class DeleteRejectContainerActivity
  extends RootInputActivity
{
  public static final String EXTRA_IS_DELETE = "extra_is_delete";
  public static final String EXTRA_MANDATE = "extra_mandate";
  public static final String EXTRA_WORKFLOW_ID = "extra_workflow_id";
  
  public DeleteRejectContainerActivity() {}
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903093;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 7))
    {
      Intent localIntent = new Intent(this, ListMandatesActivity.class);
      localIntent.putExtra("MENU_SHOULD_OPEN", true);
      localIntent.putExtras(DSQHelper.prepareBundle(this));
      localIntent.addFlags(67108864);
      localIntent.addFlags(268435456);
      startActivity(localIntent);
      overridePendingTransition(2130968594, 2130968595);
      finish();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Mandate localMandate = (Mandate)getIntent().getParcelableExtra("extra_mandate");
    String str = getIntent().getStringExtra("extra_workflow_id");
    boolean bool = getIntent().getBooleanExtra("extra_is_delete", true);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    if (bool) {}
    for (Object localObject = DeleteMandateVerifyFragmentBuilder.newDeleteMandateVerifyFragment(localMandate, str);; localObject = RejectMandateVerifyFragmentBuilder.newRejectMandateVerifyFragment(localMandate, str))
    {
      localFragmentTransaction.replace(2131558617, (Fragment)localObject);
      localFragmentTransaction.commit();
      return;
    }
  }
}
