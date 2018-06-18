package de.idnow.sdk;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Activities_PhotoProcessOverviewActivity
  extends Activity
{
  private String LOGTAG = "PHOTO OVERVIEW";
  private final int REQUEST_CODE_ASK_PERMISSIONS = 46825;
  private Adapters_ProcessOverviewAdapter adapter;
  private Context context;
  private List<String> documentDescriptions;
  private List<String> documentImagesList;
  private ListView processListView;
  String selectedDocumentImage = "";
  private Button sendDataButton;
  private LinearLayout sendDataLayout;
  
  public Activities_PhotoProcessOverviewActivity() {}
  
  @TargetApi(23)
  private boolean addPermission(List<String> paramList, String paramString)
  {
    if (checkSelfPermission(paramString) != 0)
    {
      paramList.add(paramString);
      if (!shouldShowRequestPermissionRationale(paramString)) {
        return false;
      }
    }
    return true;
  }
  
  private void handleButtonVisibility()
  {
    if (Util_PhotoDataHolder.allDocumentsImagesTaken())
    {
      this.sendDataLayout.setVisibility(0);
      return;
    }
    this.sendDataLayout.setVisibility(8);
  }
  
  private void showMessageOKCancel(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    Util_UtilUI.showBrandedDialog(new AlertDialog.Builder(new ContextThemeWrapper(this, R.style.IDnowAlertDialogStyle)).setMessage(paramString).setPositiveButton("OK", paramOnClickListener).setNegativeButton("Abbrechen", null).create(), null);
  }
  
  private void triggerOnBackPress()
  {
    setResult(123456789);
    finish();
  }
  
  @TargetApi(23)
  public void checkForRuntimePermissions(String paramString)
  {
    this.selectedDocumentImage = paramString;
    Object localObject = new ArrayList();
    final ArrayList localArrayList = new ArrayList();
    if (!addPermission(localArrayList, "android.permission.CAMERA")) {
      ((List)localObject).add(getResources().getString(R.string.permission_camera));
    }
    if (!addPermission(localArrayList, "android.permission.WRITE_EXTERNAL_STORAGE")) {
      ((List)localObject).add(getResources().getString(R.string.permission_storage));
    }
    if (localArrayList.size() > 0)
    {
      if (((List)localObject).size() > 0)
      {
        paramString = new StringBuilder();
        paramString.append(getResources().getString(R.string.permissions_intro_photo));
        paramString.append((String)((List)localObject).get(0));
        paramString = paramString.toString();
        int i = 1;
        while (i < ((List)localObject).size())
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(paramString);
          localStringBuilder.append(", \n");
          localStringBuilder.append((String)((List)localObject).get(i));
          paramString = localStringBuilder.toString();
          i += 1;
        }
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append(getResources().getString(R.string.permissions_intro_end));
        showMessageOKCancel(((StringBuilder)localObject).toString(), new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            Activities_PhotoProcessOverviewActivity.this.requestPermissions((String[])localArrayList.toArray(new String[localArrayList.size()]), 46825);
          }
        });
        return;
      }
      requestPermissions((String[])localArrayList.toArray(new String[localArrayList.size()]), 46825);
      return;
    }
    triggerListElementClick();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 2) && (paramInt2 != 123456789))
    {
      setResult(paramInt2, paramIntent);
      finish();
    }
  }
  
  public void onBackPressed()
  {
    if (Util_PhotoDataHolder.anyDocumentImageTaken())
    {
      new DialogFragment()
      {
        public Dialog onCreateDialog(Bundle paramAnonymousBundle)
        {
          paramAnonymousBundle = new AlertDialog.Builder(new ContextThemeWrapper(getActivity(), R.style.IDnowAlertDialogStyle));
          paramAnonymousBundle.setMessage(R.string.photo_confirm_restart_dialog_message).setNegativeButton(R.string.photo_confirm_restart_dialog_continue, null).setPositiveButton(R.string.photo_confirm_restart_dialog_restart, new DialogInterface.OnClickListener()
          {
            public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              Activities_PhotoProcessOverviewActivity.this.triggerOnBackPress();
            }
          });
          return paramAnonymousBundle.create();
        }
      }.show(getFragmentManager(), "CONFIRM_CANCEL_DIALOG");
      return;
    }
    triggerOnBackPress();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.activity_photo_process_overview);
    this.context = this;
    Util_Log.i(this.LOGTAG, Util_PhotoDataHolder.getSelectedDocument(this.context));
    Util_Util.setActivityTitle(this.context);
    this.processListView = ((ListView)findViewById(R.id.listViewProcessList));
    this.sendDataLayout = ((LinearLayout)findViewById(R.id.linearLayoutSendData));
    this.documentImagesList = ((List)Util_PhotoDataHolder.getDocumentImagesToDocument(this.context).get(Util_PhotoDataHolder.getSelectedDocument(this.context)));
    this.documentDescriptions = new ArrayList();
    int i = 0;
    while (i < this.documentImagesList.size())
    {
      this.documentDescriptions.add(Util_PhotoDataHolder.descriptionTextToDocumentImages.get(this.documentImagesList.get(i)));
      i += 1;
    }
    this.adapter = new Adapters_ProcessOverviewAdapter(this, R.layout.view_photo_process_list_element, this.documentImagesList, this.documentDescriptions);
    this.processListView = ((ListView)findViewById(R.id.listViewProcessList));
    this.processListView.setAdapter(this.adapter);
    this.sendDataButton = ((Button)findViewById(R.id.buttonSendData));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.sendDataButton);
    this.sendDataButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(Activities_PhotoProcessOverviewActivity.this.context).size() > 0)
        {
          Util_PhotoDataHolder.saveImageFilenameToImageDocumentHashMap(Activities_PhotoProcessOverviewActivity.this.context);
          Util_Log.i(Activities_PhotoProcessOverviewActivity.this.LOGTAG, "saving filenames into shared prefs");
        }
        paramAnonymousView = new Intent(Activities_PhotoProcessOverviewActivity.this.context, Activities_PhotoUploadActivity.class);
        Activities_PhotoProcessOverviewActivity.this.startActivityForResult(paramAnonymousView, 2);
      }
    });
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (IDnowSDK.calledFromIDnowApp(this.context).booleanValue())
    {
      getMenuInflater().inflate(R.menu.sdk_main_menu, paramMenu);
      return true;
    }
    return false;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == R.id.menu_legalnotices)
    {
      startActivityForResult(new Intent(this.context, Activities_LegalNoticesActivity.class), 2);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt != 46825)
    {
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
      return;
    }
    HashMap localHashMap = new HashMap();
    paramInt = 0;
    localHashMap.put("android.permission.CAMERA", Integer.valueOf(0));
    localHashMap.put("android.permission.WRITE_EXTERNAL_STORAGE", Integer.valueOf(0));
    while (paramInt < paramArrayOfString.length)
    {
      localHashMap.put(paramArrayOfString[paramInt], Integer.valueOf(paramArrayOfInt[paramInt]));
      paramInt += 1;
    }
    if ((((Integer)localHashMap.get("android.permission.CAMERA")).intValue() == 0) && (((Integer)localHashMap.get("android.permission.WRITE_EXTERNAL_STORAGE")).intValue() == 0))
    {
      triggerListElementClick();
      return;
    }
    Util_UtilUI.showMessageOK(this.context, getResources().getString(R.string.permission_failed_continue), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
  
  public void onResume()
  {
    super.onResume();
    handleButtonVisibility();
    Util_PhotoDataHolder.setImageDocumentTakenHashMap(Util_PhotoDataHolder.getHashMapFromSharedPrefs(this.context), this.context);
    this.adapter.notifyDataSetChanged();
  }
  
  public void triggerListElementClick()
  {
    Util_PhotoDataHolder.setSelectedDocumentImage(this.selectedDocumentImage, this.context);
    if ((Util_PhotoDataHolder.getImageDocumentTakenHashMap(this.context).get(this.selectedDocumentImage) != null) && (((Boolean)Util_PhotoDataHolder.getImageDocumentTakenHashMap(this.context).get(this.selectedDocumentImage)).booleanValue()))
    {
      localIntent = new Intent(this.context, Activities_PhotoLiveActivity.class);
      localIntent.putExtra("FILE_NAME", (String)Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(this.context).get(this.selectedDocumentImage));
      this.context.startActivity(localIntent);
      return;
    }
    Intent localIntent = new Intent(this.context, Activities_PhotoLiveActivity.class);
    this.context.startActivity(localIntent);
  }
}
