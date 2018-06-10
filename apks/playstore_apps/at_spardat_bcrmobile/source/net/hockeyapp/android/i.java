package net.hockeyapp.android;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.TextView;
import net.hockeyapp.android.c.c;
import net.hockeyapp.android.c.d;
import net.hockeyapp.android.e.b;
import org.json.JSONArray;
import org.json.JSONException;

public class i
  extends DialogFragment
  implements View.OnClickListener, j
{
  private c a;
  private JSONArray b;
  private String c;
  private net.hockeyapp.android.d.g d;
  
  public i() {}
  
  private void a(final Activity paramActivity)
  {
    this.a = new c(paramActivity, this.c, new net.hockeyapp.android.a.a()
    {
      public final String a(int paramAnonymousInt)
      {
        l localL = k.a();
        if (localL != null) {
          return localL.a(paramAnonymousInt);
        }
        return null;
      }
      
      public final void a(Boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean.booleanValue()) {
          i.a(i.this, paramActivity);
        }
      }
      
      public final void a(c paramAnonymousC) {}
    });
    net.hockeyapp.android.d.a.a(this.a);
  }
  
  private String b()
  {
    Object localObject = getActivity();
    try
    {
      PackageManager localPackageManager = ((Activity)localObject).getPackageManager();
      localObject = localPackageManager.getApplicationLabel(localPackageManager.getApplicationInfo(((Activity)localObject).getPackageName(), 0)).toString();
      return localObject;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return "";
  }
  
  public final void a()
  {
    if ((Build.VERSION.SDK_INT >= 23) && (getActivity().checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0))
    {
      requestPermissions(new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }, 1);
      return;
    }
    a(getActivity());
    dismiss();
  }
  
  public final int c()
  {
    try
    {
      int i = getActivity().getPackageManager().getPackageInfo(getActivity().getPackageName(), 128).versionCode;
      return i;
    }
    catch (NullPointerException localNullPointerException)
    {
      return -1;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return -1;
  }
  
  public void onClick(View paramView)
  {
    a();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    try
    {
      this.c = getArguments().getString("url");
      this.b = new JSONArray(getArguments().getString("versionInfo"));
      setStyle(1, 16973939);
      return;
    }
    catch (JSONException paramBundle)
    {
      dismiss();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, final Bundle paramBundle)
  {
    paramViewGroup = new b(getActivity(), false, true);
    this.d = new net.hockeyapp.android.d.g(getActivity(), this.b.toString(), this);
    ((TextView)paramViewGroup.findViewById(4098)).setText(b());
    paramBundle = (TextView)paramViewGroup.findViewById(4099);
    final String str1 = "Version " + this.d.a();
    final String str2 = this.d.b();
    paramLayoutInflater = "Unknown size";
    long l = this.d.c();
    if (l >= 0L) {
      paramLayoutInflater = String.format("%.2f", new Object[] { Float.valueOf((float)l / 1048576.0F) }) + " MB";
    }
    for (;;)
    {
      paramBundle.setText(str1 + "\n" + str2 + " - " + paramLayoutInflater);
      ((Button)paramViewGroup.findViewById(4100)).setOnClickListener(this);
      paramLayoutInflater = (WebView)paramViewGroup.findViewById(4101);
      paramLayoutInflater.clearCache(true);
      paramLayoutInflater.destroyDrawingCache();
      paramLayoutInflater.loadDataWithBaseURL("https://sdk.hockeyapp.net/", this.d.a(false), "text/html", "utf-8", null);
      return paramViewGroup;
      net.hockeyapp.android.d.a.a(new d(getActivity(), this.c, new net.hockeyapp.android.a.a()
      {
        public final void a(c paramAnonymousC)
        {
          if ((paramAnonymousC instanceof d))
          {
            long l = ((d)paramAnonymousC).d();
            paramAnonymousC = String.format("%.2f", new Object[] { Float.valueOf((float)l / 1048576.0F) }) + " MB";
            paramBundle.setText(str1 + "\n" + str2 + " - " + paramAnonymousC);
          }
        }
      }));
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if ((paramArrayOfString.length == 0) || (paramArrayOfInt.length == 0)) {}
    do
    {
      do
      {
        return;
      } while (paramInt != 1);
      if (paramArrayOfInt[0] == 0)
      {
        a(getActivity());
        return;
      }
    } while (k.a() != null);
    new AlertDialog.Builder(getActivity()).setTitle(g.a(1792)).setMessage(g.a(1793)).setNegativeButton(g.a(1794), null).setPositiveButton(g.a(1795), new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        jdField_this.a();
      }
    }).create().show();
  }
}
