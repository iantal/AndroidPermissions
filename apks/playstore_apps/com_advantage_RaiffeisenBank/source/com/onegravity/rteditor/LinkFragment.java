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
      paramTextView1 = str2;
      if (bool1)
      {
        paramTextView1 = str2;
        if (!startsWithMailto(str2)) {
          paramTextView1 = "mailto:" + str2;
        }
      }
      str2 = paramTextView2.getText().toString();
      paramTextView2 = str2;
      if (str2.length() == 0) {
        paramTextView2 = str1;
      }
      EventBus.getDefault().post(new LinkEvent(this, new Link(paramTextView2, paramTextView1, null), false));
    }
    try
    {
      paramDialogInterface.dismiss();
      return;
    }
    catch (Exception paramDialogInterface) {}
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
  public final Dialog onCreateDialog(final Bundle paramBundle)
  {
    View localView = LayoutInflater.from((Context)this.mActivity.get()).inflate(R.layout.rte_link, null);
    Object localObject2 = getArguments();
    Object localObject1 = "http://";
    String str = ((Bundle)localObject2).getString("link_address");
    paramBundle = (Bundle)localObject1;
    if (str != null)
    {
      paramBundle = (Bundle)localObject1;
      if (str.isEmpty()) {}
    }
    try
    {
      paramBundle = Uri.parse(Helper.decodeQuery(str));
      if (startsWithMailto(str)) {}
      for (paramBundle = paramBundle.getSchemeSpecificPart();; paramBundle = paramBundle.toString())
      {
        localObject1 = (TextView)localView.findViewById(R.id.linkURL);
        if (paramBundle != null) {
          ((TextView)localObject1).setText(paramBundle);
        }
        localObject2 = ((Bundle)localObject2).getString("link_text");
        final TextView localTextView = (TextView)localView.findViewById(R.id.linkText);
        if (localObject2 != null) {
          localTextView.setText((CharSequence)localObject2);
        }
        paramBundle = new AlertDialog.Builder((Context)this.mActivity.get()).setTitle(R.string.rte_create_a_link).setView(localView).setCancelable(false).setPositiveButton(17039370, new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            LinkFragment.this.validate(paramAnonymousDialogInterface, this.val$addressView, localTextView);
          }
        }).setNegativeButton(17039360, new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            EventBus.getDefault().post(new LinkFragment.LinkEvent(LinkFragment.this, new LinkFragment.Link(null, paramBundle, null), true));
          }
        });
        if (str != null) {
          paramBundle.setNeutralButton(R.string.rte_remove_action, new DialogInterface.OnClickListener()
          {
            public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              EventBus.getDefault().post(new LinkFragment.LinkEvent(LinkFragment.this, null, false));
            }
          });
        }
        return paramBundle.create();
      }
    }
    catch (Exception paramBundle)
    {
      for (;;)
      {
        paramBundle = (Bundle)localObject1;
      }
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
