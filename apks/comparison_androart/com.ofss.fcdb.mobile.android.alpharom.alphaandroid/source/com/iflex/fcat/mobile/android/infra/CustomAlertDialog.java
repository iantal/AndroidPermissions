package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.SslErrorHandler;
import android.widget.Button;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import org.json.JSONObject;

public class CustomAlertDialog
  extends Dialog
{
  Global FCDB_INSTANCE = null;
  boolean exitFlag = false;
  CustomProgressDialog pd;
  
  protected CustomAlertDialog(Context paramContext)
  {
    super(paramContext);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutAlertDialog());
    setCancelable(false);
    paramContext = (Button)findViewById(ResourceMapper.getIDAlertbutton());
    if (AppHelper.customfontused) {
      paramContext.setTypeface(AppHelper.defLabelFont);
    }
    paramContext.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CustomAlertDialog.this.dismiss();
      }
    });
  }
  
  protected CustomAlertDialog(Context paramContext, int paramInt, final BaseActivity paramBaseActivity)
  {
    super(paramContext);
    requestWindowFeature(1);
    if (paramInt == 2) {
      setContentView(ResourceMapper.getLayoutAlertDialogLogoff());
    }
    for (;;)
    {
      setCancelable(false);
      return;
      setContentView(ResourceMapper.getLayoutAlertDialog());
      paramContext = (Button)findViewById(ResourceMapper.getIDAlertbutton());
      if (AppHelper.customfontused) {
        paramContext.setTypeface(AppHelper.defLabelFont);
      }
      paramContext.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramBaseActivity.logOffApp();
          CustomAlertDialog.this.dismiss();
        }
      });
    }
  }
  
  protected CustomAlertDialog(final Context paramContext, final Intent paramIntent, String paramString)
  {
    super(paramContext);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutAlertDialogAtg());
    setCancelable(false);
    Button localButton = (Button)findViewById(ResourceMapper.getIDAlertbutton());
    if (AppHelper.customfontused) {
      localButton.setTypeface(AppHelper.defLabelFont);
    }
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CustomAlertDialog.this.dismiss();
      }
    });
    localButton = (Button)findViewById(ResourceMapper.getIDAlertbuttonatg());
    if (!AppHelper.isNullOrBlank(paramString))
    {
      localButton.setText(paramString);
      if (AppHelper.customfontused) {
        localButton.setTypeface(AppHelper.defLabelFont);
      }
    }
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramContext.startActivity(paramIntent);
        CustomAlertDialog.this.dismiss();
      }
    });
  }
  
  protected CustomAlertDialog(Context paramContext, final SslErrorHandler paramSslErrorHandler)
  {
    super(paramContext);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutAlertDialogLogoff());
    setCancelable(false);
    paramContext = (Button)findViewById(ResourceMapper.getIDAlertbuttonyes());
    paramContext.setText(ResourceMapper.getStringYes());
    if (AppHelper.customfontused) {
      paramContext.setTypeface(AppHelper.defLabelFont);
    }
    paramContext.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CustomAlertDialog.this.dismiss();
        paramSslErrorHandler.proceed();
      }
    });
    paramContext = (Button)findViewById(ResourceMapper.getIDAlertbuttonno());
    paramContext.setText(ResourceMapper.getStringNo());
    if (AppHelper.customfontused) {
      paramContext.setTypeface(AppHelper.defLabelFont);
    }
    paramContext.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CustomAlertDialog.this.dismiss();
      }
    });
  }
  
  protected CustomAlertDialog(final Context paramContext, String paramString, final boolean paramBoolean)
  {
    super(paramContext);
    requestWindowFeature(1);
    if (paramString.equalsIgnoreCase("LOGOFF"))
    {
      setContentView(ResourceMapper.getLayoutAlertDialog());
      setCancelable(false);
      paramContext = (Button)findViewById(ResourceMapper.getIDAlertbutton());
      if (AppHelper.customfontused) {
        paramContext.setTypeface(AppHelper.defLabelFont);
      }
      paramContext.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          new BaseActivity().logOffApp();
          CustomAlertDialog.this.dismiss();
        }
      });
    }
    do
    {
      return;
      if (paramString.equalsIgnoreCase("SESSIONFLAG"))
      {
        setContentView(ResourceMapper.getLayoutAlertDialog());
        setCancelable(false);
        paramContext = (Button)findViewById(ResourceMapper.getIDAlertbutton());
        if (AppHelper.customfontused) {
          paramContext.setTypeface(AppHelper.defLabelFont);
        }
        paramContext.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            if (paramBoolean) {
              new BaseActivity().logOffApp();
            }
            CustomAlertDialog.this.dismiss();
          }
        });
        return;
      }
    } while (!paramString.equalsIgnoreCase("FILTER"));
    setContentView(ResourceMapper.getLayoutAlertDialog());
    setCancelable(false);
    paramString = (Button)findViewById(ResourceMapper.getIDAlertbutton());
    paramString.setTypeface(AppHelper.defLabelFont);
    paramString.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (paramBoolean) {
          CustomAlertDialog.this.dismiss();
        }
        ((Activity)paramContext).finish();
      }
    });
  }
  
  protected CustomAlertDialog(final Context paramContext, final Thread paramThread, final Intent paramIntent)
  {
    super(paramContext);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutAlertDialogLogoff());
    setCancelable(false);
    Button localButton = (Button)findViewById(ResourceMapper.getIDAlertbuttonyes());
    localButton.setText(ResourceMapper.getStringYes());
    if (AppHelper.customfontused) {
      localButton.setTypeface(AppHelper.defLabelFont);
    }
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CustomAlertDialog.this.dismiss();
        CustomAlertDialog.this.pd = new CustomProgressDialog(paramContext);
        CustomAlertDialog.this.pd.show();
        new Thread().start();
        paramThread.start();
        try
        {
          if (paramIntent != null)
          {
            paramContext.startActivity(paramIntent);
            ((Activity)paramContext).finish();
          }
          return;
        }
        catch (Exception paramAnonymousView) {}
      }
    });
    paramContext = (Button)findViewById(ResourceMapper.getIDAlertbuttonno());
    paramContext.setText(ResourceMapper.getStringNo());
    if (AppHelper.customfontused) {
      paramContext.setTypeface(AppHelper.defLabelFont);
    }
    paramContext.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CustomAlertDialog.this.dismiss();
      }
    });
  }
  
  protected CustomAlertDialog(final Context paramContext, final Thread paramThread, final Intent paramIntent, String paramString)
  {
    super(paramContext);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutAlertDialog());
    setCancelable(false);
    paramString = (Button)findViewById(ResourceMapper.getIDAlertbutton());
    paramString.setText(ResourceMapper.getStringMessageButtonOk());
    if (AppHelper.customfontused) {
      paramString.setTypeface(AppHelper.defLabelFont);
    }
    paramString.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CustomAlertDialog.this.dismiss();
        CustomAlertDialog.this.pd = new CustomProgressDialog(paramContext);
        CustomAlertDialog.this.pd.show();
        new Thread().start();
        paramThread.start();
        try
        {
          if (paramIntent != null)
          {
            paramContext.startActivity(paramIntent);
            ((Activity)paramContext).finish();
          }
          return;
        }
        catch (Exception paramAnonymousView) {}
      }
    });
  }
  
  protected CustomAlertDialog(Context paramContext, boolean paramBoolean)
  {
    super(paramContext);
    this.exitFlag = paramBoolean;
    this.FCDB_INSTANCE = Global.getInstance();
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutAlertDialog());
    setCancelable(false);
    paramContext = (Button)findViewById(ResourceMapper.getIDAlertbutton());
    if (AppHelper.customfontused) {
      paramContext.setTypeface(AppHelper.defLabelFont);
    }
    paramContext.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (CustomAlertDialog.this.exitFlag)
        {
          if (CustomAlertDialog.this.FCDB_INSTANCE.txn_act != null) {
            CustomAlertDialog.this.FCDB_INSTANCE.txn_act.finish();
          }
          if (CustomAlertDialog.this.FCDB_INSTANCE.menu_act != null) {
            CustomAlertDialog.this.FCDB_INSTANCE.menu_act.finish();
          }
          if (CustomAlertDialog.this.FCDB_INSTANCE.atm_act != null) {
            CustomAlertDialog.this.FCDB_INSTANCE.atm_act.finish();
          }
          if (CustomAlertDialog.this.FCDB_INSTANCE.lgn_act != null) {
            CustomAlertDialog.this.FCDB_INSTANCE.lgn_act.finish();
          }
          Global.clearInstance();
          CustomAlertDialog.this.dismiss();
          return;
        }
        CustomAlertDialog.this.dismiss();
      }
    });
  }
  
  protected CustomAlertDialog(final JSONObject paramJSONObject, final String paramString1, final Context paramContext, final int paramInt, final String paramString2)
  {
    super(paramContext);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutAlertDialogLogoff());
    setCancelable(false);
    Button localButton = (Button)findViewById(ResourceMapper.getIDAlertbuttonyes());
    localButton.setText(ResourceMapper.getStringYes());
    if (AppHelper.customfontused) {
      localButton.setTypeface(AppHelper.defLabelFont);
    }
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CustomAlertDialog.this.dismiss();
        new BaseActivity().activityRedirector(paramJSONObject, paramString1, paramContext, paramInt, paramString2);
      }
    });
    paramJSONObject = (Button)findViewById(ResourceMapper.getIDAlertbuttonno());
    paramJSONObject.setText(ResourceMapper.getStringNo());
    if (AppHelper.customfontused) {
      paramJSONObject.setTypeface(AppHelper.defLabelFont);
    }
    paramJSONObject.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CustomAlertDialog.this.dismiss();
      }
    });
  }
  
  public void dismiss()
  {
    super.dismiss();
  }
  
  public void setMessage(int paramInt)
  {
    setMessage(getContext().getResources().getString(paramInt));
  }
  
  public void setMessage(String paramString)
  {
    TextView localTextView = (TextView)findViewById(ResourceMapper.getIDAlertbodytext());
    localTextView.setText(paramString);
    if (AppHelper.customfontused) {
      localTextView.setTypeface(AppHelper.defValueFont);
    }
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(getContext().getResources().getString(paramInt));
  }
  
  public void setTitle(String paramString)
  {
    TextView localTextView = (TextView)findViewById(ResourceMapper.getIDAlertheadertitle());
    localTextView.setText(paramString);
    if (AppHelper.customfontused) {
      localTextView.setTypeface(AppHelper.defLabelFont);
    }
  }
}
