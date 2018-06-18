package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import com.bumptech.glide.Glide;
import java.util.HashSet;

public class ℷ
  extends ᴷ
{
  private ᴷ ʼ;
  private ᴏ ˊ;
  private ℷ ˋ;
  private final ᖽ ˎ;
  private final ᴩ ˏ = new ˊ();
  private final HashSet<ℷ> ॱ = new HashSet();
  
  public ℷ()
  {
    this(new ᖽ());
  }
  
  @SuppressLint({"ValidFragment"})
  public ℷ(ᖽ paramᖽ)
  {
    this.ˎ = paramᖽ;
  }
  
  private void ʻˊ()
  {
    if (this.ˋ != null)
    {
      this.ˋ.ˏ(this);
      this.ˋ = null;
    }
  }
  
  private void ˋ(ᴊ paramᴊ)
  {
    ʻˊ();
    this.ˋ = Glide.ˎ(paramᴊ).ॱॱ().ˎ(paramᴊ.ʽ(), null);
    if (this.ˋ != this) {
      this.ˋ.ॱ(this);
    }
  }
  
  private void ˏ(ℷ paramℷ)
  {
    this.ॱ.remove(paramℷ);
  }
  
  private void ॱ(ℷ paramℷ)
  {
    this.ॱ.add(paramℷ);
  }
  
  private ᴷ ﹳ()
  {
    ᴷ localᴷ = ᐝॱ();
    if (localᴷ != null) {
      return localᴷ;
    }
    return this.ʼ;
  }
  
  public String toString()
  {
    return super.toString() + "{parent=" + ﹳ() + "}";
  }
  
  public void ˉ()
  {
    super.ˉ();
    this.ˎ.ˋ();
    ʻˊ();
  }
  
  public void ˊ()
  {
    super.ˊ();
    this.ʼ = null;
    ʻˊ();
  }
  
  public void ˊ(ᴏ paramᴏ)
  {
    this.ˊ = paramᴏ;
  }
  
  public ᴏ ˋ()
  {
    return this.ˊ;
  }
  
  void ˎ(ᴷ paramᴷ)
  {
    this.ʼ = paramᴷ;
    if ((paramᴷ != null) && (paramᴷ.ͺ() != null)) {
      ˋ(paramᴷ.ͺ());
    }
  }
  
  ᖽ ˏ()
  {
    return this.ˎ;
  }
  
  public ᴩ ॱ()
  {
    return this.ˏ;
  }
  
  public void ॱ(Context paramContext)
  {
    super.ॱ(paramContext);
    try
    {
      ˋ(ͺ());
      return;
    }
    catch (IllegalStateException paramContext)
    {
      if (Log.isLoggable("SupportRMFragment", 5)) {
        Log.w("SupportRMFragment", "Unable to register fragment with root", paramContext);
      }
    }
  }
  
  public void ॱॱ()
  {
    super.ॱॱ();
    this.ˎ.ॱ();
  }
  
  public void ᐝ()
  {
    super.ᐝ();
    this.ˎ.ˎ();
  }
  
  class ˊ
    implements ᴩ
  {
    ˊ() {}
    
    public String toString()
    {
      return super.toString() + "{fragment=" + ℷ.this + "}";
    }
  }
}
