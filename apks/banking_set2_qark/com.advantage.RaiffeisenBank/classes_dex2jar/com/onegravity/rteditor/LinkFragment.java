package com.onegravity.rteditor;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.Fragment;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.onegravity.rteditor.utils.Helper;
import com.onegravity.rteditor.utils.validator.EmailValidator;
import com.onegravity.rteditor.utils.validator.UrlValidator;
import java.lang.ref.SoftReference;
import java.util.Locale;
import org.greenrobot.eventbus.EventBus;

public class LinkFragment
  extends DialogFragment
{
  private static final String LINK_ADDRESS = "link_address";
  private static final String LINK_TEXT = "link_text";
  private static final EmailValidator sEmailValidator = EmailValidator.getInstance(false);
  private static final UrlValidator sUrlValidator = new UrlValidator(3L);
  private SoftReference<Activity> mActivity;
  
  public LinkFragment() {}
  
  public static LinkFragment newInstance(String paramString1, String paramString2)
  {
    LinkFragment localLinkFragment = new LinkFragment();
    Bundle localBundle = new Bundle();
    localBundle.putString("link_text", paramString1);
    localBundle.putString("link_address", paramString2);
    localLinkFragment.setArguments(localBundle);
    return localLinkFragment;
  }
  
  private boolean requiredFieldValid(TextView paramTextView)
  {
    return (paramTextView.getText() != null) && (paramTextView.getText().length() > 0);
  }
  
  private boolean startsWithMailto(String paramString)
  {
    return (paramString != null) && (paramString.toLowerCase(Locale.getDefault()).startsWith("mailto:"));
  }
  
  private void validate(DialogInterface paramDialogInterface, TextView paramTextView1, TextView paramTextView2)
  {
    String str1 = paramTextView1.getText().toString().trim();
    boolean bool1 = sEmailValidator.isValid(str1);
    boolean bool2 = sUrlValidator.isValid(str1);
    if ((requiredFieldValid(paramTextView1)) && ((bool2) || (bool1)))
    {
      String str2 = Helper.encodeQuery(str1);
      if ((bool1) && (!startsWithMailto(str2))) {
        str2 = "mailto:" + str2;
      }
      String str3 = paramTextView2.getText().toString();
      if (str3.length() == 0) {
        str3 = str1;
      }
      EventBus.getDefault().post(new LinkEvent(this, new Link(str3, str2, null), false));
    }
    try
    {
      paramDialogInterface.dismiss();
      return;
    }
    catch (Exception localException) {}
    paramTextView1.setError(getString(R.string.rte_invalid_link, new Object[] { str1 }));
    return;
  }
  
  public final void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.mActivity = new SoftReference(paramActivity);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
    EventBus.getDefault().post(new LinkEvent(this, null, true));
  }
  
  @SuppressLint({"InflateParams"})
  public final Dialog onCreateDialog(Bundle paramBundle)
  {
    View localView = LayoutInflater.from((Context)this.mActivity.get()).inflate(R.layout.rte_link, null);
    Bundle localBundle = getArguments();
    Object localObject1 = "http://";
    String str1 = localBundle.getString("link_address");
    if ((str1 != null) && (!str1.isEmpty())) {}
    for (;;)
    {
      try
      {
        localUri = Uri.parse(Helper.decodeQuery(str1));
        if (!startsWithMailto(str1)) {
          continue;
        }
        String str4 = localUri.getSchemeSpecificPart();
        localObject1 = str4;
      }
      catch (Exception localException)
      {
        Uri localUri;
        final Object localObject2;
        final TextView localTextView1;
        String str2;
        final TextView localTextView2;
        AlertDialog.Builder localBuilder;
        String str3;
        continue;
      }
      localObject2 = localObject1;
      localTextView1 = (TextView)localView.findViewById(R.id.linkURL);
      if (localObject2 != null) {
        localTextView1.setText(localObject2);
      }
      str2 = localBundle.getString("link_text");
      localTextView2 = (TextView)localView.findViewById(R.id.linkText);
      if (str2 != null) {
        localTextView2.setText(str2);
      }
      localBuilder = new AlertDialog.Builder((Context)this.mActivity.get()).setTitle(R.string.rte_create_a_link).setView(localView).setCancelable(false).setPositiveButton(17039370, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          LinkFragment.this.validate(paramAnonymousDialogInterface, localTextView1, localTextView2);
        }
      }).setNegativeButton(17039360, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          EventBus.getDefault().post(new LinkFragment.LinkEvent(LinkFragment.this, new LinkFragment.Link(null, localObject2, null), true));
        }
      });
      if (str1 != null) {
        localBuilder.setNeutralButton(R.string.rte_remove_action, new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            EventBus.getDefault().post(new LinkFragment.LinkEvent(LinkFragment.this, null, false));
          }
        });
      }
      return localBuilder.create();
      str3 = localUri.toString();
      localObject1 = str3;
    }
  }
  
  public final void onDetach()
  {
    super.onDetach();
    this.mActivity = null;
  }
  
  static class Link
  {
    private final String mLinkText;
    private final String mUrl;
    
    private Link(String paramString1, String paramString2)
    {
      this.mLinkText = paramString1;
      this.mUrl = paramString2;
    }
    
    public String getLinkText()
    {
      return this.mLinkText;
    }
    
    public String getUrl()
    {
      return this.mUrl;
    }
    
    public boolean isValid()
    {
      return (this.mUrl != null) && (this.mUrl.length() > 0) && (this.mLinkText != null) && (this.mLinkText.length() > 0);
    }
  }
  
  static class LinkEvent
  {
    private final String mFragmentTag;
    private final LinkFragment.Link mLink;
    private final boolean mWasCancelled;
    
    public LinkEvent(Fragment paramFragment, LinkFragment.Link paramLink, boolean paramBoolean)
    {
      this.mFragmentTag = paramFragment.getTag();
      this.mLink = paramLink;
      this.mWasCancelled = paramBoolean;
    }
    
    public String getFragmentTag()
    {
      return this.mFragmentTag;
    }
    
    public LinkFragment.Link getLink()
    {
      return this.mLink;
    }
    
    public boolean wasCancelled()
    {
      return this.mWasCancelled;
    }
  }
}
