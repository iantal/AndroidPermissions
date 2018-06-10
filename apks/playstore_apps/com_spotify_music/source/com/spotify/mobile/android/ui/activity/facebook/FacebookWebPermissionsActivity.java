package com.spotify.mobile.android.ui.activity.facebook;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.spotify.instrumentation.PageIdentifiers;
import fjj;
import ifx;
import itc;
import java.util.Set;
import jk;
import kc;
import km;
import lq;
import lsq;
import lt;
import lxn;
import lxo;
import mlr;
import mnm;
import ueb;

public class FacebookWebPermissionsActivity
  extends lsq
  implements km<Cursor>
{
  private final itc f = new itc();
  private lxo g;
  private String m;
  private String n;
  private String o;
  private mnm p;
  
  public FacebookWebPermissionsActivity() {}
  
  private static String a(Uri paramUri, String paramString1, String paramString2)
  {
    if (paramUri.getQueryParameterNames().contains(paramString1)) {
      return paramUri.getQueryParameter(paramString1);
    }
    return paramString2;
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.aB, null);
  }
  
  public final lt<Cursor> a(Bundle paramBundle)
  {
    return new lq(this, ifx.a(TextUtils.join(",", mlr.c)), new String[] { "request_permissions_url", "auth_success_url" }, null, null);
  }
  
  protected final boolean a(Uri paramUri)
  {
    boolean bool = paramUri.toString().startsWith(this.n);
    int i = 0;
    if (!bool) {
      return false;
    }
    Object localObject1 = new StringBuilder(this.n);
    if (!this.n.endsWith("?")) {
      ((StringBuilder)localObject1).append('?');
    }
    ((StringBuilder)localObject1).append(paramUri.getFragment());
    paramUri = Uri.parse(((StringBuilder)localObject1).toString());
    this.o = a(paramUri, "access_token", this.o);
    localObject1 = a(paramUri, "denied_scopes", "");
    String str = a(paramUri, "granted_scopes", "");
    Object localObject2 = this.p;
    bool = str.contains("publish_actions");
    paramUri = this.o;
    localObject2 = ((mnm)localObject2).d;
    ContentValues localContentValues = new ContentValues();
    if (!bool) {
      paramUri = "";
    }
    localContentValues.put("update_user_state", paramUri);
    ((Context)localObject2).getContentResolver().update(ifx.a(), localContentValues, null, null);
    paramUri = getIntent();
    paramUri.putExtra("access_token", this.o);
    paramUri.putExtra("denied_scopes", (String)localObject1);
    paramUri.putExtra("granted_scopes", str);
    if (!fjj.a(this.o)) {
      i = -1;
    }
    setResult(i, paramUri);
    finish();
    return true;
  }
  
  public final void aP_() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131558441);
    if (paramBundle != null) {
      return;
    }
    this.p = new mnm(this);
    this.g = lxo.W();
    this.g.a = new lxn()
    {
      public final boolean a(Uri paramAnonymousUri)
      {
        return FacebookWebPermissionsActivity.this.a(paramAnonymousUri);
      }
      
      public final void b(Uri paramAnonymousUri)
      {
        FacebookWebPermissionsActivity.this.a(paramAnonymousUri);
      }
    };
    B_().a().b(2131362351, this.g).a();
    paramBundle = getIntent();
    if ((paramBundle != null) && (paramBundle.hasExtra("auth_url")) && (paramBundle.hasExtra("success_url")))
    {
      this.m = paramBundle.getStringExtra("auth_url");
      this.n = paramBundle.getStringExtra("success_url");
      this.g.a(this.m);
      return;
    }
    this.f.a(this);
  }
  
  public void onDestroy()
  {
    this.f.a();
    super.onDestroy();
  }
}
