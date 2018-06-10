package com.kbank.otp.atm;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.util.Linkify;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.MainActivity;
import java.util.regex.Pattern;

public class AtmInfoFragment
  extends AbsFragment
{
  public static final String ATM = "atm";
  private Atm mAtm;
  private TextView mPhonetextView;
  
  public AtmInfoFragment() {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AtmInfoFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    if (this.mAtm == null) {
      return;
    }
    ((TextView)getView().findViewById(2131492975)).setText(this.mAtm.getName());
    ((TextView)getView().findViewById(2131492976)).setText(this.mAtm.getAddress());
    ((TextView)getView().findViewById(2131492977)).setText(this.mAtm.getCity());
    ((TextView)getView().findViewById(2131492978)).setText(this.mAtm.getState());
    this.mPhonetextView.setText(this.mAtm.getPhone());
    paramBundle = Pattern.compile(".+");
    Linkify.addLinks(this.mPhonetextView, paramBundle, "tel:");
    this.mPhonetextView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        try
        {
          paramAnonymousView = new Intent("android.intent.action.DIAL");
          paramAnonymousView.setData(Uri.parse("tel:" + AtmInfoFragment.this.mPhonetextView.getText().toString()));
          AtmInfoFragment.this.startActivity(paramAnonymousView);
          return;
        }
        catch (ActivityNotFoundException paramAnonymousView) {}
      }
    });
    ((TextView)getView().findViewById(2131492980)).setText(this.mAtm.getFeatures());
    ((TextView)getView().findViewById(2131492981)).setText(this.mAtm.getOpen());
    ((TextView)getView().findViewById(2131492982)).setText(String.format("%.2f %s", new Object[] { this.mAtm.getDistance(), getString(2131034285) }));
    ((TextView)getView().findViewById(2131492976)).setText(this.mAtm.getAddress());
    getView().findViewById(2131492983).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((MainActivity)AtmInfoFragment.this.getActivity()).setAtmGoTo(AtmInfoFragment.this.mAtm);
        AtmInfoFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
      }
    });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mAtm = ((Atm)getArguments().get("atm"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903068, paramViewGroup, false);
    this.mPhonetextView = ((TextView)paramLayoutInflater.findViewById(2131492979));
    return paramLayoutInflater;
  }
  
  public static abstract interface IAtmOnMap
  {
    public abstract void show(Atm paramAtm);
  }
}
