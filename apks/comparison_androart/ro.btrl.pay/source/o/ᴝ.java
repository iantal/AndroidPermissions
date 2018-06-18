package o;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.os.Build.VERSION;
import android.util.Log;
import com.bumptech.glide.Glide;
import java.util.HashSet;

public class ᴝ
  extends Fragment
{
  private Fragment ʻ;
  private ᴏ ˊ;
  private final ᴩ ˋ = new iF();
  private ᴝ ˎ;
  private final ᖽ ˏ;
  private final HashSet<ᴝ> ॱ = new HashSet();
  
  public ᴝ()
  {
    this(new ᖽ());
  }
  
  @SuppressLint({"ValidFragment"})
  ᴝ(ᖽ paramᖽ)
  {
    this.ˏ = paramᖽ;
  }
  
  private void ˊ(Activity paramActivity)
  {
    ˏ();
    this.ˎ = Glide.ˎ(paramActivity).ॱॱ().ˊ(paramActivity.getFragmentManager(), null);
    if (this.ˎ != this) {
      this.ˎ.ˏ(this);
    }
  }
  
  private void ˋ(ᴝ paramᴝ)
  {
    this.ॱ.remove(paramᴝ);
  }
  
  private void ˏ()
  {
    if (this.ˎ != null)
    {
      this.ˎ.ˋ(this);
      this.ˎ = null;
    }
  }
  
  private void ˏ(ᴝ paramᴝ)
  {
    this.ॱ.add(paramᴝ);
  }
  
  @TargetApi(17)
  private Fragment ॱ()
  {
    Fragment localFragment;
    if (Build.VERSION.SDK_INT >= 17) {
      localFragment = getParentFragment();
    } else {
      localFragment = null;
    }
    if (localFragment != null) {
      return localFragment;
    }
    return this.ʻ;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      ˊ(paramActivity);
      return;
    }
    catch (IllegalStateException paramActivity)
    {
      if (Log.isLoggable("RMFragment", 5)) {
        Log.w("RMFragment", "Unable to register fragment with root", paramActivity);
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.ˏ.ˋ();
    ˏ();
  }
  
  public void onDetach()
  {
    super.onDetach();
    ˏ();
  }
  
  public void onStart()
  {
    super.onStart();
    this.ˏ.ˎ();
  }
  
  public void onStop()
  {
    super.onStop();
    this.ˏ.ॱ();
  }
  
  public String toString()
  {
    return super.toString() + "{parent=" + ॱ() + "}";
  }
  
  public ᴏ ˊ()
  {
    return this.ˊ;
  }
  
  void ˊ(Fragment paramFragment)
  {
    this.ʻ = paramFragment;
    if ((paramFragment != null) && (paramFragment.getActivity() != null)) {
      ˊ(paramFragment.getActivity());
    }
  }
  
  public void ˊ(ᴏ paramᴏ)
  {
    this.ˊ = paramᴏ;
  }
  
  public ᴩ ˋ()
  {
    return this.ˋ;
  }
  
  ᖽ ˎ()
  {
    return this.ˏ;
  }
  
  class iF
    implements ᴩ
  {
    iF() {}
    
    public String toString()
    {
      return super.toString() + "{fragment=" + ᴝ.this + "}";
    }
  }
}
