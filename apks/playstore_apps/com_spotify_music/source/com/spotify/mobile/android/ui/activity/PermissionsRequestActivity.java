package com.spotify.mobile.android.ui.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.libs.viewuri.ViewUris;
import gmp;
import gmq;
import im;
import in;
import lti;
import udm;
import udn;
import udv;
import ueb;
import ued;
import uun;
import zgm;

@SuppressLint({"Registered"})
public class PermissionsRequestActivity
  extends Activity
  implements in, udm, ued
{
  private gmp a;
  private boolean b = true;
  private final udn c = new udn();
  
  public PermissionsRequestActivity() {}
  
  public static Intent a(Context paramContext, String... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      throw new IllegalArgumentException("Permissions list is empty");
    }
    paramContext = new Intent(paramContext, PermissionsRequestActivity.class);
    paramContext.putExtra("REQUESTED_PERMISSIONS", paramVarArgs);
    return paramContext;
  }
  
  public static lti a(Intent paramIntent)
  {
    return (lti)paramIntent.getParcelableExtra("permission_result");
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bM, ViewUris.cp.toString());
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.c.a(paramString1, paramString2);
  }
  
  public final void aH_()
  {
    this.c.aH_();
  }
  
  public final zgm<udv> o()
  {
    return this.c.a;
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = getIntent().getStringArrayExtra("REQUESTED_PERMISSIONS");
      if (paramBundle.length != 0) {
        bool = true;
      } else {
        bool = false;
      }
      Assertion.a("empty permissions list", bool);
      Object localObject = getIntent().getExtras().getString("permission_rationale", "");
      boolean bool = getIntent().getBooleanExtra("permission_rationale_always_show", false);
      int j = paramBundle.length;
      int i = 0;
      while (i < j)
      {
        bool |= im.a(this, paramBundle[i]);
        i += 1;
      }
      if ((bool) && (!TextUtils.isEmpty((CharSequence)localObject)))
      {
        setContentView(2131558557);
        setFinishOnTouchOutside(false);
        gmq localGmq = new gmq(this, 2131821021);
        localGmq.i = true;
        localGmq.b = ((CharSequence)localObject);
        localObject = localGmq.a(2131756342, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            PermissionsRequestActivity.a(PermissionsRequestActivity.this, paramBundle);
            PermissionsRequestActivity.b(PermissionsRequestActivity.this);
            paramAnonymousDialogInterface.dismiss();
          }
        });
        ((gmq)localObject).g = new DialogInterface.OnDismissListener()
        {
          public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
          {
            if (PermissionsRequestActivity.a(PermissionsRequestActivity.this)) {
              PermissionsRequestActivity.a(PermissionsRequestActivity.this, paramBundle);
            }
          }
        };
        ((gmq)localObject).a(this, PageIdentifiers.av.mPageIdentifier, ViewUris.cp.toString());
        this.a = localGmq.a();
        this.a.show();
        return;
      }
      im.a(this, paramBundle);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if ((this.a != null) && (this.a.isShowing()))
    {
      this.b = false;
      this.a.dismiss();
      this.a = null;
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    paramArrayOfString = new lti(paramArrayOfString, paramArrayOfInt);
    paramArrayOfInt = new Intent();
    paramArrayOfInt.putExtra("permission_result", paramArrayOfString);
    setResult(-1, paramArrayOfInt);
    finish();
  }
}
