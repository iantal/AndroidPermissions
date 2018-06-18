package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView.ʿ;
import android.support.v7.widget.RecyclerView.ˊ;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

class ऽ
  extends RecyclerView.ˊ<If>
{
  private final າ ˊ;
  private final ᐸ ˎ;
  private final int ˏ;
  private ˊ ॱ;
  
  ऽ(ᐸ paramᐸ, int paramInt)
  {
    this.ˎ = paramᐸ;
    this.ˏ = paramInt;
    this.ˊ = paramᐸ.ॱ.ॱॱ;
  }
  
  @TargetApi(17)
  private boolean ˊ()
  {
    if (Build.VERSION.SDK_INT < 17) {
      return false;
    }
    return this.ˎ.ˏ().ˋ().getResources().getConfiguration().getLayoutDirection() == 1;
  }
  
  @TargetApi(17)
  private void ˋ(ViewGroup paramViewGroup)
  {
    ((LinearLayout)paramViewGroup).setGravity(this.ˊ.ˊ() | 0x10);
    if (paramViewGroup.getChildCount() == 2)
    {
      CompoundButton localCompoundButton;
      TextView localTextView;
      if ((this.ˊ == າ.ˋ) && (!ˊ()) && ((paramViewGroup.getChildAt(0) instanceof CompoundButton)))
      {
        localCompoundButton = (CompoundButton)paramViewGroup.getChildAt(0);
        paramViewGroup.removeView(localCompoundButton);
        localTextView = (TextView)paramViewGroup.getChildAt(0);
        paramViewGroup.removeView(localTextView);
        localTextView.setPadding(localTextView.getPaddingRight(), localTextView.getPaddingTop(), localTextView.getPaddingLeft(), localTextView.getPaddingBottom());
        paramViewGroup.addView(localTextView);
        paramViewGroup.addView(localCompoundButton);
        return;
      }
      if ((this.ˊ == າ.ˏ) && (ˊ()) && ((paramViewGroup.getChildAt(1) instanceof CompoundButton)))
      {
        localCompoundButton = (CompoundButton)paramViewGroup.getChildAt(1);
        paramViewGroup.removeView(localCompoundButton);
        localTextView = (TextView)paramViewGroup.getChildAt(0);
        paramViewGroup.removeView(localTextView);
        localTextView.setPadding(localTextView.getPaddingRight(), localTextView.getPaddingTop(), localTextView.getPaddingRight(), localTextView.getPaddingBottom());
        paramViewGroup.addView(localCompoundButton);
        paramViewGroup.addView(localTextView);
      }
    }
  }
  
  public void ˊ(If paramIf, int paramInt)
  {
    View localView = paramIf.ॱ;
    boolean bool2 = ᓺ.ˋ(Integer.valueOf(paramInt), this.ˎ.ॱ.ॱʻ);
    int i;
    if (bool2) {
      i = ᓺ.ˊ(this.ˎ.ॱ.ﾟ, 0.4F);
    } else {
      i = this.ˎ.ॱ.ﾟ;
    }
    Object localObject = paramIf.ॱ;
    boolean bool1;
    if (!bool2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    ((View)localObject).setEnabled(bool1);
    switch (1.ˋ[this.ˎ.ॱᐝ.ordinal()])
    {
    default: 
      break;
    case 1: 
      localObject = (RadioButton)paramIf.ˋॱ;
      if (this.ˎ.ॱ.ॱͺ == paramInt) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (this.ˎ.ॱ.ˈ != null) {
        ᓚ.ˏ((RadioButton)localObject, this.ˎ.ॱ.ˈ);
      } else {
        ᓚ.ˎ((RadioButton)localObject, this.ˎ.ॱ.ᐝॱ);
      }
      ((RadioButton)localObject).setChecked(bool1);
      if (!bool2) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      ((RadioButton)localObject).setEnabled(bool1);
      break;
    case 2: 
      localObject = (CheckBox)paramIf.ˋॱ;
      bool1 = this.ˎ.ॱˋ.contains(Integer.valueOf(paramInt));
      if (this.ˎ.ॱ.ˈ != null) {
        ᓚ.ˊ((CheckBox)localObject, this.ˎ.ॱ.ˈ);
      } else {
        ᓚ.ॱ((CheckBox)localObject, this.ˎ.ॱ.ᐝॱ);
      }
      ((CheckBox)localObject).setChecked(bool1);
      if (!bool2) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      ((CheckBox)localObject).setEnabled(bool1);
    }
    paramIf.ˊॱ.setText((CharSequence)this.ˎ.ॱ.ͺ.get(paramInt));
    paramIf.ˊॱ.setTextColor(i);
    this.ˎ.ॱ(paramIf.ˊॱ, this.ˎ.ॱ.ॱʽ);
    ˋ((ViewGroup)localView);
    if (this.ˎ.ॱ.ˊʼ != null) {
      if (paramInt < this.ˎ.ॱ.ˊʼ.length) {
        localView.setId(this.ˎ.ॱ.ˊʼ[paramInt]);
      } else {
        localView.setId(-1);
      }
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramIf = (ViewGroup)localView;
      if (paramIf.getChildCount() == 2)
      {
        if ((paramIf.getChildAt(0) instanceof CompoundButton))
        {
          paramIf.getChildAt(0).setBackground(null);
          return;
        }
        if ((paramIf.getChildAt(1) instanceof CompoundButton)) {
          paramIf.getChildAt(1).setBackground(null);
        }
      }
    }
  }
  
  public int ˎ()
  {
    if (this.ˎ.ॱ.ͺ != null) {
      return this.ˎ.ॱ.ͺ.size();
    }
    return 0;
  }
  
  void ˏ(ˊ paramˊ)
  {
    this.ॱ = paramˊ;
  }
  
  public If ॱ(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = LayoutInflater.from(paramViewGroup.getContext()).inflate(this.ˏ, paramViewGroup, false);
    ᓺ.ˊ(paramViewGroup, this.ˎ.ˎ());
    return new If(paramViewGroup, this);
  }
  
  static class If
    extends RecyclerView.ʿ
    implements View.OnClickListener, View.OnLongClickListener
  {
    final ऽ ʻॱ;
    final TextView ˊॱ;
    final CompoundButton ˋॱ;
    
    If(View paramView, ऽ paramऽ)
    {
      super();
      this.ˋॱ = ((CompoundButton)paramView.findViewById(ᒉ.if.md_control));
      this.ˊॱ = ((TextView)paramView.findViewById(ᒉ.if.md_title));
      this.ʻॱ = paramऽ;
      paramView.setOnClickListener(this);
      if (ऽ.ˊ(paramऽ).ॱ.ˌ != null) {
        paramView.setOnLongClickListener(this);
      }
    }
    
    public void onClick(View paramView)
    {
      if ((ऽ.ˋ(this.ʻॱ) != null) && (ʽ() != -1))
      {
        Object localObject2 = null;
        Object localObject1 = localObject2;
        if (ऽ.ˊ(this.ʻॱ).ॱ.ͺ != null)
        {
          localObject1 = localObject2;
          if (ʽ() < ऽ.ˊ(this.ʻॱ).ॱ.ͺ.size()) {
            localObject1 = (CharSequence)ऽ.ˊ(this.ʻॱ).ॱ.ͺ.get(ʽ());
          }
        }
        ऽ.ˋ(this.ʻॱ).ˎ(ऽ.ˊ(this.ʻॱ), paramView, ʽ(), (CharSequence)localObject1, false);
      }
    }
    
    public boolean onLongClick(View paramView)
    {
      if ((ऽ.ˋ(this.ʻॱ) != null) && (ʽ() != -1))
      {
        Object localObject2 = null;
        Object localObject1 = localObject2;
        if (ऽ.ˊ(this.ʻॱ).ॱ.ͺ != null)
        {
          localObject1 = localObject2;
          if (ʽ() < ऽ.ˊ(this.ʻॱ).ॱ.ͺ.size()) {
            localObject1 = (CharSequence)ऽ.ˊ(this.ʻॱ).ॱ.ͺ.get(ʽ());
          }
        }
        return ऽ.ˋ(this.ʻॱ).ˎ(ऽ.ˊ(this.ʻॱ), paramView, ʽ(), (CharSequence)localObject1, true);
      }
      return false;
    }
  }
  
  static abstract interface ˊ
  {
    public abstract boolean ˎ(ᐸ paramᐸ, View paramView, int paramInt, CharSequence paramCharSequence, boolean paramBoolean);
  }
}
