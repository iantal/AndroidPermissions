package com.db.pwcc.dbmobile.investment.ui.widgets;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import uuuuuu.nononn;
import uuuuuu.ppphhp;
import uuuuuu.vvvrrv;
import xxxxxx.uxxxxx;

public class MonetaryValueInputView
  extends DbEditText
{
  public static int b0078007800780078xx0078x = 2;
  public static int b00780078x0078xx0078x = 0;
  public static int bx0078x0078xx0078x = 64;
  public static int bxx00780078xx0078x = 1;
  private View.OnFocusChangeListener aggregatedFocusChangeListener;
  private DecimalFormat decimalFormat;
  private rvvrrv monetaryValueChangedListener;
  
  public MonetaryValueInputView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public MonetaryValueInputView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public static int b0078x00780078xx0078x()
  {
    return 2;
  }
  
  public static int b0078xxx0078x0078x()
  {
    return 0;
  }
  
  public static int bx007800780078xx0078x()
  {
    return 68;
  }
  
  public static int bxxxx0078x0078x()
  {
    return 1;
  }
  
  private void init()
  {
    setupDecimalFomat();
    setupTextWatcher();
    int i = bx0078x0078xx0078x;
    int j = bxx00780078xx0078x;
    if ((bx0078x0078xx0078x + bxx00780078xx0078x) * bx0078x0078xx0078x % b0078007800780078xx0078x != b00780078x0078xx0078x)
    {
      bx0078x0078xx0078x = bx007800780078xx0078x();
      b00780078x0078xx0078x = 94;
    }
    if ((i + j) * bx0078x0078xx0078x % b0078007800780078xx0078x != b00780078x0078xx0078x)
    {
      bx0078x0078xx0078x = 63;
      b00780078x0078xx0078x = 7;
    }
    setupOnFocusListener();
  }
  
  private void setupDecimalFomat()
  {
    int i = bx0078x0078xx0078x;
    switch (i * (bxx00780078xx0078x + i) % b0078007800780078xx0078x)
    {
    default: 
      bx0078x0078xx0078x = bx007800780078xx0078x();
      b00780078x0078xx0078x = 63;
    }
    Object localObject1 = NumberFormat.getNumberInstance();
    if ((bx007800780078xx0078x() + bxx00780078xx0078x) * bx007800780078xx0078x() % b0078007800780078xx0078x != b00780078x0078xx0078x)
    {
      bx0078x0078xx0078x = 65;
      b00780078x0078xx0078x = bx007800780078xx0078x();
    }
    Object localObject2;
    if ((localObject1 instanceof DecimalFormat))
    {
      this.decimalFormat = ((DecimalFormat)localObject1);
      localObject1 = this.decimalFormat;
      localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\023'&%$[Z`_WV\\[\033RQWVNMSR\022", '¸', 'è', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "_`akcdeoghiuxy", Character.valueOf('<'), Character.valueOf('\002') });
      ((DecimalFormat)localObject1).applyPattern((String)localObject2);
      this.decimalFormat.setParseBigDecimal(true);
      this.decimalFormat.setMaximumFractionDigits(2);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void setupOnFocusListener()
  {
    int i = bx0078x0078xx0078x;
    switch (i * (bxx00780078xx0078x + i) % b0078x00780078xx0078x())
    {
    default: 
      bx0078x0078xx0078x = bx007800780078xx0078x();
      b00780078x0078xx0078x = bx007800780078xx0078x();
    }
    if ((bx0078x0078xx0078x + bxx00780078xx0078x) * bx0078x0078xx0078x % b0078007800780078xx0078x != b00780078x0078xx0078x)
    {
      bx0078x0078xx0078x = 18;
      b00780078x0078xx0078x = 22;
    }
    super.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public static int b00780078xx0078x0078x = 0;
      public static int b0078x0078x0078x0078x = 2;
      public static int bx0078xx0078x0078x = 37;
      public static int bxx0078x0078x0078x = 1;
      
      public static int bx00780078x0078x0078x()
      {
        return 12;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if ((bx0078xx0078x0078x + bxx0078x0078x0078x) * bx0078xx0078x0078x % b0078x0078x0078x0078x != b00780078xx0078x0078x)
        {
          bx0078xx0078x0078x = bx00780078x0078x0078x();
          b00780078xx0078x0078x = 29;
        }
        if (!paramAnonymousBoolean) {
          nononn.bk006B006Bk006B006Bk006Bk006B(MonetaryValueInputView.this);
        }
        if (MonetaryValueInputView.access$100(MonetaryValueInputView.this) != null)
        {
          View.OnFocusChangeListener localOnFocusChangeListener = MonetaryValueInputView.access$100(MonetaryValueInputView.this);
          if ((bx0078xx0078x0078x + bxx0078x0078x0078x) * bx0078xx0078x0078x % b0078x0078x0078x0078x != b00780078xx0078x0078x)
          {
            bx0078xx0078x0078x = bx00780078x0078x0078x();
            b00780078xx0078x0078x = 85;
          }
          localOnFocusChangeListener.onFocusChange(paramAnonymousView, paramAnonymousBoolean);
        }
      }
    });
  }
  
  private void setupTextWatcher()
  {
    int i = bx0078x0078xx0078x;
    switch (i * (bxx00780078xx0078x + i) % b0078007800780078xx0078x)
    {
    default: 
      bx0078x0078xx0078x = 64;
      b00780078x0078xx0078x = bx007800780078xx0078x();
    }
    if ((bx0078x0078xx0078x + bxx00780078xx0078x) * bx0078x0078xx0078x % b0078007800780078xx0078x != b00780078x0078xx0078x)
    {
      bx0078x0078xx0078x = 55;
      b00780078x0078xx0078x = 20;
    }
    addTextChangedListener(new vrvrrv(null));
  }
  
  public void setMonetaryValueChangedListener(rvvrrv paramRvvrrv)
  {
    int i = bx0078x0078xx0078x;
    switch (i * (bxxxx0078x0078x() + i) % b0078x00780078xx0078x())
    {
    default: 
      bx0078x0078xx0078x = bx007800780078xx0078x();
      b00780078x0078xx0078x = 16;
    }
    this.monetaryValueChangedListener = paramRvvrrv;
  }
  
  public void setOnFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    if ((bx007800780078xx0078x() + bxx00780078xx0078x) * bx007800780078xx0078x() % b0078x00780078xx0078x() != b0078xxx0078x0078x())
    {
      int i = bx0078x0078xx0078x;
      switch (i * (bxx00780078xx0078x + i) % b0078007800780078xx0078x)
      {
      default: 
        bx0078x0078xx0078x = bx007800780078xx0078x();
        b00780078x0078xx0078x = 77;
      }
      bx0078x0078xx0078x = bx007800780078xx0078x();
      b00780078x0078xx0078x = bx007800780078xx0078x();
    }
    this.aggregatedFocusChangeListener = paramOnFocusChangeListener;
  }
  
  public static abstract interface rvvrrv
  {
    public abstract void b007100710071qqqqqq0071(String paramString);
  }
  
  private class vrvrrv
    implements TextWatcher
  {
    public static int b00680068006800680068hhh0068 = 0;
    public static int b0068h006800680068hhh0068 = 1;
    public static int bh0068006800680068hhh0068 = 2;
    public static int bhh006800680068hhh0068 = 34;
    private String b0068hh00680068hhh0068;
    private String bh0068h00680068hhh0068;
    
    private vrvrrv() {}
    
    public static int b0071qq0071qqq0071q0071()
    {
      return 83;
    }
    
    public void afterTextChanged(Editable paramEditable)
    {
      this.b0068hh00680068hhh0068 = vvvrrv.b0071q00710071qqq0071q0071(paramEditable.toString(), MonetaryValueInputView.access$200(MonetaryValueInputView.this));
      if ((!paramEditable.toString().isEmpty()) && (this.b0068hh00680068hhh0068.isEmpty()))
      {
        this.b0068hh00680068hhh0068 = this.bh0068h00680068hhh0068;
        int j = MonetaryValueInputView.this.getSelectionStart();
        int k = MonetaryValueInputView.this.getSelectionEnd();
        int i = j;
        if (j > this.b0068hh00680068hhh0068.length()) {
          i = this.b0068hh00680068hhh0068.length();
        }
        j = k;
        if (k > this.b0068hh00680068hhh0068.length())
        {
          paramEditable = this.b0068hh00680068hhh0068;
          j = bhh006800680068hhh0068;
          switch (j * (b0068h006800680068hhh0068 + j) % bh0068006800680068hhh0068)
          {
          default: 
            bhh006800680068hhh0068 = b0071qq0071qqq0071q0071();
            b0068h006800680068hhh0068 = 7;
            j = bhh006800680068hhh0068;
            switch (j * (b0068h006800680068hhh0068 + j) % bh0068006800680068hhh0068)
            {
            default: 
              bhh006800680068hhh0068 = 69;
              b0068h006800680068hhh0068 = 5;
            }
            break;
          }
          j = paramEditable.length();
        }
        MonetaryValueInputView.this.setText(this.b0068hh00680068hhh0068);
        MonetaryValueInputView.this.setSelection(i, j);
      }
      if (MonetaryValueInputView.access$300(MonetaryValueInputView.this) != null) {
        MonetaryValueInputView.access$300(MonetaryValueInputView.this).b007100710071qqqqqq0071(this.b0068hh00680068hhh0068);
      }
    }
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      if ((bhh006800680068hhh0068 + b0068h006800680068hhh0068) * bhh006800680068hhh0068 % bh0068006800680068hhh0068 != b00680068006800680068hhh0068)
      {
        bhh006800680068hhh0068 = 56;
        b00680068006800680068hhh0068 = b0071qq0071qqq0071q0071();
      }
      if ((bhh006800680068hhh0068 + b0068h006800680068hhh0068) * bhh006800680068hhh0068 % bh0068006800680068hhh0068 != b00680068006800680068hhh0068)
      {
        bhh006800680068hhh0068 = b0071qq0071qqq0071q0071();
        b00680068006800680068hhh0068 = 78;
      }
      this.bh0068h00680068hhh0068 = paramCharSequence.toString();
    }
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  }
}
