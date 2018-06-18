package com.db.pwcc.dbmobile.multi_bank_aggregator.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Editable;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import com.db.pwcc.dbmobile.foundation.widgets.CustomTextInputLayout;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.id;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import uuuuuu.nnonnn;

@SuppressLint({"ViewConstructor"})
public class EfiInputField
  extends RelativeLayout
{
  public static int b00660066f0066f006600660066 = 2;
  public static int b0066f00660066f006600660066 = 0;
  public static int b0066ff0066f006600660066 = 53;
  public static int bf0066f0066f006600660066 = 1;
  private String description;
  private DbEditText inputEditText;
  private RelativeLayout inputField;
  private CustomTextInputLayout inputLayout;
  private boolean masked;
  private boolean optional;
  
  public EfiInputField(Context paramContext, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext);
    this.description = paramString;
    this.optional = paramBoolean1;
    this.masked = paramBoolean2;
    init(paramContext);
  }
  
  public static int b0066006600660066f006600660066()
  {
    return 2;
  }
  
  public static int bf006600660066f006600660066()
  {
    return 1;
  }
  
  public static int bff00660066f006600660066()
  {
    return 72;
  }
  
  public static int bffff0066006600660066()
  {
    return 0;
  }
  
  private void init(Context paramContext)
  {
    this.inputField = ((RelativeLayout)LayoutInflater.from(paramContext).inflate(R.layout.efi_input_field, this, false));
    this.inputLayout = ((CustomTextInputLayout)this.inputField.findViewById(R.id.efi_input_layout));
    this.inputEditText = ((DbEditText)this.inputField.findViewById(R.id.efi_edit_text));
    this.inputLayout.setHint(this.description);
    this.inputEditText.setContentDescription(this.description);
    this.inputEditText.setTag(this.description);
    if (this.masked) {
      this.inputEditText.setInputType(129);
    }
    for (;;)
    {
      addView(this.inputField);
      return;
      this.inputEditText.setInputType(145);
      int i = b0066ff0066f006600660066;
      switch (i * (i + bf0066f0066f006600660066) % b00660066f0066f006600660066)
      {
      }
      b0066ff0066f006600660066 = bff00660066f006600660066();
      int j = bff00660066f006600660066();
      int k = b0066ff0066f006600660066;
      switch (k * (k + bf0066f0066f006600660066) % b00660066f0066f006600660066)
      {
      default: 
        b0066ff0066f006600660066 = 51;
        bf0066f0066f006600660066 = 27;
      }
      bf0066f0066f006600660066 = j;
    }
  }
  
  public String getInputText()
  {
    int i = b0066ff0066f006600660066;
    switch (i * (i + bf0066f0066f006600660066) % b00660066f0066f006600660066)
    {
    default: 
      b0066ff0066f006600660066 = bff00660066f006600660066();
      bf0066f0066f006600660066 = 8;
      int j = b0066ff0066f006600660066;
      switch (j * (j + bf0066f0066f006600660066) % b00660066f0066f006600660066)
      {
      default: 
        b0066ff0066f006600660066 = 22;
        bf0066f0066f006600660066 = bff00660066f006600660066();
      }
      break;
    }
    return this.inputEditText.getText().toString();
  }
  
  public boolean hasValidInput()
  {
    if (this.optional) {}
    String str;
    do
    {
      return true;
      Editable localEditable = this.inputEditText.getText();
      int i = b0066ff0066f006600660066;
      switch (i * (i + bf0066f0066f006600660066) % b00660066f0066f006600660066)
      {
      default: 
        b0066ff0066f006600660066 = 29;
        bf0066f0066f006600660066 = 19;
        int j = b0066ff0066f006600660066;
        switch (j * (j + bf0066f0066f006600660066) % b00660066f0066f006600660066)
        {
        default: 
          b0066ff0066f006600660066 = 45;
          bf0066f0066f006600660066 = 99;
        }
        break;
      }
      str = localEditable.toString();
      if (!this.masked) {
        str = str.trim();
      }
    } while (!str.equals(""));
    return false;
  }
  
  public boolean isMasked()
  {
    boolean bool = this.masked;
    if ((b0066ff0066f006600660066 + bf0066f0066f006600660066) * b0066ff0066f006600660066 % b00660066f0066f006600660066 != b0066f00660066f006600660066)
    {
      int i = b0066ff0066f006600660066;
      switch (i * (i + bf006600660066f006600660066()) % b00660066f0066f006600660066)
      {
      default: 
        b0066ff0066f006600660066 = bff00660066f006600660066();
        b0066f00660066f006600660066 = bff00660066f006600660066();
      }
      b0066ff0066f006600660066 = 43;
      b0066f00660066f006600660066 = 20;
    }
    return bool;
  }
  
  public void setFocusable(boolean paramBoolean)
  {
    this.inputEditText.setFocusable(paramBoolean);
    int i = b0066ff0066f006600660066;
    switch (i * (i + bf0066f0066f006600660066) % b0066006600660066f006600660066())
    {
    default: 
      b0066ff0066f006600660066 = 6;
      b0066f00660066f006600660066 = 23;
    }
    DbEditText localDbEditText = this.inputEditText;
    if ((b0066ff0066f006600660066 + bf0066f0066f006600660066) * b0066ff0066f006600660066 % b00660066f0066f006600660066 != b0066f00660066f006600660066)
    {
      b0066ff0066f006600660066 = bff00660066f006600660066();
      b0066f00660066f006600660066 = bff00660066f006600660066();
    }
    localDbEditText.setFocusableInTouchMode(paramBoolean);
  }
  
  public void setInputText(String paramString)
  {
    if ((b0066ff0066f006600660066 + bf0066f0066f006600660066) * b0066ff0066f006600660066 % b00660066f0066f006600660066 != b0066f00660066f006600660066)
    {
      b0066ff0066f006600660066 = 83;
      b0066f00660066f006600660066 = bff00660066f006600660066();
    }
    DbEditText localDbEditText = this.inputEditText;
    if ((b0066ff0066f006600660066 + bf0066f0066f006600660066) * b0066ff0066f006600660066 % b00660066f0066f006600660066 != b0066f00660066f006600660066)
    {
      b0066ff0066f006600660066 = bff00660066f006600660066();
      b0066f00660066f006600660066 = 29;
    }
    localDbEditText.setText(paramString);
  }
  
  public void setTextWatcher(nnonnn paramNnonnn)
  {
    DbEditText localDbEditText = this.inputEditText;
    if ((b0066ff0066f006600660066 + bf0066f0066f006600660066) * b0066ff0066f006600660066 % b00660066f0066f006600660066 != bffff0066006600660066())
    {
      b0066ff0066f006600660066 = bff00660066f006600660066();
      b0066f00660066f006600660066 = 16;
    }
    localDbEditText.addTextChangedListener(paramNnonnn);
    if ((b0066ff0066f006600660066 + bf0066f0066f006600660066) * b0066ff0066f006600660066 % b0066006600660066f006600660066() != b0066f00660066f006600660066)
    {
      b0066ff0066f006600660066 = bff00660066f006600660066();
      b0066f00660066f006600660066 = bff00660066f006600660066();
    }
  }
}
