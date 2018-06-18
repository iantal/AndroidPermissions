package de.idnow.sdk;

import android.animation.LayoutTransition;
import android.animation.LayoutTransition.TransitionListener;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.Html;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import java.io.File;
import java.util.List;
import java.util.Map;

public class Activities_PhotoCheckActivity
  extends Activity
{
  private String LOGTAG = "PHOTO CHECK";
  private Bitmap bmp;
  private LinearLayout buttonsLinearLayout;
  private Button closeHelpButton;
  private LinearLayout completeHelpLayout;
  private Context context;
  private TextView detailInfoTextView;
  private ImageView expanderView;
  private String fileName = "";
  private ImageView helpImg;
  private LinearLayout helpLayout;
  private ScrollView helpScrollView;
  private LinearLayout hideHelpLayout;
  private MenuItem item;
  private ImageView photoImageView;
  private Button retakePhotoButton;
  private Button savePhotoButton;
  private TextView textViewHelpContent;
  private TextView titleTextView;
  private RelativeLayout wholeLayout;
  
  public Activities_PhotoCheckActivity() {}
  
  private void callPhotoOverviewActivity()
  {
    Util_PhotoDataHolder.updateHashMap(Util_PhotoDataHolder.getSelectedDocumentImage(this.context), true, this.context);
    Util_PhotoDataHolder.getImageFilenameToImageDocumentHashMap(this.context).put(Util_PhotoDataHolder.getSelectedDocumentImage(this.context), this.fileName);
    setResultForPhotoLiveActivity();
    finish();
  }
  
  private void deletePhoto()
  {
    try
    {
      if ((this.bmp != null) && (!this.bmp.isRecycled())) {
        this.bmp = null;
      }
    }
    catch (Exception localException)
    {
      Util_Log.e(this.LOGTAG, "error", localException);
    }
    finish();
  }
  
  private void fillFields()
  {
    this.helpImg.setImageDrawable(Util_PhotoDataHolder.getHelpDrawableToDocumentImage(Util_PhotoDataHolder.getSelectedDocumentImage(this.context), this.context));
    List localList = Util_PhotoStrings.getHelpTitleToDocumentImage(Util_PhotoDataHolder.getSelectedDocumentImage(this.context), this.context);
    this.titleTextView.setText((CharSequence)localList.get(0));
    this.textViewHelpContent.setText((CharSequence)localList.get(1));
    this.detailInfoTextView.setText(Html.fromHtml((String)localList.get(2)));
  }
  
  private void setResultForPhotoLiveActivity()
  {
    Intent localIntent = new Intent();
    if ((this.bmp != null) && (!this.bmp.isRecycled())) {
      this.bmp = null;
    }
    if (getParent() == null)
    {
      setResult(-1, localIntent);
      return;
    }
    getParent().setResult(-1, localIntent);
  }
  
  private void toggleHelpLayoutVisibility(MenuItem paramMenuItem)
  {
    if (this.helpLayout.getVisibility() == 0)
    {
      RelativeLayout.LayoutParams localLayoutParams2 = (RelativeLayout.LayoutParams)this.helpScrollView.getLayoutParams();
      localLayoutParams2.addRule(2, 0);
      localLayoutParams2.addRule(12, -1);
      this.helpScrollView.setLayoutParams(localLayoutParams2);
      this.hideHelpLayout.getLayoutTransition().addTransitionListener(new LayoutTransition.TransitionListener()
      {
        public void endTransition(LayoutTransition paramAnonymousLayoutTransition, ViewGroup paramAnonymousViewGroup, View paramAnonymousView, int paramAnonymousInt) {}
        
        public void startTransition(LayoutTransition paramAnonymousLayoutTransition, ViewGroup paramAnonymousViewGroup, View paramAnonymousView, int paramAnonymousInt)
        {
          if (paramAnonymousInt == 3)
          {
            Util_Log.i(Activities_PhotoCheckActivity.this.LOGTAG, "end of transition");
            Activities_PhotoCheckActivity.this.helpLayout.setVisibility(8);
          }
        }
      });
      this.closeHelpButton.setVisibility(8);
      paramMenuItem.setTitle(getResources().getString(R.string.action_activity_photo_live_show_help));
      this.completeHelpLayout.getLayoutTransition().addTransitionListener(new LayoutTransition.TransitionListener()
      {
        public void endTransition(LayoutTransition paramAnonymousLayoutTransition, ViewGroup paramAnonymousViewGroup, View paramAnonymousView, int paramAnonymousInt)
        {
          String str = Activities_PhotoCheckActivity.this.LOGTAG;
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("transitiontype: ");
          localStringBuilder.append(paramAnonymousInt);
          Util_Log.i(str, localStringBuilder.toString());
          if ((paramAnonymousInt == 3) && (Activities_PhotoCheckActivity.this.helpLayout.getVisibility() == 8))
          {
            Util_UtilUI.setTintedIcon(Activities_PhotoCheckActivity.this.expanderView, R.drawable.action_expand, R.color.headline);
            Activities_PhotoCheckActivity.this.completeHelpLayout.setBackgroundResource(R.color.white);
            Activities_PhotoCheckActivity.this.buttonsLinearLayout.setVisibility(0);
          }
        }
        
        public void startTransition(LayoutTransition paramAnonymousLayoutTransition, ViewGroup paramAnonymousViewGroup, View paramAnonymousView, int paramAnonymousInt) {}
      });
      return;
    }
    this.helpLayout.setVisibility(0);
    this.completeHelpLayout.setBackgroundResource(R.color.background_white_trans);
    paramMenuItem.setTitle(getResources().getString(R.string.action_activity_photo_live_close_help));
    this.closeHelpButton.setVisibility(0);
    RelativeLayout.LayoutParams localLayoutParams1 = (RelativeLayout.LayoutParams)this.helpScrollView.getLayoutParams();
    localLayoutParams1.addRule(2, R.id.linearLayoutHideHelp);
    localLayoutParams1.addRule(12, 0);
    this.helpScrollView.setLayoutParams(localLayoutParams1);
    Util_UtilUI.setTintedIcon(this.expanderView, R.drawable.action_collapse, R.color.headline);
    this.buttonsLinearLayout.setVisibility(8);
  }
  
  public void onBackPressed()
  {
    if (((Boolean)Util_PhotoDataHolder.getImageDocumentTakenHashMap(this.context).get(Util_PhotoDataHolder.getSelectedDocumentImage(this.context))).booleanValue())
    {
      callPhotoOverviewActivity();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.activity_photo_check);
    this.context = this;
    if (getActionBar() != null) {
      getActionBar().hide();
    }
    getWindow().setFlags(1024, 1024);
    this.photoImageView = ((ImageView)findViewById(R.id.imageViewPhoto));
    this.hideHelpLayout = ((LinearLayout)findViewById(R.id.linearLayoutHideHelp));
    this.helpScrollView = ((ScrollView)findViewById(R.id.linearLayoutHelpParent));
    this.wholeLayout = ((RelativeLayout)findViewById(R.id.relativeLayoutScreen));
    this.titleTextView = ((TextView)findViewById(R.id.textViewHelpTitle));
    this.helpImg = ((ImageView)findViewById(R.id.imageViewDocumentImage));
    this.wholeLayout.post(new Runnable()
    {
      public void run()
      {
        int i = Activities_PhotoCheckActivity.this.wholeLayout.getMeasuredHeight();
        int j = Activities_PhotoCheckActivity.this.wholeLayout.getMeasuredHeight();
        if (Activities_PhotoCheckActivity.this.getIntent().getExtras().getString("FILE_NAME") != null)
        {
          Activities_PhotoCheckActivity.access$102(Activities_PhotoCheckActivity.this, Activities_PhotoCheckActivity.this.getIntent().getExtras().getString("FILE_NAME"));
          String str = Activities_PhotoCheckActivity.this.LOGTAG;
          StringBuilder localStringBuilder1 = new StringBuilder();
          localStringBuilder1.append("measured dimension: ");
          localStringBuilder1.append(i);
          localStringBuilder1.append(":");
          localStringBuilder1.append(j);
          Util_Log.i(str, localStringBuilder1.toString());
          Activities_PhotoCheckActivity localActivities_PhotoCheckActivity = Activities_PhotoCheckActivity.this;
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append(Activities_PhotoCheckActivity.this.getCacheDir().toString());
          localStringBuilder2.append("/IDnow");
          localStringBuilder2.append(Activities_PhotoCheckActivity.this.fileName);
          Activities_PhotoCheckActivity.access$302(localActivities_PhotoCheckActivity, Util_PhotoUtil.loadBitmap(localStringBuilder2.toString(), i, j));
          int k = 90;
          if (Util_PhotoDataHolder.getSelectedDocumentImage(Activities_PhotoCheckActivity.this.context).equals("Gesicht")) {
            k = -90;
          }
          Activities_PhotoCheckActivity.access$302(Activities_PhotoCheckActivity.this, Util_PhotoUtil.imageOreintationValidator(Activities_PhotoCheckActivity.this.bmp, k));
          if (Util_PhotoDataHolder.getSelectedDocumentImage(Activities_PhotoCheckActivity.this.context).equals("Gesicht")) {
            Activities_PhotoCheckActivity.access$302(Activities_PhotoCheckActivity.this, Util_PhotoUtil.flip(Activities_PhotoCheckActivity.this.bmp));
          }
          Activities_PhotoCheckActivity.this.photoImageView.setImageBitmap(Activities_PhotoCheckActivity.this.bmp);
          Activities_PhotoCheckActivity.this.retakePhotoButton.setEnabled(true);
          return;
        }
        Util_Log.i("PHOTO CHECK", "extras are null");
      }
    });
    this.completeHelpLayout = ((LinearLayout)findViewById(R.id.completeHelpLayout));
    this.buttonsLinearLayout = ((LinearLayout)findViewById(R.id.linearLayoutButtons));
    this.titleTextView.setText(Util_PhotoDataHolder.getSelectedDocumentImage(this.context));
    this.textViewHelpContent = ((TextView)findViewById(R.id.textViewHelpContent));
    this.textViewHelpContent.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (Activities_PhotoCheckActivity.this.helpLayout.getVisibility() == 8) {
          Activities_PhotoCheckActivity.this.toggleHelpLayoutVisibility(Activities_PhotoCheckActivity.this.item);
        }
      }
    });
    this.detailInfoTextView = ((TextView)findViewById(R.id.textViewHelpDetail));
    this.savePhotoButton = ((Button)findViewById(R.id.buttonSavePhoto));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.savePhotoButton);
    this.savePhotoButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_PhotoCheckActivity.this.callPhotoOverviewActivity();
      }
    });
    this.closeHelpButton = ((Button)findViewById(R.id.buttonCloseHelp));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.closeHelpButton);
    this.closeHelpButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_PhotoCheckActivity.this.toggleHelpLayoutVisibility(Activities_PhotoCheckActivity.this.item);
      }
    });
    this.retakePhotoButton = ((Button)findViewById(R.id.buttonRetakePhoto));
    Util_UtilUI.setRetakeButtonBackgroundSelector(this.retakePhotoButton);
    this.retakePhotoButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_PhotoCheckActivity.this.deletePhoto();
      }
    });
    this.expanderView = ((ImageView)findViewById(R.id.imageViewExpander));
    Util_UtilUI.setTintedIcon(this.expanderView, R.drawable.action_expand, R.color.headline);
    ((RelativeLayout)findViewById(R.id.relativeLayoutTitleExpander)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        Activities_PhotoCheckActivity.this.toggleHelpLayoutVisibility(Activities_PhotoCheckActivity.this.item);
      }
    });
    this.helpLayout = ((LinearLayout)findViewById(R.id.linearLayoutHelp));
    fillFields();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(R.menu.photo_check, paramMenu);
    this.item = paramMenu.getItem(0);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == R.id.action_close_help)
    {
      toggleHelpLayoutVisibility(paramMenuItem);
      return true;
    }
    return true;
  }
}
