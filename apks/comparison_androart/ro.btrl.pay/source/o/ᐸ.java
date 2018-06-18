package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.DialogInterface.OnShowListener;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutManager;
import android.support.v7.widget.RecyclerView.ˊ;
import android.text.Editable;
import android.text.Html;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager.BadTokenException;
import android.widget.CheckBox;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class ᐸ
  extends ย
  implements View.OnClickListener, ऽ.ˊ
{
  private static byte ʼॱ = -102;
  private static int ʽॱ = 0;
  private static int ˈ = 1;
  EditText ʻ;
  private final Handler ʻॱ = new Handler();
  RecyclerView ʼ;
  FrameLayout ʽ;
  protected TextView ˊ;
  TextView ˊॱ;
  protected TextView ˋ;
  TextView ˋॱ;
  protected ImageView ˏ;
  TextView ˏॱ;
  CheckBox ͺ;
  protected final If ॱ;
  ᒐ ॱˊ;
  List<Integer> ॱˋ;
  ᒐ ॱˎ;
  View ॱॱ;
  IF ॱᐝ;
  ProgressBar ᐝ;
  ᒐ ᐝॱ;
  
  @SuppressLint({"InflateParams"})
  protected ᐸ(If paramIf)
  {
    super(paramIf.ˏ, บ.ˋ(paramIf));
    this.ॱ = paramIf;
    this.ˎ = ((ᓕ)LayoutInflater.from(paramIf.ˏ).inflate(บ.ˎ(paramIf), null));
    บ.ˏ(this);
  }
  
  private boolean ʽ()
  {
    if (this.ॱ.ˍ == null) {
      return false;
    }
    Collections.sort(this.ॱˋ);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.ॱˋ.iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      if ((localInteger.intValue() >= 0) && (localInteger.intValue() <= this.ॱ.ͺ.size() - 1)) {
        localArrayList.add(this.ॱ.ͺ.get(localInteger.intValue()));
      }
    }
    return this.ॱ.ˍ.ˋ(this, (Integer[])this.ॱˋ.toArray(new Integer[this.ॱˋ.size()]), (CharSequence[])localArrayList.toArray(new CharSequence[localArrayList.size()]));
  }
  
  private String ˏ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ʼॱ));
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
  
  private boolean ॱ(View paramView)
  {
    if (this.ॱ.ˋˋ == null) {
      return false;
    }
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.ॱ.ॱͺ >= 0)
    {
      localObject1 = localObject2;
      if (this.ॱ.ॱͺ < this.ॱ.ͺ.size()) {
        localObject1 = (CharSequence)this.ॱ.ͺ.get(this.ॱ.ॱͺ);
      }
    }
    return this.ॱ.ˋˋ.ˊ(this, paramView, this.ॱ.ॱͺ, (CharSequence)localObject1);
  }
  
  public void dismiss()
  {
    if (this.ʻ != null) {
      ᓺ.ˎ(this, this.ॱ);
    }
    super.dismiss();
  }
  
  public final void onClick(View paramView)
  {
    ะ localะ = (ะ)paramView.getTag();
    switch (4.ˏ[localะ.ordinal()])
    {
    default: 
      break;
    case 3: 
      if (this.ॱ.ˊᐝ != null)
      {
        this.ॱ.ˊᐝ.ˋ(this);
        this.ॱ.ˊᐝ.ॱ(this);
      }
      if (this.ॱ.ˋˊ != null) {
        this.ॱ.ˋˊ.ˋ(this, localะ);
      }
      if (!this.ॱ.ˑ) {
        ॱ(paramView);
      }
      if (!this.ॱ.ˋᐝ) {
        ʽ();
      }
      if ((this.ॱ.ʾॱ != null) && (this.ʻ != null) && (!this.ॱ.ʽˋ)) {
        this.ॱ.ʾॱ.ˏ(this, this.ʻ.getText());
      }
      if (this.ॱ.ـ) {
        dismiss();
      }
      break;
    case 2: 
      if (this.ॱ.ˊᐝ != null)
      {
        this.ॱ.ˊᐝ.ˋ(this);
        this.ॱ.ˊᐝ.ˏ(this);
      }
      if (this.ॱ.ˊˋ != null) {
        this.ॱ.ˊˋ.ˋ(this, localะ);
      }
      if (this.ॱ.ـ) {
        cancel();
      }
      break;
    case 1: 
      if (this.ॱ.ˊᐝ != null)
      {
        this.ॱ.ˊᐝ.ˋ(this);
        this.ॱ.ˊᐝ.ˊ(this);
      }
      if (this.ॱ.ˊˊ != null) {
        this.ॱ.ˊˊ.ˋ(this, localะ);
      }
      if (this.ॱ.ـ) {
        dismiss();
      }
      break;
    }
    if (this.ॱ.ˉ != null) {
      this.ॱ.ˉ.ˋ(this, localะ);
    }
  }
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    if (this.ʻ != null)
    {
      ᓺ.ˋ(this, this.ॱ);
      if (this.ʻ.getText().length() > 0) {
        this.ʻ.setSelection(this.ʻ.getText().length());
      }
    }
    super.onShow(paramDialogInterface);
  }
  
  public final void setTitle(int paramInt)
  {
    break label72;
    Object localObject2;
    Object localObject1 = ˏ(localObject2.substring(4)).intern();
    throw new NullPointerException();
    label26:
    localObject1 = this.ॱ.ˏ.getString(paramInt);
    boolean bool = ((String)localObject1).startsWith("\005\032\013\f");
    paramInt = 79 / 0;
    if (bool)
    {
      localObject2 = localObject1;
    }
    else
    {
      break label145;
      for (;;)
      {
        paramInt = 0;
        break label75;
        label72:
        break label240;
        label75:
        String str;
        localObject1 = str;
        localObject2 = str;
        switch (paramInt)
        {
        default: 
          localObject2 = str;
          break label213;
          label115:
          str = this.ॱ.ˏ.getString(paramInt);
          if (str.startsWith("\005\032\013\f")) {
            break label152;
          }
        }
      }
      for (;;)
      {
        label145:
        setTitle((CharSequence)localObject1);
        return;
        label152:
        paramInt = 1;
        break;
        localObject1 = ˏ(localObject2.substring(4)).intern();
      }
    }
    for (;;)
    {
      switch (paramInt)
      {
      }
      break;
      for (;;)
      {
        paramInt = 55;
        break;
        label213:
        paramInt = ˈ + 73;
        ʽॱ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label267;
        }
      }
      label240:
      int i = ˈ + 13;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        break label26;
      }
      break label115;
      label267:
      paramInt = 57;
    }
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    this.ˊ.setText(paramCharSequence);
  }
  
  public void show()
  {
    try
    {
      super.show();
      return;
    }
    catch (WindowManager.BadTokenException localBadTokenException)
    {
      throw new iF("Bad window token, you cannot show a dialog before an Activity is created or after it's hidden.");
    }
  }
  
  public final View ʻ()
  {
    return this.ˎ;
  }
  
  public final EditText ʼ()
  {
    return this.ʻ;
  }
  
  final void ˋ()
  {
    if (this.ʼ == null) {
      return;
    }
    this.ʼ.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public void onGlobalLayout()
      {
        if (Build.VERSION.SDK_INT < 16) {
          ᐸ.this.ʼ.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        } else {
          ᐸ.this.ʼ.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
        if ((ᐸ.this.ॱᐝ == ᐸ.IF.ˊ) || (ᐸ.this.ॱᐝ == ᐸ.IF.ˎ))
        {
          final int i;
          if (ᐸ.this.ॱᐝ == ᐸ.IF.ˊ)
          {
            if (ᐸ.this.ॱ.ॱͺ < 0) {
              return;
            }
            i = ᐸ.this.ॱ.ॱͺ;
          }
          else
          {
            if ((ᐸ.this.ॱˋ == null) || (ᐸ.this.ॱˋ.size() == 0)) {
              return;
            }
            Collections.sort(ᐸ.this.ॱˋ);
            i = ((Integer)ᐸ.this.ॱˋ.get(0)).intValue();
          }
          ᐸ.this.ʼ.post(new Runnable()
          {
            public void run()
            {
              ᐸ.this.ʼ.requestFocus();
              ᐸ.this.ॱ.ꓸ.ॱ(i);
            }
          });
        }
      }
    });
  }
  
  final Drawable ˎ()
  {
    if (this.ॱ.ٴ != 0) {
      return ᵅ.ॱ(this.ॱ.ˏ.getResources(), this.ॱ.ٴ, null);
    }
    Drawable localDrawable = ᓺ.ˎ(this.ॱ.ˏ, ᒉ.ˋ.md_list_selector);
    if (localDrawable != null) {
      return localDrawable;
    }
    return ᓺ.ˎ(getContext(), ᒉ.ˋ.md_list_selector);
  }
  
  void ˎ(int paramInt, boolean paramBoolean)
  {
    if (this.ˊॱ != null)
    {
      if (this.ॱ.ˈॱ > 0)
      {
        this.ˊॱ.setText(String.format(Locale.getDefault(), "%d/%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.ॱ.ˈॱ) }));
        this.ˊॱ.setVisibility(0);
      }
      else
      {
        this.ˊॱ.setVisibility(8);
      }
      if (((paramBoolean) && (paramInt == 0)) || ((this.ॱ.ˈॱ > 0) && (paramInt > this.ॱ.ˈॱ)) || (paramInt < this.ॱ.ʿॱ)) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      int i;
      if (paramInt != 0) {
        i = this.ॱ.ˉॱ;
      } else {
        i = this.ॱ.ᐝ;
      }
      int j;
      if (paramInt != 0) {
        j = this.ॱ.ˉॱ;
      } else {
        j = this.ॱ.ᐝॱ;
      }
      if (this.ॱ.ˈॱ > 0) {
        this.ˊॱ.setTextColor(i);
      }
      ᓚ.ॱ(this.ʻ, j);
      ᒐ localᒐ = ˏ(ะ.ॱ);
      if (paramInt == 0) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      localᒐ.setEnabled(paramBoolean);
    }
  }
  
  public boolean ˎ(ᐸ paramᐸ, View paramView, int paramInt, CharSequence paramCharSequence, boolean paramBoolean)
  {
    if (!paramView.isEnabled()) {
      return false;
    }
    if ((this.ॱᐝ == null) || (this.ॱᐝ == IF.ˏ))
    {
      if (this.ॱ.ـ) {
        dismiss();
      }
      if ((!paramBoolean) && (this.ॱ.ˎˎ != null)) {
        this.ॱ.ˎˎ.ˏ(this, paramView, paramInt, (CharSequence)this.ॱ.ͺ.get(paramInt));
      }
      if ((paramBoolean) && (this.ॱ.ˌ != null)) {
        return this.ॱ.ˌ.ˎ(this, paramView, paramInt, (CharSequence)this.ॱ.ͺ.get(paramInt));
      }
    }
    else
    {
      int i;
      if (this.ॱᐝ == IF.ˎ)
      {
        paramᐸ = (CheckBox)paramView.findViewById(ᒉ.if.md_control);
        if (!paramᐸ.isEnabled()) {
          return false;
        }
        if (!this.ॱˋ.contains(Integer.valueOf(paramInt))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          this.ॱˋ.add(Integer.valueOf(paramInt));
          if (this.ॱ.ˋᐝ)
          {
            if (ʽ()) {
              paramᐸ.setChecked(true);
            } else {
              this.ॱˋ.remove(Integer.valueOf(paramInt));
            }
          }
          else {
            paramᐸ.setChecked(true);
          }
        }
        else
        {
          this.ॱˋ.remove(Integer.valueOf(paramInt));
          if (this.ॱ.ˋᐝ)
          {
            if (ʽ()) {
              paramᐸ.setChecked(false);
            } else {
              this.ॱˋ.add(Integer.valueOf(paramInt));
            }
          }
          else {
            paramᐸ.setChecked(false);
          }
        }
      }
      else if (this.ॱᐝ == IF.ˊ)
      {
        paramᐸ = (RadioButton)paramView.findViewById(ᒉ.if.md_control);
        if (!paramᐸ.isEnabled()) {
          return false;
        }
        paramBoolean = true;
        i = this.ॱ.ॱͺ;
        if ((this.ॱ.ـ) && (this.ॱ.ˋॱ == null))
        {
          dismiss();
          paramBoolean = false;
          this.ॱ.ॱͺ = paramInt;
          ॱ(paramView);
        }
        else if (this.ॱ.ˑ)
        {
          this.ॱ.ॱͺ = paramInt;
          paramBoolean = ॱ(paramView);
          this.ॱ.ॱͺ = i;
        }
        if (paramBoolean)
        {
          this.ॱ.ॱͺ = paramInt;
          paramᐸ.setChecked(true);
          this.ॱ.ᐧ.ˋ(i);
          this.ॱ.ᐧ.ˋ(paramInt);
        }
      }
    }
    return true;
  }
  
  Drawable ˏ(ะ paramะ, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (this.ॱ.ՙ != 0) {
        return ᵅ.ॱ(this.ॱ.ˏ.getResources(), this.ॱ.ՙ, null);
      }
      paramะ = ᓺ.ˎ(this.ॱ.ˏ, ᒉ.ˋ.md_btn_stacked_selector);
      if (paramะ != null) {
        return paramะ;
      }
      return ᓺ.ˎ(getContext(), ᒉ.ˋ.md_btn_stacked_selector);
    }
    switch (4.ˏ[paramะ.ordinal()])
    {
    default: 
      if (this.ॱ.ॱʿ != 0) {
        return ᵅ.ॱ(this.ॱ.ˏ.getResources(), this.ॱ.ॱʿ, null);
      }
      paramะ = ᓺ.ˎ(this.ॱ.ˏ, ᒉ.ˋ.md_btn_positive_selector);
      if (paramะ != null) {
        return paramะ;
      }
      paramะ = ᓺ.ˎ(getContext(), ᒉ.ˋ.md_btn_positive_selector);
      if (Build.VERSION.SDK_INT >= 21) {
        ᓻ.ˋ(paramะ, this.ॱ.ʽ);
      }
      return paramะ;
    case 1: 
      if (this.ॱ.ॱʾ != 0) {
        return ᵅ.ॱ(this.ॱ.ˏ.getResources(), this.ॱ.ॱʾ, null);
      }
      paramะ = ᓺ.ˎ(this.ॱ.ˏ, ᒉ.ˋ.md_btn_neutral_selector);
      if (paramะ != null) {
        return paramะ;
      }
      paramะ = ᓺ.ˎ(getContext(), ᒉ.ˋ.md_btn_neutral_selector);
      if (Build.VERSION.SDK_INT >= 21) {
        ᓻ.ˋ(paramะ, this.ॱ.ʽ);
      }
      return paramะ;
    }
    if (this.ॱ.ߵ != 0) {
      return ᵅ.ॱ(this.ॱ.ˏ.getResources(), this.ॱ.ߵ, null);
    }
    paramะ = ᓺ.ˎ(this.ॱ.ˏ, ᒉ.ˋ.md_btn_negative_selector);
    if (paramะ != null) {
      return paramะ;
    }
    paramะ = ᓺ.ˎ(getContext(), ᒉ.ˋ.md_btn_negative_selector);
    if (Build.VERSION.SDK_INT >= 21) {
      ᓻ.ˋ(paramะ, this.ॱ.ʽ);
    }
    return paramะ;
  }
  
  public final If ˏ()
  {
    return this.ॱ;
  }
  
  public final ᒐ ˏ(ะ paramะ)
  {
    switch (4.ˏ[paramะ.ordinal()])
    {
    default: 
      return this.ॱˊ;
    case 1: 
      return this.ॱˎ;
    }
    return this.ᐝॱ;
  }
  
  final void ॱ()
  {
    if (this.ʼ == null) {
      return;
    }
    if (((this.ॱ.ͺ == null) || (this.ॱ.ͺ.size() == 0)) && (this.ॱ.ᐧ == null)) {
      return;
    }
    if (this.ॱ.ꓸ == null) {
      this.ॱ.ꓸ = new LinearLayoutManager(getContext());
    }
    if (this.ʼ.ॱ() == null) {
      this.ʼ.setLayoutManager(this.ॱ.ꓸ);
    }
    this.ʼ.setAdapter(this.ॱ.ᐧ);
    if (this.ॱᐝ != null) {
      ((ऽ)this.ॱ.ᐧ).ˏ(this);
    }
  }
  
  public final void ॱ(TextView paramTextView, Typeface paramTypeface)
  {
    if (paramTypeface == null) {
      return;
    }
    paramTextView.setPaintFlags(paramTextView.getPaintFlags() | 0x80);
    paramTextView.setTypeface(paramTypeface);
  }
  
  void ᐝ()
  {
    if (this.ʻ == null) {
      return;
    }
    this.ʻ.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        paramAnonymousInt1 = paramAnonymousCharSequence.toString().length();
        boolean bool1 = false;
        if (!ᐸ.this.ॱ.ʽᐝ)
        {
          if (paramAnonymousInt1 == 0) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          ᒐ localᒐ = ᐸ.this.ˏ(ะ.ॱ);
          boolean bool2;
          if (!bool1) {
            bool2 = true;
          } else {
            bool2 = false;
          }
          localᒐ.setEnabled(bool2);
        }
        ᐸ.this.ˎ(paramAnonymousInt1, bool1);
        if (ᐸ.this.ॱ.ʽˋ) {
          ᐸ.this.ॱ.ʾॱ.ˏ(ᐸ.this, paramAnonymousCharSequence);
        }
      }
    });
  }
  
  static enum IF
  {
    private IF() {}
    
    public static int ˊ(IF paramIF)
    {
      switch (ᐸ.4.ˋ[paramIF.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ᒉ.aux.md_listitem;
      case 2: 
        return ᒉ.aux.md_listitem_singlechoice;
      case 3: 
        return ᒉ.aux.md_listitem_multichoice;
      }
      throw new IllegalArgumentException("Not a valid list type");
    }
  }
  
  public static class If
  {
    protected boolean ʹ;
    protected int ʻ = -1;
    protected int ʻˊ = 0;
    protected boolean ʻˋ;
    protected boolean ʻॱ;
    protected CharSequence ʻᐝ;
    protected າ ʼ = າ.ˏ;
    protected boolean ʼˊ;
    protected int ʼˋ = -2;
    protected ColorStateList ʼॱ;
    protected int ʼᐝ = -1;
    protected int ʽ = 0;
    protected CharSequence ʽˊ;
    protected boolean ʽˋ;
    protected ColorStateList ʽॱ;
    protected boolean ʽᐝ;
    protected ColorStateList ʾ;
    protected ᐸ.ˋ ʾॱ;
    protected ColorStateList ʿ;
    protected int ʿॱ = -1;
    protected ColorStateList ˈ;
    protected int ˈॱ = -1;
    protected ᐸ.ˏ ˉ;
    protected int ˉॱ = 0;
    protected າ ˊ = າ.ˏ;
    protected CharSequence ˊʻ;
    protected int[] ˊʼ;
    protected CompoundButton.OnCheckedChangeListener ˊʽ;
    protected ᐸ.ˏ ˊˊ;
    protected ᐸ.ˏ ˊˋ;
    protected CharSequence ˊॱ;
    protected ᐸ.ˊ ˊᐝ;
    protected າ ˋ = າ.ˋ;
    protected String ˋʻ;
    protected NumberFormat ˋʼ;
    protected boolean ˋʽ;
    protected ᐸ.ˏ ˋˊ;
    protected ᐸ.ˎ ˋˋ;
    protected CharSequence ˋॱ;
    protected boolean ˋᐝ = false;
    protected ᐸ.aux ˌ;
    protected boolean ˌॱ;
    protected ᐸ.ᐝ ˍ;
    protected CharSequence ˎ;
    protected ᐸ.if ˎˎ;
    protected ᐳ ˎˏ = ᐳ.ॱ;
    protected boolean ˎͺ = false;
    public final Context ˏ;
    protected boolean ˏˎ = true;
    protected boolean ˏˏ = true;
    protected boolean ˏͺ = false;
    protected CharSequence ˏॱ;
    protected boolean ˑ = false;
    protected boolean ˑॱ = false;
    protected ArrayList<CharSequence> ͺ;
    protected boolean ͺˎ = false;
    protected boolean ͺˏ = false;
    protected float ͺॱ = 1.2F;
    protected int ՙ;
    protected boolean י = false;
    protected boolean ـ = true;
    protected boolean ـॱ = false;
    protected int ٴ;
    protected boolean ߴ = false;
    protected int ߵ;
    protected າ ॱ = າ.ˏ;
    protected Integer[] ॱʻ = null;
    protected Integer[] ॱʼ = null;
    protected Typeface ॱʽ;
    protected int ॱʾ;
    protected int ॱʿ;
    protected CharSequence ॱˊ;
    protected boolean ॱˋ;
    protected boolean ॱˎ;
    protected int ॱͺ = -1;
    protected າ ॱॱ = າ.ˏ;
    protected View ॱᐝ;
    protected int ᐝ = -1;
    protected int ᐝˊ = -1;
    protected Drawable ᐝˋ;
    protected int ᐝॱ;
    protected boolean ᐝᐝ;
    protected RecyclerView.ˊ<?> ᐧ;
    protected Typeface ᐨ;
    protected DialogInterface.OnKeyListener ᶥ;
    protected DialogInterface.OnCancelListener ㆍ;
    protected RecyclerView.LayoutManager ꓸ;
    protected DialogInterface.OnDismissListener ꜞ;
    protected DialogInterface.OnShowListener ꜟ;
    protected int ꞌ;
    protected ᒍ ﹳ;
    protected int ﾞ;
    protected int ﾟ;
    
    public If(Context paramContext)
    {
      this.ˏ = paramContext;
      int i = ᓺ.ˋ(paramContext, ᒉ.iF.md_material_blue_600);
      this.ᐝॱ = ᓺ.ॱ(paramContext, ᒉ.ˋ.colorAccent, i);
      if (Build.VERSION.SDK_INT >= 21) {
        this.ᐝॱ = ᓺ.ॱ(paramContext, 16843829, this.ᐝॱ);
      }
      this.ʿ = ᓺ.ʽ(paramContext, this.ᐝॱ);
      this.ʼॱ = ᓺ.ʽ(paramContext, this.ᐝॱ);
      this.ʾ = ᓺ.ʽ(paramContext, this.ᐝॱ);
      this.ʽॱ = ᓺ.ʽ(paramContext, ᓺ.ॱ(paramContext, ᒉ.ˋ.md_link_color, this.ᐝॱ));
      i = 0;
      if (Build.VERSION.SDK_INT >= 21) {
        i = ᓺ.ॱ(paramContext, 16843820);
      }
      this.ʽ = ᓺ.ॱ(paramContext, ᒉ.ˋ.md_btn_ripple_color, ᓺ.ॱ(paramContext, ᒉ.ˋ.colorControlHighlight, i));
      this.ˋʼ = NumberFormat.getPercentInstance();
      this.ˋʻ = "%1d/%2d";
      if (ᓺ.ˏ(ᓺ.ॱ(paramContext, 16842806))) {
        localObject = ᐳ.ॱ;
      } else {
        localObject = ᐳ.ˋ;
      }
      this.ˎˏ = ((ᐳ)localObject);
      ˊ();
      this.ॱ = ᓺ.ˎ(paramContext, ᒉ.ˋ.md_title_gravity, this.ॱ);
      this.ˊ = ᓺ.ˎ(paramContext, ᒉ.ˋ.md_content_gravity, this.ˊ);
      this.ˋ = ᓺ.ˎ(paramContext, ᒉ.ˋ.md_btnstacked_gravity, this.ˋ);
      this.ॱॱ = ᓺ.ˎ(paramContext, ᒉ.ˋ.md_items_gravity, this.ॱॱ);
      this.ʼ = ᓺ.ˎ(paramContext, ᒉ.ˋ.md_buttons_gravity, this.ʼ);
      Object localObject = ᓺ.ˏ(paramContext, ᒉ.ˋ.md_medium_font);
      paramContext = ᓺ.ˏ(paramContext, ᒉ.ˋ.md_regular_font);
      try
      {
        ˏ((String)localObject, paramContext);
      }
      catch (Throwable paramContext) {}
      if (this.ᐨ == null) {
        try
        {
          if (Build.VERSION.SDK_INT >= 21) {
            this.ᐨ = Typeface.create("sans-serif-medium", 0);
          } else {
            this.ᐨ = Typeface.create("sans-serif", 1);
          }
        }
        catch (Throwable paramContext)
        {
          this.ᐨ = Typeface.DEFAULT_BOLD;
        }
      }
      if (this.ॱʽ == null) {
        try
        {
          this.ॱʽ = Typeface.create("sans-serif", 0);
          return;
        }
        catch (Throwable paramContext)
        {
          this.ॱʽ = Typeface.SANS_SERIF;
          if (this.ॱʽ == null) {
            this.ॱʽ = Typeface.DEFAULT;
          }
        }
      }
    }
    
    private void ˊ()
    {
      if (ᓗ.ॱ(false) == null) {
        return;
      }
      ᓗ localᓗ = ᓗ.ˊ();
      if (localᓗ.ˋ) {
        this.ˎˏ = ᐳ.ˋ;
      }
      if (localᓗ.ॱ != 0) {
        this.ʻ = localᓗ.ॱ;
      }
      if (localᓗ.ˎ != 0) {
        this.ᐝ = localᓗ.ˎ;
      }
      if (localᓗ.ˊ != null) {
        this.ʿ = localᓗ.ˊ;
      }
      if (localᓗ.ˏ != null) {
        this.ʾ = localᓗ.ˏ;
      }
      if (localᓗ.ॱॱ != null) {
        this.ʼॱ = localᓗ.ॱॱ;
      }
      if (localᓗ.ᐝ != 0) {
        this.ﾟ = localᓗ.ᐝ;
      }
      if (localᓗ.ʼ != null) {
        this.ᐝˋ = localᓗ.ʼ;
      }
      if (localᓗ.ʽ != 0) {
        this.ﾞ = localᓗ.ʽ;
      }
      if (localᓗ.ˋॱ != 0) {
        this.ꞌ = localᓗ.ˋॱ;
      }
      if (localᓗ.ˊॱ != 0) {
        this.ՙ = localᓗ.ˊॱ;
      }
      if (localᓗ.ॱˊ != 0) {
        this.ٴ = localᓗ.ॱˊ;
      }
      if (localᓗ.ˏॱ != 0) {
        this.ॱʿ = localᓗ.ˏॱ;
      }
      if (localᓗ.ॱˋ != 0) {
        this.ॱʾ = localᓗ.ॱˋ;
      }
      if (localᓗ.ॱᐝ != 0) {
        this.ߵ = localᓗ.ॱᐝ;
      }
      if (localᓗ.ʻ != 0) {
        this.ᐝॱ = localᓗ.ʻ;
      }
      if (localᓗ.ͺ != null) {
        this.ʽॱ = localᓗ.ͺ;
      }
      this.ॱ = localᓗ.ʻॱ;
      this.ˊ = localᓗ.ॱˎ;
      this.ˋ = localᓗ.ᐝॱ;
      this.ॱॱ = localᓗ.ʾ;
      this.ʼ = localᓗ.ʼॱ;
    }
    
    public If ʻ(int paramInt)
    {
      return ʽ(ᓺ.ˋ(this.ˏ, paramInt));
    }
    
    public If ʽ(int paramInt)
    {
      this.ᐝॱ = paramInt;
      this.ߴ = true;
      return this;
    }
    
    public If ˊ(int paramInt)
    {
      return ˋ(paramInt, false);
    }
    
    public If ˊ(CharSequence paramCharSequence)
    {
      this.ˎ = paramCharSequence;
      return this;
    }
    
    public If ˊ(ᐸ.ˏ paramˏ)
    {
      this.ˊˋ = paramˏ;
      return this;
    }
    
    public If ˊ(boolean paramBoolean)
    {
      this.ˏˏ = paramBoolean;
      return this;
    }
    
    public final Context ˋ()
    {
      return this.ˏ;
    }
    
    public If ˋ(int paramInt)
    {
      return ˏ(ᓺ.ʽ(this.ˏ, paramInt));
    }
    
    public If ˋ(int paramInt, boolean paramBoolean)
    {
      CharSequence localCharSequence = this.ˏ.getText(paramInt);
      Object localObject = localCharSequence;
      if (paramBoolean) {
        localObject = Html.fromHtml(localCharSequence.toString().replace("\n", "<br/>"));
      }
      return ˋ((CharSequence)localObject);
    }
    
    public If ˋ(ColorStateList paramColorStateList)
    {
      this.ʼॱ = paramColorStateList;
      this.י = true;
      return this;
    }
    
    public If ˋ(View paramView, boolean paramBoolean)
    {
      if (this.ˊॱ != null) {
        throw new IllegalStateException("You cannot use customView() when you have content set.");
      }
      if (this.ͺ != null) {
        throw new IllegalStateException("You cannot use customView() when you have items set.");
      }
      if (this.ʾॱ != null) {
        throw new IllegalStateException("You cannot use customView() with an input dialog");
      }
      if ((this.ʼˋ > -2) || (this.ʼˊ)) {
        throw new IllegalStateException("You cannot use customView() with a progress dialog");
      }
      if ((paramView.getParent() != null) && ((paramView.getParent() instanceof ViewGroup))) {
        ((ViewGroup)paramView.getParent()).removeView(paramView);
      }
      this.ॱᐝ = paramView;
      this.ʹ = paramBoolean;
      return this;
    }
    
    public If ˋ(CharSequence paramCharSequence)
    {
      if (this.ॱᐝ != null) {
        throw new IllegalStateException("You cannot set content() when you're using a custom view.");
      }
      this.ˊॱ = paramCharSequence;
      return this;
    }
    
    public If ˋ(Collection paramCollection)
    {
      if (paramCollection.size() > 0)
      {
        CharSequence[] arrayOfCharSequence = new CharSequence[paramCollection.size()];
        int i = 0;
        paramCollection = paramCollection.iterator();
        while (paramCollection.hasNext())
        {
          arrayOfCharSequence[i] = paramCollection.next().toString();
          i += 1;
        }
        ॱ(arrayOfCharSequence);
        return this;
      }
      if (paramCollection.size() == 0) {
        this.ͺ = new ArrayList();
      }
      return this;
    }
    
    public If ˋ(ᐸ.ˏ paramˏ)
    {
      this.ˊˊ = paramˏ;
      return this;
    }
    
    public If ˋ(boolean paramBoolean)
    {
      this.ـ = paramBoolean;
      return this;
    }
    
    public If ˋ(boolean paramBoolean, int paramInt)
    {
      if (this.ॱᐝ != null) {
        throw new IllegalStateException("You cannot set progress() when you're using a custom view.");
      }
      if (paramBoolean)
      {
        this.ʼˊ = true;
        this.ʼˋ = -2;
        return this;
      }
      this.ˋʽ = false;
      this.ʼˊ = false;
      this.ʼˋ = -1;
      this.ʻˊ = paramInt;
      return this;
    }
    
    public If ˎ(int paramInt)
    {
      this.ᐝˋ = ᵅ.ॱ(this.ˏ.getResources(), paramInt, null);
      return this;
    }
    
    public If ˎ(int paramInt, boolean paramBoolean)
    {
      return ˋ(LayoutInflater.from(this.ˏ).inflate(paramInt, null), paramBoolean);
    }
    
    public If ˎ(DialogInterface.OnCancelListener paramOnCancelListener)
    {
      this.ㆍ = paramOnCancelListener;
      return this;
    }
    
    public If ˎ(CharSequence paramCharSequence)
    {
      this.ˋॱ = paramCharSequence;
      return this;
    }
    
    public If ˎ(boolean paramBoolean)
    {
      this.ˏˎ = paramBoolean;
      this.ˏˏ = paramBoolean;
      return this;
    }
    
    public If ˏ(int paramInt)
    {
      return ˋ(ᓺ.ʽ(this.ˏ, paramInt));
    }
    
    public If ˏ(DialogInterface.OnDismissListener paramOnDismissListener)
    {
      this.ꜞ = paramOnDismissListener;
      return this;
    }
    
    public If ˏ(ColorStateList paramColorStateList)
    {
      this.ʿ = paramColorStateList;
      this.ͺˏ = true;
      return this;
    }
    
    public If ˏ(CharSequence paramCharSequence)
    {
      this.ॱˊ = paramCharSequence;
      return this;
    }
    
    public If ˏ(String paramString1, String paramString2)
    {
      if ((paramString1 != null) && (!paramString1.trim().isEmpty()))
      {
        this.ᐨ = ᔂ.ˎ(this.ˏ, paramString1);
        if (this.ᐨ == null) {
          throw new IllegalArgumentException("No font asset found for \"" + paramString1 + "\"");
        }
      }
      if ((paramString2 != null) && (!paramString2.trim().isEmpty()))
      {
        this.ॱʽ = ᔂ.ˎ(this.ˏ, paramString2);
        if (this.ॱʽ == null) {
          throw new IllegalArgumentException("No font asset found for \"" + paramString2 + "\"");
        }
      }
      return this;
    }
    
    public If ˏ(ᐸ.if paramIf)
    {
      this.ˎˎ = paramIf;
      this.ˋˋ = null;
      this.ˍ = null;
      return this;
    }
    
    public If ˏ(ᐸ.ˏ paramˏ)
    {
      this.ˉ = paramˏ;
      return this;
    }
    
    public ᐸ ˏ()
    {
      ᐸ localᐸ = ॱ();
      localᐸ.show();
      return localᐸ;
    }
    
    public If ॱ(int paramInt)
    {
      this.ﾟ = paramInt;
      this.ˑॱ = true;
      return this;
    }
    
    public If ॱ(CharSequence paramCharSequence)
    {
      this.ˏॱ = paramCharSequence;
      return this;
    }
    
    public If ॱ(ᐸ.ˏ paramˏ)
    {
      this.ˋˊ = paramˏ;
      return this;
    }
    
    public If ॱ(CharSequence... paramVarArgs)
    {
      if (this.ॱᐝ != null) {
        throw new IllegalStateException("You cannot set items() when you're using a custom view.");
      }
      this.ͺ = new ArrayList();
      Collections.addAll(this.ͺ, paramVarArgs);
      return this;
    }
    
    public ᐸ ॱ()
    {
      return new ᐸ(this);
    }
  }
  
  public static abstract interface aux
  {
    public abstract boolean ˎ(ᐸ paramᐸ, View paramView, int paramInt, CharSequence paramCharSequence);
  }
  
  static class iF
    extends WindowManager.BadTokenException
  {
    iF(String paramString)
    {
      super();
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˏ(ᐸ paramᐸ, View paramView, int paramInt, CharSequence paramCharSequence);
  }
  
  @Deprecated
  public static abstract class ˊ
  {
    public ˊ() {}
    
    protected final Object clone()
    {
      return super.clone();
    }
    
    public final boolean equals(Object paramObject)
    {
      return super.equals(paramObject);
    }
    
    protected final void finalize()
    {
      super.finalize();
    }
    
    public final int hashCode()
    {
      return super.hashCode();
    }
    
    public final String toString()
    {
      return super.toString();
    }
    
    @Deprecated
    public void ˊ(ᐸ paramᐸ) {}
    
    @Deprecated
    public void ˋ(ᐸ paramᐸ) {}
    
    @Deprecated
    public void ˏ(ᐸ paramᐸ) {}
    
    @Deprecated
    public void ॱ(ᐸ paramᐸ) {}
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˏ(ᐸ paramᐸ, CharSequence paramCharSequence);
  }
  
  public static abstract interface ˎ
  {
    public abstract boolean ˊ(ᐸ paramᐸ, View paramView, int paramInt, CharSequence paramCharSequence);
  }
  
  public static abstract interface ˏ
  {
    public abstract void ˋ(ᐸ paramᐸ, ะ paramะ);
  }
  
  public static abstract interface ᐝ
  {
    public abstract boolean ˋ(ᐸ paramᐸ, Integer[] paramArrayOfInteger, CharSequence[] paramArrayOfCharSequence);
  }
}
