package o;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class ᒧ
  extends ز
  implements ﻠ.If
{
  private static final Interpolator ʻॱ = new AccelerateInterpolator();
  private static final Interpolator ʽॱ = new DecelerateInterpolator();
  ˊ ʻ;
  ŧ ʼ;
  private ArrayList<Object> ʼॱ = new ArrayList();
  ч ʽ;
  private Context ʾ;
  private Dialog ʿ;
  private Activity ˈ;
  private boolean ˉ;
  Context ˊ;
  private ArrayList<ز.if> ˊˊ = new ArrayList();
  private boolean ˊˋ;
  boolean ˊॱ;
  private boolean ˊᐝ;
  ﻠ ˋ;
  private int ˋˊ = -1;
  private boolean ˋˋ;
  boolean ˋॱ = true;
  private boolean ˋᐝ;
  private boolean ˌ = true;
  private int ˍ = 0;
  ﺮ ˎ;
  ᓽ ˏ;
  Ꮁ ˏॱ;
  boolean ͺ;
  ﻩ ॱ;
  boolean ॱˊ;
  final ઽ ॱˎ = new ઽ()
  {
    public void ˋ(View paramAnonymousView)
    {
      ((View)ᒧ.this.ˎ.getParent()).invalidate();
    }
  };
  View ॱॱ;
  final ء ॱᐝ = new ڎ()
  {
    public void ˊ(View paramAnonymousView)
    {
      if ((ᒧ.this.ˋॱ) && (ᒧ.this.ॱॱ != null))
      {
        ᒧ.this.ॱॱ.setTranslationY(0.0F);
        ᒧ.this.ˎ.setTranslationY(0.0F);
      }
      ᒧ.this.ˎ.setVisibility(8);
      ᒧ.this.ˎ.setTransitioning(false);
      ᒧ.this.ˏॱ = null;
      ᒧ.this.ॱॱ();
      if (ᒧ.this.ˋ != null) {
        т.ˊॱ(ᒧ.this.ˋ);
      }
    }
  };
  ч.If ᐝ;
  final ء ᐝॱ = new ڎ()
  {
    public void ˊ(View paramAnonymousView)
    {
      ᒧ.this.ˏॱ = null;
      ᒧ.this.ˎ.requestLayout();
    }
  };
  
  static
  {
    boolean bool;
    if (!ᒧ.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    ॱˋ = bool;
  }
  
  public ᒧ(Activity paramActivity, boolean paramBoolean)
  {
    this.ˈ = paramActivity;
    paramActivity = paramActivity.getWindow().getDecorView();
    ॱ(paramActivity);
    if (!paramBoolean) {
      this.ॱॱ = paramActivity.findViewById(16908290);
    }
  }
  
  public ᒧ(Dialog paramDialog)
  {
    this.ʿ = paramDialog;
    ॱ(paramDialog.getWindow().getDecorView());
  }
  
  private boolean ʻॱ()
  {
    return т.ʾ(this.ˎ);
  }
  
  private void ˋॱ()
  {
    if (!this.ˋᐝ)
    {
      this.ˋᐝ = true;
      if (this.ˋ != null) {
        this.ˋ.setShowingForActionMode(true);
      }
      ˋॱ(false);
    }
  }
  
  private void ˋॱ(boolean paramBoolean)
  {
    if (ॱ(this.ˊॱ, this.ॱˊ, this.ˋᐝ))
    {
      if (!this.ˌ)
      {
        this.ˌ = true;
        ʻ(paramBoolean);
      }
    }
    else if (this.ˌ)
    {
      this.ˌ = false;
      ᐝ(paramBoolean);
    }
  }
  
  private ᓽ ˎ(View paramView)
  {
    if ((paramView instanceof ᓽ)) {
      return (ᓽ)paramView;
    }
    if ((paramView instanceof у)) {
      return ((у)paramView).ˊˊ();
    }
    if ("Can't make a decor toolbar out of " + paramView != null) {
      paramView = paramView.getClass().getSimpleName();
    } else {
      paramView = "null";
    }
    throw new IllegalStateException(paramView);
  }
  
  private void ˏॱ()
  {
    if (this.ˋᐝ)
    {
      this.ˋᐝ = false;
      if (this.ˋ != null) {
        this.ˋ.setShowingForActionMode(false);
      }
      ˋॱ(false);
    }
  }
  
  private void ˏॱ(boolean paramBoolean)
  {
    this.ˊˋ = paramBoolean;
    if (!this.ˊˋ)
    {
      this.ˏ.ॱ(null);
      this.ˎ.setTabContainer(this.ʼ);
    }
    else
    {
      this.ˎ.setTabContainer(null);
      this.ˏ.ॱ(this.ʼ);
    }
    int i;
    if (ʽ() == 2) {
      i = 1;
    } else {
      i = 0;
    }
    if (this.ʼ != null) {
      if (i != 0)
      {
        this.ʼ.setVisibility(0);
        if (this.ˋ != null) {
          т.ˊॱ(this.ˋ);
        }
      }
      else
      {
        this.ʼ.setVisibility(8);
      }
    }
    Object localObject = this.ˏ;
    if ((!this.ˊˋ) && (i != 0)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    ((ᓽ)localObject).ˎ(paramBoolean);
    localObject = this.ˋ;
    if ((!this.ˊˋ) && (i != 0)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    ((ﻠ)localObject).setHasNonEmbeddedTabs(paramBoolean);
  }
  
  private void ॱ(View paramView)
  {
    this.ˋ = ((ﻠ)paramView.findViewById(Ⅼ.IF.decor_content_parent));
    if (this.ˋ != null) {
      this.ˋ.setActionBarVisibilityCallback(this);
    }
    this.ˏ = ˎ(paramView.findViewById(Ⅼ.IF.action_bar));
    this.ॱ = ((ﻩ)paramView.findViewById(Ⅼ.IF.action_context_bar));
    this.ˎ = ((ﺮ)paramView.findViewById(Ⅼ.IF.action_bar_container));
    if ((this.ˏ == null) || (this.ॱ == null) || (this.ˎ == null)) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used " + "with a compatible window decor layout");
    }
    this.ˊ = this.ˏ.ˎ();
    if ((this.ˏ.ॱˊ() & 0x4) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      this.ˊᐝ = true;
    }
    paramView = װ.ˏ(this.ˊ);
    boolean bool;
    if ((paramView.ᐝ()) || (i != 0)) {
      bool = true;
    } else {
      bool = false;
    }
    ˊ(bool);
    ˏॱ(paramView.ˏ());
    paramView = this.ˊ.obtainStyledAttributes(null, Ⅼ.ˏ.ActionBar, Ⅼ.If.actionBarStyle, 0);
    if (paramView.getBoolean(Ⅼ.ˏ.ActionBar_hideOnContentScroll, false)) {
      ˎ(true);
    }
    int i = paramView.getDimensionPixelSize(Ⅼ.ˏ.ActionBar_elevation, 0);
    if (i != 0) {
      ॱ(i);
    }
    paramView.recycle();
  }
  
  static boolean ॱ(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean3) {
      return true;
    }
    return (!paramBoolean1) && (!paramBoolean2);
  }
  
  public void ʻ()
  {
    if (this.ॱˊ)
    {
      this.ॱˊ = false;
      ˋॱ(true);
    }
  }
  
  public void ʻ(boolean paramBoolean)
  {
    if (this.ˏॱ != null) {
      this.ˏॱ.ˏ();
    }
    this.ˎ.setVisibility(0);
    if ((this.ˍ == 0) && ((this.ˋˋ) || (paramBoolean)))
    {
      this.ˎ.setTranslationY(0.0F);
      float f2 = -this.ˎ.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp71_69 = localObject;
        tmp71_69[0] = 0;
        Object tmp75_71 = tmp71_69;
        tmp75_71[1] = 0;
        tmp75_71;
        this.ˎ.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      this.ˎ.setTranslationY(f1);
      Object localObject = new Ꮁ();
      ر localر = т.ͺ(this.ˎ).ˎ(0.0F);
      localر.ॱ(this.ॱˎ);
      ((Ꮁ)localObject).ˊ(localر);
      if ((this.ˋॱ) && (this.ॱॱ != null))
      {
        this.ॱॱ.setTranslationY(f1);
        ((Ꮁ)localObject).ˊ(т.ͺ(this.ॱॱ).ˎ(0.0F));
      }
      ((Ꮁ)localObject).ˋ(ʽॱ);
      ((Ꮁ)localObject).ˏ(250L);
      ((Ꮁ)localObject).ॱ(this.ᐝॱ);
      this.ˏॱ = ((Ꮁ)localObject);
      ((Ꮁ)localObject).ˋ();
    }
    else
    {
      this.ˎ.setAlpha(1.0F);
      this.ˎ.setTranslationY(0.0F);
      if ((this.ˋॱ) && (this.ॱॱ != null)) {
        this.ॱॱ.setTranslationY(0.0F);
      }
      this.ᐝॱ.ˊ(null);
    }
    if (this.ˋ != null) {
      т.ˊॱ(this.ˋ);
    }
  }
  
  public void ʼ(boolean paramBoolean)
  {
    if (paramBoolean == this.ˉ) {
      return;
    }
    this.ˉ = paramBoolean;
    int j = this.ˊˊ.size();
    int i = 0;
    while (i < j)
    {
      ((ز.if)this.ˊˊ.get(i)).ˎ(paramBoolean);
      i += 1;
    }
  }
  
  public int ʽ()
  {
    return this.ˏ.ˏॱ();
  }
  
  public void ʽ(boolean paramBoolean)
  {
    this.ˋˋ = paramBoolean;
    if ((!paramBoolean) && (this.ˏॱ != null)) {
      this.ˏॱ.ˏ();
    }
  }
  
  public ч ˊ(ч.If paramIf)
  {
    if (this.ʻ != null) {
      this.ʻ.ˎ();
    }
    this.ˋ.setHideOnContentScrollEnabled(false);
    this.ॱ.ॱ();
    paramIf = new ˊ(this.ॱ.getContext(), paramIf);
    if (paramIf.ˊ())
    {
      this.ʻ = paramIf;
      paramIf.ॱ();
      this.ॱ.ˏ(paramIf);
      ˊॱ(true);
      this.ॱ.sendAccessibilityEvent(32);
      return paramIf;
    }
    return null;
  }
  
  public void ˊ(Configuration paramConfiguration)
  {
    ˏॱ(װ.ˏ(this.ˊ).ˏ());
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ˏ.ˋ(paramBoolean);
  }
  
  public void ˊॱ()
  {
    if (!this.ॱˊ)
    {
      this.ॱˊ = true;
      ˋॱ(true);
    }
  }
  
  public void ˊॱ(boolean paramBoolean)
  {
    if (paramBoolean) {
      ˋॱ();
    } else {
      ˏॱ();
    }
    if (ʻॱ())
    {
      ر localر2;
      ر localر1;
      if (paramBoolean)
      {
        localر2 = this.ˏ.ˋ(4, 100L);
        localر1 = this.ॱ.ˏ(0, 200L);
      }
      else
      {
        localر1 = this.ˏ.ˋ(0, 200L);
        localر2 = this.ॱ.ˏ(8, 100L);
      }
      Ꮁ localᎱ = new Ꮁ();
      localᎱ.ˊ(localر2, localر1);
      localᎱ.ˋ();
      return;
    }
    if (paramBoolean)
    {
      this.ˏ.ᐝ(4);
      this.ॱ.setVisibility(0);
      return;
    }
    this.ˏ.ᐝ(0);
    this.ॱ.setVisibility(8);
  }
  
  public Context ˋ()
  {
    if (this.ʾ == null)
    {
      TypedValue localTypedValue = new TypedValue();
      this.ˊ.getTheme().resolveAttribute(Ⅼ.If.actionBarWidgetTheme, localTypedValue, true);
      int i = localTypedValue.resourceId;
      if (i != 0) {
        this.ʾ = new ContextThemeWrapper(this.ˊ, i);
      } else {
        this.ʾ = this.ˊ;
      }
    }
    return this.ʾ;
  }
  
  public void ˋ(int paramInt)
  {
    this.ˏ.ˎ(paramInt);
  }
  
  public void ˋ(CharSequence paramCharSequence)
  {
    this.ˏ.ˊ(paramCharSequence);
  }
  
  public void ˋ(boolean paramBoolean)
  {
    if (!this.ˊᐝ) {
      ˏ(paramBoolean);
    }
  }
  
  public int ˎ()
  {
    return this.ˏ.ॱˊ();
  }
  
  public void ˎ(int paramInt)
  {
    this.ˍ = paramInt;
  }
  
  public void ˎ(int paramInt1, int paramInt2)
  {
    int i = this.ˏ.ॱˊ();
    if ((paramInt2 & 0x4) != 0) {
      this.ˊᐝ = true;
    }
    this.ˏ.ˋ(paramInt1 & paramInt2 | (paramInt2 ^ 0xFFFFFFFF) & i);
  }
  
  public void ˎ(Drawable paramDrawable)
  {
    this.ˏ.ˏ(paramDrawable);
  }
  
  public void ˎ(boolean paramBoolean)
  {
    if ((paramBoolean) && (!this.ˋ.ˊ())) {
      throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
    }
    this.ͺ = paramBoolean;
    this.ˋ.setHideOnContentScrollEnabled(paramBoolean);
  }
  
  public void ˏ(int paramInt)
  {
    this.ˏ.ˊ(paramInt);
  }
  
  public void ˏ(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 4;
    } else {
      i = 0;
    }
    ˎ(i, 4);
  }
  
  public void ͺ()
  {
    if (this.ˏॱ != null)
    {
      this.ˏॱ.ˏ();
      this.ˏॱ = null;
    }
  }
  
  public void ॱ(float paramFloat)
  {
    т.ˎ(this.ˎ, paramFloat);
  }
  
  public void ॱ(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 8;
    } else {
      i = 0;
    }
    ˎ(i, 8);
  }
  
  public boolean ॱ(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.ʻ == null) {
      return false;
    }
    Menu localMenu = this.ʻ.ˏ();
    if (localMenu != null)
    {
      int i;
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      }
      boolean bool;
      if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
        bool = true;
      } else {
        bool = false;
      }
      localMenu.setQwertyMode(bool);
      return localMenu.performShortcut(paramInt, paramKeyEvent, 0);
    }
    return false;
  }
  
  public void ॱˊ() {}
  
  void ॱॱ()
  {
    if (this.ᐝ != null)
    {
      this.ᐝ.ˎ(this.ʽ);
      this.ʽ = null;
      this.ᐝ = null;
    }
  }
  
  public void ॱॱ(boolean paramBoolean)
  {
    this.ˋॱ = paramBoolean;
  }
  
  public void ᐝ(boolean paramBoolean)
  {
    if (this.ˏॱ != null) {
      this.ˏॱ.ˏ();
    }
    if ((this.ˍ == 0) && ((this.ˋˋ) || (paramBoolean)))
    {
      this.ˎ.setAlpha(1.0F);
      this.ˎ.setTransitioning(true);
      Ꮁ localᎱ = new Ꮁ();
      float f2 = -this.ˎ.getHeight();
      float f1 = f2;
      if (paramBoolean)
      {
        localObject = new int[2];
        Object tmp80_78 = localObject;
        tmp80_78[0] = 0;
        Object tmp84_80 = tmp80_78;
        tmp84_80[1] = 0;
        tmp84_80;
        this.ˎ.getLocationInWindow((int[])localObject);
        f1 = f2 - localObject[1];
      }
      Object localObject = т.ͺ(this.ˎ).ˎ(f1);
      ((ر)localObject).ॱ(this.ॱˎ);
      localᎱ.ˊ((ر)localObject);
      if ((this.ˋॱ) && (this.ॱॱ != null)) {
        localᎱ.ˊ(т.ͺ(this.ॱॱ).ˎ(f1));
      }
      localᎱ.ˋ(ʻॱ);
      localᎱ.ˏ(250L);
      localᎱ.ॱ(this.ॱᐝ);
      this.ˏॱ = localᎱ;
      localᎱ.ˋ();
      return;
    }
    this.ॱᐝ.ˊ(null);
  }
  
  public boolean ᐝ()
  {
    if ((this.ˏ != null) && (this.ˏ.ˏ()))
    {
      this.ˏ.ॱ();
      return true;
    }
    return false;
  }
  
  public class ˊ
    extends ч
    implements ᴳ.ˋ
  {
    private static int ʻ = 0;
    private static byte ॱॱ = -102;
    private static int ᐝ = 1;
    private final Context ˊ;
    private WeakReference<View> ˋ;
    private ч.If ˎ;
    private final ᴳ ˏ;
    
    public ˊ(Context paramContext, ч.If paramIf)
    {
      this.ˊ = paramContext;
      this.ˎ = paramIf;
      this.ˏ = new ᴳ(paramContext).ॱ(1);
      this.ˏ.ˏ(this);
    }
    
    private String ॱ(String paramString)
    {
      try
      {
        paramString = paramString.getBytes("ISO-8859-1");
        byte[] arrayOfByte = new byte[paramString.length];
        int i = 0;
        while (i < paramString.length)
        {
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱॱ));
          i += 1;
        }
        paramString = new String(arrayOfByte, "UTF-8");
        return paramString;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
    }
    
    public CharSequence ʻ()
    {
      return ᒧ.this.ॱ.ˎ();
    }
    
    public boolean ʼ()
    {
      return ᒧ.this.ॱ.ʼ();
    }
    
    public void ˊ(View paramView)
    {
      ᒧ.this.ॱ.setCustomView(paramView);
      this.ˋ = new WeakReference(paramView);
    }
    
    public boolean ˊ()
    {
      this.ˏ.ʼ();
      try
      {
        boolean bool = this.ˎ.ˏ(this, this.ˏ);
        return bool;
      }
      finally
      {
        this.ˏ.ॱॱ();
      }
    }
    
    public MenuInflater ˋ()
    {
      return new ڗ(this.ˊ);
    }
    
    public void ˋ(CharSequence paramCharSequence)
    {
      ᒧ.this.ॱ.setTitle(paramCharSequence);
    }
    
    public boolean ˋ(ᴳ paramᴳ, MenuItem paramMenuItem)
    {
      if (this.ˎ != null) {
        return this.ˎ.ˎ(this, paramMenuItem);
      }
      return false;
    }
    
    public void ˎ()
    {
      if (ᒧ.this.ʻ != this) {
        return;
      }
      if (!ᒧ.ॱ(ᒧ.this.ˊॱ, ᒧ.this.ॱˊ, false))
      {
        ᒧ.this.ʽ = this;
        ᒧ.this.ᐝ = this.ˎ;
      }
      else
      {
        this.ˎ.ˎ(this);
      }
      this.ˎ = null;
      ᒧ.this.ˊॱ(false);
      ᒧ.this.ॱ.ˏ();
      ᒧ.this.ˏ.ˋ().sendAccessibilityEvent(32);
      ᒧ.this.ˋ.setHideOnContentScrollEnabled(ᒧ.this.ͺ);
      ᒧ.this.ʻ = null;
    }
    
    public void ˎ(ᴳ paramᴳ)
    {
      if (this.ˎ == null) {
        return;
      }
      ॱ();
      ᒧ.this.ॱ.ˋ();
    }
    
    public Menu ˏ()
    {
      return this.ˏ;
    }
    
    public void ˏ(int paramInt)
    {
      int i;
      for (;;)
      {
        try
        {
          i = ʻ;
          i += 21;
        }
        catch (Exception localException1)
        {
          label32:
          String str3;
          String str2;
          String str1;
          boolean bool;
          throw localException1;
        }
        try
        {
          ᐝ = i % 128;
          if (i % 2 == 0) {
            break;
          }
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
      }
      str2 = str3;
      str1 = str3;
      switch (paramInt)
      {
      default: 
        str2 = str3;
        break;
        str2 = str3;
        str1 = str3;
        switch (paramInt)
        {
        default: 
          str1 = str3;
          break label201;
          str3 = ᒧ.this.ˊ.getResources().getString(paramInt);
          bool = str3.startsWith("\005\032\013\f");
          paramInt = 0 / 0;
          if (bool) {
            break label281;
          }
        }
        break;
      case 1: 
        for (;;)
        {
          label71:
          paramInt = ᐝ;
          paramInt += 125;
          ʻ = paramInt % 128;
          if (paramInt % 2 != 0) {
            break label294;
          }
          break label291;
          label178:
          paramInt = 1;
          break;
          str1 = ॱ(str2.substring(4)).intern();
        }
      }
      label201:
      ॱ(str1);
      return;
      for (;;)
      {
        switch (i)
        {
        case 95: 
        default: 
          break label247;
          break;
          paramInt = 1;
          break;
        case 46: 
          label247:
          str3 = ᒧ.this.ˊ.getResources().getString(paramInt);
          if (str3.startsWith("\005\032\013\f")) {
            break label178;
          }
          paramInt = 0;
          break label32;
          label281:
          paramInt = 0;
          break label71;
          label291:
          label294:
          for (;;)
          {
            break;
          }
          i = 95;
          continue;
          i = 46;
        }
      }
    }
    
    public void ˏ(boolean paramBoolean)
    {
      super.ˏ(paramBoolean);
      ᒧ.this.ॱ.setTitleOptional(paramBoolean);
    }
    
    public void ॱ()
    {
      if (ᒧ.this.ʻ != this) {
        return;
      }
      this.ˏ.ʼ();
      try
      {
        this.ˎ.ˋ(this, this.ˏ);
        return;
      }
      finally
      {
        this.ˏ.ॱॱ();
      }
    }
    
    public void ॱ(int paramInt)
    {
      break label131;
      label9:
      String str;
      try
      {
        ˋ((CharSequence)localObject1);
        return;
      }
      catch (Exception localException)
      {
        Object localObject1;
        throw localException;
      }
      localObject1 = ॱ(str.substring(4)).intern();
      break label104;
      label25:
      label28:
      label66:
      for (;;)
      {
        break;
        str = ᒧ.this.ˊ.getResources().getString(paramInt);
        if (str.startsWith("\005\032\013\f")) {
          break label161;
        }
        paramInt = 1;
        break label69;
      }
      for (;;)
      {
        label69:
        Object localObject2 = str;
        switch (paramInt)
        {
        case 1: 
        default: 
          localObject2 = str;
          break;
        case 0: 
          label104:
          label131:
          do
          {
            break;
            paramInt = ʻ + 61;
            ᐝ = paramInt % 128;
            if (paramInt % 2 == 0) {
              break label66;
            }
            break label25;
            break label28;
            paramInt = ʻ + 7;
            ᐝ = paramInt % 128;
          } while (paramInt % 2 == 0);
          break label9;
          label161:
          paramInt = 0;
        }
      }
    }
    
    public void ॱ(CharSequence paramCharSequence)
    {
      ᒧ.this.ॱ.setSubtitle(paramCharSequence);
    }
    
    public View ॱॱ()
    {
      if (this.ˋ != null) {
        return (View)this.ˋ.get();
      }
      return null;
    }
    
    public CharSequence ᐝ()
    {
      return ᒧ.this.ॱ.ˊ();
    }
  }
}
