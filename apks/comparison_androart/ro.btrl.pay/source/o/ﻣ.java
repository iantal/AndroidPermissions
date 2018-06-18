package o;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v7.preference.DialogPreference.iF;
import android.support.v7.preference.EditTextPreference;
import android.support.v7.preference.ListPreference;
import android.support.v7.preference.Preference;
import android.support.v7.preference.PreferenceScreen;
import android.support.v7.preference.internal.AbstractMultiSelectListPreference;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutManager;
import android.support.v7.widget.RecyclerView.ʽ;
import android.support.v7.widget.RecyclerView.ʿ;
import android.support.v7.widget.RecyclerView.ˊ;
import android.support.v7.widget.RecyclerView.ˎ;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public abstract class ﻣ
  extends ᴷ
  implements ɽ.If, ɽ.if, ɽ.ˊ, DialogPreference.iF
{
  private Handler ʻ = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        return;
      }
      ﻣ.ˋ(ﻣ.this);
    }
  };
  private final if ʼ = new if(null);
  private int ʽ = Ξ.ˊ.preference_list_fragment;
  private RecyclerView ˊ;
  private boolean ˋ;
  private ɽ ˎ;
  private boolean ˏ;
  private Context ॱ;
  private final Runnable ᐝ = new Runnable()
  {
    public void run()
    {
      ﻣ.ˎ(ﻣ.this).focusableViewAvailable(ﻣ.ˎ(ﻣ.this));
    }
  };
  private Runnable ﹳ;
  
  public ﻣ() {}
  
  private void ʻˊ()
  {
    if (this.ʻ.hasMessages(1)) {
      return;
    }
    this.ʻ.obtainMessage(1).sendToTarget();
  }
  
  private void ʻᐝ()
  {
    if (this.ˎ == null) {
      throw new RuntimeException("This should be called after super.onCreate.");
    }
  }
  
  private void ʼˋ()
  {
    PreferenceScreen localPreferenceScreen = ˋ();
    if (localPreferenceScreen != null)
    {
      ﹳ().setAdapter(ˏ(localPreferenceScreen));
      localPreferenceScreen.ˑ();
    }
    ˏ();
  }
  
  private void ʼᐝ()
  {
    PreferenceScreen localPreferenceScreen = ˋ();
    if (localPreferenceScreen != null) {
      localPreferenceScreen.ॱͺ();
    }
    ॱ();
  }
  
  public ᴷ ʻˋ()
  {
    return null;
  }
  
  public void ʼ()
  {
    this.ʻ.removeCallbacks(this.ᐝ);
    this.ʻ.removeMessages(1);
    if (this.ˏ) {
      ʼᐝ();
    }
    this.ˊ = null;
    super.ʼ();
  }
  
  public RecyclerView.LayoutManager ʼˊ()
  {
    return new LinearLayoutManager(ͺ());
  }
  
  public void ˊ(Drawable paramDrawable)
  {
    this.ʼ.ˏ(paramDrawable);
  }
  
  public void ˊ(Bundle paramBundle)
  {
    super.ˊ(paramBundle);
    PreferenceScreen localPreferenceScreen = ˋ();
    if (localPreferenceScreen != null)
    {
      Bundle localBundle = new Bundle();
      localPreferenceScreen.ˋ(localBundle);
      paramBundle.putBundle("android:preferences", localBundle);
    }
  }
  
  public void ˊ(PreferenceScreen paramPreferenceScreen)
  {
    boolean bool = false;
    if ((ʻˋ() instanceof ˋ)) {
      bool = ((ˋ)ʻˋ()).ˏ(this, paramPreferenceScreen);
    }
    if ((!bool) && ((ͺ() instanceof ˋ))) {
      ((ˋ)ͺ()).ˏ(this, paramPreferenceScreen);
    }
  }
  
  public PreferenceScreen ˋ()
  {
    return this.ˎ.ॱ();
  }
  
  public void ˋ(Preference paramPreference)
  {
    boolean bool1 = false;
    if ((ʻˋ() instanceof ˊ)) {
      bool1 = ((ˊ)ʻˋ()).ˋ(this, paramPreference);
    }
    boolean bool2 = bool1;
    if (!bool1)
    {
      bool2 = bool1;
      if ((ͺ() instanceof ˊ)) {
        bool2 = ((ˊ)ͺ()).ˋ(this, paramPreference);
      }
    }
    if (bool2) {
      return;
    }
    if (ॱˋ().findFragmentByTag("android.support.v7.preference.PreferenceFragment.DIALOG") != null) {
      return;
    }
    if ((paramPreference instanceof EditTextPreference)) {
      paramPreference = ﭨ.ˊ(paramPreference.ˊˊ());
    } else if ((paramPreference instanceof ListPreference)) {
      paramPreference = ﺯ.ˎ(paramPreference.ˊˊ());
    } else if ((paramPreference instanceof AbstractMultiSelectListPreference)) {
      paramPreference = ﺬ.ˊ(paramPreference.ˊˊ());
    } else {
      throw new IllegalArgumentException("Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?");
    }
    paramPreference.ˊ(this, 0);
    paramPreference.ˊ(ॱˋ(), "android.support.v7.preference.PreferenceFragment.DIALOG");
  }
  
  public void ˋ(View paramView, Bundle paramBundle)
  {
    super.ˋ(paramView, paramBundle);
    if (this.ˏ)
    {
      ʼˋ();
      if (this.ﹳ != null)
      {
        this.ﹳ.run();
        this.ﹳ = null;
      }
    }
    this.ˋ = true;
  }
  
  public void ˎ(int paramInt)
  {
    ʻᐝ();
    ॱ(this.ˎ.ˎ(this.ॱ, paramInt, ˋ()));
  }
  
  public void ˎ(Bundle paramBundle)
  {
    super.ˎ(paramBundle);
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getBundle("android:preferences");
      if (paramBundle != null)
      {
        PreferenceScreen localPreferenceScreen = ˋ();
        if (localPreferenceScreen != null) {
          localPreferenceScreen.ˎ(paramBundle);
        }
      }
    }
  }
  
  public abstract void ˎ(Bundle paramBundle, String paramString);
  
  public Preference ˏ(CharSequence paramCharSequence)
  {
    if (this.ˎ == null) {
      return null;
    }
    return this.ˎ.ˏ(paramCharSequence);
  }
  
  protected RecyclerView.ˊ ˏ(PreferenceScreen paramPreferenceScreen)
  {
    return new ｲ(paramPreferenceScreen);
  }
  
  public View ˏ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    Object localObject = this.ॱ.obtainStyledAttributes(null, Ξ.ᐝ.PreferenceFragmentCompat, Ξ.if.preferenceFragmentCompatStyle, 0);
    this.ʽ = ((TypedArray)localObject).getResourceId(Ξ.ᐝ.PreferenceFragmentCompat_android_layout, this.ʽ);
    Drawable localDrawable = ((TypedArray)localObject).getDrawable(Ξ.ᐝ.PreferenceFragmentCompat_android_divider);
    int i = ((TypedArray)localObject).getDimensionPixelSize(Ξ.ᐝ.PreferenceFragmentCompat_android_dividerHeight, -1);
    boolean bool = ((TypedArray)localObject).getBoolean(Ξ.ᐝ.PreferenceFragmentCompat_allowDividerAfterLastItem, true);
    ((TypedArray)localObject).recycle();
    localObject = new TypedValue();
    ͺ().getTheme().resolveAttribute(Ξ.if.preferenceTheme, (TypedValue)localObject, true);
    int j = ((TypedValue)localObject).resourceId;
    paramLayoutInflater = paramLayoutInflater.cloneInContext(new ContextThemeWrapper(paramLayoutInflater.getContext(), j));
    paramViewGroup = paramLayoutInflater.inflate(this.ʽ, paramViewGroup, false);
    localObject = paramViewGroup.findViewById(16908351);
    if (!(localObject instanceof ViewGroup)) {
      throw new RuntimeException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
    }
    localObject = (ViewGroup)localObject;
    paramLayoutInflater = ॱ(paramLayoutInflater, (ViewGroup)localObject, paramBundle);
    if (paramLayoutInflater == null) {
      throw new RuntimeException("Could not create RecyclerView");
    }
    this.ˊ = paramLayoutInflater;
    paramLayoutInflater.ˏ(this.ʼ);
    ˊ(localDrawable);
    if (i != -1) {
      ॱ(i);
    }
    this.ʼ.ˋ(bool);
    ((ViewGroup)localObject).addView(this.ˊ);
    this.ʻ.post(this.ᐝ);
    return paramViewGroup;
  }
  
  protected void ˏ() {}
  
  public RecyclerView ॱ(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = (RecyclerView)paramLayoutInflater.inflate(Ξ.ˊ.preference_recyclerview, paramViewGroup, false);
    paramLayoutInflater.setLayoutManager(ʼˊ());
    paramLayoutInflater.setAccessibilityDelegateCompat(new ﾌ(paramLayoutInflater));
    return paramLayoutInflater;
  }
  
  protected void ॱ() {}
  
  public void ॱ(int paramInt)
  {
    this.ʼ.ॱ(paramInt);
  }
  
  public void ॱ(Bundle paramBundle)
  {
    super.ॱ(paramBundle);
    Object localObject = new TypedValue();
    ͺ().getTheme().resolveAttribute(Ξ.if.preferenceTheme, (TypedValue)localObject, true);
    int i = ((TypedValue)localObject).resourceId;
    if (i == 0) {
      throw new IllegalStateException("Must specify preferenceTheme in theme");
    }
    this.ॱ = new ContextThemeWrapper(ͺ(), i);
    this.ˎ = new ɽ(this.ॱ);
    this.ˎ.ˊ(this);
    if (ʽ() != null) {
      localObject = ʽ().getString("android.support.v7.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
    } else {
      localObject = null;
    }
    ˎ(paramBundle, (String)localObject);
  }
  
  public void ॱ(PreferenceScreen paramPreferenceScreen)
  {
    if ((this.ˎ.ˏ(paramPreferenceScreen)) && (paramPreferenceScreen != null))
    {
      ॱ();
      this.ˏ = true;
      if (this.ˋ) {
        ʻˊ();
      }
    }
  }
  
  public boolean ॱ(Preference paramPreference)
  {
    if (paramPreference.ॱˎ() != null)
    {
      boolean bool1 = false;
      if ((ʻˋ() instanceof If)) {
        bool1 = ((If)ʻˋ()).ˊ(this, paramPreference);
      }
      boolean bool2 = bool1;
      if (!bool1)
      {
        bool2 = bool1;
        if ((ͺ() instanceof If)) {
          bool2 = ((If)ͺ()).ˊ(this, paramPreference);
        }
      }
      return bool2;
    }
    return false;
  }
  
  public void ॱॱ()
  {
    super.ॱॱ();
    this.ˎ.ˎ(null);
    this.ˎ.ˊ(null);
  }
  
  public void ᐝ()
  {
    super.ᐝ();
    this.ˎ.ˎ(this);
    this.ˎ.ˊ(this);
  }
  
  public final RecyclerView ﹳ()
  {
    return this.ˊ;
  }
  
  public static abstract interface If
  {
    public abstract boolean ˊ(ﻣ paramﻣ, Preference paramPreference);
  }
  
  class if
    extends RecyclerView.ˎ
  {
    private boolean ˊ = true;
    private int ˎ;
    private Drawable ˏ;
    
    private if() {}
    
    private boolean ˊ(View paramView, RecyclerView paramRecyclerView)
    {
      RecyclerView.ʿ localʿ = paramRecyclerView.ॱ(paramView);
      if (((localʿ instanceof ﾍ)) && (((ﾍ)localʿ).ॱ())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        return false;
      }
      boolean bool = this.ˊ;
      int i = paramRecyclerView.indexOfChild(paramView);
      if (i < paramRecyclerView.getChildCount() - 1)
      {
        paramView = paramRecyclerView.ॱ(paramRecyclerView.getChildAt(i + 1));
        if (((paramView instanceof ﾍ)) && (((ﾍ)paramView).ˋ())) {
          return true;
        }
        bool = false;
      }
      return bool;
    }
    
    public void ˋ(boolean paramBoolean)
    {
      this.ˊ = paramBoolean;
    }
    
    public void ˎ(Rect paramRect, View paramView, RecyclerView paramRecyclerView, RecyclerView.ʽ paramʽ)
    {
      if (ˊ(paramView, paramRecyclerView)) {
        paramRect.bottom = this.ˎ;
      }
    }
    
    public void ˏ(Drawable paramDrawable)
    {
      if (paramDrawable != null) {
        this.ˎ = paramDrawable.getIntrinsicHeight();
      } else {
        this.ˎ = 0;
      }
      this.ˏ = paramDrawable;
      ﻣ.ˎ(ﻣ.this).ˈ();
    }
    
    public void ॱ(int paramInt)
    {
      this.ˎ = paramInt;
      ﻣ.ˎ(ﻣ.this).ˈ();
    }
    
    public void ॱ(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.ʽ paramʽ)
    {
      if (this.ˏ == null) {
        return;
      }
      int j = paramRecyclerView.getChildCount();
      int k = paramRecyclerView.getWidth();
      int i = 0;
      while (i < j)
      {
        paramʽ = paramRecyclerView.getChildAt(i);
        if (ˊ(paramʽ, paramRecyclerView))
        {
          int m = (int)paramʽ.getY() + paramʽ.getHeight();
          this.ˏ.setBounds(0, m, k, this.ˎ + m);
          this.ˏ.draw(paramCanvas);
        }
        i += 1;
      }
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract boolean ˋ(ﻣ paramﻣ, Preference paramPreference);
  }
  
  public static abstract interface ˋ
  {
    public abstract boolean ˏ(ﻣ paramﻣ, PreferenceScreen paramPreferenceScreen);
  }
}
