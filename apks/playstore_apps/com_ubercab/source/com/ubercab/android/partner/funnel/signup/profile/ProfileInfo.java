package com.ubercab.android.partner.funnel.signup.profile;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ProfileInfo
  implements Parcelable
{
  public ProfileInfo() {}
  
  public abstract String a();
  
  public abstract String b();
  
  public abstract List<String> c();
  
  public abstract List<String> d();
}
