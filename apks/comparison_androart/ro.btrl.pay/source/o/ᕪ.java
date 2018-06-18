package o;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;

public class ᕪ
  extends ᴷ
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener
{
  boolean ʻ;
  Dialog ʼ;
  boolean ʽ;
  int ˊ = 0;
  int ˋ = -1;
  int ˎ = 0;
  boolean ˏ = true;
  boolean ॱ = true;
  boolean ᐝ;
  
  public ᕪ() {}
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (!this.ʻ) {
      ˊ(true);
    }
  }
  
  public void ʼ()
  {
    super.ʼ();
    if (this.ʼ != null)
    {
      this.ʻ = true;
      this.ʼ.dismiss();
      this.ʼ = null;
    }
  }
  
  public void ˊ()
  {
    super.ˊ();
    if ((!this.ᐝ) && (!this.ʽ)) {
      this.ʽ = true;
    }
  }
  
  public void ˊ(Bundle paramBundle)
  {
    super.ˊ(paramBundle);
    if (this.ʼ != null)
    {
      Bundle localBundle = this.ʼ.onSaveInstanceState();
      if (localBundle != null) {
        paramBundle.putBundle("android:savedDialogState", localBundle);
      }
    }
    if (this.ˎ != 0) {
      paramBundle.putInt("android:style", this.ˎ);
    }
    if (this.ˊ != 0) {
      paramBundle.putInt("android:theme", this.ˊ);
    }
    if (!this.ˏ) {
      paramBundle.putBoolean("android:cancelable", this.ˏ);
    }
    if (!this.ॱ) {
      paramBundle.putBoolean("android:showsDialog", this.ॱ);
    }
    if (this.ˋ != -1) {
      paramBundle.putInt("android:backStackId", this.ˋ);
    }
  }
  
  public void ˊ(ﺒ paramﺒ, String paramString)
  {
    this.ʽ = false;
    this.ᐝ = true;
    paramﺒ = paramﺒ.ˏ();
    paramﺒ.ˎ(this, paramString);
    paramﺒ.ˏ();
  }
  
  void ˊ(boolean paramBoolean)
  {
    if (this.ʽ) {
      return;
    }
    this.ʽ = true;
    this.ᐝ = false;
    if (this.ʼ != null) {
      this.ʼ.dismiss();
    }
    this.ʻ = true;
    if (this.ˋ >= 0)
    {
      ॱˋ().ˏ(this.ˋ, 1);
      this.ˋ = -1;
      return;
    }
    ﻨ localﻨ = ॱˋ().ˏ();
    localﻨ.ॱ(this);
    if (paramBoolean)
    {
      localﻨ.ॱ();
      return;
    }
    localﻨ.ˏ();
  }
  
  public LayoutInflater ˋ(Bundle paramBundle)
  {
    if (!this.ॱ) {
      return super.ˋ(paramBundle);
    }
    this.ʼ = ˏ(paramBundle);
    if (this.ʼ != null)
    {
      ˏ(this.ʼ, this.ˎ);
      return (LayoutInflater)this.ʼ.getContext().getSystemService("layout_inflater");
    }
    return (LayoutInflater)this.ˊᐝ.ʻ().getSystemService("layout_inflater");
  }
  
  public void ˋ()
  {
    ˊ(false);
  }
  
  public void ˋ(boolean paramBoolean)
  {
    this.ॱ = paramBoolean;
  }
  
  public void ˎ(Bundle paramBundle)
  {
    super.ˎ(paramBundle);
    if (!this.ॱ) {
      return;
    }
    Object localObject = getView();
    if (localObject != null)
    {
      if (((View)localObject).getParent() != null) {
        throw new IllegalStateException("DialogFragment can not be attached to a container view");
      }
      this.ʼ.setContentView((View)localObject);
    }
    localObject = ͺ();
    if (localObject != null) {
      this.ʼ.setOwnerActivity((Activity)localObject);
    }
    this.ʼ.setCancelable(this.ˏ);
    this.ʼ.setOnCancelListener(this);
    this.ʼ.setOnDismissListener(this);
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getBundle("android:savedDialogState");
      if (paramBundle != null) {
        this.ʼ.onRestoreInstanceState(paramBundle);
      }
    }
  }
  
  public int ˏ()
  {
    return this.ˊ;
  }
  
  public Dialog ˏ(Bundle paramBundle)
  {
    return new Dialog(ͺ(), ˏ());
  }
  
  public void ˏ(Dialog paramDialog, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 3: 
      paramDialog.getWindow().addFlags(24);
    }
    paramDialog.requestWindowFeature(1);
  }
  
  public Dialog ॱ()
  {
    return this.ʼ;
  }
  
  public void ॱ(Context paramContext)
  {
    super.ॱ(paramContext);
    if (!this.ᐝ) {
      this.ʽ = false;
    }
  }
  
  public void ॱ(Bundle paramBundle)
  {
    super.ॱ(paramBundle);
    boolean bool;
    if (this.ˎˎ == 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.ॱ = bool;
    if (paramBundle != null)
    {
      this.ˎ = paramBundle.getInt("android:style", 0);
      this.ˊ = paramBundle.getInt("android:theme", 0);
      this.ˏ = paramBundle.getBoolean("android:cancelable", true);
      this.ॱ = paramBundle.getBoolean("android:showsDialog", this.ॱ);
      this.ˋ = paramBundle.getInt("android:backStackId", -1);
    }
  }
  
  public void ॱॱ()
  {
    super.ॱॱ();
    if (this.ʼ != null) {
      this.ʼ.hide();
    }
  }
  
  public void ᐝ()
  {
    super.ᐝ();
    if (this.ʼ != null)
    {
      this.ʻ = false;
      this.ʼ.show();
    }
  }
}
