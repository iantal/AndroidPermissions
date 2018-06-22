package com.ipaulpro.afilechooser;

import android.app.ActionBar;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentManager.BackStackEntry;
import android.support.v4.app.FragmentManager.OnBackStackChangedListener;
import android.support.v4.app.FragmentTransaction;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;
import java.io.File;

public class FileChooserActivity
  extends FragmentActivity
  implements FragmentManager.OnBackStackChangedListener, FileListFragment.Callbacks
{
  public static final String EXTERNAL_BASE_PATH = Environment.getExternalStorageDirectory().getAbsolutePath();
  private static final boolean HAS_ACTIONBAR = false;
  public static final String PATH = "path";
  private FragmentManager mFragmentManager;
  private String mPath;
  private BroadcastReceiver mStorageListener = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      Toast.makeText(paramAnonymousContext, R.string.storage_removed, 1).show();
      FileChooserActivity.this.finishWithResult(null);
    }
  };
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11) {}
    for (boolean bool = true;; bool = false)
    {
      HAS_ACTIONBAR = bool;
      return;
    }
  }
  
  public FileChooserActivity() {}
  
  private void addFragment()
  {
    FileListFragment localFileListFragment = FileListFragment.newInstance(this.mPath);
    this.mFragmentManager.beginTransaction().add(16908290, localFileListFragment).commit();
  }
  
  private void finishWithResult(File paramFile)
  {
    if (paramFile != null)
    {
      Uri localUri = Uri.fromFile(paramFile);
      setResult(-1, new Intent().setData(localUri));
      finish();
      return;
    }
    setResult(0);
    finish();
  }
  
  private void registerStorageListener()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.MEDIA_REMOVED");
    registerReceiver(this.mStorageListener, localIntentFilter);
  }
  
  private void replaceFragment(File paramFile)
  {
    this.mPath = paramFile.getAbsolutePath();
    FileListFragment localFileListFragment = FileListFragment.newInstance(this.mPath);
    this.mFragmentManager.beginTransaction().replace(16908290, localFileListFragment).setTransition(4097).addToBackStack(this.mPath).commit();
  }
  
  private void unregisterStorageListener()
  {
    unregisterReceiver(this.mStorageListener);
  }
  
  public void onBackStackChanged()
  {
    int i = this.mFragmentManager.getBackStackEntryCount();
    if (i > 0) {}
    for (this.mPath = this.mFragmentManager.getBackStackEntryAt(i - 1).getName();; this.mPath = EXTERNAL_BASE_PATH)
    {
      setTitle(this.mPath);
      if (HAS_ACTIONBAR) {
        invalidateOptionsMenu();
      }
      return;
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mFragmentManager = getSupportFragmentManager();
    this.mFragmentManager.addOnBackStackChangedListener(this);
    if (paramBundle == null)
    {
      this.mPath = EXTERNAL_BASE_PATH;
      addFragment();
    }
    for (;;)
    {
      setTitle(this.mPath);
      return;
      this.mPath = paramBundle.getString("path");
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (HAS_ACTIONBAR) {
      if (this.mFragmentManager.getBackStackEntryCount() <= 0) {
        break label35;
      }
    }
    label35:
    for (boolean bool = true;; bool = false)
    {
      ActionBar localActionBar = getActionBar();
      localActionBar.setDisplayHomeAsUpEnabled(bool);
      localActionBar.setHomeButtonEnabled(bool);
      return true;
    }
  }
  
  public void onFileSelected(File paramFile)
  {
    if (paramFile != null)
    {
      if (paramFile.isDirectory())
      {
        replaceFragment(paramFile);
        return;
      }
      finishWithResult(paramFile);
      return;
    }
    Toast.makeText(this, R.string.error_selecting_file, 0).show();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    this.mFragmentManager.popBackStack();
    return true;
  }
  
  protected void onPause()
  {
    super.onPause();
    unregisterStorageListener();
  }
  
  protected void onResume()
  {
    super.onResume();
    registerStorageListener();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("path", this.mPath);
  }
}
