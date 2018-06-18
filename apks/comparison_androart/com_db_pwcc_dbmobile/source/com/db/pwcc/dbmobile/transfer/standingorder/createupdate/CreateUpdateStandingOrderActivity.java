package com.db.pwcc.dbmobile.transfer.standingorder.createupdate;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.sepa.StandingOrder;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.model.tan.ChallengeResponse;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.TransferActivity;
import com.db.pwcc.dbmobile.transfer.standingorder.confirm.StandingOrderConfirmationActivity;
import com.db.pwcc.dbmobile.transfer.standingorder.model.EndDate;
import com.db.pwcc.dbmobile.transfer.standingorder.model.StandingOrderRequestResponse;
import com.db.pwcc.dbmobile.transfer.standingorder.model.StandingOrderTemplate;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.AmountField;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.InputField;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.customer_reference.CustomerReferenceGroup;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Date;
import java.util.List;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy.yyyygy;
import uuuuuu.kvkvvv;
import uuuuuu.lllllv;
import uuuuuu.lolllo;
import uuuuuu.lvlllv;
import uuuuuu.lvlvvl.llvvvl;
import uuuuuu.lvvvvv;
import uuuuuu.nonnnn;
import uuuuuu.nononn;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.ttttts;
import uuuuuu.vkkvvk;
import uuuuuu.vllllv;
import uuuuuu.vlvvvl;
import uuuuuu.vvvvvl;
import uuuuuu.xxsxsx;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class CreateUpdateStandingOrderActivity
  extends TransferActivity
  implements lvlvvl.llvvvl, vkkvvk
{
  private static final String EXTRA_STANDING_ORDER_PRINCIPAL_ACCOUNT = "ufldaqa_JkaeY^dT^2SR]bZ_";
  private static final int MODE_CREATE = 1;
  private static final int MODE_UPDATE = 2;
  private static final int NO_SELECTED_ACCOUNT = -1;
  private static final String TAG;
  public static int b006Dmm006Dm006D006Dm006D = 1;
  public static int bm006Dm006Dm006D006Dm006D = 2;
  public static int bmm006D006Dm006D006Dm006D = 0;
  public static int bmmm006Dm006D006Dm006D = 3;
  private vvvvvl adapterDays = null;
  private lllllv adapterEndDates = null;
  private vllllv adapterFrequencies = null;
  private lvlllv adapterStartDates = null;
  private LinearLayout buttonContainer = null;
  private Button buttonDelete = null;
  private Button buttonDone = null;
  private TextWatcher changeListener = new TextWatcher()
  {
    public static int b006F006Fo006Fo006Foo006F = 2;
    public static int b006Foo006Fo006Foo006F = 35;
    public static int bo006Fo006Fo006Foo006F = 1;
    public static int boo006F006Fo006Foo006F;
    public String b006F006F006Foo006Foo006F;
    
    public static int b0069iii00690069ii00690069()
    {
      return 54;
    }
    
    public static int bi0069ii00690069ii00690069()
    {
      return 0;
    }
    
    public static int biiii00690069ii00690069()
    {
      return 1;
    }
    
    public void afterTextChanged(Editable paramAnonymousEditable) {}
    
    public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      paramAnonymousInt1 = b006Foo006Fo006Foo006F;
      paramAnonymousInt2 = bo006Fo006Fo006Foo006F;
      paramAnonymousInt3 = b006Foo006Fo006Foo006F;
      int i = b006F006Fo006Fo006Foo006F;
      if ((b006Foo006Fo006Foo006F + bo006Fo006Fo006Foo006F) * b006Foo006Fo006Foo006F % b006F006Fo006Fo006Foo006F != boo006F006Fo006Foo006F)
      {
        b006Foo006Fo006Foo006F = b0069iii00690069ii00690069();
        boo006F006Fo006Foo006F = b0069iii00690069ii00690069();
        int j = b0069iii00690069ii00690069();
        switch (j * (bo006Fo006Fo006Foo006F + j) % b006F006Fo006Fo006Foo006F)
        {
        default: 
          b006Foo006Fo006Foo006F = b0069iii00690069ii00690069();
          boo006F006Fo006Foo006F = b0069iii00690069ii00690069();
        }
      }
      if ((paramAnonymousInt1 + paramAnonymousInt2) * paramAnonymousInt3 % i != bi0069ii00690069ii00690069())
      {
        paramAnonymousInt1 = b006Foo006Fo006Foo006F;
        switch (paramAnonymousInt1 * (bo006Fo006Fo006Foo006F + paramAnonymousInt1) % b006F006Fo006Fo006Foo006F)
        {
        default: 
          b006Foo006Fo006Foo006F = b0069iii00690069ii00690069();
          bo006Fo006Fo006Foo006F = b0069iii00690069ii00690069();
        }
        b006Foo006Fo006Foo006F = 36;
        bo006Fo006Fo006Foo006F = b0069iii00690069ii00690069();
      }
      this.b006F006F006Foo006Foo006F = paramAnonymousCharSequence.toString();
    }
    
    public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      if (!this.b006F006F006Foo006Foo006F.equals(paramAnonymousCharSequence.toString()))
      {
        if ((b006Foo006Fo006Foo006F + bo006Fo006Fo006Foo006F) * b006Foo006Fo006Foo006F % b006F006Fo006Fo006Foo006F != boo006F006Fo006Foo006F)
        {
          paramAnonymousInt1 = b006Foo006Fo006Foo006F;
          switch (paramAnonymousInt1 * (biiii00690069ii00690069() + paramAnonymousInt1) % b006F006Fo006Fo006Foo006F)
          {
          default: 
            b006Foo006Fo006Foo006F = 3;
            boo006F006Fo006Foo006F = b0069iii00690069ii00690069();
          }
          b006Foo006Fo006Foo006F = b0069iii00690069ii00690069();
          boo006F006Fo006Foo006F = 12;
          paramAnonymousInt1 = b0069iii00690069ii00690069();
          switch (paramAnonymousInt1 * (bo006Fo006Fo006Foo006F + paramAnonymousInt1) % b006F006Fo006Fo006Foo006F)
          {
          default: 
            b006Foo006Fo006Foo006F = b0069iii00690069ii00690069();
            boo006F006Fo006Foo006F = 13;
          }
        }
        if ((b006Foo006Fo006Foo006F + bo006Fo006Fo006Foo006F) * b006Foo006Fo006Foo006F % b006F006Fo006Fo006Foo006F != boo006F006Fo006Foo006F)
        {
          b006Foo006Fo006Foo006F = 28;
          boo006F006Fo006Foo006F = 44;
        }
        CreateUpdateStandingOrderActivity.access$800(CreateUpdateStandingOrderActivity.this);
      }
    }
  };
  public boolean hasDataChanged = false;
  private TextWatcher ibanChangeListener = new TextWatcher()
  {
    public static int b006F006Fo006Foooo006F = 2;
    public static int b006Fo006F006Foooo006F = 0;
    public static int bo006Fo006Foooo006F = 1;
    public static int boo006F006Foooo006F = 57;
    public String booo006Foooo006F;
    
    public static int b0069i0069ii0069ii00690069()
    {
      return 2;
    }
    
    public static int bii0069ii0069ii00690069()
    {
      return 10;
    }
    
    public void afterTextChanged(Editable paramAnonymousEditable) {}
    
    public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      paramAnonymousCharSequence = paramAnonymousCharSequence.toString();
      paramAnonymousInt1 = bii0069ii0069ii00690069();
      switch (paramAnonymousInt1 * (bo006Fo006Foooo006F + paramAnonymousInt1) % b006F006Fo006Foooo006F)
      {
      default: 
        bo006Fo006Foooo006F = 19;
      }
      if ((boo006F006Foooo006F + bo006Fo006Foooo006F) * boo006F006Foooo006F % b0069i0069ii0069ii00690069() != b006Fo006F006Foooo006F)
      {
        paramAnonymousInt1 = boo006F006Foooo006F;
        switch (paramAnonymousInt1 * (bo006Fo006Foooo006F + paramAnonymousInt1) % b006F006Fo006Foooo006F)
        {
        default: 
          boo006F006Foooo006F = bii0069ii0069ii00690069();
          b006Fo006F006Foooo006F = bii0069ii0069ii00690069();
        }
        boo006F006Foooo006F = bii0069ii0069ii00690069();
        paramAnonymousInt1 = bii0069ii0069ii00690069();
        paramAnonymousInt2 = boo006F006Foooo006F;
        switch (paramAnonymousInt2 * (bo006Fo006Foooo006F + paramAnonymousInt2) % b006F006Fo006Foooo006F)
        {
        default: 
          boo006F006Foooo006F = 79;
          b006Fo006F006Foooo006F = bii0069ii0069ii00690069();
        }
        b006Fo006F006Foooo006F = paramAnonymousInt1;
      }
      Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Pf !)*kl&'/0*+34u/08934<=~", 'õ', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "V", Character.valueOf('q'), Character.valueOf('('), Character.valueOf('\001') });
        this.booo006Foooo006F = paramAnonymousCharSequence.replaceAll((String)localObject, "");
        return;
      }
      catch (InvocationTargetException paramAnonymousCharSequence)
      {
        throw paramAnonymousCharSequence.getCause();
      }
    }
    
    public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      String str = this.booo006Foooo006F;
      paramAnonymousInt1 = boo006F006Foooo006F;
      switch (paramAnonymousInt1 * (bo006Fo006Foooo006F + paramAnonymousInt1) % b006F006Fo006Foooo006F)
      {
      default: 
        boo006F006Foooo006F = bii0069ii0069ii00690069();
        b006Fo006F006Foooo006F = 4;
        paramAnonymousInt1 = boo006F006Foooo006F;
        switch (paramAnonymousInt1 * (bo006Fo006Foooo006F + paramAnonymousInt1) % b006F006Fo006Foooo006F)
        {
        default: 
          boo006F006Foooo006F = 85;
          b006Fo006F006Foooo006F = 85;
        }
        break;
      }
      paramAnonymousCharSequence = paramAnonymousCharSequence.toString();
      Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\030,+*)`_ed\\[a` WV\\[SRXW\027", 'C', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "/", Character.valueOf('ï'), Character.valueOf('\003') });
        if (!str.equals(paramAnonymousCharSequence.replaceAll((String)localObject, "")))
        {
          paramAnonymousCharSequence = CreateUpdateStandingOrderActivity.this;
          paramAnonymousInt1 = boo006F006Foooo006F;
          paramAnonymousInt2 = bo006Fo006Foooo006F;
          paramAnonymousInt3 = boo006F006Foooo006F;
          int i = boo006F006Foooo006F;
          switch (i * (bo006Fo006Foooo006F + i) % b006F006Fo006Foooo006F)
          {
          default: 
            boo006F006Foooo006F = 29;
            b006Fo006F006Foooo006F = 74;
          }
          if ((paramAnonymousInt1 + paramAnonymousInt2) * paramAnonymousInt3 % b006F006Fo006Foooo006F != b006Fo006F006Foooo006F)
          {
            boo006F006Foooo006F = bii0069ii0069ii00690069();
            b006Fo006F006Foooo006F = bii0069ii0069ii00690069();
          }
          CreateUpdateStandingOrderActivity.access$800(paramAnonymousCharSequence);
        }
        return;
      }
      catch (InvocationTargetException paramAnonymousCharSequence)
      {
        throw paramAnonymousCharSequence.getCause();
      }
    }
  };
  private DbPicker pickerEachOn = null;
  private DbPicker pickerFirstTime = null;
  private DbPicker pickerFrequency = null;
  private DbPicker pickerUntil = null;
  private vlvvvl presenter = null;
  private int selectedPrincipalAccount = 0;
  private StandingOrderTemplate standingOrderTemplate = null;
  private int viewMode = 1;
  
  static
  {
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = 86;
      b006Dmm006Dm006D006Dm006D = 16;
    }
    Object localObject = EXTRA_STANDING_ORDER_PRINCIPAL_ACCOUNT;
    Method localMethod = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Qg!\"*+lm'(01+,45v019:45=>", 'Î', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = localMethod.invoke(null, new Object[] { localObject, Character.valueOf('p'), Character.valueOf('r'), Character.valueOf('\001') });
      localObject = (String)localObject;
      i = bmmm006Dm006D006Dm006D;
      int j = b006Dmm006Dm006D006Dm006D;
      int k = bm006Dm006Dm006D006Dm006D;
      int m = bmmm006Dm006D006Dm006D;
      switch (m * (b006Dmm006Dm006D006Dm006D + m) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        b006Dmm006Dm006D006Dm006D = 16;
      }
      switch (i * (j + i) % k)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        b006Dmm006Dm006D006Dm006D = 46;
        i = bmmm006Dm006D006Dm006D;
        switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
        {
        default: 
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          b006Dmm006Dm006D006Dm006D = 72;
        }
        break;
      }
      EXTRA_STANDING_ORDER_PRINCIPAL_ACCOUNT = (String)localObject;
      TAG = CreateUpdateStandingOrderActivity.class.getSimpleName();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public CreateUpdateStandingOrderActivity() {}
  
  private void addChangeListeners()
  {
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 91;
    }
    Object localObject = this.amount;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 33;
      bmm006D006Dm006D006Dm006D = 15;
    }
    ((AmountField)localObject).addTextChangedListener(this.changeListener);
    this.namePerson.addTextChangedListener(this.changeListener);
    this.iban.addIbanFieldTextWatcher(this.ibanChangeListener);
    this.description.addTextChangedListener(this.changeListener);
    localObject = this.customerReference;
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = 87;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    ((CustomerReferenceGroup)localObject).addTextChangedListener(this.changeListener);
    i = bmmm006Dm006D006Dm006D;
    switch (i * (bm006D006D006Dm006D006Dm006D() + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
  }
  
  public static int b006D006D006D006Dm006D006Dm006D()
  {
    return 2;
  }
  
  public static int b006D006Dm006Dm006D006Dm006D()
  {
    return 35;
  }
  
  public static int b006Dm006D006Dm006D006Dm006D()
  {
    return 0;
  }
  
  public static int bm006D006D006Dm006D006Dm006D()
  {
    return 1;
  }
  
  private void initViews()
  {
    boolean bool = false;
    super.initView();
    initDbToolbar();
    Object localObject = this.buttonSepaTemplates;
    if (this.viewMode == 1)
    {
      i = 0;
      ((ImageView)localObject).setVisibility(i);
      this.buttonContainer = ((LinearLayout)findViewById(R.id.button_container));
      this.buttonDone = ((Button)findViewById(R.id.btn_done));
      this.buttonDone.changeButtonState(kvkvvv.bff0066f0066f006600660066);
      localObject = this.buttonDone;
      if (this.viewMode != 2) {
        break label470;
      }
      i = b006D006Dm006Dm006D006Dm006D();
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 72;
        bmm006D006Dm006D006Dm006D = 61;
      }
    }
    label470:
    for (int i = R.string.edit_standing_order_button_next;; i = R.string.add_standing_order_button_next)
    {
      ((Button)localObject).setButtonText(i);
      InstrumentationCallbacks.setOnClickListenerCalled(this.buttonDone, new View.OnClickListener()
      {
        public static int b006D006D006Dmmmm006D006D = 2;
        public static int b006Dmm006Dmmm006D006D = 0;
        public static int bm006D006Dmmmm006D006D = 1;
        public static int bmm006Dmmmm006D006D = 35;
        
        public static int b006Dm006Dmmmm006D006D()
        {
          return 0;
        }
        
        public static int bm006Dm006Dmmm006D006D()
        {
          return 1;
        }
        
        public static int bmmm006Dmmm006D006D()
        {
          return 32;
        }
        
        public void onClick(View paramAnonymousView)
        {
          if ((bmm006Dmmmm006D006D + bm006Dm006Dmmm006D006D()) * bmm006Dmmmm006D006D % b006D006D006Dmmmm006D006D != b006Dmm006Dmmm006D006D)
          {
            bmm006Dmmmm006D006D = 39;
            b006Dmm006Dmmm006D006D = bmmm006Dmmm006D006D();
          }
          int i = 5;
          CreateUpdateStandingOrderActivity.access$000(CreateUpdateStandingOrderActivity.this).requestFocus();
          int j = bmmm006Dmmm006D006D();
          switch (j * (bm006D006Dmmmm006D006D + j) % b006D006D006Dmmmm006D006D)
          {
          default: 
            bmm006Dmmmm006D006D = 29;
            bm006D006Dmmmm006D006D = bmmm006Dmmm006D006D();
          }
          paramAnonymousView = CreateUpdateStandingOrderActivity.access$100(CreateUpdateStandingOrderActivity.this);
          if ((bmm006Dmmmm006D006D + bm006D006Dmmmm006D006D) * bmm006Dmmmm006D006D % b006D006D006Dmmmm006D006D != b006Dm006Dmmmm006D006D())
          {
            bmm006Dmmmm006D006D = bmmm006Dmmm006D006D();
            bm006D006Dmmmm006D006D = 72;
          }
          boolean bool;
          if ((paramAnonymousView.getButtonState() == kvkvvv.bf00660066f0066f006600660066) && (CreateUpdateStandingOrderActivity.this.isTheInputValid()))
          {
            nononn.bk006B006Bk006B006Bk006Bk006B(CreateUpdateStandingOrderActivity.access$100(CreateUpdateStandingOrderActivity.this));
            CreateUpdateStandingOrderActivity.access$200(CreateUpdateStandingOrderActivity.this);
            paramAnonymousView = CreateUpdateStandingOrderActivity.access$400(CreateUpdateStandingOrderActivity.this);
            if (CreateUpdateStandingOrderActivity.access$300(CreateUpdateStandingOrderActivity.this) != 2) {
              break label239;
            }
            bool = true;
          }
          for (;;)
          {
            Method localMethod = vlvvvl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\026\036\037fgnr$klswopw{-.uv}\002yz\002\006", 'Ã', '', '\002'), new Class[] { Boolean.TYPE });
            for (;;)
            {
              try
              {
                localMethod.invoke(paramAnonymousView, new Object[] { Boolean.valueOf(bool) });
                return;
              }
              catch (InvocationTargetException paramAnonymousView)
              {
                label239:
                throw paramAnonymousView.getCause();
              }
              try
              {
                i /= 0;
                continue;
              }
              catch (Exception localException2)
              {
                continue;
              }
              try
              {
                throw new NullPointerException();
              }
              catch (Exception localException1)
              {
                bool = false;
              }
            }
          }
        }
      });
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 22;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        i = b006D006Dm006Dm006D006Dm006D();
        switch (i * (b006Dmm006Dm006D006Dm006D + i) % b006D006D006D006Dm006D006Dm006D())
        {
        default: 
          bmmm006Dm006D006Dm006D = 64;
          bmm006D006Dm006D006Dm006D = 99;
        }
      }
      this.buttonDelete = ((Button)findViewById(R.id.btn_delete));
      if (this.viewMode == 2)
      {
        this.buttonDelete.setVisibility(0);
        InstrumentationCallbacks.setOnClickListenerCalled(this.buttonDelete, new View.OnClickListener()
        {
          public static int b006Dmmm006Dmm006D006D = 53;
          public static int bm006D006Dm006Dmm006D006D = 1;
          public static int bm006Dmm006Dmm006D006D = 0;
          public static int bmm006Dm006Dmm006D006D = 2;
          
          public static int b006D006D006Dm006Dmm006D006D()
          {
            return 2;
          }
          
          public static int b006D006Dmm006Dmm006D006D()
          {
            return 1;
          }
          
          public static int b006Dm006Dm006Dmm006D006D()
          {
            return 51;
          }
          
          public void onClick(View paramAnonymousView)
          {
            if ((b006Dmmm006Dmm006D006D + b006D006Dmm006Dmm006D006D()) * b006Dmmm006Dmm006D006D % bmm006Dm006Dmm006D006D != bm006Dmm006Dmm006D006D)
            {
              int i = b006Dmmm006Dmm006D006D;
              int j = bm006D006Dm006Dmm006D006D;
              if ((b006Dmmm006Dmm006D006D + bm006D006Dm006Dmm006D006D) * b006Dmmm006Dmm006D006D % bmm006Dm006Dmm006D006D != bm006Dmm006Dmm006D006D)
              {
                b006Dmmm006Dmm006D006D = 31;
                bm006Dmm006Dmm006D006D = 43;
              }
              switch (i * (j + i) % bmm006Dm006Dmm006D006D)
              {
              default: 
                b006Dmmm006Dmm006D006D = 98;
                bm006Dmm006Dmm006D006D = 30;
              }
              b006Dmmm006Dmm006D006D = b006Dm006Dm006Dmm006D006D();
              bm006Dmm006Dmm006D006D = 37;
              i = b006Dmmm006Dmm006D006D;
              switch (i * (bm006D006Dm006Dmm006D006D + i) % b006D006D006Dm006Dmm006D006D())
              {
              default: 
                b006Dmmm006Dmm006D006D = b006Dm006Dm006Dmm006D006D();
                bm006Dmm006Dmm006D006D = 27;
              }
            }
            nononn.bk006B006Bk006B006Bk006Bk006B(CreateUpdateStandingOrderActivity.access$500(CreateUpdateStandingOrderActivity.this));
            CreateUpdateStandingOrderActivity.access$600(CreateUpdateStandingOrderActivity.this);
            paramAnonymousView = CreateUpdateStandingOrderActivity.access$400(CreateUpdateStandingOrderActivity.this);
            Method localMethod = vlvvvl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("W$#(* \037$&UT\032\031\036 \026\025\032\034KJ\020\017\024\026\f\013\020\022", '­', '\005'), new Class[0]);
            try
            {
              localMethod.invoke(paramAnonymousView, new Object[0]);
              return;
            }
            catch (InvocationTargetException paramAnonymousView)
            {
              throw paramAnonymousView.getCause();
            }
          }
        });
        findViewById(R.id.spacer).setVisibility(0);
      }
      this.pickerFirstTime = ((DbPicker)findViewById(R.id.picker_first_time));
      this.pickerUntil = ((DbPicker)findViewById(R.id.picker_until));
      i = b006D006Dm006Dm006D006Dm006D();
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % b006D006D006D006Dm006D006Dm006D())
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 38;
      }
      this.pickerFrequency = ((DbPicker)findViewById(R.id.picker_frequency));
      this.pickerEachOn = ((DbPicker)findViewById(R.id.picker_each_on));
      this.pickerFirstTime.setHint(getString(R.string.add_standing_order_picker_hint_first_time_on));
      this.pickerUntil.setHint(getString(R.string.add_standing_order_picker_hint_until));
      this.pickerFrequency.setHint(getString(R.string.add_standing_order_picker_hint_frequency));
      this.pickerEachOn.setHint(getString(R.string.add_standing_order_picker_hint_each_on));
      updateButtonStates();
      localObject = this.accountSelector;
      if (this.viewMode == 1) {
        bool = true;
      }
      ((DbPicker)localObject).setEnabled(bool);
      return;
      i = 8;
      break;
    }
  }
  
  public static Intent makeIntent(Context paramContext, int paramInt)
  {
    int i = bmmm006Dm006D006Dm006D;
    int j = b006Dmm006Dm006D006Dm006D;
    int k = bm006Dm006Dm006D006Dm006D;
    int m = bmmm006Dm006D006Dm006D;
    switch (m * (b006Dmm006Dm006D006Dm006D + m) % b006D006D006D006Dm006D006Dm006D())
    {
    default: 
      bmmm006Dm006D006Dm006D = 50;
      bmm006D006Dm006D006Dm006D = 37;
      m = bmmm006Dm006D006Dm006D;
      int n = b006Dmm006Dm006D006Dm006D;
      int i1 = bmmm006Dm006D006Dm006D;
      int i2 = bm006Dm006Dm006D006Dm006D;
      int i3 = bmm006D006Dm006D006Dm006D;
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 63;
      }
      if ((m + n) * i1 % i2 != i3)
      {
        bmmm006Dm006D006Dm006D = 19;
        bmm006D006Dm006D006Dm006D = 48;
      }
      break;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bmmm006Dm006D006Dm006D = 7;
      bmm006D006Dm006D006Dm006D = 44;
    }
    return makeIntent(paramContext, paramInt, null, null);
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, int paramInt, TransferTemplate paramTransferTemplate, String paramString)
  {
    // Byte code:
    //   0: new 390	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 393	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: invokestatic 130	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006D006Dm006Dm006D006Dm006D	()I
    //   14: istore 4
    //   16: iload 4
    //   18: getstatic 86	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006Dmm006Dm006D006Dm006D	I
    //   21: iload 4
    //   23: iadd
    //   24: imul
    //   25: invokestatic 203	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006D006D006D006Dm006D006Dm006D	()I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+31->60
    //   48: invokestatic 130	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006D006Dm006Dm006D006Dm006D	()I
    //   51: putstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   54: invokestatic 130	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006D006Dm006Dm006D006Dm006D	()I
    //   57: putstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   60: ldc 92
    //   62: ldc_w 395
    //   65: sipush 254
    //   68: iconst_1
    //   69: invokestatic 100	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   72: iconst_3
    //   73: anewarray 102	java/lang/Class
    //   76: dup
    //   77: iconst_0
    //   78: ldc 104
    //   80: aastore
    //   81: dup
    //   82: iconst_1
    //   83: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   86: aastore
    //   87: dup
    //   88: iconst_2
    //   89: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   92: aastore
    //   93: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   96: astore 5
    //   98: aload 5
    //   100: aconst_null
    //   101: iconst_3
    //   102: anewarray 116	java/lang/Object
    //   105: dup
    //   106: iconst_0
    //   107: ldc_w 397
    //   110: aastore
    //   111: dup
    //   112: iconst_1
    //   113: sipush 232
    //   116: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   119: aastore
    //   120: dup
    //   121: iconst_2
    //   122: iconst_4
    //   123: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   126: aastore
    //   127: invokevirtual 126	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: astore 5
    //   132: aload_0
    //   133: aload 5
    //   135: checkcast 104	java/lang/String
    //   138: iload_1
    //   139: invokevirtual 401	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   142: pop
    //   143: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   146: getstatic 86	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006Dmm006Dm006D006Dm006D	I
    //   149: iadd
    //   150: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   153: imul
    //   154: getstatic 88	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bm006Dm006Dm006D006Dm006D	I
    //   157: irem
    //   158: getstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   161: if_icmpeq +57 -> 218
    //   164: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   167: istore_1
    //   168: iload_1
    //   169: getstatic 86	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006Dmm006Dm006D006Dm006D	I
    //   172: iload_1
    //   173: iadd
    //   174: imul
    //   175: getstatic 88	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bm006Dm006Dm006D006Dm006D	I
    //   178: irem
    //   179: tableswitch	default:+17->196, 0:+28->207
    //   196: invokestatic 130	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006D006Dm006Dm006D006Dm006D	()I
    //   199: putstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   202: bipush 66
    //   204: putstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   207: invokestatic 130	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006D006Dm006Dm006D006Dm006D	()I
    //   210: putstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   213: bipush 59
    //   215: putstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   218: ldc 92
    //   220: ldc_w 403
    //   223: sipush 251
    //   226: iconst_2
    //   227: invokestatic 100	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   230: iconst_4
    //   231: anewarray 102	java/lang/Class
    //   234: dup
    //   235: iconst_0
    //   236: ldc 104
    //   238: aastore
    //   239: dup
    //   240: iconst_1
    //   241: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   244: aastore
    //   245: dup
    //   246: iconst_2
    //   247: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   250: aastore
    //   251: dup
    //   252: iconst_3
    //   253: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   256: aastore
    //   257: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   260: astore 5
    //   262: aload 5
    //   264: aconst_null
    //   265: iconst_4
    //   266: anewarray 116	java/lang/Object
    //   269: dup
    //   270: iconst_0
    //   271: ldc_w 405
    //   274: aastore
    //   275: dup
    //   276: iconst_1
    //   277: sipush 138
    //   280: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   283: aastore
    //   284: dup
    //   285: iconst_2
    //   286: bipush 81
    //   288: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   291: aastore
    //   292: dup
    //   293: iconst_3
    //   294: iconst_0
    //   295: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   298: aastore
    //   299: invokevirtual 126	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   302: astore 5
    //   304: aload_0
    //   305: aload 5
    //   307: checkcast 104	java/lang/String
    //   310: aload_2
    //   311: invokevirtual 408	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   314: pop
    //   315: ldc 92
    //   317: ldc_w 410
    //   320: bipush 81
    //   322: sipush 253
    //   325: iconst_2
    //   326: invokestatic 414	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   329: iconst_4
    //   330: anewarray 102	java/lang/Class
    //   333: dup
    //   334: iconst_0
    //   335: ldc 104
    //   337: aastore
    //   338: dup
    //   339: iconst_1
    //   340: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   343: aastore
    //   344: dup
    //   345: iconst_2
    //   346: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   349: aastore
    //   350: dup
    //   351: iconst_3
    //   352: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   355: aastore
    //   356: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   359: astore_2
    //   360: aload_2
    //   361: aconst_null
    //   362: iconst_4
    //   363: anewarray 116	java/lang/Object
    //   366: dup
    //   367: iconst_0
    //   368: ldc_w 416
    //   371: aastore
    //   372: dup
    //   373: iconst_1
    //   374: sipush 139
    //   377: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   380: aastore
    //   381: dup
    //   382: iconst_2
    //   383: sipush 138
    //   386: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   389: aastore
    //   390: dup
    //   391: iconst_3
    //   392: iconst_0
    //   393: invokestatic 120	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   396: aastore
    //   397: invokevirtual 126	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   400: astore_2
    //   401: aload_2
    //   402: checkcast 104	java/lang/String
    //   405: astore_2
    //   406: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   409: istore_1
    //   410: iload_1
    //   411: getstatic 86	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006Dmm006Dm006D006Dm006D	I
    //   414: iload_1
    //   415: iadd
    //   416: imul
    //   417: getstatic 88	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bm006Dm006Dm006D006Dm006D	I
    //   420: irem
    //   421: tableswitch	default:+19->440, 0:+30->451
    //   440: invokestatic 130	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006D006Dm006Dm006D006Dm006D	()I
    //   443: putstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   446: bipush 70
    //   448: putstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   451: aload_0
    //   452: aload_2
    //   453: aload_3
    //   454: invokevirtual 419	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   457: pop
    //   458: aload_0
    //   459: areturn
    //   460: astore_0
    //   461: aload_0
    //   462: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   465: athrow
    //   466: astore_0
    //   467: aload_0
    //   468: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   471: athrow
    //   472: astore_0
    //   473: aload_0
    //   474: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   477: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	478	0	paramContext	Context
    //   0	478	1	paramInt	int
    //   0	478	2	paramTransferTemplate	TransferTemplate
    //   0	478	3	paramString	String
    //   14	11	4	i	int
    //   96	210	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   360	401	460	java/lang/reflect/InvocationTargetException
    //   98	132	466	java/lang/reflect/InvocationTargetException
    //   262	304	472	java/lang/reflect/InvocationTargetException
  }
  
  public static Intent makeIntent(Context paramContext, StandingOrder paramStandingOrder, String paramString)
  {
    paramStandingOrder = StandingOrderTemplate.fromStandingOrder(paramStandingOrder);
    if ((bmmm006Dm006D006Dm006D + bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      int i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 96;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = 32;
      bmm006D006Dm006D006Dm006D = 78;
    }
    paramStandingOrder.setName(paramString);
    paramContext = new Intent(paramContext, CreateUpdateStandingOrderActivity.class);
    paramString = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(" 4kjpo/.edjia`fe%\\[a`XW]\\\034", '', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramString = paramString.invoke(null, new Object[] { ",98y10|@H56\00298DG;CGA\013CWTSC\02179'5,282K<@35CQG9BFC9M?", Character.valueOf('Á'), Character.valueOf(''), Character.valueOf('\003') });
      paramContext.putExtra((String)paramString, paramStandingOrder);
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        if ((b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          bmm006D006Dm006D006Dm006D = 69;
        }
        bmmm006Dm006D006Dm006D = 68;
        bmm006D006Dm006D006Dm006D = 85;
      }
      return paramContext;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public static Intent makeIntent(Context paramContext, TransferTemplate paramTransferTemplate, String paramString)
  {
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 31;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    paramContext = makeIntent(paramContext, -1, paramTransferTemplate, paramString);
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 38;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      int i = b006D006Dm006Dm006D006Dm006D();
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        i = bmmm006Dm006D006Dm006D;
        switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
        {
        default: 
          bmmm006Dm006D006Dm006D = 7;
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
        break;
      }
    }
    return paramContext;
  }
  
  private void onStartDateChanged()
  {
    Date localDate = (Date)this.adapterStartDates.getItem(this.pickerFirstTime.getSelectedItemPosition());
    Object localObject1 = this.adapterEndDates;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    Object localObject2 = this.pickerUntil;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      if ((bmmm006Dm006D006Dm006D + bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != b006Dm006D006Dm006D006Dm006D())
      {
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      int i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 49;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmm006D006Dm006D006Dm006D = 24;
    }
    localObject1 = (EndDate)((lllllv)localObject1).getItem(((DbPicker)localObject2).getSelectedItemPosition());
    localObject2 = this.presenter;
    Method localMethod = vlvvvl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\tUTY[\013POTV\006KJOQGFKM|{A@EG=<AC", '', 'Ø', '\000'), new Class[] { Date.class, EndDate.class });
    try
    {
      localMethod.invoke(localObject2, new Object[] { localDate, localObject1 });
      setDataChanged();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void setDataChanged()
  {
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 20;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 28;
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != b006Dm006D006Dm006D006Dm006D())
      {
        if ((b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      break;
    }
    this.hasDataChanged = true;
    updateButtonStates();
  }
  
  public void addDataFromTemplate(@NonNull TransferTemplate paramTransferTemplate)
  {
    super.addDataFromTemplate(paramTransferTemplate);
    vlvvvl localVlvvvl = this.presenter;
    paramTransferTemplate = paramTransferTemplate.getSourceAccount();
    int i = bmmm006Dm006D006Dm006D;
    int j = b006Dmm006Dm006D006Dm006D;
    int k = bmmm006Dm006D006Dm006D;
    int m = b006D006Dm006Dm006D006Dm006D();
    switch (m * (b006Dmm006Dm006D006Dm006D + m) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = 22;
      bmm006D006Dm006D006Dm006D = 55;
    }
    if ((i + j) * k % bm006Dm006Dm006D006Dm006D != b006Dm006D006Dm006D006Dm006D())
    {
      bmmm006Dm006D006Dm006D = 79;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    Method localMethod = vlvvvl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("nv>?FJBCJNGHOSKLSW\t\nQRY]UV]a", '\004', '\000'), new Class[] { String.class });
    try
    {
      localMethod.invoke(localVlvvvl, new Object[] { paramTransferTemplate });
      if (this.viewMode == 2)
      {
        i = bmmm006Dm006D006Dm006D;
        j = b006Dmm006Dm006D006Dm006D;
        k = bmmm006Dm006D006Dm006D;
        if ((bmmm006Dm006D006Dm006D + bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = 50;
          bmm006D006Dm006D006Dm006D = 45;
        }
        if ((i + j) * k % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = 2;
          bmm006D006Dm006D006Dm006D = 57;
        }
        addChangeListeners();
      }
      return;
    }
    catch (InvocationTargetException paramTransferTemplate)
    {
      throw paramTransferTemplate.getCause();
    }
  }
  
  public void didChangeAccountSelector()
  {
    setDataChanged();
    int i = bmmm006Dm006D006Dm006D;
    int j = b006Dmm006Dm006D006Dm006D;
    int k = bmmm006Dm006D006Dm006D;
    int m = bm006Dm006Dm006D006Dm006D;
    int n = bmm006D006Dm006D006Dm006D;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 53;
    }
    if ((i + j) * k % m != n)
    {
      i = bmmm006Dm006D006Dm006D;
      j = b006Dmm006Dm006D006Dm006D;
      k = bmmm006Dm006D006Dm006D;
      m = bm006Dm006Dm006D006Dm006D;
      n = bmmm006Dm006D006Dm006D;
      switch (n * (b006Dmm006Dm006D006Dm006D + n) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 5;
      }
      if ((i + j) * k % m != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 77;
        bmm006D006Dm006D006Dm006D = 1;
      }
      bmmm006Dm006D006Dm006D = 39;
      bmm006D006Dm006D006Dm006D = 47;
    }
  }
  
  public Context getContext()
  {
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = 92;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    if ((bmmm006Dm006D006Dm006D + bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 86;
        bmm006D006Dm006D006Dm006D = 16;
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    Context localContext = getApplicationContext();
    i = b006D006Dm006Dm006D006Dm006D();
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 32;
    }
    return localContext;
  }
  
  public DialogInterface.OnClickListener getHideProgressClickListener()
  {
    int i = b006D006Dm006Dm006D006Dm006D();
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      i = b006D006Dm006Dm006D006Dm006D();
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = 60;
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
        bmmm006Dm006D006Dm006D = 13;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = 69;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    return null;
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_add_standing_order;
    int j = b006D006Dm006Dm006D006Dm006D();
    int k = b006Dmm006Dm006D006Dm006D;
    int m = bmmm006Dm006D006Dm006D;
    switch (m * (b006Dmm006Dm006D006Dm006D + m) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 88;
    }
    if ((j + k) * b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      j = bmmm006Dm006D006Dm006D;
      switch (j * (b006Dmm006Dm006D006Dm006D + j) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 95;
        bmm006D006Dm006D006Dm006D = 59;
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
    }
    return i;
  }
  
  public Integer getSelectedExecutionOn()
  {
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      int i = b006D006Dm006Dm006D006Dm006D();
      int j = bmmm006Dm006D006Dm006D;
      switch (j * (b006Dmm006Dm006D006Dm006D + j) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 11;
        bmm006D006Dm006D006Dm006D = 68;
      }
      bmmm006Dm006D006Dm006D = i;
      bmm006D006Dm006D006Dm006D = 39;
      i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 58;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          bmm006D006Dm006D006Dm006D = 20;
        }
        break;
      }
    }
    return (Integer)this.adapterDays.getItem(this.pickerEachOn.getSelectedItemPositionOrDefault());
  }
  
  public String getSelectedFrequency()
  {
    int i = b006D006Dm006Dm006D006Dm006D();
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % b006D006D006D006Dm006D006Dm006D())
    {
    default: 
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != b006Dm006D006Dm006D006Dm006D())
      {
        bmmm006Dm006D006Dm006D = 17;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        i = bmmm006Dm006D006Dm006D;
        int j = bm006D006D006Dm006D006Dm006D();
        int k = bmmm006Dm006D006Dm006D;
        int m = b006D006Dm006Dm006D006Dm006D();
        switch (m * (b006Dmm006Dm006D006Dm006D + m) % bm006Dm006Dm006D006Dm006D)
        {
        default: 
          bmmm006Dm006D006Dm006D = 9;
          bmm006D006Dm006D006Dm006D = 16;
        }
        if ((i + j) * k % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    return (String)this.adapterFrequencies.getItem(this.pickerFrequency.getSelectedItemPosition());
  }
  
  public Date getSelectedValidFrom()
  {
    if ((b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      i = bmmm006Dm006D006Dm006D;
      int j = b006Dmm006Dm006D006Dm006D;
      int k = bmmm006Dm006D006Dm006D;
      switch (k * (b006Dmm006Dm006D006Dm006D + k) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 96;
      }
      switch (i * (j + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = 94;
      bmm006D006Dm006D006Dm006D = 13;
    }
    lvlllv localLvlllv = this.adapterStartDates;
    DbPicker localDbPicker = this.pickerFirstTime;
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 83;
    }
    return (Date)localLvlllv.getItem(localDbPicker.getSelectedItemPosition());
  }
  
  public Date getSelectedValidUntil()
  {
    Object localObject = this.adapterEndDates;
    if ((b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 19;
      bmm006D006Dm006D006Dm006D = 68;
    }
    localObject = ((lllllv)localObject).getItem(this.pickerUntil.getSelectedItemPosition());
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 89;
      bmm006D006Dm006D006Dm006D = 4;
      if ((b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * b006D006Dm006Dm006D006Dm006D() % b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 12;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        int i = bmmm006Dm006D006Dm006D;
        switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
        {
        default: 
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
      }
    }
    return ((EndDate)localObject).getDate();
  }
  
  public void hideProgressAndEnableInput()
  {
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 28;
      bmm006D006Dm006D006Dm006D = 16;
    }
    nonnnn.bkkkk006Bk006B006Bk006B(getWindow());
    updateButtonStates();
    int i = bmmm006Dm006D006Dm006D;
    int j = b006Dmm006Dm006D006Dm006D;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    switch (i * (j + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 38;
        bmm006D006Dm006D006Dm006D = 43;
      }
      bmm006D006Dm006D006Dm006D = 26;
    }
    this.buttonDelete.changeButtonState(kvkvvv.b00660066ff0066f006600660066);
  }
  
  public void initDbToolbar()
  {
    int i;
    if (this.viewMode == 2) {
      i = R.string.edit_standing_order_title;
    }
    for (;;)
    {
      setToolbarForPopupModeWithCloseButton(0, i, R.string.add_standing_order_subtitle, new View.OnClickListener()
      {
        public static int b006D006Dm006D006Dmm006D006D = 1;
        public static int bm006Dm006D006Dmm006D006D = 44;
        public static int bmm006D006D006Dmm006D006D = 2;
        
        public static int b006Dm006D006D006Dmm006D006D()
        {
          return 85;
        }
        
        public static int bm006D006D006D006Dmm006D006D()
        {
          return 0;
        }
        
        public void onClick(View paramAnonymousView)
        {
          int i = bm006Dm006D006Dmm006D006D;
          switch (i * (b006D006Dm006D006Dmm006D006D + i) % bmm006D006D006Dmm006D006D)
          {
          default: 
            bm006Dm006D006Dmm006D006D = 88;
            b006D006Dm006D006Dmm006D006D = 56;
          }
          i = bm006Dm006D006Dmm006D006D;
          switch (i * (b006D006Dm006D006Dmm006D006D + i) % bmm006D006D006Dmm006D006D)
          {
          default: 
            bm006Dm006D006Dmm006D006D = 9;
            b006D006Dm006D006Dmm006D006D = b006Dm006D006D006Dmm006D006D();
          }
          CreateUpdateStandingOrderActivity.this.onBackPressed();
          if ((bm006Dm006D006Dmm006D006D + b006D006Dm006D006Dmm006D006D) * bm006Dm006D006Dmm006D006D % bmm006D006D006Dmm006D006D != bm006D006D006D006Dmm006D006D())
          {
            bm006Dm006D006Dmm006D006D = b006Dm006D006D006Dmm006D006D();
            b006D006Dm006D006Dmm006D006D = 48;
          }
          try
          {
            throw new NullPointerException();
          }
          catch (Exception paramAnonymousView) {}
        }
      });
      return;
      int j = R.string.add_standing_order_title;
      int k = bmmm006Dm006D006Dm006D;
      int m = b006Dmm006Dm006D006Dm006D;
      int n = bmmm006Dm006D006Dm006D;
      int i1 = bm006Dm006Dm006D006Dm006D;
      i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      i = j;
      if ((k + m) * n % i1 != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 8;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        i = bmmm006Dm006D006Dm006D;
        switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
        {
        default: 
          bmmm006Dm006D006Dm006D = 89;
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
        i = j;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = 83;
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          i = j;
        }
      }
    }
  }
  
  public void onBackPressed()
  {
    Object localObject = this.backendFacade;
    gyyygy.yyyygy localYyyygy = gyyygy.yyyygy.bkkk006Bk006Bk006Bk;
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 91;
    }
    localObject = ((ggyggy)localObject).b0070007000700070pp00700070pp(localYyyygy);
    i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 2;
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != b006Dm006D006Dm006D006Dm006D())
      {
        bmmm006Dm006D006Dm006D = 69;
        bmm006D006Dm006D006Dm006D = 2;
      }
      break;
    }
    ((yyyggy)localObject).b00700070007000700070p00700070pp(new Object[] { lolllo.b00710071q0071qqqq0071.name() });
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onDestroy()
  {
    this.presenter.ba006100610061a0061aa0061a();
    String str;
    Object localObject;
    if (isFinishing())
    {
      str = TAG;
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\022&]\\ba! WV\\[SRXW\027NMSRJION\016", 'ê', 'd', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "[MZKYXLPH@BA\tNN:F;?C;AC44@l<=/<-5:*6b55!3#", Character.valueOf('r'), Character.valueOf('['), Character.valueOf('\001') });
      rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
      int i = bmmm006Dm006D006Dm006D;
      switch (i * (bm006D006D006Dm006D006Dm006D() + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 71;
        bmm006D006Dm006D006Dm006D = 86;
      }
      i = bmmm006Dm006D006Dm006D;
      int j = b006Dmm006Dm006D006Dm006D;
      int k = bmmm006Dm006D006Dm006D;
      int m = bmmm006Dm006D006Dm006D;
      switch (m * (b006Dmm006Dm006D006Dm006D + m) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 18;
        bmm006D006Dm006D006Dm006D = 52;
      }
      m = b006D006D006D006Dm006D006Dm006D();
      if ((b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != b006Dm006D006Dm006D006Dm006D())
      {
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 43;
      }
      if ((i + j) * k % m != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 45;
        bmm006D006Dm006D006Dm006D = 28;
      }
      ttttts.b006Bkk006B006Bk006Bk006Bk(vlvvvl.class);
      super.onDestroy();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onIbanOnlineCheckFailed(DbError paramDbError)
  {
    updateButtonStates();
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = 22;
      bmm006D006Dm006D006Dm006D = 79;
    }
    DialogInterface.OnClickListener local8 = new DialogInterface.OnClickListener()
    {
      public static int b006F006Fooo006Foo006F = 17;
      public static int b006Fo006Foo006Foo006F = 1;
      public static int bo006F006Foo006Foo006F = 0;
      public static int boo006Foo006Foo006F = 2;
      
      public static int b0069006900690069i0069ii00690069()
      {
        return 1;
      }
      
      public static int bi006900690069i0069ii00690069()
      {
        return 77;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = CreateUpdateStandingOrderActivity.this;
        paramAnonymousInt = b006F006Fooo006Foo006F;
        switch (paramAnonymousInt * (b006Fo006Foo006Foo006F + paramAnonymousInt) % boo006Foo006Foo006F)
        {
        default: 
          b006F006Fooo006Foo006F = 48;
          b006Fo006Foo006Foo006F = bi006900690069i0069ii00690069();
        }
        paramAnonymousDialogInterface.resetIbanView();
        paramAnonymousInt = b006F006Fooo006Foo006F;
        int i = b0069006900690069i0069ii00690069();
        int j = boo006Foo006Foo006F;
        if ((b006F006Fooo006Foo006F + b006Fo006Foo006Foo006F) * b006F006Fooo006Foo006F % boo006Foo006Foo006F != bo006F006Foo006Foo006F)
        {
          b006F006Fooo006Foo006F = 34;
          bo006F006Foo006Foo006F = 42;
        }
        switch (paramAnonymousInt * (i + paramAnonymousInt) % j)
        {
        default: 
          if ((b006F006Fooo006Foo006F + b0069006900690069i0069ii00690069()) * b006F006Fooo006Foo006F % boo006Foo006Foo006F != bo006F006Foo006Foo006F)
          {
            b006F006Fooo006Foo006F = bi006900690069i0069ii00690069();
            bo006F006Foo006Foo006F = 24;
          }
          b006F006Fooo006Foo006F = bi006900690069i0069ii00690069();
          boo006Foo006Foo006F = 8;
        }
        CreateUpdateStandingOrderActivity.this.updateButtonStates();
      }
    };
    if (xxsxsx.bkk006Bk006B006Bk006B006B006B(paramDbError))
    {
      showError(R.string.check_internet_connection, local8);
      return;
    }
    showError(R.string.technical_error_retry, local8);
    if ((bmmm006Dm006D006Dm006D + bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 55;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    try
    {
      throw new NullPointerException();
    }
    catch (Exception paramDbError)
    {
      bmmm006Dm006D006Dm006D = 98;
    }
  }
  
  public void onIbanOnlineCheckSuccess()
  {
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    int i = b006D006Dm006Dm006D006Dm006D();
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = 97;
      bmm006D006Dm006D006Dm006D = 45;
    }
    i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 85;
    }
    updateButtonStates();
  }
  
  public void onIbanValidationFailed()
  {
    int i = bmmm006Dm006D006Dm006D;
    int j = b006Dmm006Dm006D006Dm006D;
    int k = bmmm006Dm006D006Dm006D;
    switch (k * (b006Dmm006Dm006D006Dm006D + k) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = 7;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    switch (i * (j + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 55;
    }
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    this.buttonDone.changeButtonState(kvkvvv.bff0066f0066f006600660066);
  }
  
  public void onPickerExpanded(DbPicker paramDbPicker)
  {
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 60;
      bmm006D006Dm006D006Dm006D = 96;
    }
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      int i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 40;
        bmm006D006Dm006D006Dm006D = 62;
      }
      bmmm006Dm006D006Dm006D = 58;
      bmm006D006Dm006D006Dm006D = 55;
    }
    paramDbPicker = this.mainScrollView;
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\003\031RS[\\\036\037XYab\\]ef(abjkefno1", '>', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "K<LJHI7", Character.valueOf('{'), Character.valueOf('['), Character.valueOf('\003') });
      localObject = (String)localObject;
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 29;
      }
      ObjectAnimator.ofInt(paramDbPicker, (String)localObject, new int[] { this.buttonContainer.getBottom() }).setDuration(700L).start();
      return;
    }
    catch (InvocationTargetException paramDbPicker)
    {
      throw paramDbPicker.getCause();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    setupEvents();
    int i = bmmm006Dm006D006Dm006D;
    int j = b006Dmm006Dm006D006Dm006D;
    int k = bmmm006Dm006D006Dm006D;
    int m = bm006Dm006Dm006D006Dm006D;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    if ((i + j) * k % m != bmm006D006Dm006D006Dm006D)
    {
      i = bmmm006Dm006D006Dm006D;
      j = b006Dmm006Dm006D006Dm006D;
      k = bmmm006Dm006D006Dm006D;
      switch (k * (b006Dmm006Dm006D006Dm006D + k) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      switch (i * (j + i) % b006D006D006D006Dm006D006Dm006D())
      {
      default: 
        bmmm006Dm006D006Dm006D = 28;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 3;
    }
  }
  
  public void reportUseTemplatePressed()
  {
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (bm006D006D006Dm006D006Dm006D() + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = 13;
      bmm006D006Dm006D006Dm006D = 42;
    }
    i = this.viewMode;
    int j = bmmm006Dm006D006Dm006D;
    switch (j * (b006Dmm006Dm006D006Dm006D + j) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 62;
      j = bmmm006Dm006D006Dm006D;
      switch (j * (b006Dmm006Dm006D006Dm006D + j) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 57;
        bmm006D006Dm006D006Dm006D = 6;
      }
      break;
    }
    if (i == 1)
    {
      localVlvvvl1 = this.presenter;
      localMethod = vlvvvl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\bTSXZPOTVLKPR\002GFKMCBGIxw=<AC98=?", 'Z', '\003'), new Class[0]);
    }
    while (this.viewMode != 2) {
      try
      {
        vlvvvl localVlvvvl1;
        localMethod.invoke(localVlvvvl1, new Object[0]);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
    }
    i = bmmm006Dm006D006Dm006D;
    switch (i * (bm006D006D006Dm006D006Dm006D() + i) % b006D006D006D006Dm006D006Dm006D())
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 53;
    }
    vlvvvl localVlvvvl2 = this.presenter;
    Method localMethod = vlvvvl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("'-,+potvlkprhgln\036\035bafh^]bd", 'Ù', 'ß', '\000'), new Class[0]);
    try
    {
      localMethod.invoke(localVlvvvl2, new Object[0]);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
  }
  
  public void setEndDate(int paramInt)
  {
    int i = bmmm006Dm006D006Dm006D;
    int j = b006Dmm006Dm006D006Dm006D;
    if ((b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      int k = bmmm006Dm006D006Dm006D;
      switch (k * (b006Dmm006Dm006D006Dm006D + k) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 71;
        if ((bmmm006Dm006D006Dm006D + bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != b006Dm006D006Dm006D006Dm006D())
        {
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
        break;
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    if ((i + j) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 69;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    this.pickerUntil.setSelectedItemPosition(paramInt);
  }
  
  public void showDays(List<Integer> paramList, int paramInt)
  {
    int j = 0;
    this.adapterDays = new vvvvvl(getApplicationContext(), paramList);
    DbPicker localDbPicker = this.pickerEachOn;
    vvvvvl localVvvvvl = this.adapterDays;
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % b006D006D006D006Dm006D006Dm006D())
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    localDbPicker.setAdapter(localVvvvvl);
    int k;
    if ((paramInt > 0) && (paramInt < paramList.size()))
    {
      k = 1;
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        i = bmmm006Dm006D006Dm006D;
        switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
        {
        default: 
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      int m = b006D006Dm006Dm006D006Dm006D();
      i = k;
      switch (m * (b006Dmm006Dm006D006Dm006D + m) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 19;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
    }
    for (i = k;; i = 0)
    {
      paramList = this.pickerEachOn;
      if (i != 0) {
        j = paramInt;
      }
      paramList.setSelectedItemPosition(j);
      this.pickerEachOn.setOnItemClickedListener(new AdapterView.OnItemClickListener()
      {
        public static int b006F006F006F006F006Fooo006F = 0;
        public static int b006Foooo006Foo006F = 1;
        public static int bo006F006F006F006Fooo006F = 79;
        public static int booooo006Foo006F = 2;
        
        public static int b00690069i0069i0069ii00690069()
        {
          return 22;
        }
        
        public static int b0069i00690069i0069ii00690069()
        {
          return 1;
        }
        
        public static int bii00690069i0069ii00690069()
        {
          return 0;
        }
        
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = CreateUpdateStandingOrderActivity.this;
          if ((bo006F006F006F006Fooo006F + b0069i00690069i0069ii00690069()) * bo006F006F006F006Fooo006F % booooo006Foo006F != b006F006F006F006F006Fooo006F)
          {
            bo006F006F006F006Fooo006F = 30;
            b006F006F006F006F006Fooo006F = 70;
            paramAnonymousInt = bo006F006F006F006Fooo006F;
            int i = b006Foooo006Foo006F;
            int j = bo006F006F006F006Fooo006F;
            switch (j * (b006Foooo006Foo006F + j) % booooo006Foo006F)
            {
            default: 
              bo006F006F006F006Fooo006F = 22;
              b006F006F006F006F006Fooo006F = 36;
            }
            j = booooo006Foo006F;
            if ((bo006F006F006F006Fooo006F + b006Foooo006Foo006F) * bo006F006F006F006Fooo006F % booooo006Foo006F != bii00690069i0069ii00690069())
            {
              bo006F006F006F006Fooo006F = b00690069i0069i0069ii00690069();
              b006F006F006F006F006Fooo006F = b00690069i0069i0069ii00690069();
            }
            switch (paramAnonymousInt * (i + paramAnonymousInt) % j)
            {
            default: 
              bo006F006F006F006Fooo006F = 54;
              b006F006F006F006F006Fooo006F = b00690069i0069i0069ii00690069();
            }
          }
          CreateUpdateStandingOrderActivity.access$800(paramAnonymousAdapterView);
        }
      });
      return;
    }
  }
  
  public void showDeleteProgressAndDisableInput()
  {
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 78;
    }
    nonnnn.b006B006B006B006Bkk006B006Bk006B(getWindow());
    Button localButton = this.buttonDelete;
    int i = b006D006Dm006Dm006D006Dm006D();
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        i = b006D006Dm006Dm006D006Dm006D();
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = 50;
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
        bmmm006Dm006D006Dm006D = i;
        bmm006D006Dm006D006Dm006D = 83;
      }
      break;
    }
    localButton.changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
  }
  
  public void showEndDates(List<EndDate> paramList, int paramInt)
  {
    this.adapterEndDates = new lllllv(getApplicationContext(), paramList);
    this.pickerUntil.setAdapter(this.adapterEndDates);
    paramList = this.pickerUntil;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 6;
      int i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 5;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
    }
    paramList.setSelectedItemPosition(paramInt);
    paramList = this.pickerUntil;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 85;
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = 19;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    paramList.setOnItemClickedListener(new AdapterView.OnItemClickListener()
    {
      public static int b006F006F006Fo006Fooo006F = 1;
      public static int b006Fo006Fo006Fooo006F = 0;
      public static int bo006F006Fo006Fooo006F = 2;
      public static int boo006Fo006Fooo006F = 65;
      
      public static int b006900690069ii0069ii00690069()
      {
        return 18;
      }
      
      public static int biii0069i0069ii00690069()
      {
        return 1;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        CreateUpdateStandingOrderActivity.access$800(CreateUpdateStandingOrderActivity.this);
        paramAnonymousInt = boo006Fo006Fooo006F;
        int i = biii0069i0069ii00690069();
        int j = b006900690069ii0069ii00690069();
        switch (j * (b006F006F006Fo006Fooo006F + j) % bo006F006Fo006Fooo006F)
        {
        default: 
          boo006Fo006Fooo006F = 35;
          b006Fo006Fo006Fooo006F = 81;
        }
        if ((paramAnonymousInt + i) * boo006Fo006Fooo006F % bo006F006Fo006Fooo006F != b006Fo006Fo006Fooo006F)
        {
          paramAnonymousInt = boo006Fo006Fooo006F;
          switch (paramAnonymousInt * (b006F006F006Fo006Fooo006F + paramAnonymousInt) % bo006F006Fo006Fooo006F)
          {
          default: 
            boo006Fo006Fooo006F = 75;
            b006Fo006Fo006Fooo006F = 68;
          }
          if ((boo006Fo006Fooo006F + b006F006F006Fo006Fooo006F) * boo006Fo006Fooo006F % bo006F006Fo006Fooo006F != b006Fo006Fo006Fooo006F)
          {
            boo006Fo006Fooo006F = 17;
            b006Fo006Fo006Fooo006F = 18;
          }
          boo006Fo006Fooo006F = 73;
          b006Fo006Fo006Fooo006F = 62;
        }
      }
    });
  }
  
  public void showFrequencies(List<String> paramList, int paramInt)
  {
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 76;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    Context localContext = getApplicationContext();
    int i = bmmm006Dm006D006Dm006D;
    switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
    {
    default: 
      bmmm006Dm006D006Dm006D = 0;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    this.adapterFrequencies = new vllllv(localContext, paramList);
    this.pickerFrequency.setAdapter(this.adapterFrequencies);
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 83;
    }
    this.pickerFrequency.setSelectedItemPosition(paramInt);
    paramList = this.pickerFrequency;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 81;
    }
    paramList.setOnItemClickedListener(new AdapterView.OnItemClickListener()
    {
      public static int b006F006Fo006F006Fooo006F = 1;
      public static int b006Foo006F006Fooo006F = 99;
      public static int bo006Fo006F006Fooo006F = 0;
      public static int boo006F006F006Fooo006F = 2;
      
      public static int b0069ii0069i0069ii00690069()
      {
        return 1;
      }
      
      public static int bi0069i0069i0069ii00690069()
      {
        return 8;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = CreateUpdateStandingOrderActivity.this;
        if ((b006Foo006F006Fooo006F + b006F006Fo006F006Fooo006F) * b006Foo006F006Fooo006F % boo006F006F006Fooo006F != bo006Fo006F006Fooo006F)
        {
          if ((bi0069i0069i0069ii00690069() + b0069ii0069i0069ii00690069()) * bi0069i0069i0069ii00690069() % boo006F006F006Fooo006F != bo006Fo006F006Fooo006F)
          {
            if ((b006Foo006F006Fooo006F + b006F006Fo006F006Fooo006F) * b006Foo006F006Fooo006F % boo006F006F006Fooo006F != bo006Fo006F006Fooo006F)
            {
              b006Foo006F006Fooo006F = bi0069i0069i0069ii00690069();
              bo006Fo006F006Fooo006F = bi0069i0069i0069ii00690069();
            }
            b006Foo006F006Fooo006F = 88;
            bo006Fo006F006Fooo006F = 87;
          }
          if ((b006Foo006F006Fooo006F + b006F006Fo006F006Fooo006F) * b006Foo006F006Fooo006F % boo006F006F006Fooo006F != bo006Fo006F006Fooo006F)
          {
            b006Foo006F006Fooo006F = bi0069i0069i0069ii00690069();
            bo006Fo006F006Fooo006F = bi0069i0069i0069ii00690069();
          }
          b006Foo006F006Fooo006F = 76;
          bo006Fo006F006Fooo006F = bi0069i0069i0069ii00690069();
        }
        CreateUpdateStandingOrderActivity.access$800(paramAnonymousAdapterView);
      }
    });
  }
  
  public void showPrincipalAccounts(List<Account> paramList)
  {
    Context localContext = getApplicationContext();
    int i = R.layout.list_item;
    if ((b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * b006D006Dm006Dm006D006Dm006D() % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 28;
      }
      bmmm006Dm006D006Dm006D = 57;
      bmm006D006Dm006D006Dm006D = 93;
    }
    this.accountAdapter = new lvvvvv(localContext, i, paramList);
    if ((b006D006Dm006Dm006D006Dm006D() + b006Dmm006Dm006D006Dm006D) * b006D006Dm006Dm006D006Dm006D() % b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D)
    {
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = 0;
      bmm006D006Dm006D006Dm006D = 3;
    }
    this.accountSelector.setAdapter(this.accountAdapter);
    if ((this.viewMode == 1) && (this.selectedPrincipalAccount != -1)) {
      this.accountSelector.setSelectedItemPosition(this.selectedPrincipalAccount);
    }
  }
  
  public void showProgressAndDisableInput()
  {
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      int i = bmmm006Dm006D006Dm006D;
      int j = b006Dmm006Dm006D006Dm006D;
      int k = bmmm006Dm006D006Dm006D;
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        int m = bmmm006Dm006D006Dm006D;
        switch (m * (b006Dmm006Dm006D006Dm006D + m) % bm006Dm006Dm006D006Dm006D)
        {
        default: 
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          bmm006D006Dm006D006Dm006D = 48;
        }
        bmmm006Dm006D006Dm006D = 63;
        bmm006D006Dm006D006Dm006D = 32;
      }
      if ((i + j) * k % b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 93;
        bmm006D006Dm006D006Dm006D = 98;
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = 78;
    }
    nonnnn.b006B006B006B006Bkk006B006Bk006B(getWindow());
    this.buttonDone.changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
  }
  
  public void showStartDates(List<Date> paramList, int paramInt)
  {
    this.adapterStartDates = new lvlllv(getApplicationContext(), paramList);
    this.pickerFirstTime.setAdapter(this.adapterStartDates);
    if ((bmmm006Dm006D006Dm006D + bm006D006D006Dm006D006Dm006D()) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      int i = b006D006Dm006Dm006D006Dm006D();
      int j = bmmm006Dm006D006Dm006D;
      switch (j * (bm006D006D006Dm006D006Dm006D() + j) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      }
      bmmm006Dm006D006Dm006D = i;
      i = bmmm006Dm006D006Dm006D;
      switch (i * (b006Dmm006Dm006D006Dm006D + i) % bm006Dm006Dm006D006Dm006D)
      {
      default: 
        bmmm006Dm006D006Dm006D = 36;
        bmm006D006Dm006D006Dm006D = 15;
      }
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    this.pickerFirstTime.setSelectedItemPosition(paramInt);
    paramList = this.pickerFirstTime;
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      bmmm006Dm006D006Dm006D = 18;
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
    }
    paramList.setOnItemClickedListener(new AdapterView.OnItemClickListener()
    {
      public static int b006F006F006F006Foooo006F = 1;
      public static int b006Fooo006Fooo006F = 89;
      public static int bo006Foo006Fooo006F = 0;
      public static int boooo006Fooo006F = 2;
      
      public static int bi00690069ii0069ii00690069()
      {
        return 62;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousInt = bi00690069ii0069ii00690069();
        switch (paramAnonymousInt * (b006F006F006F006Foooo006F + paramAnonymousInt) % boooo006Fooo006F)
        {
        default: 
          paramAnonymousInt = bi00690069ii0069ii00690069();
          if ((b006Fooo006Fooo006F + b006F006F006F006Foooo006F) * b006Fooo006Fooo006F % boooo006Fooo006F != bo006Foo006Fooo006F)
          {
            b006Fooo006Fooo006F = bi00690069ii0069ii00690069();
            bo006Foo006Fooo006F = bi00690069ii0069ii00690069();
          }
          b006F006F006F006Foooo006F = paramAnonymousInt;
        }
        paramAnonymousAdapterView = CreateUpdateStandingOrderActivity.this;
        paramAnonymousInt = b006Fooo006Fooo006F;
        int i = b006F006F006F006Foooo006F;
        int j = b006Fooo006Fooo006F;
        int k = boooo006Fooo006F;
        if ((b006Fooo006Fooo006F + b006F006F006F006Foooo006F) * b006Fooo006Fooo006F % boooo006Fooo006F != bo006Foo006Fooo006F)
        {
          b006Fooo006Fooo006F = 44;
          bo006Foo006Fooo006F = bi00690069ii0069ii00690069();
        }
        if ((paramAnonymousInt + i) * j % k != bo006Foo006Fooo006F)
        {
          b006Fooo006Fooo006F = 97;
          bo006Foo006Fooo006F = 41;
        }
        CreateUpdateStandingOrderActivity.access$700(paramAnonymousAdapterView);
      }
    });
  }
  
  public void startConfirmationActivity(StandingOrderRequestResponse paramStandingOrderRequestResponse, ChallengeResponse paramChallengeResponse, Authorization paramAuthorization, AuthorizationStatus paramAuthorizationStatus)
  {
    String str = getSelectedAccountId();
    if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
    {
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 34;
        bmm006D006Dm006D006Dm006D = 98;
      }
      bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % b006D006D006D006Dm006D006Dm006D() != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 10;
        bmm006D006Dm006D006Dm006D = 64;
      }
    }
    Object localObject1 = getIntent();
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("I_\031\032\"#de\037 ()#$,-n()12,-56w", '²', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\f \035\034\fYzn\005xwr\007x\024\n\006\027{\006{\017\020\f\r\006", Character.valueOf('ÿ'), Character.valueOf('Ù'), Character.valueOf('\002') });
      localObject1 = ((Intent)localObject1).getStringExtra((String)localObject2);
      startActivity(StandingOrderConfirmationActivity.makeIntent(this, paramStandingOrderRequestResponse, paramChallengeResponse, paramAuthorization, paramAuthorizationStatus, str, this.iban.getBic(), this.standingOrderTemplate, (String)localObject1));
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 85;
        bmm006D006Dm006D006Dm006D = 74;
      }
      return;
    }
    catch (InvocationTargetException paramStandingOrderRequestResponse)
    {
      throw paramStandingOrderRequestResponse.getCause();
    }
  }
  
  public void updateAmountErrorLabel()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void updateButtonStates()
  {
    kvkvvv localKvkvvv2;
    if (this.hasDataChanged)
    {
      if (!isTheInputValid()) {
        break label200;
      }
      localKvkvvv2 = kvkvvv.bf00660066f0066f006600660066;
      int i = bmmm006Dm006D006Dm006D;
      int j = b006Dmm006Dm006D006Dm006D;
      int k = bmmm006Dm006D006Dm006D;
      int m = bm006Dm006Dm006D006Dm006D;
      int n = bmm006D006Dm006D006Dm006D;
      if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
      {
        bmmm006Dm006D006Dm006D = 46;
        bmm006D006Dm006D006Dm006D = 64;
      }
      localKvkvvv1 = localKvkvvv2;
      if ((i + j) * k % m != n)
      {
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
          bmm006D006Dm006D006Dm006D = 59;
        }
        bmmm006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        bmm006D006Dm006D006Dm006D = 89;
        localKvkvvv1 = localKvkvvv2;
        if ((bmmm006Dm006D006Dm006D + b006Dmm006Dm006D006Dm006D) * bmmm006Dm006D006Dm006D % bm006Dm006Dm006D006Dm006D != bmm006D006Dm006D006Dm006D)
        {
          bmmm006Dm006D006Dm006D = 71;
          bmm006D006Dm006D006Dm006D = b006D006Dm006Dm006D006Dm006D();
        }
      }
    }
    label200:
    for (kvkvvv localKvkvvv1 = localKvkvvv2;; localKvkvvv1 = kvkvvv.bff0066f0066f006600660066)
    {
      this.buttonDone.changeButtonState(localKvkvvv1);
      this.buttonDelete.changeButtonState(kvkvvv.bff0066f0066f006600660066);
      this.buttonDelete.setEnabled(false);
      return;
    }
  }
  
  /* Error */
  public boolean userHasForeignTransferRights()
  {
    // Byte code:
    //   0: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   3: istore_1
    //   4: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   7: getstatic 86	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006Dmm006Dm006D006Dm006D	I
    //   10: iadd
    //   11: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   14: imul
    //   15: getstatic 88	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bm006Dm006Dm006D006Dm006D	I
    //   18: irem
    //   19: getstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   22: if_icmpeq +44 -> 66
    //   25: bipush 53
    //   27: putstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   30: bipush 18
    //   32: putstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   35: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   38: getstatic 86	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006Dmm006Dm006D006Dm006D	I
    //   41: iadd
    //   42: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   45: imul
    //   46: getstatic 88	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bm006Dm006Dm006D006Dm006D	I
    //   49: irem
    //   50: getstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   53: if_icmpeq +13 -> 66
    //   56: bipush 59
    //   58: putstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   61: bipush 32
    //   63: putstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   66: iload_1
    //   67: getstatic 86	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006Dmm006Dm006D006Dm006D	I
    //   70: iload_1
    //   71: iadd
    //   72: imul
    //   73: invokestatic 203	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006D006D006D006Dm006D006Dm006D	()I
    //   76: irem
    //   77: tableswitch	default:+19->96, 0:+72->149
    //   96: getstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   99: istore_1
    //   100: iload_1
    //   101: getstatic 86	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006Dmm006Dm006D006Dm006D	I
    //   104: iload_1
    //   105: iadd
    //   106: imul
    //   107: getstatic 88	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bm006Dm006Dm006D006Dm006D	I
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+28->139
    //   128: invokestatic 130	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:b006D006Dm006Dm006D006Dm006D	()I
    //   131: putstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   134: bipush 7
    //   136: putstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   139: bipush 30
    //   141: putstatic 84	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmmm006Dm006D006Dm006D	I
    //   144: bipush 44
    //   146: putstatic 188	com/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity:bmm006D006Dm006D006Dm006D	I
    //   149: ldc_w 754
    //   152: ldc_w 756
    //   155: sipush 216
    //   158: sipush 207
    //   161: iconst_3
    //   162: invokestatic 414	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   165: iconst_0
    //   166: anewarray 102	java/lang/Class
    //   169: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   172: astore_2
    //   173: aload_2
    //   174: aconst_null
    //   175: iconst_0
    //   176: anewarray 116	java/lang/Object
    //   179: invokevirtual 126	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   182: astore_2
    //   183: aload_2
    //   184: checkcast 754	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   187: astore_2
    //   188: ldc_w 754
    //   191: ldc_w 758
    //   194: sipush 150
    //   197: iconst_5
    //   198: invokestatic 100	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   201: iconst_0
    //   202: anewarray 102	java/lang/Class
    //   205: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore_3
    //   209: aload_3
    //   210: aload_2
    //   211: iconst_0
    //   212: anewarray 116	java/lang/Object
    //   215: invokevirtual 126	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   218: astore_2
    //   219: aload_2
    //   220: checkcast 760	java/lang/Boolean
    //   223: invokevirtual 763	java/lang/Boolean:booleanValue	()Z
    //   226: ireturn
    //   227: astore_2
    //   228: aload_2
    //   229: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   232: athrow
    //   233: astore_2
    //   234: aload_2
    //   235: invokevirtual 140	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   238: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	CreateUpdateStandingOrderActivity
    //   3	104	1	i	int
    //   172	48	2	localObject	Object
    //   227	2	2	localInvocationTargetException1	InvocationTargetException
    //   233	2	2	localInvocationTargetException2	InvocationTargetException
    //   208	2	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   209	219	227	java/lang/reflect/InvocationTargetException
    //   173	183	233	java/lang/reflect/InvocationTargetException
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface vllvvl {}
}
