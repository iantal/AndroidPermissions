package com.iflex.fcat.mobile.android.infra;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Base64;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.ImageButton;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.Properties;
import org.json.JSONArray;
import org.json.JSONObject;

public class TemplateFive
  extends BaseActivity
  implements Runnable
{
  Global FCDB_INSTANCE = Global.getInstance();
  final Handler handle = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      TemplateFive.this.progressdialog.dismiss();
      try
      {
        paramAnonymousMessage = (JSONObject)paramAnonymousMessage.obj;
        if (paramAnonymousMessage == null) {
          throw new Exception();
        }
      }
      catch (Exception paramAnonymousMessage)
      {
        paramAnonymousMessage.printStackTrace();
        TemplateFive.this.progressdialog.dismiss();
        return;
      }
      TemplateFive.this.checkMessage(paramAnonymousMessage.getJSONArray("M"));
      WebView localWebView = (WebView)TemplateFive.this.findViewById(ResourceMapper.getIDAlertsview());
      localWebView.getSettings();
      localWebView.loadData(Base64.encodeToString(paramAnonymousMessage.getJSONArray("W").getString(0).getBytes("UTF-8"), 0), "text/html; charset=utf-8", "base64");
    }
  };
  JSONObject postparams;
  ProgressDialog progressdialog;
  final Handler sessionExpHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      TemplateFive.this.progressdialog.dismiss();
      paramAnonymousMessage = paramAnonymousMessage.obj.toString();
      Object localObject1 = paramAnonymousMessage;
      if (paramAnonymousMessage != null)
      {
        localObject1 = paramAnonymousMessage;
        if (paramAnonymousMessage.trim().length() == 0) {
          localObject1 = TemplateFive.this.getString(ResourceMapper.getStringSessionExpiredNoMessage());
        }
      }
      Thread localThread = new Thread(new Runnable()
      {
        public void run()
        {
          String str = TemplateFive.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + TemplateFive.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
          TemplateFive.this.FCDB_INSTANCE.isLogedIn = false;
          new HTTPWorker().getConnection(str, null);
        }
      });
      Object localObject2 = null;
      for (;;)
      {
        try
        {
          paramAnonymousMessage = new Intent(TemplateFive.this, LogoffActivity.class);
          localObject2.printStackTrace();
        }
        catch (Exception localException2)
        {
          try
          {
            paramAnonymousMessage.setFlags(67108864);
            paramAnonymousMessage = new CustomAlertDialog(TemplateFive.this, localThread, paramAnonymousMessage, "confirm");
            paramAnonymousMessage.setTitle(ResourceMapper.getStringMessagetStringitle());
            paramAnonymousMessage.setMessage((String)localObject1);
            paramAnonymousMessage.show();
            return;
          }
          catch (Exception localException1)
          {
            for (;;) {}
          }
          localException2 = localException2;
          paramAnonymousMessage = localObject2;
          localObject2 = localException2;
        }
      }
    }
  };
  
  public TemplateFive() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutActivityTemplatefive());
    try
    {
      this.postparams = new JSONObject(getIntent().getStringExtra("postbackvalues"));
      ((ImageButton)findViewById(ResourceMapper.getIDAlertactivityh1backbutton())).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateFive.this.finish();
        }
      });
      ((ImageButton)findViewById(ResourceMapper.getIDAlertactivityheaderbutton())).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Thread(new Runnable()
          {
            public void run()
            {
              Object localObject = TemplateFive.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + TemplateFive.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
              TemplateFive.this.FCDB_INSTANCE.isLogedIn = false;
              new HTTPWorker().getConnection((String)localObject, null);
              try
              {
                localObject = new Intent(TemplateFive.this, LogoffActivity.class);
                ((Intent)localObject).setFlags(67108864);
                TemplateFive.this.startActivity((Intent)localObject);
                TemplateFive.this.finish();
                return;
              }
              catch (Exception localException)
              {
                localException.printStackTrace();
              }
            }
          });
          paramAnonymousView = new CustomAlertDialog(TemplateFive.this, paramAnonymousView, null);
          paramAnonymousView.setTitle(ResourceMapper.getStringLogoff());
          paramAnonymousView.setMessage(TemplateFive.this.getResources().getString(ResourceMapper.getStringLogoffConfirm()));
          paramAnonymousView.show();
        }
      });
      startThread();
      return;
    }
    catch (Exception paramBundle)
    {
      for (;;) {}
    }
  }
  
  public void run()
  {
    Object localObject = new HTTPWorker().getConnection(postParameterCreator(this.postparams), null);
    Message localMessage;
    if (localObject != null)
    {
      if (!localObject.getClass().isAssignableFrom(String.class)) {
        break label72;
      }
      localMessage = this.sessionExpHandler.obtainMessage();
      localMessage.obj = new String(sessionExpireXMLParser(localObject.toString()));
      this.sessionExpHandler.sendMessage(localMessage);
    }
    label72:
    while (!localObject.getClass().isAssignableFrom(JSONObject.class)) {
      return;
    }
    try
    {
      localObject = (JSONObject)localObject;
      localMessage = this.handle.obtainMessage();
      localMessage.obj = localObject;
      this.progressdialog.dismiss();
      this.handle.sendMessage(localMessage);
      return;
    }
    catch (Exception localException)
    {
      this.progressdialog.dismiss();
      CustomAlertDialog localCustomAlertDialog = new CustomAlertDialog(this);
      localCustomAlertDialog.setTitle(ResourceMapper.getStringMessagetStringitle());
      localCustomAlertDialog.setMessage(ResourceMapper.getStringCannotProcess());
      localCustomAlertDialog.show();
    }
  }
  
  public void startThread()
  {
    this.progressdialog = new ProgressDialog(this);
    this.progressdialog.setCancelable(false);
    this.progressdialog.setMessage(getResources().getString(ResourceMapper.getStringLoadingdata()));
    this.progressdialog.show();
    new Thread(this).start();
  }
}
