package o;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import java.lang.ref.WeakReference;

class Г
{
  Button ʻ;
  Handler ʻॱ;
  ɭ ʼ;
  private int ʼॱ;
  ListAdapter ʽ;
  private int ʽॱ;
  private CharSequence ʾ;
  private View ʿ;
  private int ˈ;
  private int ˉ;
  final Ꮮ ˊ;
  private Drawable ˊˊ;
  private CharSequence ˊˋ;
  int ˊॱ;
  private boolean ˊᐝ = false;
  ListView ˋ;
  private int ˋˊ;
  private Drawable ˋˋ;
  int ˋॱ;
  private int ˋᐝ = 0;
  private CharSequence ˌ;
  private CharSequence ˍ;
  Button ˎ;
  private Drawable ˎˎ;
  private TextView ˎˏ;
  Button ˏ;
  private ImageView ˏˎ;
  private TextView ˏˏ;
  int ˏॱ;
  private Drawable ˑ;
  int ͺ = -1;
  private View ͺॱ;
  private int ـ;
  Message ॱ;
  private final View.OnClickListener ॱʻ = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView == Г.this.ˎ) && (Г.this.ॱ != null)) {
        paramAnonymousView = Message.obtain(Г.this.ॱ);
      } else if ((paramAnonymousView == Г.this.ˏ) && (Г.this.ॱॱ != null)) {
        paramAnonymousView = Message.obtain(Г.this.ॱॱ);
      } else if ((paramAnonymousView == Г.this.ʻ) && (Г.this.ᐝ != null)) {
        paramAnonymousView = Message.obtain(Г.this.ᐝ);
      } else {
        paramAnonymousView = null;
      }
      if (paramAnonymousView != null) {
        paramAnonymousView.sendToTarget();
      }
      Г.this.ʻॱ.obtainMessage(1, Г.this.ˊ).sendToTarget();
    }
  };
  private boolean ॱʼ;
  private int ॱʽ;
  int ॱˊ;
  private CharSequence ॱˋ;
  private final Context ॱˎ;
  private int ॱͺ = 0;
  Message ॱॱ;
  private final Window ॱᐝ;
  Message ᐝ;
  private final int ᐝॱ;
  
  public Г(Context paramContext, Ꮮ paramᏞ, Window paramWindow)
  {
    this.ॱˎ = paramContext;
    this.ˊ = paramᏞ;
    this.ॱᐝ = paramWindow;
    this.ʻॱ = new ˊ(paramᏞ);
    paramContext = paramContext.obtainStyledAttributes(null, Ⅼ.ˏ.AlertDialog, Ⅼ.If.alertDialogStyle, 0);
    this.ـ = paramContext.getResourceId(Ⅼ.ˏ.AlertDialog_android_layout, 0);
    this.ॱʽ = paramContext.getResourceId(Ⅼ.ˏ.AlertDialog_buttonPanelSideLayout, 0);
    this.ˋॱ = paramContext.getResourceId(Ⅼ.ˏ.AlertDialog_listLayout, 0);
    this.ˏॱ = paramContext.getResourceId(Ⅼ.ˏ.AlertDialog_multiChoiceItemLayout, 0);
    this.ॱˊ = paramContext.getResourceId(Ⅼ.ˏ.AlertDialog_singleChoiceItemLayout, 0);
    this.ˊॱ = paramContext.getResourceId(Ⅼ.ˏ.AlertDialog_listItemLayout, 0);
    this.ॱʼ = paramContext.getBoolean(Ⅼ.ˏ.AlertDialog_showTitle, true);
    this.ᐝॱ = paramContext.getDimensionPixelSize(Ⅼ.ˏ.AlertDialog_buttonIconDimen, 0);
    paramContext.recycle();
    paramᏞ.ˎ(1);
  }
  
  private ViewGroup ˊ(View paramView1, View paramView2)
  {
    if (paramView1 == null)
    {
      paramView1 = paramView2;
      if ((paramView2 instanceof ViewStub)) {
        paramView1 = ((ViewStub)paramView2).inflate();
      }
      return (ViewGroup)paramView1;
    }
    if (paramView2 != null)
    {
      ViewParent localViewParent = paramView2.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(paramView2);
      }
    }
    paramView2 = paramView1;
    if ((paramView1 instanceof ViewStub)) {
      paramView2 = ((ViewStub)paramView1).inflate();
    }
    return (ViewGroup)paramView2;
  }
  
  private void ˊ()
  {
    Object localObject4 = this.ॱᐝ.findViewById(Ⅼ.IF.parentPanel);
    Object localObject3 = ((View)localObject4).findViewById(Ⅼ.IF.topPanel);
    Object localObject2 = ((View)localObject4).findViewById(Ⅼ.IF.contentPanel);
    Object localObject1 = ((View)localObject4).findViewById(Ⅼ.IF.buttonPanel);
    localObject4 = (ViewGroup)((View)localObject4).findViewById(Ⅼ.IF.customPanel);
    ˎ((ViewGroup)localObject4);
    View localView3 = ((ViewGroup)localObject4).findViewById(Ⅼ.IF.topPanel);
    View localView2 = ((ViewGroup)localObject4).findViewById(Ⅼ.IF.contentPanel);
    View localView1 = ((ViewGroup)localObject4).findViewById(Ⅼ.IF.buttonPanel);
    localObject3 = ˊ(localView3, (View)localObject3);
    localObject2 = ˊ(localView2, (View)localObject2);
    localObject1 = ˊ(localView1, (View)localObject1);
    ॱ((ViewGroup)localObject2);
    ˋ((ViewGroup)localObject1);
    ˊ((ViewGroup)localObject3);
    int i;
    if ((localObject4 != null) && (((ViewGroup)localObject4).getVisibility() != 8)) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool1;
    if ((localObject3 != null) && (((ViewGroup)localObject3).getVisibility() != 8)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if ((localObject1 != null) && (((ViewGroup)localObject1).getVisibility() != 8)) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    if ((!bool2) && (localObject2 != null))
    {
      localObject1 = ((ViewGroup)localObject2).findViewById(Ⅼ.IF.textSpacerNoButtons);
      if (localObject1 != null) {
        ((View)localObject1).setVisibility(0);
      }
    }
    if (bool1)
    {
      if (this.ʼ != null) {
        this.ʼ.setClipToPadding(true);
      }
      localObject1 = null;
      if ((this.ʾ != null) || (this.ˋ != null)) {
        localObject1 = ((ViewGroup)localObject3).findViewById(Ⅼ.IF.titleDividerNoCustom);
      }
      if (localObject1 != null) {
        ((View)localObject1).setVisibility(0);
      }
    }
    else if (localObject2 != null)
    {
      localObject1 = ((ViewGroup)localObject2).findViewById(Ⅼ.IF.textSpacerNoTitle);
      if (localObject1 != null) {
        ((View)localObject1).setVisibility(0);
      }
    }
    if ((this.ˋ instanceof iF)) {
      ((iF)this.ˋ).setHasDecor(bool1, bool2);
    }
    if (i == 0)
    {
      if (this.ˋ != null) {
        localObject1 = this.ˋ;
      } else {
        localObject1 = this.ʼ;
      }
      if (localObject1 != null)
      {
        if (bool1) {
          i = 1;
        } else {
          i = 0;
        }
        int j;
        if (bool2) {
          j = 2;
        } else {
          j = 0;
        }
        ˋ((ViewGroup)localObject2, (View)localObject1, i | j, 3);
      }
    }
    localObject1 = this.ˋ;
    if ((localObject1 != null) && (this.ʽ != null))
    {
      ((ListView)localObject1).setAdapter(this.ʽ);
      i = this.ͺ;
      if (i > -1)
      {
        ((ListView)localObject1).setItemChecked(i, true);
        ((ListView)localObject1).setSelection(i);
      }
    }
  }
  
  private void ˊ(ViewGroup paramViewGroup)
  {
    if (this.ͺॱ != null)
    {
      ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, -2);
      paramViewGroup.addView(this.ͺॱ, 0, localLayoutParams);
      this.ॱᐝ.findViewById(Ⅼ.IF.title_template).setVisibility(8);
      return;
    }
    this.ˏˎ = ((ImageView)this.ॱᐝ.findViewById(16908294));
    int i;
    if (!TextUtils.isEmpty(this.ॱˋ)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && (this.ॱʼ))
    {
      this.ˎˏ = ((TextView)this.ॱᐝ.findViewById(Ⅼ.IF.alertTitle));
      this.ˎˏ.setText(this.ॱˋ);
      if (this.ˋᐝ != 0)
      {
        this.ˏˎ.setImageResource(this.ˋᐝ);
        return;
      }
      if (this.ˑ != null)
      {
        this.ˏˎ.setImageDrawable(this.ˑ);
        return;
      }
      this.ˎˏ.setPadding(this.ˏˎ.getPaddingLeft(), this.ˏˎ.getPaddingTop(), this.ˏˎ.getPaddingRight(), this.ˏˎ.getPaddingBottom());
      this.ˏˎ.setVisibility(8);
      return;
    }
    this.ॱᐝ.findViewById(Ⅼ.IF.title_template).setVisibility(8);
    this.ˏˎ.setVisibility(8);
    paramViewGroup.setVisibility(8);
  }
  
  private void ˋ(ViewGroup paramViewGroup)
  {
    int i = 0;
    this.ˎ = ((Button)paramViewGroup.findViewById(16908313));
    this.ˎ.setOnClickListener(this.ॱʻ);
    if ((TextUtils.isEmpty(this.ˊˋ)) && (this.ˊˊ == null))
    {
      this.ˎ.setVisibility(8);
    }
    else
    {
      this.ˎ.setText(this.ˊˋ);
      if (this.ˊˊ != null)
      {
        this.ˊˊ.setBounds(0, 0, this.ᐝॱ, this.ᐝॱ);
        this.ˎ.setCompoundDrawables(this.ˊˊ, null, null, null);
      }
      this.ˎ.setVisibility(0);
      i = 1;
    }
    this.ˏ = ((Button)paramViewGroup.findViewById(16908314));
    this.ˏ.setOnClickListener(this.ॱʻ);
    if ((TextUtils.isEmpty(this.ˌ)) && (this.ˋˋ == null))
    {
      this.ˏ.setVisibility(8);
    }
    else
    {
      this.ˏ.setText(this.ˌ);
      if (this.ˋˋ != null)
      {
        this.ˋˋ.setBounds(0, 0, this.ᐝॱ, this.ᐝॱ);
        this.ˏ.setCompoundDrawables(this.ˋˋ, null, null, null);
      }
      this.ˏ.setVisibility(0);
      i |= 0x2;
    }
    this.ʻ = ((Button)paramViewGroup.findViewById(16908315));
    this.ʻ.setOnClickListener(this.ॱʻ);
    if ((TextUtils.isEmpty(this.ˍ)) && (this.ˎˎ == null))
    {
      this.ʻ.setVisibility(8);
    }
    else
    {
      this.ʻ.setText(this.ˍ);
      if (this.ˊˊ != null)
      {
        this.ˊˊ.setBounds(0, 0, this.ᐝॱ, this.ᐝॱ);
        this.ˎ.setCompoundDrawables(this.ˊˊ, null, null, null);
      }
      this.ʻ.setVisibility(0);
      i |= 0x4;
    }
    if (ˎ(this.ॱˎ)) {
      if (i == 1) {
        ॱ(this.ˎ);
      } else if (i == 2) {
        ॱ(this.ˏ);
      } else if (i == 4) {
        ॱ(this.ʻ);
      }
    }
    if (i != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      paramViewGroup.setVisibility(8);
    }
  }
  
  private void ˋ(ViewGroup paramViewGroup, final View paramView, int paramInt1, int paramInt2)
  {
    Object localObject = this.ॱᐝ.findViewById(Ⅼ.IF.scrollIndicatorUp);
    View localView = this.ॱᐝ.findViewById(Ⅼ.IF.scrollIndicatorDown);
    if (Build.VERSION.SDK_INT >= 23)
    {
      т.ˏ(paramView, paramInt1, paramInt2);
      if (localObject != null) {
        paramViewGroup.removeView((View)localObject);
      }
      if (localView != null) {
        paramViewGroup.removeView(localView);
      }
    }
    else
    {
      paramView = (View)localObject;
      if (localObject != null)
      {
        paramView = (View)localObject;
        if ((paramInt1 & 0x1) == 0)
        {
          paramViewGroup.removeView((View)localObject);
          paramView = null;
        }
      }
      localObject = localView;
      if (localView != null)
      {
        localObject = localView;
        if ((paramInt1 & 0x2) == 0)
        {
          paramViewGroup.removeView(localView);
          localObject = null;
        }
      }
      if ((paramView != null) || (localObject != null))
      {
        if (this.ʾ != null)
        {
          this.ʼ.setOnScrollChangeListener(new ɭ.if()
          {
            public void ˊ(ɭ paramAnonymousɭ, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
            {
              Г.ˎ(paramAnonymousɭ, paramView, this.ˎ);
            }
          });
          this.ʼ.post(new Runnable()
          {
            public void run()
            {
              Г.ˎ(Г.this.ʼ, paramView, this.ˋ);
            }
          });
          return;
        }
        if (this.ˋ != null)
        {
          this.ˋ.setOnScrollListener(new AbsListView.OnScrollListener()
          {
            public void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
            {
              Г.ˎ(paramAnonymousAbsListView, paramView, this.ˊ);
            }
            
            public void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
          });
          this.ˋ.post(new Runnable()
          {
            public void run()
            {
              Г.ˎ(Г.this.ˋ, paramView, this.ˎ);
            }
          });
          return;
        }
        if (paramView != null) {
          paramViewGroup.removeView(paramView);
        }
        if (localObject != null) {
          paramViewGroup.removeView((View)localObject);
        }
      }
    }
  }
  
  static boolean ˋ(View paramView)
  {
    if (paramView.onCheckIsTextEditor()) {
      return true;
    }
    if (!(paramView instanceof ViewGroup)) {
      return false;
    }
    paramView = (ViewGroup)paramView;
    int i = paramView.getChildCount();
    while (i > 0)
    {
      int j = i - 1;
      i = j;
      if (ˋ(paramView.getChildAt(j))) {
        return true;
      }
    }
    return false;
  }
  
  static void ˎ(View paramView1, View paramView2, View paramView3)
  {
    int i;
    if (paramView2 != null)
    {
      if (paramView1.canScrollVertically(-1)) {
        i = 0;
      } else {
        i = 4;
      }
      paramView2.setVisibility(i);
    }
    if (paramView3 != null)
    {
      if (paramView1.canScrollVertically(1)) {
        i = 0;
      } else {
        i = 4;
      }
      paramView3.setVisibility(i);
    }
  }
  
  private void ˎ(ViewGroup paramViewGroup)
  {
    View localView;
    if (this.ʿ != null) {
      localView = this.ʿ;
    } else if (this.ʼॱ != 0) {
      localView = LayoutInflater.from(this.ॱˎ).inflate(this.ʼॱ, paramViewGroup, false);
    } else {
      localView = null;
    }
    int i;
    if (localView != null) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) || (!ˋ(localView))) {
      this.ॱᐝ.setFlags(131072, 131072);
    }
    if (i != 0)
    {
      FrameLayout localFrameLayout = (FrameLayout)this.ॱᐝ.findViewById(Ⅼ.IF.custom);
      localFrameLayout.addView(localView, new ViewGroup.LayoutParams(-1, -1));
      if (this.ˊᐝ) {
        localFrameLayout.setPadding(this.ʽॱ, this.ˈ, this.ˉ, this.ˋˊ);
      }
      if (this.ˋ != null) {
        ((丿.If)paramViewGroup.getLayoutParams()).ᐝ = 0.0F;
      }
      return;
    }
    paramViewGroup.setVisibility(8);
  }
  
  private static boolean ˎ(Context paramContext)
  {
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(Ⅼ.If.alertDialogCenterButtons, localTypedValue, true);
    return localTypedValue.data != 0;
  }
  
  private int ˏ()
  {
    if (this.ॱʽ == 0) {
      return this.ـ;
    }
    if (this.ॱͺ == 1) {
      return this.ॱʽ;
    }
    return this.ـ;
  }
  
  private void ॱ(ViewGroup paramViewGroup)
  {
    this.ʼ = ((ɭ)this.ॱᐝ.findViewById(Ⅼ.IF.scrollView));
    this.ʼ.setFocusable(false);
    this.ʼ.setNestedScrollingEnabled(false);
    this.ˏˏ = ((TextView)paramViewGroup.findViewById(16908299));
    if (this.ˏˏ == null) {
      return;
    }
    if (this.ʾ != null)
    {
      this.ˏˏ.setText(this.ʾ);
      return;
    }
    this.ˏˏ.setVisibility(8);
    this.ʼ.removeView(this.ˏˏ);
    if (this.ˋ != null)
    {
      paramViewGroup = (ViewGroup)this.ʼ.getParent();
      int i = paramViewGroup.indexOfChild(this.ʼ);
      paramViewGroup.removeViewAt(i);
      paramViewGroup.addView(this.ˋ, i, new ViewGroup.LayoutParams(-1, -1));
      return;
    }
    paramViewGroup.setVisibility(8);
  }
  
  private void ॱ(Button paramButton)
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)paramButton.getLayoutParams();
    localLayoutParams.gravity = 1;
    localLayoutParams.weight = 0.5F;
    paramButton.setLayoutParams(localLayoutParams);
  }
  
  public void ˊ(Drawable paramDrawable)
  {
    this.ˑ = paramDrawable;
    this.ˋᐝ = 0;
    if (this.ˏˎ != null)
    {
      if (paramDrawable != null)
      {
        this.ˏˎ.setVisibility(0);
        this.ˏˎ.setImageDrawable(paramDrawable);
        return;
      }
      this.ˏˎ.setVisibility(8);
    }
  }
  
  public int ˋ(int paramInt)
  {
    TypedValue localTypedValue = new TypedValue();
    this.ॱˎ.getTheme().resolveAttribute(paramInt, localTypedValue, true);
    return localTypedValue.resourceId;
  }
  
  public void ˋ(CharSequence paramCharSequence)
  {
    this.ॱˋ = paramCharSequence;
    if (this.ˎˏ != null) {
      this.ˎˏ.setText(paramCharSequence);
    }
  }
  
  public boolean ˋ(int paramInt, KeyEvent paramKeyEvent)
  {
    return (this.ʼ != null) && (this.ʼ.ˏ(paramKeyEvent));
  }
  
  public void ˎ()
  {
    int i = ˏ();
    this.ˊ.setContentView(i);
    ˊ();
  }
  
  public void ˎ(int paramInt)
  {
    this.ʿ = null;
    this.ʼॱ = paramInt;
    this.ˊᐝ = false;
  }
  
  public void ˎ(View paramView)
  {
    this.ʿ = paramView;
    this.ʼॱ = 0;
    this.ˊᐝ = false;
  }
  
  public void ˏ(int paramInt)
  {
    this.ˑ = null;
    this.ˋᐝ = paramInt;
    if (this.ˏˎ != null)
    {
      if (paramInt != 0)
      {
        this.ˏˎ.setVisibility(0);
        this.ˏˎ.setImageResource(this.ˋᐝ);
        return;
      }
      this.ˏˎ.setVisibility(8);
    }
  }
  
  public void ˏ(View paramView)
  {
    this.ͺॱ = paramView;
  }
  
  public void ˏ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ʿ = paramView;
    this.ʼॱ = 0;
    this.ˊᐝ = true;
    this.ʽॱ = paramInt1;
    this.ˈ = paramInt2;
    this.ˉ = paramInt3;
    this.ˋˊ = paramInt4;
  }
  
  public boolean ˏ(int paramInt, KeyEvent paramKeyEvent)
  {
    return (this.ʼ != null) && (this.ʼ.ˏ(paramKeyEvent));
  }
  
  public Button ॱ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case -1: 
      return this.ˎ;
    case -2: 
      return this.ˏ;
    case -3: 
      return this.ʻ;
    }
    return null;
  }
  
  public void ॱ(int paramInt, CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener, Message paramMessage, Drawable paramDrawable)
  {
    Message localMessage = paramMessage;
    if (paramMessage == null)
    {
      localMessage = paramMessage;
      if (paramOnClickListener != null) {
        localMessage = this.ʻॱ.obtainMessage(paramInt, paramOnClickListener);
      }
    }
    switch (paramInt)
    {
    default: 
      break;
    case -1: 
      this.ˊˋ = paramCharSequence;
      this.ॱ = localMessage;
      this.ˊˊ = paramDrawable;
      return;
    case -2: 
      this.ˌ = paramCharSequence;
      this.ॱॱ = localMessage;
      this.ˋˋ = paramDrawable;
      return;
    case -3: 
      this.ˍ = paramCharSequence;
      this.ᐝ = localMessage;
      this.ˎˎ = paramDrawable;
      return;
    }
    throw new IllegalArgumentException("Button does not exist");
  }
  
  public void ॱ(CharSequence paramCharSequence)
  {
    this.ʾ = paramCharSequence;
    if (this.ˏˏ != null) {
      this.ˏˏ.setText(paramCharSequence);
    }
  }
  
  public static class If
  {
    public CharSequence ʻ;
    public DialogInterface.OnCancelListener ʻॱ;
    public CharSequence ʼ;
    public int ʼॱ;
    public CharSequence ʽ;
    public DialogInterface.OnKeyListener ʽॱ;
    public CharSequence[] ʾ;
    public ListAdapter ʿ;
    public DialogInterface.OnClickListener ˈ;
    public int ˉ;
    public Drawable ˊ;
    public View ˊˊ;
    public int ˊˋ;
    public CharSequence ˊॱ;
    public int ˊᐝ;
    public final LayoutInflater ˋ;
    public int ˋˊ;
    public boolean ˋˋ = false;
    public Drawable ˋॱ;
    public boolean ˋᐝ;
    public int ˌ = -1;
    public boolean ˍ;
    public int ˎ = 0;
    public boolean[] ˎˎ;
    public DialogInterface.OnMultiChoiceClickListener ˎˏ;
    public int ˏ = 0;
    public String ˏˎ;
    public String ˏˏ;
    public CharSequence ˏॱ;
    public Cursor ˑ;
    public DialogInterface.OnClickListener ͺ;
    public AdapterView.OnItemSelectedListener ͺॱ;
    public final Context ॱ;
    public If ॱʼ;
    public DialogInterface.OnClickListener ॱˊ;
    public DialogInterface.OnClickListener ॱˋ;
    public boolean ॱˎ;
    public boolean ॱͺ = true;
    public Drawable ॱॱ;
    public Drawable ॱᐝ;
    public View ᐝ;
    public DialogInterface.OnDismissListener ᐝॱ;
    
    public If(Context paramContext)
    {
      this.ॱ = paramContext;
      this.ॱˎ = true;
      this.ˋ = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    }
    
    private void ˋ(final Г paramГ)
    {
      final Г.iF localIF = (Г.iF)this.ˋ.inflate(paramГ.ˋॱ, null);
      Object localObject;
      if (this.ˋᐝ)
      {
        if (this.ˑ == null) {
          localObject = new ArrayAdapter(this.ॱ, paramГ.ˏॱ, 16908308, this.ʾ)
          {
            public View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
            {
              paramAnonymousView = super.getView(paramAnonymousInt, paramAnonymousView, paramAnonymousViewGroup);
              if ((Г.If.this.ˎˎ != null) && (Г.If.this.ˎˎ[paramAnonymousInt] != 0)) {
                localIF.setItemChecked(paramAnonymousInt, true);
              }
              return paramAnonymousView;
            }
          };
        } else {
          localObject = new CursorAdapter(this.ॱ, this.ˑ, false)
          {
            private final int ˋ;
            private final int ˎ;
            
            public void bindView(View paramAnonymousView, Context paramAnonymousContext, Cursor paramAnonymousCursor)
            {
              ((CheckedTextView)paramAnonymousView.findViewById(16908308)).setText(paramAnonymousCursor.getString(this.ˋ));
              paramAnonymousView = localIF;
              int i = paramAnonymousCursor.getPosition();
              boolean bool;
              if (paramAnonymousCursor.getInt(this.ˎ) == 1) {
                bool = true;
              } else {
                bool = false;
              }
              paramAnonymousView.setItemChecked(i, bool);
            }
            
            public View newView(Context paramAnonymousContext, Cursor paramAnonymousCursor, ViewGroup paramAnonymousViewGroup)
            {
              return Г.If.this.ˋ.inflate(paramГ.ˏॱ, paramAnonymousViewGroup, false);
            }
          };
        }
      }
      else
      {
        int i;
        if (this.ˍ) {
          i = paramГ.ॱˊ;
        } else {
          i = paramГ.ˊॱ;
        }
        if (this.ˑ != null) {
          localObject = new SimpleCursorAdapter(this.ॱ, i, this.ˑ, new String[] { this.ˏˏ }, new int[] { 16908308 });
        } else if (this.ʿ != null) {
          localObject = this.ʿ;
        } else {
          localObject = new Г.ˋ(this.ॱ, i, 16908308, this.ʾ);
        }
      }
      if (this.ॱʼ != null) {
        this.ॱʼ.ˋ(localIF);
      }
      paramГ.ʽ = ((ListAdapter)localObject);
      paramГ.ͺ = this.ˌ;
      if (this.ˈ != null) {
        localIF.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            Г.If.this.ˈ.onClick(paramГ.ˊ, paramAnonymousInt);
            if (!Г.If.this.ˍ) {
              paramГ.ˊ.dismiss();
            }
          }
        });
      } else if (this.ˎˏ != null) {
        localIF.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            if (Г.If.this.ˎˎ != null) {
              Г.If.this.ˎˎ[paramAnonymousInt] = localIF.isItemChecked(paramAnonymousInt);
            }
            Г.If.this.ˎˏ.onClick(paramГ.ˊ, paramAnonymousInt, localIF.isItemChecked(paramAnonymousInt));
          }
        });
      }
      if (this.ͺॱ != null) {
        localIF.setOnItemSelectedListener(this.ͺॱ);
      }
      if (this.ˍ) {
        localIF.setChoiceMode(1);
      } else if (this.ˋᐝ) {
        localIF.setChoiceMode(2);
      }
      paramГ.ˋ = localIF;
    }
    
    public void ˊ(Г paramГ)
    {
      if (this.ᐝ != null)
      {
        paramГ.ˏ(this.ᐝ);
      }
      else
      {
        if (this.ʼ != null) {
          paramГ.ˋ(this.ʼ);
        }
        if (this.ˊ != null) {
          paramГ.ˊ(this.ˊ);
        }
        if (this.ˏ != 0) {
          paramГ.ˏ(this.ˏ);
        }
        if (this.ˎ != 0) {
          paramГ.ˏ(paramГ.ˋ(this.ˎ));
        }
      }
      if (this.ʽ != null) {
        paramГ.ॱ(this.ʽ);
      }
      if ((this.ʻ != null) || (this.ॱॱ != null)) {
        paramГ.ॱ(-1, this.ʻ, this.ͺ, null, this.ॱॱ);
      }
      if ((this.ˊॱ != null) || (this.ˋॱ != null)) {
        paramГ.ॱ(-2, this.ˊॱ, this.ॱˊ, null, this.ˋॱ);
      }
      if ((this.ˏॱ != null) || (this.ॱᐝ != null)) {
        paramГ.ॱ(-3, this.ˏॱ, this.ॱˋ, null, this.ॱᐝ);
      }
      if ((this.ʾ != null) || (this.ˑ != null) || (this.ʿ != null)) {
        ˋ(paramГ);
      }
      if (this.ˊˊ != null)
      {
        if (this.ˋˋ)
        {
          paramГ.ˏ(this.ˊˊ, this.ˊᐝ, this.ˋˊ, this.ˊˋ, this.ˉ);
          return;
        }
        paramГ.ˎ(this.ˊˊ);
        return;
      }
      if (this.ʼॱ != 0) {
        paramГ.ˎ(this.ʼॱ);
      }
    }
    
    public static abstract interface If
    {
      public abstract void ˋ(ListView paramListView);
    }
  }
  
  public static class iF
    extends ListView
  {
    private final int ˋ;
    private final int ॱ;
    
    public iF(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public iF(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.RecycleListView);
      this.ˋ = paramContext.getDimensionPixelOffset(Ⅼ.ˏ.RecycleListView_paddingBottomNoButtons, -1);
      this.ॱ = paramContext.getDimensionPixelOffset(Ⅼ.ˏ.RecycleListView_paddingTopNoTitle, -1);
    }
    
    public void setHasDecor(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((!paramBoolean2) || (!paramBoolean1))
      {
        int k = getPaddingLeft();
        int i;
        if (paramBoolean1) {
          i = getPaddingTop();
        } else {
          i = this.ॱ;
        }
        int m = getPaddingRight();
        int j;
        if (paramBoolean2) {
          j = getPaddingBottom();
        } else {
          j = this.ˋ;
        }
        setPadding(k, i, m, j);
      }
    }
  }
  
  static final class ˊ
    extends Handler
  {
    private WeakReference<DialogInterface> ˊ;
    
    public ˊ(DialogInterface paramDialogInterface)
    {
      this.ˊ = new WeakReference(paramDialogInterface);
    }
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        
      case -3: 
      case -2: 
      case -1: 
        ((DialogInterface.OnClickListener)paramMessage.obj).onClick((DialogInterface)this.ˊ.get(), paramMessage.what);
        return;
      case 1: 
        ((DialogInterface)paramMessage.obj).dismiss();
      }
    }
  }
  
  static class ˋ
    extends ArrayAdapter<CharSequence>
  {
    public ˋ(Context paramContext, int paramInt1, int paramInt2, CharSequence[] paramArrayOfCharSequence)
    {
      super(paramInt1, paramInt2, paramArrayOfCharSequence);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public boolean hasStableIds()
    {
      return true;
    }
  }
}
