package com.topimagesystems.controllers;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.ProgressDialog;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.topimagesystems.R.menu;
import com.topimagesystems.ui.ActionBar;
import com.topimagesystems.util.StringUtils;

public abstract class BaseController
  extends Activity
{
  protected ActionBar actionBar;
  protected Button btnBack;
  protected Button btnRightButton;
  protected ImageView imgActionBarIcon;
  private ProgressDialog progressDialog;
  protected TextView txtActionBarTitle;
  
  public BaseController() {}
  
  protected abstract void ensureActionBar();
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    ensureActionBar();
  }
  
  protected void onCreate(Bundle paramBundle, int paramInt)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    if (paramInt > -1) {
      setContentView(paramInt);
    }
    ensureActionBar();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(R.menu.mbck_main_menu, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  protected void showError(final String paramString1, final String paramString2, final DialogInterface.OnClickListener paramOnClickListener)
  {
    if (!isFinishing()) {
      runOnUiThread(new Runnable()
      {
        public void run()
        {
          BaseController.this.showProgressDialog(false);
          new AlertDialog.Builder(BaseController.this).setTitle(paramString1).setMessage(paramString2).setCancelable(false).setPositiveButton(StringUtils.dynamicString(BaseController.this.getBaseContext(), "TISFlowOK"), paramOnClickListener).create().show();
        }
      });
    }
  }
  
  protected void showProgressDialog(boolean paramBoolean)
  {
    showProgressDialog(paramBoolean, StringUtils.dynamicString(this, "TISProcessing"));
  }
  
  protected void showProgressDialog(final boolean paramBoolean, final String paramString)
  {
    if (!isFinishing()) {
      runOnUiThread(new Runnable()
      {
        public void run()
        {
          if (paramBoolean)
          {
            if (BaseController.this.progressDialog == null)
            {
              BaseController.this.progressDialog = new ProgressDialog(BaseController.this);
              BaseController.this.progressDialog.requestWindowFeature(1);
            }
            BaseController.this.progressDialog.setMessage(paramString);
            BaseController.this.progressDialog.show();
          }
          while (BaseController.this.progressDialog == null) {
            return;
          }
          BaseController.this.progressDialog.dismiss();
        }
      });
    }
  }
}
