package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;

public class ContactUs
  extends Activity
{
  public ContactUs() {}
  
  private void call(String paramString)
  {
    try
    {
      paramString = "tel:" + paramString;
      Intent localIntent = new Intent("android.intent.action.CALL");
      localIntent.setData(Uri.parse(paramString));
      startActivity(localIntent);
      return;
    }
    catch (ActivityNotFoundException paramString)
    {
      Toast.makeText(this, getResources().getString(ResourceMapper.getStringCallUnavailable()), 1).show();
    }
  }
  
  private void sendMail(String paramString)
  {
    String str = getResources().getString(getResources().getIdentifier("send_email_choose", "string", getPackageName()));
    Intent localIntent = new Intent("android.intent.action.SEND");
    localIntent.setType("text/plain");
    localIntent.putExtra("android.intent.extra.EMAIL", new String[] { paramString });
    localIntent.setFlags(268435456);
    startActivity(Intent.createChooser(localIntent, str));
  }
  
  private void sendSMS(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setType("vnd.android-dir/mms-sms");
    localIntent.setFlags(268435456);
    localIntent.putExtra("address", paramString);
    localIntent.putExtra("sms_body", "Body of Message");
    startActivity(localIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(ResourceMapper.getLayoutActivityContactus());
    if (AppHelper.customfontused)
    {
      paramBundle = (TextView)findViewById(ResourceMapper.getContactUsHeading());
      TextView localTextView1 = (TextView)findViewById(ResourceMapper.getCallCenterHeading());
      TextView localTextView2 = (TextView)findViewById(ResourceMapper.getNRIHeading());
      TextView localTextView3 = (TextView)findViewById(ResourceMapper.smsHeading());
      TextView localTextView4 = (TextView)findViewById(ResourceMapper.getCallCenterPhone());
      TextView localTextView5 = (TextView)findViewById(ResourceMapper.getNRIPhone());
      TextView localTextView6 = (TextView)findViewById(ResourceMapper.getSMSPhone());
      TextView localTextView7 = (TextView)findViewById(ResourceMapper.getCallCenterEmail());
      TextView localTextView8 = (TextView)findViewById(ResourceMapper.getNRIEmail());
      paramBundle.setTypeface(AppHelper.defHederFont);
      localTextView1.setTypeface(AppHelper.defSubHeaderFont);
      localTextView2.setTypeface(AppHelper.defSubHeaderFont);
      localTextView3.setTypeface(AppHelper.defSubHeaderFont);
      localTextView4.setTypeface(AppHelper.defValueFont);
      localTextView5.setTypeface(AppHelper.defValueFont);
      localTextView6.setTypeface(AppHelper.defValueFont);
      localTextView7.setTypeface(AppHelper.defValueFont);
      localTextView8.setTypeface(AppHelper.defValueFont);
    }
    paramBundle = (ImageButton)findViewById(ResourceMapper.getIDCallcenterphonebutton());
    if (paramBundle != null) {
      paramBundle.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ContactUs.this.call(ContactUs.this.getResources().getString(ResourceMapper.getStringCallCenterPhone()));
        }
      });
    }
    paramBundle = (ImageButton)findViewById(ResourceMapper.getIDNriphonebutton());
    if (paramBundle != null) {
      paramBundle.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ContactUs.this.call(ContactUs.this.getResources().getString(ResourceMapper.getStringNriPhone()));
        }
      });
    }
    paramBundle = (ImageButton)findViewById(ResourceMapper.getIDCallcentermailbutton());
    if (paramBundle != null) {
      paramBundle.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ContactUs.this.sendMail(ContactUs.this.getResources().getString(ResourceMapper.getStringCallCenterEmail()));
        }
      });
    }
    paramBundle = (ImageButton)findViewById(ResourceMapper.getIDNrimailbutton());
    if (paramBundle != null) {
      paramBundle.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ContactUs.this.sendMail(ContactUs.this.getResources().getString(ResourceMapper.getStringNriEmail()));
        }
      });
    }
    paramBundle = (ImageButton)findViewById(ResourceMapper.getIDSmsphonebutton());
    if (paramBundle != null) {
      paramBundle.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ContactUs.this.sendSMS(ContactUs.this.getResources().getString(ResourceMapper.getStringSmsNumber()));
        }
      });
    }
  }
}
