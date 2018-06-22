package com.thinkdesquared.banking.choosers;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TableLayout;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.InfoLink;
import java.util.ArrayList;

public class ViewTermsAndConditionsFragment
  extends DialogFragment
{
  private int count;
  private String[] infoDescription;
  private String infoLinksPath;
  private String[] infoName;
  private boolean[] isLink;
  private LayoutInflater mLayoutInflater;
  private ViewGroup mSuccessViewGroup;
  private TableLayout mTableLayout;
  
  public ViewTermsAndConditionsFragment() {}
  
  public static ViewTermsAndConditionsFragment newInstance(ArrayList<InfoLink> paramArrayList, String paramString)
  {
    int i = paramArrayList.size();
    String[] arrayOfString1 = new String[i];
    String[] arrayOfString2 = new String[i];
    boolean[] arrayOfBoolean = new boolean[i];
    for (int j = 0; j < i; j++)
    {
      InfoLink localInfoLink = (InfoLink)paramArrayList.get(j);
      arrayOfString1[j] = localInfoLink.getInfoDescription();
      arrayOfString2[j] = localInfoLink.getInfoName();
      arrayOfBoolean[j] = localInfoLink.getIsLink().booleanValue();
    }
    ViewTermsAndConditionsFragment localViewTermsAndConditionsFragment = new ViewTermsAndConditionsFragment();
    Bundle localBundle = new Bundle();
    localBundle.putInt("count", i);
    localBundle.putString("infoLinksPath", paramString);
    localBundle.putStringArray("infoDescription", arrayOfString1);
    localBundle.putStringArray("infoName", arrayOfString2);
    localBundle.putBooleanArray("isLink", arrayOfBoolean);
    localViewTermsAndConditionsFragment.setArguments(localBundle);
    return localViewTermsAndConditionsFragment;
  }
  
  private void selectedCell(int paramInt)
  {
    int i = 0;
    if (i < this.mTableLayout.getChildCount())
    {
      ViewGroup localViewGroup = (ViewGroup)this.mTableLayout.getChildAt(i).findViewById(2131559559);
      if (i == paramInt) {
        localViewGroup.setBackgroundColor(getResources().getColor(2131493115));
      }
      for (;;)
      {
        i++;
        break;
        localViewGroup.setBackgroundResource(2130838068);
      }
    }
  }
  
  private void setContent()
  {
    if (this.count == 0) {
      return;
    }
    this.mTableLayout = ((TableLayout)this.mSuccessViewGroup.findViewById(2131559558));
    this.mTableLayout.setVisibility(0);
    int i = 0;
    label34:
    View localView;
    if (i < this.count)
    {
      localView = this.mLayoutInflater.inflate(2130903430, null);
      if (this.isLink[i] == 0) {
        break label201;
      }
    }
    label201:
    for (String str1 = this.infoName[i];; str1 = this.infoLinksPath + this.infoName[i])
    {
      LogHelper.i("url", str1);
      if ((!str1.startsWith("http://")) && (!str1.startsWith("https://"))) {
        str1 = "http://" + str1;
      }
      final String str2 = str1;
      final int j = i;
      Button localButton = (Button)localView.findViewById(2131559560);
      localButton.setText(this.infoDescription[i]);
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          Intent localIntent = new Intent("android.intent.action.VIEW");
          localIntent.setData(Uri.parse(str2));
          ViewTermsAndConditionsFragment.this.startActivity(localIntent);
          ViewTermsAndConditionsFragment.this.selectedCell(j);
        }
      });
      if ((this.count == 1) || (i == -1 + this.count)) {
        localView.findViewById(2131559258).setVisibility(8);
      }
      this.mTableLayout.addView(localView);
      i++;
      break label34;
      break;
    }
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    this.count = getArguments().getInt("count");
    this.infoLinksPath = getArguments().getString("infoLinksPath");
    this.infoDescription = getArguments().getStringArray("infoDescription");
    this.infoName = getArguments().getStringArray("infoName");
    this.isLink = getArguments().getBooleanArray("isLink");
    this.mLayoutInflater = ((LayoutInflater)getActivity().getSystemService("layout_inflater"));
    this.mSuccessViewGroup = ((ViewGroup)this.mLayoutInflater.inflate(2130903429, null, false));
    setContent();
    new AlertDialog.Builder(getActivity()).setView(this.mSuccessViewGroup).setTitle(getString(2131166192)).setPositiveButton(2131165302, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ((ViewTermsAndConditionsFragment.TermsAndConditionsButtonListener)ViewTermsAndConditionsFragment.this.getActivity()).termsAndConditionsDismissedWithAccepted(true);
      }
    }).setNegativeButton(2131165298, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    }).create();
  }
  
  public static abstract interface TermsAndConditionsButtonListener
  {
    public abstract void termsAndConditionsDismissedWithAccepted(boolean paramBoolean);
  }
}
