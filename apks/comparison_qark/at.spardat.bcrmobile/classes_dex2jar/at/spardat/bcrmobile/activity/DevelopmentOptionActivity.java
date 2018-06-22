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
        RelativeLayout localRelativeLayout = (RelativeLayout)paramAnonymousView;
        TextView localTextView;
        if (localRelativeLayout != null)
        {
          localRelativeLayout.setPadding(0, 0, 0, 0);
          RadioButton localRadioButton = (RadioButton)localRelativeLayout.findViewById(2131427638);
          if (localRadioButton != null) {
            localRadioButton.setVisibility(8);
          }
          localTextView = (TextView)localRelativeLayout.findViewById(2131427639);
          if (localTextView != null)
          {
            if (Build.VERSION.SDK_INT >= 23) {
              break label144;
            }
            localTextView.setTextAppearance(localTextView.getContext(), 2131558461);
          }
        }
        for (;;)
        {
          if (paramAnonymousAdapterView != null)
          {
            f localF = (f)paramAnonymousAdapterView.getAdapter();
            if (localF != null)
            {
              localF.a(paramAnonymousInt);
              if (!DevelopmentOptionActivity.e(DevelopmentOptionActivity.this)) {
                break;
              }
              c localC = (c)localF.getItem(paramAnonymousInt);
              if (localC != null) {
                e.a(DevelopmentOptionActivity.this.getBaseContext(), localC);
              }
            }
          }
          return;
          label144:
          localTextView.setTextAppearance(2131558461);
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
      Object[] arrayOfObject2;
      for (Uri localUri = FileProvider.a(this, "at.spardat.bcrmobile.provider", new File(at.spardat.bcrmobile.e.f.a()));; localUri = Uri.parse(at.spardat.bcrmobile.e.d.a(arrayOfObject2)))
      {
        Intent localIntent = new Intent("android.intent.action.SEND");
        localIntent.setType("text/plain");
        if (Build.VERSION.SDK_INT >= 24) {
          localIntent.addFlags(1);
        }
        localIntent.putExtra("android.intent.extra.SUBJECT", getString(2131165695));
        localIntent.putExtra("android.intent.extra.TEXT", getString(2131165694));
        localIntent.putExtra("android.intent.extra.STREAM", localUri);
        startActivity(localIntent);
        return;
        arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = "file://";
        arrayOfObject2[1] = at.spardat.bcrmobile.e.f.a();
      }
    case 2131427574: 
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
      localBuilder.setTitle(2131165415);
      localBuilder.setMessage(2131165416);
      localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
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
          catch (IOException localIOException)
          {
            while (!b.a()) {}
            b.a(c.ERROR, HomeActivity.class.getName(), localIOException.getLocalizedMessage());
          }
        }
      });
      localBuilder.setPositiveButton(2131165713, null);
      this.d = localBuilder.create();
      this.d.show();
      return;
    }
    Object[] arrayOfObject1 = new Object[7];
    arrayOfObject1[0] = getString(2131165891);
    arrayOfObject1[1] = "";
    arrayOfObject1[2] = getString(2131166033);
    arrayOfObject1[3] = "\n";
    arrayOfObject1[4] = getString(2131165466);
    arrayOfObject1[5] = "";
    arrayOfObject1[6] = getString(2131166002);
    String str = at.spardat.bcrmobile.e.d.a(arrayOfObject1);
    a(getString(2131165890), str);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903089);
    this.c = ((RelativeLayout)findViewById(2131427571));
    ((Button)this.c.findViewById(2131427572)).setOnClickListener(this);
    ((Button)((RelativeLayout)findViewById(2131427573)).findViewById(2131427574)).setOnClickListener(this);
    ((Button)findViewById(2131427575).findViewById(2131427576)).setOnClickListener(this);
    final Spinner localSpinner1 = (Spinner)findViewById(2131427553);
    ArrayAdapter localArrayAdapter1 = ArrayAdapter.createFromResource(this, 2131230723, 17367048);
    localArrayAdapter1.setDropDownViewResource(17367049);
    localSpinner1.setAdapter(localArrayAdapter1);
    localSpinner1.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, final int paramAnonymousInt, long paramAnonymousLong)
      {
        if (DevelopmentOptionActivity.a(DevelopmentOptionActivity.this))
        {
          AlertDialog.Builder localBuilder = new AlertDialog.Builder(DevelopmentOptionActivity.this);
          localBuilder.setTitle(2131165482);
          localBuilder.setMessage(2131165483);
          localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
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
          localBuilder.setPositiveButton(2131165713, new DialogInterface.OnClickListener()
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
          localBuilder.setCancelable(false);
          localBuilder.create().show();
        }
        do
        {
          return;
          DevelopmentOptionActivity.a(DevelopmentOptionActivity.this, true);
        } while (paramAnonymousInt != 0);
        APIVersionModel localAPIVersionModel = (APIVersionModel)DevelopmentOptionActivity.this.a.a("api_version_response");
        View localView1 = DevelopmentOptionActivity.this.findViewById(2131427554);
        if ((localAPIVersionModel != null) && ("ok".equals(localAPIVersionModel.getStatus())))
        {
          View localView2 = localView1.findViewById(2131427556);
          ((TextView)localView2.findViewById(2131427557).findViewById(2131427558)).setText(localAPIVersionModel.getEnvironmentName());
          ((TextView)localView2.findViewById(2131427559).findViewById(2131427560)).setText(localAPIVersionModel.getEnvironmentRomanianName());
          ((TextView)localView2.findViewById(2131427561).findViewById(2131427562)).setText(localAPIVersionModel.getProxy());
          ((TextView)localView2.findViewById(2131427563).findViewById(2131427564)).setText(localAPIVersionModel.getUserBackend());
          localView2.setVisibility(0);
        }
        for (;;)
        {
          localView1.setVisibility(0);
          return;
          localView1.findViewById(2131427555).setVisibility(0);
        }
      }
      
      public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    Spinner localSpinner2;
    label251:
    Spinner localSpinner3;
    if (e.b())
    {
      localSpinner1.setSelection(1);
      final LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427567);
      localSpinner2 = (Spinner)findViewById(2131427566);
      ArrayAdapter localArrayAdapter2 = ArrayAdapter.createFromResource(this, 2131230722, 17367048);
      localArrayAdapter2.setDropDownViewResource(17367049);
      localSpinner2.setAdapter(localArrayAdapter2);
      localSpinner2.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt == 0)
          {
            DevelopmentOptionActivity.c(DevelopmentOptionActivity.this).setVisibility(8);
            if (!DevelopmentOptionActivity.d(DevelopmentOptionActivity.this)) {
              break label127;
            }
            if (paramAnonymousInt != 0) {
              break label75;
            }
            e.a(DevelopmentOptionActivity.this.getBaseContext(), false);
            e.e(DevelopmentOptionActivity.this.getBaseContext());
            localLinearLayout.setVisibility(8);
          }
          label75:
          c localC;
          do
          {
            return;
            DevelopmentOptionActivity.c(DevelopmentOptionActivity.this).setVisibility(0);
            break;
            e.a(DevelopmentOptionActivity.this.getBaseContext(), true);
            e.d(DevelopmentOptionActivity.this.getBaseContext());
            localC = e.e();
          } while (localC == null);
          localLinearLayout.setVisibility(0);
          DevelopmentOptionActivity.a(DevelopmentOptionActivity.this, localC.ordinal());
          return;
          label127:
          DevelopmentOptionActivity.b(DevelopmentOptionActivity.this, true);
        }
        
        public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      if (!e.c()) {
        break label343;
      }
      localSpinner2.setSelection(1);
      e.d(getBaseContext());
      c localC = e.e();
      if (localC != null)
      {
        localLinearLayout.setVisibility(0);
        a(localC.ordinal());
      }
      localSpinner3 = (Spinner)findViewById(2131427570);
      ArrayAdapter localArrayAdapter3 = ArrayAdapter.createFromResource(this, 2131230720, 17367048);
      localArrayAdapter3.setDropDownViewResource(17367049);
      localSpinner3.setAdapter(localArrayAdapter3);
      localSpinner3.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
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
        break label352;
      }
      localSpinner3.setSelection(1);
    }
    for (;;)
    {
      if (!at.spardat.bcrmobile.e.d.c(this, "android.permission.WRITE_EXTERNAL_STORAGE")) {
        at.spardat.bcrmobile.e.d.a(this, "android.permission.WRITE_EXTERNAL_STORAGE", 6);
      }
      return;
      localSpinner1.setSelection(0);
      break;
      label343:
      localSpinner2.setSelection(0);
      break label251;
      label352:
      localSpinner3.setSelection(0);
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
