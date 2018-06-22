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
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.utilities.StringUtils;

public class AccountWidgetView
  extends LinearLayout
{
  private TextView amountTextView;
  private BankAccount bankAccount;
  private ImageView dragImageView;
  private boolean isRetail;
  private boolean isSelected;
  private AccountWidgetListener mListener;
  private TextView nicknameTextView;
  private TextView numberTextView;
  private CheckBox selectCheckbox;
  
  public AccountWidgetView(Context paramContext, boolean paramBoolean)
  {
    this(paramContext, paramBoolean, null);
  }
  
  public AccountWidgetView(Context paramContext, boolean paramBoolean, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.isRetail = paramBoolean;
    inflate(getContext(), 2130903431, this);
    this.dragImageView = ((ImageView)findViewById(2131559561));
    this.selectCheckbox = ((CheckBox)findViewById(2131559562));
    this.nicknameTextView = ((TextView)findViewById(2131558781));
    this.numberTextView = ((TextView)findViewById(2131559565));
    this.amountTextView = ((TextView)findViewById(2131559564));
    this.selectCheckbox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (AccountWidgetView.this.mListener != null) {
          AccountWidgetView.this.mListener.onSelectChange(AccountWidgetView.this, paramAnonymousBoolean);
        }
      }
    });
  }
  
  private void updateUI()
  {
    TextView localTextView = this.nicknameTextView;
    String str;
    if ((!this.isRetail) && ("91".equals(this.bankAccount.getType())))
    {
      Context localContext = getContext();
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = this.bankAccount.getCreditCardGenericProductName();
      arrayOfObject[1] = this.bankAccount.getAccountOwnerName();
      str = localContext.getString(2131166387, arrayOfObject);
      localTextView.setText(str);
      this.numberTextView.setText(this.bankAccount.getNumber());
      this.amountTextView.setText(this.bankAccount.getAmountWithCurrencyString(getContext()));
      if (!this.isSelected) {
        break label163;
      }
      this.dragImageView.setVisibility(0);
      this.selectCheckbox.setChecked(true);
    }
    for (;;)
    {
      if (StringUtils.isEmpty(this.bankAccount.getNickname())) {
        this.numberTextView.setVisibility(8);
      }
      return;
      str = this.bankAccount.getNicknameOrNumberString();
      break;
      label163:
      this.dragImageView.setVisibility(4);
      this.selectCheckbox.setChecked(false);
    }
  }
  
  public BankAccount getAccount()
  {
    return this.bankAccount;
  }
  
  public View getImageDrag()
  {
    return this.dragImageView;
  }
  
  public void setAccount(BankAccount paramBankAccount)
  {
    this.bankAccount = paramBankAccount;
    updateUI();
  }
  
  public void setDragDrawable(Drawable paramDrawable)
  {
    this.dragImageView.setImageDrawable(paramDrawable);
  }
  
  public void setListener(AccountWidgetListener paramAccountWidgetListener)
  {
    this.mListener = paramAccountWidgetListener;
  }
  
  public void setSelected(boolean paramBoolean)
  {
    this.isSelected = paramBoolean;
    updateUI();
  }
  
  public static abstract interface AccountWidgetListener
  {
    public abstract void onSelectChange(AccountWidgetView paramAccountWidgetView, boolean paramBoolean);
  }
}
