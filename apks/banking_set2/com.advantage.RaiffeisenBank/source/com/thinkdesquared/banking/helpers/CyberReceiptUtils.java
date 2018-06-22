package com.thinkdesquared.banking.helpers;

import android.app.Activity;
import android.os.Bundle;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import com.thinkdesquared.banking.models.CyberReceiptInfo;

public class CyberReceiptUtils
{
  public static final int CONTEXT_MENU_DPE = 2;
  public static final int CONTEXT_MENU_HTML = 1;
  public static final int CONTEXT_MENU_PO = 3;
  
  public CyberReceiptUtils() {}
  
  public static Bundle getExtras(CyberReceiptInfo paramCyberReceiptInfo, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("CYBER_RECEIPT_INFO", paramCyberReceiptInfo);
    localBundle.putString("FORMAT", paramString);
    return localBundle;
  }
  
  public static FileTypeEnum getFileTypeFromFormat(String paramString)
  {
    return FileTypeEnum.PDF;
  }
  
  public static String getFormatString(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "html";
    case 2: 
      return "dpe";
    }
    return "po";
  }
  
  public static void onCreateContextMenu(Activity paramActivity, ContextMenu paramContextMenu, final CyberReceiptInfo paramCyberReceiptInfo, CyberReceiptUtilsListener paramCyberReceiptUtilsListener)
  {
    View localView = paramActivity.getLayoutInflater().inflate(2130903398, null);
    paramContextMenu.setHeaderTitle(paramActivity.getString(2131165442));
    final MenuItem localMenuItem;
    if ((paramCyberReceiptInfo.isCyberReceiptHtmlExists()) && (!paramCyberReceiptInfo.isCyberReceiptDpeExists()) && (!paramCyberReceiptInfo.isCyberReceiptPoExists()))
    {
      paramContextMenu.add(0, 1, 0, paramActivity.getString(2131165443));
      localView.findViewById(2131559529).setVisibility(0);
      localMenuItem = paramContextMenu.findItem(1);
      localView.findViewById(2131559529).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          this.val$listener.contextItemSelected(localMenuItem);
        }
      });
    }
    if (paramCyberReceiptInfo.isCyberReceiptDpeExists())
    {
      paramContextMenu.add(0, 2, 0, paramActivity.getString(2131165440));
      localView.findViewById(2131559530).setVisibility(0);
      localMenuItem = paramContextMenu.findItem(2);
      localView.findViewById(2131559530).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          this.val$listener.contextItemSelected(localMenuItem);
        }
      });
    }
    if (paramCyberReceiptInfo.isCyberReceiptPoExists())
    {
      paramContextMenu.add(0, 3, 0, paramActivity.getString(2131165444));
      localView.findViewById(2131559531).setVisibility(0);
      paramCyberReceiptInfo = paramContextMenu.findItem(3);
      localView.findViewById(2131559531).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          this.val$listener.contextItemSelected(paramCyberReceiptInfo);
        }
      });
    }
    paramActivity = new AlertDialog.Builder(paramActivity);
    paramActivity.setView(localView);
    paramActivity.create().show();
    paramContextMenu.clear();
    paramContextMenu.close();
  }
  
  public static abstract interface CyberReceiptUtilsListener
  {
    public abstract void contextItemSelected(MenuItem paramMenuItem);
  }
}
