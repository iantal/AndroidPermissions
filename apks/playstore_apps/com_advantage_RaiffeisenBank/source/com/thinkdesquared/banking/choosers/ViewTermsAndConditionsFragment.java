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
    int j = paramArrayList.size();
    String[] arrayOfString1 = new String[j];
    String[] arrayOfString2 = new String[j];
    boolean[] arrayOfBoolean = new boolean[j];
    int i = 0;
    while (i < j)
    {
      localObject = (InfoLink)paramArrayList.get(i);
      arrayOfString1[i] = ((InfoLink)localObject).getInfoDescription();
      arrayOfString2[i] = ((InfoLink)localObject).getInfoName();
      arrayOfBoolean[i] = ((InfoLink)localObject).getIsLink().booleanValue();
      i += 1;
    }
    paramArrayList = new ViewTermsAndConditionsFragment();
    Object localObject = new Bundle();
    ((Bundle)localObject).putInt("count", j);
    ((Bundle)localObject).putString("infoLinksPath", paramString);
    ((Bundle)localObject).putStringArray("infoDescription", arrayOfString1);
    ((Bundle)localObject).putStringArray("infoName", arrayOfString2);
    ((Bundle)localObject).putBooleanArray("isLink", arrayOfBoolean);
    paramArrayList.setArguments((Bundle)localObject);
    return paramArrayList;
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
        i += 1;
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
    final int i = 0;
    label34:
    View localView;
    if (i < this.count)
    {
      localView = this.mLayoutInflater.inflate(2130903430, null);
      if (this.isLink[i] == 0) {
        break label199;
      }
    }
    label199:
    for (Object localObject1 = this.infoName[i];; localObject1 = this.infoLinksPath + this.infoName[i])
    {
      LogHelper.i("url", (String)localObject1);
      Object localObject2 = localObject1;
      if (!((String)localObject1).startsWith("http://"))
      {
        localObject2 = localObject1;
        if (!((String)localObject1).startsWith("https://")) {
          localObject2 = "http://" + (String)localObject1;
        }
      }
      localObject1 = (Button)localView.findViewById(2131559560);
      ((Button)localObject1).setText(this.infoDescription[i]);
      ((Button)localObject1).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent("android.intent.action.VIEW");
          paramAnonymousView.setData(Uri.parse(this.val$url));
          ViewTermsAndConditionsFragment.this.startActivity(paramAnonymousView);
          ViewTermsAndConditionsFragment.this.selectedCell(i);
        }
      });
      if ((this.count == 1) || (i == this.count - 1)) {
        localView.findViewById(2131559258).setVisibility(8);
      }
      this.mTableLayout.addView(localView);
      i += 1;
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
