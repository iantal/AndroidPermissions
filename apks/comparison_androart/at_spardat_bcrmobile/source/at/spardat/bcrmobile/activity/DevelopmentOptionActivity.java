package at.spardat.bcrmobile.activity;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.content.FileProvider;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.e;
import at.spardat.bcrmobile.model.apiversion.APIVersionModel;
import java.io.File;
import java.io.IOException;

public class DevelopmentOptionActivity
  extends d
  implements View.OnClickListener
{
  private RelativeLayout c = null;
  private AlertDialog d = null;
  private boolean e = false;
  private boolean f = false;
  private boolean g = false;
  private boolean h = false;
  private AlertDialog i = null;
  
  public DevelopmentOptionActivity() {}
  
  private void a(int paramInt)
  {
    Spinner localSpinner = (Spinner)findViewById(2131427568);
    localSpinner.setAdapter(new f(this, this, c.values()));
    localSpinner.setSelection(paramInt);
    localSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousView = (RelativeLayout)paramAnonymousView;
        if (paramAnonymousView != null)
        {
          paramAnonymousView.setPadding(0, 0, 0, 0);
          RadioButton localRadioButton = (RadioButton)paramAnonymousView.findViewById(2131427638);
          if (localRadioButton != null) {
            localRadioButton.setVisibility(8);
          }
          paramAnonymousView = (TextView)paramAnonymousView.findViewById(2131427639);
          if (paramAnonymousView != null)
          {
            if (Build.VERSION.SDK_INT >= 23) {
              break label128;
            }
            paramAnonymousView.setTextAppearance(paramAnonymousView.getContext(), 2131558461);
          }
        }
        for (;;)
        {
          if (paramAnonymousAdapterView != null)
          {
            paramAnonymousAdapterView = (f)paramAnonymousAdapterView.getAdapter();
            if (paramAnonymousAdapterView != null)
            {
              paramAnonymousAdapterView.a(paramAnonymousInt);
              if (!DevelopmentOptionActivity.e(DevelopmentOptionActivity.this)) {
                break;
              }
              paramAnonymousAdapterView = (c)paramAnonymousAdapterView.getItem(paramAnonymousInt);
              if (paramAnonymousAdapterView != null) {
                e.a(DevelopmentOptionActivity.this.getBaseContext(), paramAnonymousAdapterView);
              }
            }
          }
          return;
          label128:
          paramAnonymousView.setTextAppearance(2131558461);
        }
        DevelopmentOptionActivity.c(DevelopmentOptionActivity.this, true);
      }
      
      public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    localSpinner.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 1) {
          paramAnonymousView.performClick();
        }
        return true;
      }
    });
  }
  
  private void a(String paramString1, String paramString2)
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    if (!at.spardat.bcrmobile.e.d.a(paramString1)) {
      localBuilder.setTitle(paramString1);
    }
    if (!at.spardat.bcrmobile.e.d.a(paramString2)) {
      localBuilder.setMessage(paramString2);
    }
    localBuilder.setNegativeButton(2131165745, null);
    this.i = localBuilder.create();
    this.i.show();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    case 2131427573: 
    case 2131427575: 
    default: 
      return;
    case 2131427572: 
      if (Build.VERSION.SDK_INT >= 24) {}
      for (paramView = FileProvider.a(this, "at.spardat.bcrmobile.provider", new File(at.spardat.bcrmobile.e.f.a()));; paramView = Uri.parse(at.spardat.bcrmobile.e.d.a(new Object[] { "file://", at.spardat.bcrmobile.e.f.a() })))
      {
        Intent localIntent = new Intent("android.intent.action.SEND");
        localIntent.setType("text/plain");
        if (Build.VERSION.SDK_INT >= 24) {
          localIntent.addFlags(1);
        }
        localIntent.putExtra("android.intent.extra.SUBJECT", getString(2131165695));
        localIntent.putExtra("android.intent.extra.TEXT", getString(2131165694));
        localIntent.putExtra("android.intent.extra.STREAM", paramView);
        startActivity(localIntent);
        return;
      }
    case 2131427574: 
      paramView = new AlertDialog.Builder(this);
      paramView.setTitle(2131165415);
      paramView.setMessage(2131165416);
      paramView.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          DevelopmentOptionActivity.g(DevelopmentOptionActivity.this).dismiss();
          try
          {
            if (at.spardat.bcrmobile.e.f.b(at.spardat.bcrmobile.e.f.b())) {
              DevelopmentOptionActivity.a(DevelopmentOptionActivity.this, DevelopmentOptionActivity.this.getString(2131165415), DevelopmentOptionActivity.this.getString(2131165417));
            }
            return;
          }
          catch (IOException paramAnonymousDialogInterface)
          {
            while (!b.a()) {}
            b.a(c.ERROR, HomeActivity.class.getName(), paramAnonymousDialogInterface.getLocalizedMessage());
          }
        }
      });
      paramView.setPositiveButton(2131165713, null);
      this.d = paramView.create();
      this.d.show();
      return;
    }
    paramView = at.spardat.bcrmobile.e.d.a(new Object[] { getString(2131165891), "", getString(2131166033), "\n", getString(2131165466), "", getString(2131166002) });
    a(getString(2131165890), paramView);
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903089);
    this.c = ((RelativeLayout)findViewById(2131427571));
    ((Button)this.c.findViewById(2131427572)).setOnClickListener(this);
    ((Button)((RelativeLayout)findViewById(2131427573)).findViewById(2131427574)).setOnClickListener(this);
    ((Button)findViewById(2131427575).findViewById(2131427576)).setOnClickListener(this);
    paramBundle = (Spinner)findViewById(2131427553);
    Object localObject = ArrayAdapter.createFromResource(this, 2131230723, 17367048);
    ((ArrayAdapter)localObject).setDropDownViewResource(17367049);
    paramBundle.setAdapter((SpinnerAdapter)localObject);
    paramBundle.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, final int paramAnonymousInt, long paramAnonymousLong)
      {
        if (DevelopmentOptionActivity.a(DevelopmentOptionActivity.this))
        {
          paramAnonymousAdapterView = new AlertDialog.Builder(DevelopmentOptionActivity.this);
          paramAnonymousAdapterView.setTitle(2131165482);
          paramAnonymousAdapterView.setMessage(2131165483);
          paramAnonymousAdapterView.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              if (paramAnonymousInt == 0) {
                e.a(DevelopmentOptionActivity.this.getBaseContext(), 0);
              }
              for (;;)
              {
                DevelopmentOptionActivity.b(DevelopmentOptionActivity.this);
                return;
                e.a(DevelopmentOptionActivity.this.getBaseContext(), 1);
              }
            }
          });
          paramAnonymousAdapterView.setPositiveButton(2131165713, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              DevelopmentOptionActivity.a(DevelopmentOptionActivity.this, false);
              if (paramAnonymousInt == 0)
              {
                DevelopmentOptionActivity.1.this.a.setSelection(1);
                return;
              }
              DevelopmentOptionActivity.1.this.a.setSelection(0);
            }
          });
          paramAnonymousAdapterView.setCancelable(false);
          paramAnonymousAdapterView.create().show();
        }
        do
        {
          return;
          DevelopmentOptionActivity.a(DevelopmentOptionActivity.this, true);
        } while (paramAnonymousInt != 0);
        paramAnonymousAdapterView = (APIVersionModel)DevelopmentOptionActivity.this.a.a("api_version_response");
        paramAnonymousView = DevelopmentOptionActivity.this.findViewById(2131427554);
        if ((paramAnonymousAdapterView != null) && ("ok".equals(paramAnonymousAdapterView.getStatus())))
        {
          View localView = paramAnonymousView.findViewById(2131427556);
          ((TextView)localView.findViewById(2131427557).findViewById(2131427558)).setText(paramAnonymousAdapterView.getEnvironmentName());
          ((TextView)localView.findViewById(2131427559).findViewById(2131427560)).setText(paramAnonymousAdapterView.getEnvironmentRomanianName());
          ((TextView)localView.findViewById(2131427561).findViewById(2131427562)).setText(paramAnonymousAdapterView.getProxy());
          ((TextView)localView.findViewById(2131427563).findViewById(2131427564)).setText(paramAnonymousAdapterView.getUserBackend());
          localView.setVisibility(0);
        }
        for (;;)
        {
          paramAnonymousView.setVisibility(0);
          return;
          paramAnonymousView.findViewById(2131427555).setVisibility(0);
        }
      }
      
      public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    if (e.b())
    {
      paramBundle.setSelection(1);
      paramBundle = (LinearLayout)findViewById(2131427567);
      localObject = (Spinner)findViewById(2131427566);
      ArrayAdapter localArrayAdapter = ArrayAdapter.createFromResource(this, 2131230722, 17367048);
      localArrayAdapter.setDropDownViewResource(17367049);
      ((Spinner)localObject).setAdapter(localArrayAdapter);
      ((Spinner)localObject).setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt == 0)
          {
            DevelopmentOptionActivity.c(DevelopmentOptionActivity.this).setVisibility(8);
            if (!DevelopmentOptionActivity.d(DevelopmentOptionActivity.this)) {
              break label124;
            }
            if (paramAnonymousInt != 0) {
              break label75;
            }
            e.a(DevelopmentOptionActivity.this.getBaseContext(), false);
            e.e(DevelopmentOptionActivity.this.getBaseContext());
            paramBundle.setVisibility(8);
          }
          label75:
          do
          {
            return;
            DevelopmentOptionActivity.c(DevelopmentOptionActivity.this).setVisibility(0);
            break;
            e.a(DevelopmentOptionActivity.this.getBaseContext(), true);
            e.d(DevelopmentOptionActivity.this.getBaseContext());
            paramAnonymousAdapterView = e.e();
          } while (paramAnonymousAdapterView == null);
          paramBundle.setVisibility(0);
          DevelopmentOptionActivity.a(DevelopmentOptionActivity.this, paramAnonymousAdapterView.ordinal());
          return;
          label124:
          DevelopmentOptionActivity.b(DevelopmentOptionActivity.this, true);
        }
        
        public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      if (!e.c()) {
        break label326;
      }
      ((Spinner)localObject).setSelection(1);
      e.d(getBaseContext());
      localObject = e.e();
      if (localObject != null)
      {
        paramBundle.setVisibility(0);
        a(((c)localObject).ordinal());
      }
      label241:
      paramBundle = (Spinner)findViewById(2131427570);
      localObject = ArrayAdapter.createFromResource(this, 2131230720, 17367048);
      ((ArrayAdapter)localObject).setDropDownViewResource(17367049);
      paramBundle.setAdapter((SpinnerAdapter)localObject);
      paramBundle.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (DevelopmentOptionActivity.f(DevelopmentOptionActivity.this))
          {
            if (paramAnonymousInt == 0)
            {
              e.b(DevelopmentOptionActivity.this.getBaseContext(), false);
              return;
            }
            e.b(DevelopmentOptionActivity.this.getBaseContext(), true);
            return;
          }
          DevelopmentOptionActivity.d(DevelopmentOptionActivity.this, true);
        }
        
        public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      if (!e.d()) {
        break label334;
      }
      paramBundle.setSelection(1);
    }
    for (;;)
    {
      if (!at.spardat.bcrmobile.e.d.c(this, "android.permission.WRITE_EXTERNAL_STORAGE")) {
        at.spardat.bcrmobile.e.d.a(this, "android.permission.WRITE_EXTERNAL_STORAGE", 6);
      }
      return;
      paramBundle.setSelection(0);
      break;
      label326:
      ((Spinner)localObject).setSelection(0);
      break label241;
      label334:
      paramBundle.setSelection(0);
    }
  }
  
  protected void onDestroy()
  {
    if (this.i != null) {}
    try
    {
      this.i.dismiss();
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        if (b.a()) {
          b.a(c.WARN, getClass().getName(), "No dialog to dismiss");
        }
      }
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      return;
      this.a.a(false);
    } while ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0));
    finish();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}
