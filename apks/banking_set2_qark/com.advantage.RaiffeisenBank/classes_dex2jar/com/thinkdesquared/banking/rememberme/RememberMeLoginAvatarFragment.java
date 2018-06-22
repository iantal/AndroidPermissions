package com.thinkdesquared.banking.rememberme;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.helpers.ui.widgets.CircleImageView;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.utilities.ImageUtils;

@FragmentWithArgs
public class RememberMeLoginAvatarFragment
  extends DSQFragment
{
  @Arg
  int currentItem;
  @Arg
  DeviceRegistrationData data;
  private RememberMeLoginAvatarListener listener;
  @Arg
  int position;
  CircleImageView profile;
  
  public RememberMeLoginAvatarFragment() {}
  
  public DeviceRegistrationData getData()
  {
    return this.data;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130903310, paramViewGroup, false);
    this.profile = ((CircleImageView)localView.findViewById(2131559236));
    if (this.currentItem == this.position)
    {
      this.profile.setBorderColor(ContextCompat.getColor(getActivity(), 2131493096));
      if (this.data != null) {
        if (this.data.getProfileImage() != null) {
          break label145;
        }
      }
    }
    label145:
    for (Bitmap localBitmap = ImageUtils.decodeBitmapFromResources(getActivity(), 2130837891, (int)getResources().getDimension(2131230765), (int)getResources().getDimension(2131230765));; localBitmap = ImageUtils.decodeBitmapFromFile(this.data.getProfileImage(), (int)getResources().getDimension(2131230765), (int)getResources().getDimension(2131230765)))
    {
      this.profile.setImageBitmap(localBitmap);
      this.profile.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (RememberMeLoginAvatarFragment.this.listener != null) {
            RememberMeLoginAvatarFragment.this.listener.onLoginClicked(RememberMeLoginAvatarFragment.this.data);
          }
        }
      });
      return localView;
      this.profile.setBorderColor(ContextCompat.getColor(getActivity(), 2131493076));
      break;
    }
  }
  
  public void setListener(RememberMeLoginAvatarListener paramRememberMeLoginAvatarListener)
  {
    this.listener = paramRememberMeLoginAvatarListener;
  }
  
  public void updateBorder(int paramInt)
  {
    this.currentItem = paramInt;
    if (paramInt == this.position)
    {
      this.profile.setBorderColor(ContextCompat.getColor(getActivity(), 2131493096));
      return;
    }
    this.profile.setBorderColor(ContextCompat.getColor(getActivity(), 2131493076));
  }
  
  public static abstract interface RememberMeLoginAvatarListener
  {
    public abstract void onLoginClicked(DeviceRegistrationData paramDeviceRegistrationData);
  }
}
