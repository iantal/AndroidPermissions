package com.kbank.otp;

import android.app.DownloadManager;
import android.app.DownloadManager.Query;
import android.app.DownloadManager.Request;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Environment;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.File;

public class WebFragment
  extends AbsFragment
  implements TouchInterceptingRelativeLayout.IInterceptor
{
  public static final String KEY_URL = "url";
  private static final int REQUEST_PERMISSION_WRITE_EXTERNAL_STORAGE = 1;
  BroadcastReceiver broadcast = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      WebFragment.this.showPdf(paramAnonymousIntent);
    }
  };
  private DownloadManager dm;
  private String mPath;
  private String mUrl;
  private WebView mWebView;
  
  public WebFragment() {}
  
  private void checkPermissions()
  {
    if (ContextCompat.checkSelfPermission(getActivity(), "android.permission.WRITE_EXTERNAL_STORAGE") != 0)
    {
      requestPermissions(new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }, 1);
      return;
    }
    this.mWebView.loadUrl(this.mUrl);
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034434);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.dm = ((DownloadManager)TheApplication.getInstance().getSystemService("download"));
    getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        WebFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    paramBundle = getArguments();
    if ((paramBundle != null) && (paramBundle.containsKey("url")))
    {
      WebSettings localWebSettings = this.mWebView.getSettings();
      localWebSettings.setJavaScriptEnabled(true);
      localWebSettings.setDomStorageEnabled(true);
      this.mWebView.setWebViewClient(new TheWebViewClient(null));
      this.mWebView.setDownloadListener(new DownloadListener()
      {
        public void onDownloadStart(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, String paramAnonymousString4, long paramAnonymousLong)
        {
          paramAnonymousString2 = new DownloadManager.Request(Uri.parse(paramAnonymousString1));
          paramAnonymousString2.allowScanningByMediaScanner();
          paramAnonymousString2.setNotificationVisibility(1);
          paramAnonymousString2.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, paramAnonymousString1.substring(paramAnonymousString1.lastIndexOf('/') + 1));
          WebFragment.this.dm.enqueue(paramAnonymousString2);
        }
      });
      this.mUrl = paramBundle.getString("url");
    }
    checkPermissions();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903175, paramViewGroup, false);
    this.mWebView = ((WebView)paramLayoutInflater.findViewById(2131492968));
    return paramLayoutInflater;
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    if ((!this.mUrl.isEmpty()) && (paramInt == 1) && (paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      this.mWebView.loadUrl(this.mUrl);
      return;
    }
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  public void onResume()
  {
    super.onResume();
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE");
    getActivity().registerReceiver(this.broadcast, localIntentFilter);
  }
  
  public void onUp(MotionEvent paramMotionEvent) {}
  
  public void showPdf(Intent paramIntent)
  {
    String str = "";
    Object localObject1 = str;
    try
    {
      paramIntent = paramIntent.getExtras();
      localObject1 = str;
      Object localObject2 = new DownloadManager.Query();
      localObject1 = str;
      ((DownloadManager.Query)localObject2).setFilterById(new long[] { paramIntent.getLong("extra_download_id") });
      localObject1 = str;
      localObject2 = this.dm.query((DownloadManager.Query)localObject2);
      paramIntent = str;
      localObject1 = str;
      if (((Cursor)localObject2).moveToFirst())
      {
        paramIntent = str;
        localObject1 = str;
        if (((Cursor)localObject2).getInt(((Cursor)localObject2).getColumnIndex("status")) == 8)
        {
          localObject1 = str;
          paramIntent = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("local_filename"));
          localObject1 = str;
          paramIntent = paramIntent.substring(paramIntent.lastIndexOf('/') + 1, paramIntent.length());
        }
      }
      localObject1 = paramIntent;
      ((Cursor)localObject2).close();
    }
    catch (Exception paramIntent)
    {
      for (;;)
      {
        paramIntent.printStackTrace();
        paramIntent = (Intent)localObject1;
      }
      paramIntent = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS) + "/" + paramIntent);
      localObject1 = new Intent("android.intent.action.VIEW");
      ((Intent)localObject1).setDataAndType(Uri.fromFile(paramIntent), "application/pdf");
      ((Intent)localObject1).setFlags(1073741824);
      paramIntent = Intent.createChooser((Intent)localObject1, getString(2131034505));
      try
      {
        startActivity(paramIntent);
        return;
      }
      catch (ActivityNotFoundException paramIntent) {}
    }
    if (paramIntent.isEmpty()) {
      return;
    }
  }
  
  private static class TheWebViewClient
    extends WebViewClient
  {
    private TheWebViewClient() {}
    
    public void onReceivedSslError(WebView paramWebView, final SslErrorHandler paramSslErrorHandler, SslError paramSslError)
    {
      paramWebView = new AlertDialog.Builder(paramWebView.getContext());
      paramWebView.setMessage(2131034382);
      paramWebView.setPositiveButton("continue", new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramSslErrorHandler.proceed();
        }
      });
      paramWebView.setNegativeButton("cancel", new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramSslErrorHandler.cancel();
        }
      });
      paramWebView.create().show();
    }
  }
}
