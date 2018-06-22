package com.thinkdesquared.banking.services.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.WidgetTemplate;

public class TemplateWidgetView
  extends LinearLayout
{
  private TextView accountNumberTextView;
  private ImageView dragImageView;
  private boolean isSelected;
  private TemplateWidgetListener mListener;
  private TextView nameTextView;
  private CheckBox selectCheckbox;
  private TextView targetAccountTextView;
  private WidgetTemplate template;
  
  public TemplateWidgetView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TemplateWidgetView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    inflate(getContext(), 2130903435, this);
    setOrientation(0);
    this.dragImageView = ((ImageView)findViewById(2131559561));
    this.selectCheckbox = ((CheckBox)findViewById(2131559562));
    this.nameTextView = ((TextView)findViewById(2131558738));
    this.accountNumberTextView = ((TextView)findViewById(2131559570));
    this.targetAccountTextView = ((TextView)findViewById(2131559572));
    this.selectCheckbox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (TemplateWidgetView.this.mListener != null) {
          TemplateWidgetView.this.mListener.onSelectChange(TemplateWidgetView.this, paramAnonymousBoolean);
        }
      }
    });
  }
  
  private void updateUI()
  {
    this.nameTextView.setText(this.template.getName());
    TextView localTextView = this.accountNumberTextView;
    String str;
    if (this.template.getFromAccountNickname() == null)
    {
      str = this.template.getACFN();
      localTextView.setText(str);
      if (this.template.getToAccountNickname() == null) {
        break label294;
      }
      if (!"0003".equals(this.template.getTransactionId())) {
        break label118;
      }
      str = this.template.getToAccountNickname();
    }
    for (;;)
    {
      this.targetAccountTextView.setText(str);
      if (!this.isSelected) {
        break label334;
      }
      this.dragImageView.setVisibility(0);
      this.selectCheckbox.setChecked(true);
      return;
      str = this.template.getFromAccountNickname();
      break;
      label118:
      if ("0110".equals(this.template.getTransactionId()))
      {
        str = this.template.getToAccountNickname();
      }
      else if ("0109".equals(this.template.getTransactionId()))
      {
        str = this.template.getToAccountNickname();
      }
      else if ("0111".equals(this.template.getTransactionId()))
      {
        str = DSQHelper.formatIBANWithSpaces(this.template.getToAccountNickname());
      }
      else if ("0009".equals(this.template.getTransactionId()))
      {
        str = DSQHelper.formatIBANWithSpaces(this.template.getToAccountNickname());
      }
      else if ("0137".equals(this.template.getTransactionId()))
      {
        str = DSQHelper.formatIBANWithSpaces(this.template.getToAccountNickname());
      }
      else if ("0208".equals(this.template.getTransactionId()))
      {
        str = this.template.getToAccountNickname();
      }
      else
      {
        str = this.template.getToAccountNickname();
        continue;
        label294:
        if (this.template.getACTN().length() == 24) {
          str = DSQHelper.formatIBANWithSpaces(this.template.getACTN());
        } else {
          str = this.template.getACTN();
        }
      }
    }
    label334:
    this.dragImageView.setVisibility(4);
    this.selectCheckbox.setChecked(false);
  }
  
  public View getImageDrag()
  {
    return this.dragImageView;
  }
  
  public WidgetTemplate getTemplate()
  {
    return this.template;
  }
  
  public void setDragDrawable(Drawable paramDrawable)
  {
    this.dragImageView.setImageDrawable(paramDrawable);
  }
  
  public void setListener(TemplateWidgetListener paramTemplateWidgetListener)
  {
    this.mListener = paramTemplateWidgetListener;
  }
  
  public void setSelected(boolean paramBoolean)
  {
    this.isSelected = paramBoolean;
    updateUI();
  }
  
  public void setTemplate(WidgetTemplate paramWidgetTemplate)
  {
    this.template = paramWidgetTemplate;
  }
  
  public static abstract interface TemplateWidgetListener
  {
    public abstract void onSelectChange(TemplateWidgetView paramTemplateWidgetView, boolean paramBoolean);
  }
}
