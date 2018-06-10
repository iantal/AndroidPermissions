package com.spotify.mobile.android.spotlets.share.snapchat;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.VideoView;
import fjl;
import jb;
import je;
import lee;
import me.grantland.widget.AutofitTextView;

public class SnapchatDisclaimerDialogFragment
  extends jb
{
  private static final String ab = "SnapchatDisclaimerDialogFragment";
  
  public SnapchatDisclaimerDialogFragment() {}
  
  public static void a(je paramJe)
  {
    fjl.a(paramJe);
    new SnapchatDisclaimerDialogFragment().a(paramJe.B_(), ab);
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    paramBundle = super.c(paramBundle);
    View localView = View.inflate(ao_(), 2131558952, null);
    ((AutofitTextView)localView.findViewById(2131361821)).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnapchatDisclaimerDialogFragment.this.dismiss();
      }
    });
    VideoView localVideoView = (VideoView)localView.findViewById(2131364499);
    StringBuilder localStringBuilder = new StringBuilder("android.resource://");
    localStringBuilder.append(h().getPackageName());
    localStringBuilder.append("/2131689481");
    localVideoView.setVideoURI(Uri.parse(localStringBuilder.toString()));
    localVideoView.start();
    paramBundle.requestWindowFeature(1);
    paramBundle.setContentView(localView);
    paramBundle.getWindow().setBackgroundDrawable(new ColorDrawable(ap_().getColor(2131099704)));
    return paramBundle;
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    lee.a(ao_());
  }
}
