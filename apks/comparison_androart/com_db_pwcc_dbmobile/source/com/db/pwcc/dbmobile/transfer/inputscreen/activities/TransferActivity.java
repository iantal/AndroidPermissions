package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.content.Intent;
import android.support.annotation.CallSuper;
import android.support.annotation.NonNull;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.transfer.R.string;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.SuggestedFriendsAdapter;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.SuggestedFriendsAdapter.tttntt;
import com.db.pwcc.dbmobile.transfer.views.DbScrollview;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.AmountField;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.InputField;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.customer_reference.CustomerReferenceGroup;
import com.db.pwcc.dbmobile.transfer.widgets.inputFields.iban.IbanGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Collection;
import uuuuuu.gaagag;
import uuuuuu.lvvvvv;
import uuuuuu.nnonnn;
import uuuuuu.nonnnn;
import uuuuuu.nononn;
import uuuuuu.ntnttn.nnnttn;
import uuuuuu.ppphhp;
import uuuuuu.vlllvv;
import uuuuuu.vvkvkk;
import uuuuuu.vvllvv;
import xxxxxx.uxxxxx;

public abstract class TransferActivity
  extends PopupActivity
  implements ntnttn.nnnttn
{
  public static final int CONFIRMATION_ACTIVITY_RETURNED = 99;
  public static final String EXTRAS_TEMPLATE_RESULT = "K]XUCT_SCJLG;M=VH:GH>E";
  private static final String IBAN_DOMESTIC_PREFIX = "}";
  private static final String STATE_AMOUNT = "//\033-\0356\027\"#( %";
  private static final String STATE_BENEFICIARY_NAME = "\t\tt\007v\020qs{qqslqhx~\004qcne";
  private static final String STATE_CUSTOMER_REFERENCE = "&&\022$\024-\020!\036\036\030\025\f\030$\026\b\b\006\022\004\f\001";
  private static final String STATE_DESCRIPTION = "33\0371!:\036\036+\032(\036$'\033 \036";
  private static final String STATE_IBAN = "egUi[va[[i";
  public static final int TEMPLATE_ACTIVITY_RETURNED = 100;
  public static int b00740074t0074t00740074t0074 = 1;
  public static int bt007400740074t00740074t0074 = 0;
  public static int bt0074t0074t00740074t0074 = 27;
  public static int btt00740074t00740074t0074 = 2;
  public lvvvvv accountAdapter;
  public DbPicker accountSelector;
  public AmountField amount;
  public DbTextView amountErrorMessage;
  public ImageView buttonSepaTemplates;
  public CustomerReferenceGroup customerReference;
  public InputField description;
  public vvkvkk friendsRepository;
  public IbanGroup iban;
  public DbScrollview mainScrollView;
  public InputField namePerson;
  public LinearLayout principalContainer;
  public SuggestedFriendsAdapter suggestedFriendsAdapter;
  public RecyclerView suggestedFriendsRecyclerView;
  
  public TransferActivity() {}
  
  public static int b0074007400740074t00740074t0074()
  {
    return 0;
  }
  
  public static int b0074t00740074t00740074t0074()
  {
    return 78;
  }
  
  public static int b0074ttt007400740074t0074()
  {
    return 1;
  }
  
  public static int btttt007400740074t0074()
  {
    return 2;
  }
  
  private Collection<Friend> getAllFriends(String paramString)
  {
    vvkvkk localVvkvkk = this.friendsRepository;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btttt007400740074t0074() != bt007400740074t00740074t0074)
    {
      if ((b0074t00740074t00740074t0074() + b00740074t0074t00740074t0074) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 78;
      }
      int i = b0074t00740074t00740074t0074();
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 35;
        bt007400740074t00740074t0074 = 11;
        int j = bt0074t0074t00740074t0074;
        switch (j * (b00740074t0074t00740074t0074 + j) % btt00740074t00740074t0074)
        {
        default: 
          bt0074t0074t00740074t0074 = 33;
          bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
        }
      }
      bt0074t0074t00740074t0074 = i;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    return localVvkvkk.b0070p0070p0070pp007000700070(paramString);
  }
  
  private boolean isIbanValid()
  {
    boolean bool1;
    if ((this.iban.getIbanEditText().getText().toString().length() != 0) && (this.iban.isTheIbanDifferent()) && (this.iban.ibanPassedAllChecks()) && (isNonDomesticAccount()))
    {
      boolean bool2 = true;
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 74;
        bt007400740074t00740074t0074 = 36;
        if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
        {
          bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
          bt007400740074t00740074t0074 = 8;
        }
      }
      bool1 = bool2;
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 55;
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
        bool1 = bool2;
      }
    }
    do
    {
      return bool1;
      bool1 = false;
    } while ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 == bt007400740074t00740074t0074);
    bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
    bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    return false;
  }
  
  private void renderFriendData(Friend paramFriend)
  {
    int i;
    if (paramFriend.getPrincipalIban() != null)
    {
      this.accountSelector.setSelectedItemPosition(this.accountAdapter.bi0069i0069ii0069006900690069(paramFriend.getPrincipalAccountId()));
      i = b0074t00740074t00740074t0074();
      switch (i * (b00740074t0074t00740074t0074 + i) % btttt007400740074t0074())
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 70;
        if ((b0074t00740074t00740074t0074() + b00740074t0074t00740074t0074) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
        {
          bt0074t0074t00740074t0074 = 77;
          bt007400740074t00740074t0074 = 29;
        }
        break;
      }
    }
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 3;
      }
      bt0074t0074t00740074t0074 = 44;
      bt007400740074t00740074t0074 = 62;
    }
    if (paramFriend.getIban() != null) {
      this.iban.getIbanEditText().setText(paramFriend.getIban());
    }
    if (paramFriend.getName() != null) {
      this.namePerson.setText(paramFriend.getName());
    }
  }
  
  private void renderFriends(Collection<Friend> paramCollection)
  {
    int i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 83;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    i = bt0074t0074t00740074t0074;
    int j = b00740074t0074t00740074t0074;
    int k = bt0074t0074t00740074t0074;
    int m = btt00740074t00740074t0074;
    if ((b0074t00740074t00740074t0074() + b00740074t0074t00740074t0074) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    if ((i + j) * k % m != b0074007400740074t00740074t0074())
    {
      bt0074t0074t00740074t0074 = 5;
      bt007400740074t00740074t0074 = 0;
    }
    LinearLayoutManager localLinearLayoutManager = new LinearLayoutManager(this, 0, false);
    this.suggestedFriendsRecyclerView.setLayoutManager(localLinearLayoutManager);
    this.suggestedFriendsRecyclerView.setNestedScrollingEnabled(false);
    if (this.suggestedFriendsAdapter == null)
    {
      i = b0074t00740074t00740074t0074();
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = 15;
        bt007400740074t00740074t0074 = 44;
      }
      this.suggestedFriendsAdapter = new SuggestedFriendsAdapter(paramCollection, new SuggestedFriendsAdapter.tttntt()
      {
        public static int b006F006Fo006Fooooo = 0;
        public static int b006Fo006F006Fooooo = 2;
        public static int bo006F006F006Fooooo = 86;
        public static int boo006F006Fooooo = 1;
        
        public static int b006900690069i00690069iii0069()
        {
          return 82;
        }
        
        public static int biii006900690069iii0069()
        {
          return 2;
        }
        
        public void b0069ii006900690069iii0069(Friend paramAnonymousFriend)
        {
          TransferActivity.access$100(TransferActivity.this, paramAnonymousFriend);
          TransferActivity.this.principalContainer.requestFocus();
          paramAnonymousFriend = TransferActivity.this.iban;
          if ((b006900690069i00690069iii0069() + boo006F006Fooooo) * b006900690069i00690069iii0069() % b006Fo006F006Fooooo != b006F006Fo006Fooooo)
          {
            int i = bo006F006F006Fooooo;
            int j = boo006F006Fooooo;
            int k = bo006F006F006Fooooo;
            if ((bo006F006F006Fooooo + boo006F006Fooooo) * bo006F006F006Fooooo % biii006900690069iii0069() != b006F006Fo006Fooooo)
            {
              bo006F006F006Fooooo = 83;
              b006F006Fo006Fooooo = 31;
            }
            if ((i + j) * k % b006Fo006F006Fooooo != b006F006Fo006Fooooo)
            {
              bo006F006F006Fooooo = 9;
              b006F006Fo006Fooooo = 21;
            }
            b006F006Fo006Fooooo = 8;
          }
          paramAnonymousFriend.getIbanEditText().requestFocus();
          TransferActivity.this.principalContainer.requestFocus();
          if ((b006900690069i00690069iii0069() + boo006F006Fooooo) * b006900690069i00690069iii0069() % b006Fo006F006Fooooo != b006F006Fo006Fooooo)
          {
            bo006F006F006Fooooo = b006900690069i00690069iii0069();
            b006F006Fo006Fooooo = 72;
          }
        }
      });
    }
    for (;;)
    {
      this.suggestedFriendsRecyclerView.setAdapter(this.suggestedFriendsAdapter);
      return;
      this.suggestedFriendsAdapter.addAll(paramCollection);
    }
  }
  
  private void updateAmountDefaultLabel()
  {
    DbTextView localDbTextView = this.amountErrorMessage;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 96;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btttt007400740074t0074() != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 80;
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
    }
    if ((b0074t00740074t00740074t0074() + b00740074t0074t00740074t0074) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 != b0074007400740074t00740074t0074())
    {
      bt0074t0074t00740074t0074 = 73;
      bt007400740074t00740074t0074 = 12;
    }
    localDbTextView.setVisibility(8);
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 18;
      bt007400740074t00740074t0074 = 62;
    }
  }
  
  @CallSuper
  public void addDataFromTemplate(@NonNull TransferTemplate paramTransferTemplate)
  {
    if (paramTransferTemplate.getAmount() != null) {
      this.amount.setText(vvllvv.b0069iiii0069i006900690069(paramTransferTemplate.getAmount()));
    }
    InputField localInputField = this.namePerson;
    int i = bt0074t0074t00740074t0074;
    switch (i * (b0074ttt007400740074t0074() + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 77;
      bt007400740074t00740074t0074 = 1;
    }
    localInputField.setText(paramTransferTemplate.getBeneficiary());
    clearFriendsAdapter();
    if (paramTransferTemplate.getTargetAccount() != null)
    {
      i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 31;
      }
      if (!paramTransferTemplate.getTargetAccount().isEmpty()) {
        this.iban.getIbanEditText().setText(paramTransferTemplate.getTargetAccount());
      }
    }
    for (;;)
    {
      localInputField = this.description;
      String str = paramTransferTemplate.getPurpose();
      i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      localInputField.setText(str);
      this.customerReference.setText(paramTransferTemplate.getReference());
      return;
      updateIbanHintError(R.string.sepatransfer_iban_invalid_label);
      this.iban.clearIban();
      i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      }
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 35;
    }
  }
  
  public void clearFriendsAdapter()
  {
    if (this.suggestedFriendsAdapter != null)
    {
      this.suggestedFriendsAdapter.clearData();
      int i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 72;
        if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
        {
          if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
          {
            bt0074t0074t00740074t0074 = 60;
            bt007400740074t00740074t0074 = 66;
          }
          bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
          bt007400740074t00740074t0074 = 7;
          if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != b0074007400740074t00740074t0074())
          {
            bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
            bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
          }
        }
        break;
      }
    }
  }
  
  public abstract void didChangeAccountSelector();
  
  public void findSuggestedContacts(String paramString)
  {
    paramString = getAllFriends(paramString);
    if (paramString.isEmpty()) {
      clearFriendsAdapter();
    }
    do
    {
      do
      {
        return;
        renderFriends(paramString);
      } while ((b0074t00740074t00740074t0074() + b00740074t0074t00740074t0074) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 == bt007400740074t00740074t0074);
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    } while ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btttt007400740074t0074() == bt007400740074t00740074t0074);
    bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
    bt007400740074t00740074t0074 = 26;
    int i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    }
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
    bt007400740074t00740074t0074 = 45;
  }
  
  public BigDecimal getAmount()
  {
    Object localObject = this.amount.getText();
    int i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 2;
    }
    localObject = localObject.toString();
    i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 57;
      i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = 89;
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      break;
    }
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btttt007400740074t0074() != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 40;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    return vvllvv.bi0069iii0069i006900690069(((String)localObject).trim());
  }
  
  /* Error */
  public String getBeneficiaryName()
  {
    // Byte code:
    //   0: new 341	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 342	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_2
    //   9: bipush 74
    //   11: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   14: iconst_2
    //   15: istore_1
    //   16: iload_1
    //   17: iconst_0
    //   18: idiv
    //   19: istore_1
    //   20: goto -4 -> 16
    //   23: astore_2
    //   24: bipush 31
    //   26: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   29: aload_0
    //   30: getfield 205	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   33: invokevirtual 343	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:getText	()Landroid/text/Editable;
    //   36: invokevirtual 155	java/lang/Object:toString	()Ljava/lang/String;
    //   39: invokevirtual 330	java/lang/String:trim	()Ljava/lang/String;
    //   42: astore_2
    //   43: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   46: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   49: iadd
    //   50: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   53: imul
    //   54: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   57: irem
    //   58: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   61: if_icmpeq +82 -> 143
    //   64: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   67: istore_1
    //   68: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   71: invokestatic 273	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074ttt007400740074t0074	()I
    //   74: iadd
    //   75: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   78: imul
    //   79: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   82: irem
    //   83: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   86: if_icmpeq +15 -> 101
    //   89: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   92: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   95: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   98: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   101: iload_1
    //   102: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   105: iadd
    //   106: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   109: imul
    //   110: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   113: irem
    //   114: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   117: if_icmpeq +14 -> 131
    //   120: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   123: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   126: bipush 16
    //   128: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   131: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   134: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   137: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   140: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   143: ldc_w 345
    //   146: ldc_w 347
    //   149: bipush 14
    //   151: sipush 250
    //   154: iconst_1
    //   155: invokestatic 353	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   158: iconst_3
    //   159: anewarray 355	java/lang/Class
    //   162: dup
    //   163: iconst_0
    //   164: ldc -99
    //   166: aastore
    //   167: dup
    //   168: iconst_1
    //   169: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   172: aastore
    //   173: dup
    //   174: iconst_2
    //   175: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   178: aastore
    //   179: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   182: astore_3
    //   183: aload_3
    //   184: aconst_null
    //   185: iconst_3
    //   186: anewarray 151	java/lang/Object
    //   189: dup
    //   190: iconst_0
    //   191: ldc_w 367
    //   194: aastore
    //   195: dup
    //   196: iconst_1
    //   197: sipush 147
    //   200: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   203: aastore
    //   204: dup
    //   205: iconst_2
    //   206: iconst_1
    //   207: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   210: aastore
    //   211: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   214: astore_3
    //   215: aload_3
    //   216: checkcast 157	java/lang/String
    //   219: astore_3
    //   220: ldc_w 345
    //   223: ldc_w 379
    //   226: sipush 178
    //   229: iconst_0
    //   230: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   233: iconst_3
    //   234: anewarray 355	java/lang/Class
    //   237: dup
    //   238: iconst_0
    //   239: ldc -99
    //   241: aastore
    //   242: dup
    //   243: iconst_1
    //   244: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   247: aastore
    //   248: dup
    //   249: iconst_2
    //   250: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   253: aastore
    //   254: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   257: astore 4
    //   259: aload 4
    //   261: aconst_null
    //   262: iconst_3
    //   263: anewarray 151	java/lang/Object
    //   266: dup
    //   267: iconst_0
    //   268: ldc_w 385
    //   271: aastore
    //   272: dup
    //   273: iconst_1
    //   274: sipush 204
    //   277: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   280: aastore
    //   281: dup
    //   282: iconst_2
    //   283: iconst_3
    //   284: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   287: aastore
    //   288: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   291: astore 4
    //   293: aload_2
    //   294: aload_3
    //   295: aload 4
    //   297: checkcast 157	java/lang/String
    //   300: invokevirtual 389	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   303: areturn
    //   304: astore_2
    //   305: aload_2
    //   306: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   309: athrow
    //   310: astore_2
    //   311: aload_2
    //   312: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   315: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	316	0	this	TransferActivity
    //   15	91	1	i	int
    //   8	1	2	localException1	Exception
    //   23	1	2	localException2	Exception
    //   42	252	2	str	String
    //   304	2	2	localInvocationTargetException1	InvocationTargetException
    //   310	2	2	localInvocationTargetException2	InvocationTargetException
    //   182	113	3	localObject1	Object
    //   257	39	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	8	8	java/lang/Exception
    //   16	20	23	java/lang/Exception
    //   183	215	304	java/lang/reflect/InvocationTargetException
    //   259	293	310	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getCustomerReference()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 292	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:customerReference	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;
    //   4: invokevirtual 395	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:getText	()Landroid/text/Editable;
    //   7: invokevirtual 155	java/lang/Object:toString	()Ljava/lang/String;
    //   10: invokevirtual 330	java/lang/String:trim	()Ljava/lang/String;
    //   13: astore_2
    //   14: ldc_w 345
    //   17: ldc_w 397
    //   20: sipush 237
    //   23: bipush 123
    //   25: iconst_2
    //   26: invokestatic 353	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   29: iconst_4
    //   30: anewarray 355	java/lang/Class
    //   33: dup
    //   34: iconst_0
    //   35: ldc -99
    //   37: aastore
    //   38: dup
    //   39: iconst_1
    //   40: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: dup
    //   51: iconst_3
    //   52: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   55: aastore
    //   56: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   59: astore_3
    //   60: aload_3
    //   61: aconst_null
    //   62: iconst_4
    //   63: anewarray 151	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: ldc_w 399
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: bipush 51
    //   76: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: dup
    //   81: iconst_2
    //   82: sipush 219
    //   85: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   88: aastore
    //   89: dup
    //   90: iconst_3
    //   91: iconst_3
    //   92: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   95: aastore
    //   96: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   99: astore_3
    //   100: aload_3
    //   101: checkcast 157	java/lang/String
    //   104: astore_3
    //   105: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   108: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   111: iadd
    //   112: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   115: imul
    //   116: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   119: irem
    //   120: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   123: if_icmpeq +14 -> 137
    //   126: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   129: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   132: bipush 18
    //   134: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   137: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   140: invokestatic 273	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074ttt007400740074t0074	()I
    //   143: iadd
    //   144: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   147: imul
    //   148: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   151: irem
    //   152: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   155: if_icmpeq +60 -> 215
    //   158: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   161: istore_1
    //   162: iload_1
    //   163: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   166: iload_1
    //   167: iadd
    //   168: imul
    //   169: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   172: irem
    //   173: tableswitch	default:+19->192, 0:+31->204
    //   192: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   195: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   198: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   201: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   204: bipush 14
    //   206: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   209: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   212: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   215: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   218: istore_1
    //   219: iload_1
    //   220: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   223: iload_1
    //   224: iadd
    //   225: imul
    //   226: invokestatic 109	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btttt007400740074t0074	()I
    //   229: irem
    //   230: tableswitch	default:+18->248, 0:+30->260
    //   248: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   251: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   254: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   257: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   260: ldc_w 345
    //   263: ldc_w 401
    //   266: bipush 113
    //   268: sipush 235
    //   271: iconst_2
    //   272: invokestatic 353	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   275: iconst_3
    //   276: anewarray 355	java/lang/Class
    //   279: dup
    //   280: iconst_0
    //   281: ldc -99
    //   283: aastore
    //   284: dup
    //   285: iconst_1
    //   286: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   289: aastore
    //   290: dup
    //   291: iconst_2
    //   292: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   295: aastore
    //   296: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   299: astore 4
    //   301: aload 4
    //   303: aconst_null
    //   304: iconst_3
    //   305: anewarray 151	java/lang/Object
    //   308: dup
    //   309: iconst_0
    //   310: ldc_w 403
    //   313: aastore
    //   314: dup
    //   315: iconst_1
    //   316: sipush 184
    //   319: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   322: aastore
    //   323: dup
    //   324: iconst_2
    //   325: iconst_3
    //   326: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   329: aastore
    //   330: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: astore 4
    //   335: aload_2
    //   336: aload_3
    //   337: aload 4
    //   339: checkcast 157	java/lang/String
    //   342: invokevirtual 389	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   345: areturn
    //   346: astore_2
    //   347: aload_2
    //   348: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   351: athrow
    //   352: astore_2
    //   353: aload_2
    //   354: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   357: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	358	0	this	TransferActivity
    //   161	65	1	i	int
    //   13	323	2	str	String
    //   346	2	2	localInvocationTargetException1	InvocationTargetException
    //   352	2	2	localInvocationTargetException2	InvocationTargetException
    //   59	278	3	localObject1	Object
    //   299	39	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   301	335	346	java/lang/reflect/InvocationTargetException
    //   60	100	352	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getDescription()
  {
    // Byte code:
    //   0: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   3: istore_1
    //   4: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   7: istore_2
    //   8: iload_2
    //   9: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   12: iload_2
    //   13: iadd
    //   14: imul
    //   15: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+29->48
    //   36: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   39: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   42: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   45: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   48: iload_1
    //   49: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   52: iload_1
    //   53: iadd
    //   54: imul
    //   55: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+28->87
    //   76: bipush 77
    //   78: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   81: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   84: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   87: aload_0
    //   88: getfield 287	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   91: astore_3
    //   92: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   95: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   98: iadd
    //   99: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   102: imul
    //   103: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   106: irem
    //   107: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   110: if_icmpeq +14 -> 124
    //   113: bipush 84
    //   115: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   118: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   121: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   124: aload_3
    //   125: invokevirtual 343	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:getText	()Landroid/text/Editable;
    //   128: invokevirtual 155	java/lang/Object:toString	()Ljava/lang/String;
    //   131: invokevirtual 330	java/lang/String:trim	()Ljava/lang/String;
    //   134: astore_3
    //   135: ldc_w 345
    //   138: ldc_w 406
    //   141: bipush 38
    //   143: iconst_5
    //   144: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   147: iconst_3
    //   148: anewarray 355	java/lang/Class
    //   151: dup
    //   152: iconst_0
    //   153: ldc -99
    //   155: aastore
    //   156: dup
    //   157: iconst_1
    //   158: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   161: aastore
    //   162: dup
    //   163: iconst_2
    //   164: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   167: aastore
    //   168: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   171: astore 4
    //   173: aload 4
    //   175: aconst_null
    //   176: iconst_3
    //   177: anewarray 151	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: ldc_w 408
    //   185: aastore
    //   186: dup
    //   187: iconst_1
    //   188: bipush 29
    //   190: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   193: aastore
    //   194: dup
    //   195: iconst_2
    //   196: iconst_4
    //   197: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   200: aastore
    //   201: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore 4
    //   206: aload 4
    //   208: checkcast 157	java/lang/String
    //   211: astore 4
    //   213: ldc_w 345
    //   216: ldc_w 410
    //   219: bipush 102
    //   221: bipush 55
    //   223: iconst_2
    //   224: invokestatic 353	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   227: iconst_3
    //   228: anewarray 355	java/lang/Class
    //   231: dup
    //   232: iconst_0
    //   233: ldc -99
    //   235: aastore
    //   236: dup
    //   237: iconst_1
    //   238: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   241: aastore
    //   242: dup
    //   243: iconst_2
    //   244: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   247: aastore
    //   248: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   251: astore 5
    //   253: aload 5
    //   255: aconst_null
    //   256: iconst_3
    //   257: anewarray 151	java/lang/Object
    //   260: dup
    //   261: iconst_0
    //   262: ldc_w 412
    //   265: aastore
    //   266: dup
    //   267: iconst_1
    //   268: sipush 193
    //   271: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   274: aastore
    //   275: dup
    //   276: iconst_2
    //   277: iconst_0
    //   278: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   281: aastore
    //   282: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   285: astore 5
    //   287: aload 5
    //   289: checkcast 157	java/lang/String
    //   292: astore 5
    //   294: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   297: istore_1
    //   298: iload_1
    //   299: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   302: iload_1
    //   303: iadd
    //   304: imul
    //   305: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   308: irem
    //   309: tableswitch	default:+19->328, 0:+29->338
    //   328: bipush 44
    //   330: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   333: bipush 16
    //   335: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   338: aload_3
    //   339: aload 4
    //   341: aload 5
    //   343: invokevirtual 389	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   346: areturn
    //   347: astore_3
    //   348: aload_3
    //   349: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   352: athrow
    //   353: astore_3
    //   354: aload_3
    //   355: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   358: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	359	0	this	TransferActivity
    //   3	302	1	i	int
    //   7	8	2	j	int
    //   91	248	3	localObject1	Object
    //   347	2	3	localInvocationTargetException1	InvocationTargetException
    //   353	2	3	localInvocationTargetException2	InvocationTargetException
    //   171	169	4	localObject2	Object
    //   251	91	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   173	206	347	java/lang/reflect/InvocationTargetException
    //   253	287	353	java/lang/reflect/InvocationTargetException
  }
  
  public String getIban()
  {
    int i = b0074t00740074t00740074t0074();
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 58;
    }
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      i = b0074t00740074t00740074t0074();
      switch (i * (b0074ttt007400740074t0074() + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 21;
      }
      bt0074t0074t00740074t0074 = 9;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    IbanGroup localIbanGroup = this.iban;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 43;
    }
    return localIbanGroup.getIban();
  }
  
  public String getSelectedAccountId()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public String getSourceAccountIban()
  {
    String str2 = null;
    int i = this.accountSelector.getSelectedItemPosition();
    String str1 = str2;
    if (i != -1)
    {
      if (this.accountAdapter != null) {
        break label34;
      }
      str1 = str2;
    }
    label34:
    Account localAccount;
    do
    {
      return str1;
      localAccount = this.accountAdapter.b0069ii0069ii0069006900690069(i);
      i = bt0074t0074t00740074t0074;
      int j = b00740074t0074t00740074t0074;
      int k = bt0074t0074t00740074t0074;
      int m = b0074t00740074t00740074t0074();
      switch (m * (b00740074t0074t00740074t0074 + m) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = 30;
        bt007400740074t00740074t0074 = 97;
        m = bt0074t0074t00740074t0074;
        switch (m * (b00740074t0074t00740074t0074 + m) % btttt007400740074t0074())
        {
        default: 
          bt0074t0074t00740074t0074 = 25;
          bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
        }
        break;
      }
      if ((i + j) * k % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      str1 = str2;
    } while (localAccount == null);
    str2 = localAccount.getIban();
    i = bt0074t0074t00740074t0074;
    str1 = str2;
    switch (i * (b00740074t0074t00740074t0074 + i) % btttt007400740074t0074())
    {
    }
    bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
    bt007400740074t00740074t0074 = 52;
    return str2;
  }
  
  /* Error */
  public void initView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 437	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:initToolbar	()V
    //   4: aload_0
    //   5: getstatic 442	com/db/pwcc/dbmobile/transfer/R$id:transfer_scroll_view	I
    //   8: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   11: astore_2
    //   12: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   15: istore_1
    //   16: iload_1
    //   17: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: invokestatic 109	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btttt007400740074t0074	()I
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+28->55
    //   44: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   47: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   50: bipush 65
    //   52: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   55: aload_0
    //   56: aload_2
    //   57: checkcast 448	com/db/pwcc/dbmobile/transfer/views/DbScrollview
    //   60: putfield 450	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:mainScrollView	Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;
    //   63: aload_0
    //   64: aload_0
    //   65: getstatic 453	com/db/pwcc/dbmobile/transfer/R$id:sum	I
    //   68: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   71: checkcast 270	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField
    //   74: putfield 262	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   77: aload_0
    //   78: aload_0
    //   79: getstatic 456	com/db/pwcc/dbmobile/transfer/R$id:name_person	I
    //   82: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   85: checkcast 207	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField
    //   88: putfield 205	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   91: aload_0
    //   92: aload_0
    //   93: getstatic 459	com/db/pwcc/dbmobile/transfer/R$id:iban_group	I
    //   96: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   99: checkcast 139	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup
    //   102: putfield 137	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   105: aload_0
    //   106: aload_0
    //   107: getstatic 461	com/db/pwcc/dbmobile/transfer/R$id:description	I
    //   110: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   113: checkcast 207	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField
    //   116: putfield 287	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   119: aload_0
    //   120: aload_0
    //   121: getstatic 464	com/db/pwcc/dbmobile/transfer/R$id:customer_reference_group	I
    //   124: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   127: checkcast 297	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup
    //   130: putfield 292	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:customerReference	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;
    //   133: aload_0
    //   134: aload_0
    //   135: getstatic 467	com/db/pwcc/dbmobile/transfer/R$id:amount_error	I
    //   138: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   141: checkcast 248	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   144: putfield 246	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amountErrorMessage	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   147: aload_0
    //   148: aload_0
    //   149: getstatic 470	com/db/pwcc/dbmobile/transfer/R$id:sepa_templates_button	I
    //   152: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   155: checkcast 472	android/widget/ImageView
    //   158: putfield 474	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:buttonSepaTemplates	Landroid/widget/ImageView;
    //   161: aload_0
    //   162: aload_0
    //   163: getstatic 477	com/db/pwcc/dbmobile/transfer/R$id:recycler_view	I
    //   166: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   169: checkcast 219	android/support/v7/widget/RecyclerView
    //   172: putfield 217	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:suggestedFriendsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   175: aload_0
    //   176: aload_0
    //   177: getstatic 480	com/db/pwcc/dbmobile/transfer/R$id:container_principal	I
    //   180: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   183: checkcast 482	android/widget/LinearLayout
    //   186: putfield 484	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:principalContainer	Landroid/widget/LinearLayout;
    //   189: aload_0
    //   190: aload_0
    //   191: getstatic 487	com/db/pwcc/dbmobile/transfer/R$id:account_picker	I
    //   194: invokevirtual 446	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   197: checkcast 189	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker
    //   200: putfield 176	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:accountSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   203: aload_0
    //   204: getfield 262	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   207: iconst_0
    //   208: aload_0
    //   209: invokevirtual 491	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   212: getstatic 496	com/db/pwcc/dbmobile/transfer/R$dimen:fs_input_amount	I
    //   215: invokevirtual 502	android/content/res/Resources:getDimension	(I)F
    //   218: invokevirtual 506	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField:setTextSize	(IF)V
    //   221: aload_0
    //   222: getfield 205	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   225: iconst_0
    //   226: aload_0
    //   227: invokevirtual 491	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   230: getstatic 509	com/db/pwcc/dbmobile/transfer/R$dimen:fs_input_value	I
    //   233: invokevirtual 502	android/content/res/Resources:getDimension	(I)F
    //   236: invokevirtual 510	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setTextSize	(IF)V
    //   239: aload_0
    //   240: getfield 137	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   243: invokevirtual 143	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:getIbanEditText	()Landroid/widget/EditText;
    //   246: iconst_0
    //   247: aload_0
    //   248: invokevirtual 491	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   251: getstatic 509	com/db/pwcc/dbmobile/transfer/R$dimen:fs_input_value	I
    //   254: invokevirtual 502	android/content/res/Resources:getDimension	(I)F
    //   257: invokevirtual 511	android/widget/EditText:setTextSize	(IF)V
    //   260: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   263: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   266: iadd
    //   267: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   270: imul
    //   271: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   274: irem
    //   275: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   278: if_icmpeq +14 -> 292
    //   281: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   284: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   287: bipush 76
    //   289: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   292: aload_0
    //   293: getfield 287	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   296: iconst_0
    //   297: aload_0
    //   298: invokevirtual 491	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   301: getstatic 509	com/db/pwcc/dbmobile/transfer/R$dimen:fs_input_value	I
    //   304: invokevirtual 502	android/content/res/Resources:getDimension	(I)F
    //   307: invokevirtual 510	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setTextSize	(IF)V
    //   310: aload_0
    //   311: invokestatic 515	uuuuuu/vvkvkk:b00710071q00710071qq0071qq	()Luuuuuu/vvkvkk;
    //   314: putfield 125	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:friendsRepository	Luuuuuu/vvkvkk;
    //   317: new 517	android/animation/LayoutTransition
    //   320: dup
    //   321: invokespecial 518	android/animation/LayoutTransition:<init>	()V
    //   324: astore_2
    //   325: aload_0
    //   326: getfield 484	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:principalContainer	Landroid/widget/LinearLayout;
    //   329: aload_2
    //   330: invokevirtual 522	android/widget/LinearLayout:setLayoutTransition	(Landroid/animation/LayoutTransition;)V
    //   333: aload_2
    //   334: iconst_4
    //   335: invokevirtual 525	android/animation/LayoutTransition:enableTransitionType	(I)V
    //   338: aload_0
    //   339: getfield 484	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:principalContainer	Landroid/widget/LinearLayout;
    //   342: iconst_0
    //   343: invokevirtual 528	android/widget/LinearLayout:setMotionEventSplittingEnabled	(Z)V
    //   346: aload_0
    //   347: getfield 176	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:accountSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   350: astore_2
    //   351: aload_0
    //   352: invokevirtual 491	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   355: astore_3
    //   356: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   359: invokestatic 273	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074ttt007400740074t0074	()I
    //   362: iadd
    //   363: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   366: imul
    //   367: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   370: irem
    //   371: invokestatic 112	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074007400740074t00740074t0074	()I
    //   374: if_icmpeq +15 -> 389
    //   377: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   380: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   383: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   386: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   389: aload_2
    //   390: aload_3
    //   391: getstatic 531	com/db/pwcc/dbmobile/transfer/R$string:sepatransfer_input_selectAccount_label	I
    //   394: invokevirtual 535	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   397: invokevirtual 538	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker:setHint	(Ljava/lang/String;)V
    //   400: aload_0
    //   401: invokevirtual 541	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:isDebug	()Z
    //   404: ifeq +14 -> 418
    //   407: aload_0
    //   408: aload_0
    //   409: getfield 137	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   412: invokevirtual 143	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:getIbanEditText	()Landroid/widget/EditText;
    //   415: invokestatic 547	uuuuuu/vlllvv:bii006900690069ii006900690069	(Landroid/content/Context;Landroid/widget/EditText;)V
    //   418: aload_0
    //   419: getfield 205	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   422: astore_2
    //   423: ldc_w 345
    //   426: ldc_w 549
    //   429: sipush 230
    //   432: iconst_2
    //   433: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   436: iconst_4
    //   437: anewarray 355	java/lang/Class
    //   440: dup
    //   441: iconst_0
    //   442: ldc -99
    //   444: aastore
    //   445: dup
    //   446: iconst_1
    //   447: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   450: aastore
    //   451: dup
    //   452: iconst_2
    //   453: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   456: aastore
    //   457: dup
    //   458: iconst_3
    //   459: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   462: aastore
    //   463: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   466: astore_3
    //   467: aload_3
    //   468: aconst_null
    //   469: iconst_4
    //   470: anewarray 151	java/lang/Object
    //   473: dup
    //   474: iconst_0
    //   475: ldc_w 551
    //   478: aastore
    //   479: dup
    //   480: iconst_1
    //   481: sipush 175
    //   484: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   487: aastore
    //   488: dup
    //   489: iconst_2
    //   490: bipush 15
    //   492: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   495: aastore
    //   496: dup
    //   497: iconst_3
    //   498: iconst_0
    //   499: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   502: aastore
    //   503: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   506: astore_3
    //   507: aload_2
    //   508: bipush 70
    //   510: aload_3
    //   511: checkcast 157	java/lang/String
    //   514: iconst_1
    //   515: invokevirtual 555	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setRules	(ILjava/lang/String;Z)V
    //   518: aload_0
    //   519: getfield 287	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   522: astore_2
    //   523: ldc_w 345
    //   526: ldc_w 557
    //   529: sipush 202
    //   532: iconst_2
    //   533: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   536: iconst_3
    //   537: anewarray 355	java/lang/Class
    //   540: dup
    //   541: iconst_0
    //   542: ldc -99
    //   544: aastore
    //   545: dup
    //   546: iconst_1
    //   547: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   550: aastore
    //   551: dup
    //   552: iconst_2
    //   553: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   556: aastore
    //   557: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   560: astore_3
    //   561: aload_3
    //   562: aconst_null
    //   563: iconst_3
    //   564: anewarray 151	java/lang/Object
    //   567: dup
    //   568: iconst_0
    //   569: ldc_w 559
    //   572: aastore
    //   573: dup
    //   574: iconst_1
    //   575: sipush 201
    //   578: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   581: aastore
    //   582: dup
    //   583: iconst_2
    //   584: iconst_3
    //   585: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   588: aastore
    //   589: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   592: astore_3
    //   593: aload_2
    //   594: sipush 140
    //   597: aload_3
    //   598: checkcast 157	java/lang/String
    //   601: iconst_1
    //   602: invokevirtual 555	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setRules	(ILjava/lang/String;Z)V
    //   605: aload_0
    //   606: getfield 137	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   609: astore_2
    //   610: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   613: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   616: iadd
    //   617: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   620: imul
    //   621: invokestatic 109	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btttt007400740074t0074	()I
    //   624: irem
    //   625: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   628: if_icmpeq +14 -> 642
    //   631: bipush 34
    //   633: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   636: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   639: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   642: aload_2
    //   643: iconst_5
    //   644: invokevirtual 562	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:setFieldImeOptions	(I)V
    //   647: aload_0
    //   648: getfield 137	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   651: getstatic 461	com/db/pwcc/dbmobile/transfer/R$id:description	I
    //   654: invokevirtual 565	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:setFieldNextFocusId	(I)V
    //   657: aload_0
    //   658: getfield 137	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   661: ldc_w 567
    //   664: aload_0
    //   665: invokevirtual 570	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:userHasForeignTransferRights	()Z
    //   668: invokevirtual 574	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:setHasForeignTransferRights	(Ljava/lang/String;Z)V
    //   671: aload_0
    //   672: getfield 246	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amountErrorMessage	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   675: bipush 8
    //   677: invokevirtual 251	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   680: aload_0
    //   681: getfield 262	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   684: new 8	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1
    //   687: dup
    //   688: aload_0
    //   689: invokespecial 575	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    //   692: invokevirtual 579	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   695: return
    //   696: astore_2
    //   697: aload_2
    //   698: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   701: athrow
    //   702: astore_2
    //   703: aload_2
    //   704: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   707: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	708	0	this	TransferActivity
    //   15	8	1	i	int
    //   11	632	2	localObject1	Object
    //   696	2	2	localInvocationTargetException1	InvocationTargetException
    //   702	2	2	localInvocationTargetException2	InvocationTargetException
    //   355	243	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   467	507	696	java/lang/reflect/InvocationTargetException
    //   561	593	702	java/lang/reflect/InvocationTargetException
  }
  
  public boolean isNonDomesticAccount()
  {
    String str;
    Object localObject;
    if (!userHasForeignTransferRights())
    {
      str = this.iban.getIbanEditText().getText().toString();
      int i = bt0074t0074t00740074t0074;
      int j = b00740074t0074t00740074t0074;
      if ((bt0074t0074t00740074t0074 + b0074ttt007400740074t0074()) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 69;
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      switch (i * (j + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 86;
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Lb\034\035%&gh\"#+,&'/0q+,45/089z", '#', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "rr", Character.valueOf('í'), Character.valueOf('á'), Character.valueOf('\000') });
      localObject = (String)localObject;
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != b0074007400740074t00740074t0074())
      {
        bt0074t0074t00740074t0074 = 96;
        bt007400740074t00740074t0074 = 48;
      }
      boolean bool = str.startsWith((String)localObject);
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 52;
        bt007400740074t00740074t0074 = 12;
      }
      if (bool) {
        return true;
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    return false;
  }
  
  public boolean isTheInputValid()
  {
    if ((getAmount().compareTo(BigDecimal.ZERO) > 0) && (this.namePerson.getText().toString().length() != 0) && (isIbanValid()) && (!this.customerReference.hasReferenceError())) {}
    boolean bool2;
    for (boolean bool1 = true;; bool1 = bool2)
    {
      int i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = 80;
        bt007400740074t00740074t0074 = 9;
      }
      return bool1;
      bool2 = false;
      i = bt0074t0074t00740074t0074;
      int j = b00740074t0074t00740074t0074;
      int k = btt00740074t00740074t0074;
      if ((b0074t00740074t00740074t0074() + b0074ttt007400740074t0074()) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
        {
          bt0074t0074t00740074t0074 = 89;
          bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
        }
        bt0074t0074t00740074t0074 = 40;
        bt007400740074t00740074t0074 = 63;
      }
      bool1 = bool2;
      switch (i * (j + i) % k)
      {
      }
      bt0074t0074t00740074t0074 = 93;
      bt007400740074t00740074t0074 = 37;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    i = b0074t00740074t00740074t0074();
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 67;
      bt007400740074t00740074t0074 = 95;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 21;
    }
    Object localObject;
    if (paramInt2 == -1)
    {
      if (paramInt1 != 100) {
        break label260;
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("dz45=>\001:;CD>?GH\nCDLMGHPQ\023", '\002', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    label260:
    do
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "9KFC1BMA18:5);+D6(56,3", Character.valueOf(''), Character.valueOf('\007'), Character.valueOf('\000') });
        addDataFromTemplate((TransferTemplate)paramIntent.getParcelableExtra((String)localObject));
        return;
      }
      catch (InvocationTargetException paramIntent)
      {
        throw paramIntent.getCause();
      }
    } while (paramInt1 != 99);
    finish();
    paramInt1 = bt0074t0074t00740074t0074;
    switch (paramInt1 * (b00740074t0074t00740074t0074 + paramInt1) % btt00740074t00740074t0074)
    {
    }
    bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
    bt007400740074t00740074t0074 = 1;
  }
  
  /* Error */
  public void onRestoreInstanceState(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 64
    //   34: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   37: bipush 7
    //   39: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   42: aload_0
    //   43: getfield 262	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   46: astore_3
    //   47: ldc_w 345
    //   50: ldc_w 628
    //   53: sipush 255
    //   56: iconst_1
    //   57: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: iconst_3
    //   61: anewarray 355	java/lang/Class
    //   64: dup
    //   65: iconst_0
    //   66: ldc -99
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   74: aastore
    //   75: dup
    //   76: iconst_2
    //   77: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   80: aastore
    //   81: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   84: astore 4
    //   86: aload 4
    //   88: aconst_null
    //   89: iconst_3
    //   90: anewarray 151	java/lang/Object
    //   93: dup
    //   94: iconst_0
    //   95: ldc_w 630
    //   98: aastore
    //   99: dup
    //   100: iconst_1
    //   101: sipush 176
    //   104: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   107: aastore
    //   108: dup
    //   109: iconst_2
    //   110: iconst_3
    //   111: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   114: aastore
    //   115: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   118: astore 4
    //   120: aload_3
    //   121: aload_1
    //   122: aload 4
    //   124: checkcast 157	java/lang/String
    //   127: ldc_w 567
    //   130: invokevirtual 634	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   133: invokevirtual 271	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField:setText	(Ljava/lang/CharSequence;)V
    //   136: aload_0
    //   137: getfield 205	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   140: astore_3
    //   141: ldc_w 345
    //   144: ldc_w 636
    //   147: sipush 233
    //   150: iconst_5
    //   151: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   154: iconst_4
    //   155: anewarray 355	java/lang/Class
    //   158: dup
    //   159: iconst_0
    //   160: ldc -99
    //   162: aastore
    //   163: dup
    //   164: iconst_1
    //   165: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   168: aastore
    //   169: dup
    //   170: iconst_2
    //   171: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   174: aastore
    //   175: dup
    //   176: iconst_3
    //   177: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   180: aastore
    //   181: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   184: astore 4
    //   186: aload 4
    //   188: aconst_null
    //   189: iconst_4
    //   190: anewarray 151	java/lang/Object
    //   193: dup
    //   194: iconst_0
    //   195: ldc_w 638
    //   198: aastore
    //   199: dup
    //   200: iconst_1
    //   201: sipush 225
    //   204: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   207: aastore
    //   208: dup
    //   209: iconst_2
    //   210: sipush 171
    //   213: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   216: aastore
    //   217: dup
    //   218: iconst_3
    //   219: iconst_3
    //   220: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   223: aastore
    //   224: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   227: astore 4
    //   229: aload_3
    //   230: aload_1
    //   231: aload 4
    //   233: checkcast 157	java/lang/String
    //   236: ldc_w 567
    //   239: invokevirtual 634	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   242: invokevirtual 208	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setText	(Ljava/lang/CharSequence;)V
    //   245: aload_0
    //   246: getfield 137	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   249: invokevirtual 143	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:getIbanEditText	()Landroid/widget/EditText;
    //   252: astore_3
    //   253: ldc_w 345
    //   256: ldc_w 640
    //   259: bipush 102
    //   261: iconst_1
    //   262: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   265: iconst_4
    //   266: anewarray 355	java/lang/Class
    //   269: dup
    //   270: iconst_0
    //   271: ldc -99
    //   273: aastore
    //   274: dup
    //   275: iconst_1
    //   276: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   279: aastore
    //   280: dup
    //   281: iconst_2
    //   282: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   285: aastore
    //   286: dup
    //   287: iconst_3
    //   288: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   291: aastore
    //   292: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   295: astore 4
    //   297: aload 4
    //   299: aconst_null
    //   300: iconst_4
    //   301: anewarray 151	java/lang/Object
    //   304: dup
    //   305: iconst_0
    //   306: ldc_w 642
    //   309: aastore
    //   310: dup
    //   311: iconst_1
    //   312: sipush 146
    //   315: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   318: aastore
    //   319: dup
    //   320: iconst_2
    //   321: bipush 121
    //   323: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   326: aastore
    //   327: dup
    //   328: iconst_3
    //   329: iconst_1
    //   330: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   333: aastore
    //   334: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   337: astore 4
    //   339: aload_3
    //   340: aload_1
    //   341: aload 4
    //   343: checkcast 157	java/lang/String
    //   346: ldc_w 567
    //   349: invokevirtual 634	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   352: invokevirtual 200	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   355: aload_0
    //   356: getfield 137	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   359: astore_3
    //   360: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   363: istore_2
    //   364: iload_2
    //   365: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   368: iload_2
    //   369: iadd
    //   370: imul
    //   371: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   374: irem
    //   375: tableswitch	default:+17->392, 0:+27->402
    //   392: bipush 59
    //   394: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   397: bipush 65
    //   399: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   402: aload_3
    //   403: invokevirtual 645	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:checkIbanOfflineOnline	()V
    //   406: aload_0
    //   407: getfield 287	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   410: astore_3
    //   411: ldc_w 345
    //   414: ldc_w 647
    //   417: bipush 96
    //   419: iconst_1
    //   420: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   423: iconst_4
    //   424: anewarray 355	java/lang/Class
    //   427: dup
    //   428: iconst_0
    //   429: ldc -99
    //   431: aastore
    //   432: dup
    //   433: iconst_1
    //   434: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   437: aastore
    //   438: dup
    //   439: iconst_2
    //   440: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   443: aastore
    //   444: dup
    //   445: iconst_3
    //   446: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   449: aastore
    //   450: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   453: astore 4
    //   455: aload 4
    //   457: aconst_null
    //   458: iconst_4
    //   459: anewarray 151	java/lang/Object
    //   462: dup
    //   463: iconst_0
    //   464: ldc_w 649
    //   467: aastore
    //   468: dup
    //   469: iconst_1
    //   470: bipush 9
    //   472: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   475: aastore
    //   476: dup
    //   477: iconst_2
    //   478: bipush 70
    //   480: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   483: aastore
    //   484: dup
    //   485: iconst_3
    //   486: iconst_2
    //   487: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   490: aastore
    //   491: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   494: astore 4
    //   496: aload_3
    //   497: aload_1
    //   498: aload 4
    //   500: checkcast 157	java/lang/String
    //   503: ldc_w 567
    //   506: invokevirtual 634	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   509: invokevirtual 208	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setText	(Ljava/lang/CharSequence;)V
    //   512: aload_0
    //   513: getfield 292	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:customerReference	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;
    //   516: astore_3
    //   517: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   520: istore_2
    //   521: iload_2
    //   522: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   525: iload_2
    //   526: iadd
    //   527: imul
    //   528: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   531: irem
    //   532: tableswitch	default:+20->552, 0:+63->595
    //   552: bipush 38
    //   554: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   557: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   560: istore_2
    //   561: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   564: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   567: iadd
    //   568: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   571: imul
    //   572: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   575: irem
    //   576: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   579: if_icmpeq +12 -> 591
    //   582: iconst_4
    //   583: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   586: bipush 31
    //   588: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   591: iload_2
    //   592: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   595: ldc_w 345
    //   598: ldc_w 651
    //   601: bipush 127
    //   603: sipush 160
    //   606: iconst_1
    //   607: invokestatic 353	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   610: iconst_4
    //   611: anewarray 355	java/lang/Class
    //   614: dup
    //   615: iconst_0
    //   616: ldc -99
    //   618: aastore
    //   619: dup
    //   620: iconst_1
    //   621: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   624: aastore
    //   625: dup
    //   626: iconst_2
    //   627: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   630: aastore
    //   631: dup
    //   632: iconst_3
    //   633: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   636: aastore
    //   637: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   640: astore 4
    //   642: aload 4
    //   644: aconst_null
    //   645: iconst_4
    //   646: anewarray 151	java/lang/Object
    //   649: dup
    //   650: iconst_0
    //   651: ldc_w 653
    //   654: aastore
    //   655: dup
    //   656: iconst_1
    //   657: bipush 68
    //   659: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   662: aastore
    //   663: dup
    //   664: iconst_2
    //   665: sipush 242
    //   668: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   671: aastore
    //   672: dup
    //   673: iconst_3
    //   674: iconst_3
    //   675: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   678: aastore
    //   679: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   682: astore 4
    //   684: aload_3
    //   685: aload_1
    //   686: aload 4
    //   688: checkcast 157	java/lang/String
    //   691: ldc_w 567
    //   694: invokevirtual 634	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   697: invokevirtual 300	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:setText	(Ljava/lang/String;)V
    //   700: return
    //   701: astore_1
    //   702: aload_1
    //   703: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   706: athrow
    //   707: astore_1
    //   708: aload_1
    //   709: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   712: athrow
    //   713: astore_1
    //   714: aload_1
    //   715: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   718: athrow
    //   719: astore_1
    //   720: aload_1
    //   721: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   724: athrow
    //   725: astore_1
    //   726: aload_1
    //   727: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   730: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	731	0	this	TransferActivity
    //   0	731	1	paramBundle	android.os.Bundle
    //   3	589	2	i	int
    //   46	639	3	localObject1	Object
    //   84	603	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   86	120	701	java/lang/reflect/InvocationTargetException
    //   455	496	707	java/lang/reflect/InvocationTargetException
    //   642	684	713	java/lang/reflect/InvocationTargetException
    //   297	339	719	java/lang/reflect/InvocationTargetException
    //   186	229	725	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onSaveInstanceState(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc_w 345
    //   3: ldc_w 656
    //   6: bipush 68
    //   8: iconst_4
    //   9: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_4
    //   13: anewarray 355	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc -99
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: dup
    //   34: iconst_3
    //   35: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore 5
    //   44: aload 5
    //   46: aconst_null
    //   47: iconst_4
    //   48: anewarray 151	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: ldc_w 658
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: bipush 88
    //   61: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: bipush 91
    //   69: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: dup
    //   74: iconst_3
    //   75: iconst_0
    //   76: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: astore 5
    //   85: aload_1
    //   86: aload 5
    //   88: checkcast 157	java/lang/String
    //   91: aload_0
    //   92: getfield 262	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   95: invokevirtual 327	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField:getText	()Landroid/text/Editable;
    //   98: invokevirtual 155	java/lang/Object:toString	()Ljava/lang/String;
    //   101: invokevirtual 662	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   104: ldc_w 345
    //   107: ldc_w 664
    //   110: sipush 238
    //   113: bipush 43
    //   115: iconst_2
    //   116: invokestatic 353	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   119: iconst_3
    //   120: anewarray 355	java/lang/Class
    //   123: dup
    //   124: iconst_0
    //   125: ldc -99
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   133: aastore
    //   134: dup
    //   135: iconst_2
    //   136: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   139: aastore
    //   140: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   143: astore 5
    //   145: aload 5
    //   147: aconst_null
    //   148: iconst_3
    //   149: anewarray 151	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: ldc_w 666
    //   157: aastore
    //   158: dup
    //   159: iconst_1
    //   160: sipush 133
    //   163: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   166: aastore
    //   167: dup
    //   168: iconst_2
    //   169: iconst_4
    //   170: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   173: aastore
    //   174: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   177: astore 5
    //   179: aload_1
    //   180: aload 5
    //   182: checkcast 157	java/lang/String
    //   185: aload_0
    //   186: invokevirtual 668	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getBeneficiaryName	()Ljava/lang/String;
    //   189: invokevirtual 662	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   192: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   195: istore_2
    //   196: iload_2
    //   197: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   200: iload_2
    //   201: iadd
    //   202: imul
    //   203: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   206: irem
    //   207: tableswitch	default:+17->224, 0:+27->234
    //   224: bipush 95
    //   226: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   229: bipush 59
    //   231: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   234: ldc_w 345
    //   237: ldc_w 670
    //   240: sipush 160
    //   243: sipush 250
    //   246: iconst_0
    //   247: invokestatic 353	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   250: iconst_4
    //   251: anewarray 355	java/lang/Class
    //   254: dup
    //   255: iconst_0
    //   256: ldc -99
    //   258: aastore
    //   259: dup
    //   260: iconst_1
    //   261: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   264: aastore
    //   265: dup
    //   266: iconst_2
    //   267: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   270: aastore
    //   271: dup
    //   272: iconst_3
    //   273: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   276: aastore
    //   277: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   280: astore 5
    //   282: aload 5
    //   284: aconst_null
    //   285: iconst_4
    //   286: anewarray 151	java/lang/Object
    //   289: dup
    //   290: iconst_0
    //   291: ldc_w 672
    //   294: aastore
    //   295: dup
    //   296: iconst_1
    //   297: bipush 74
    //   299: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   302: aastore
    //   303: dup
    //   304: iconst_2
    //   305: bipush 21
    //   307: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   310: aastore
    //   311: dup
    //   312: iconst_3
    //   313: iconst_1
    //   314: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   317: aastore
    //   318: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   321: astore 5
    //   323: aload_1
    //   324: aload 5
    //   326: checkcast 157	java/lang/String
    //   329: aload_0
    //   330: invokevirtual 673	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getIban	()Ljava/lang/String;
    //   333: invokevirtual 662	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   336: ldc_w 345
    //   339: ldc_w 675
    //   342: sipush 178
    //   345: iconst_1
    //   346: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   349: iconst_4
    //   350: anewarray 355	java/lang/Class
    //   353: dup
    //   354: iconst_0
    //   355: ldc -99
    //   357: aastore
    //   358: dup
    //   359: iconst_1
    //   360: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   363: aastore
    //   364: dup
    //   365: iconst_2
    //   366: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   369: aastore
    //   370: dup
    //   371: iconst_3
    //   372: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   375: aastore
    //   376: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   379: astore 5
    //   381: aload 5
    //   383: aconst_null
    //   384: iconst_4
    //   385: anewarray 151	java/lang/Object
    //   388: dup
    //   389: iconst_0
    //   390: ldc_w 677
    //   393: aastore
    //   394: dup
    //   395: iconst_1
    //   396: bipush 82
    //   398: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   401: aastore
    //   402: dup
    //   403: iconst_2
    //   404: sipush 193
    //   407: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   410: aastore
    //   411: dup
    //   412: iconst_3
    //   413: iconst_1
    //   414: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   417: aastore
    //   418: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   421: astore 5
    //   423: aload_1
    //   424: aload 5
    //   426: checkcast 157	java/lang/String
    //   429: aload_0
    //   430: invokevirtual 679	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getDescription	()Ljava/lang/String;
    //   433: invokevirtual 662	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   436: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   439: istore_2
    //   440: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   443: istore_3
    //   444: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   447: istore 4
    //   449: iload 4
    //   451: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   454: iload 4
    //   456: iadd
    //   457: imul
    //   458: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   461: irem
    //   462: tableswitch	default:+18->480, 0:+29->491
    //   480: bipush 30
    //   482: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   485: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   488: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   491: iload_2
    //   492: iload_3
    //   493: iload_2
    //   494: iadd
    //   495: imul
    //   496: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   499: irem
    //   500: tableswitch	default:+20->520, 0:+63->563
    //   520: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   523: getstatic 100	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   526: iadd
    //   527: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   530: imul
    //   531: getstatic 102	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   534: irem
    //   535: getstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   538: if_icmpeq +13 -> 551
    //   541: bipush 97
    //   543: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   546: bipush 84
    //   548: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   551: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   554: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   557: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   560: putstatic 114	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   563: ldc_w 345
    //   566: ldc_w 681
    //   569: bipush 70
    //   571: iconst_0
    //   572: invokestatic 383	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   575: iconst_4
    //   576: anewarray 355	java/lang/Class
    //   579: dup
    //   580: iconst_0
    //   581: ldc -99
    //   583: aastore
    //   584: dup
    //   585: iconst_1
    //   586: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   589: aastore
    //   590: dup
    //   591: iconst_2
    //   592: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   595: aastore
    //   596: dup
    //   597: iconst_3
    //   598: getstatic 361	java/lang/Character:TYPE	Ljava/lang/Class;
    //   601: aastore
    //   602: invokevirtual 365	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   605: astore 5
    //   607: aload 5
    //   609: aconst_null
    //   610: iconst_4
    //   611: anewarray 151	java/lang/Object
    //   614: dup
    //   615: iconst_0
    //   616: ldc_w 683
    //   619: aastore
    //   620: dup
    //   621: iconst_1
    //   622: bipush 30
    //   624: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   627: aastore
    //   628: dup
    //   629: iconst_2
    //   630: bipush 36
    //   632: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   635: aastore
    //   636: dup
    //   637: iconst_3
    //   638: iconst_0
    //   639: invokestatic 371	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   642: aastore
    //   643: invokevirtual 377	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   646: astore 5
    //   648: aload_1
    //   649: aload 5
    //   651: checkcast 157	java/lang/String
    //   654: aload_0
    //   655: invokevirtual 685	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getCustomerReference	()Ljava/lang/String;
    //   658: invokevirtual 662	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   661: aload_0
    //   662: aload_1
    //   663: invokespecial 687	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onSaveInstanceState	(Landroid/os/Bundle;)V
    //   666: return
    //   667: astore_1
    //   668: aload_1
    //   669: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   672: athrow
    //   673: astore_1
    //   674: aload_1
    //   675: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   678: athrow
    //   679: astore_1
    //   680: aload_1
    //   681: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   684: athrow
    //   685: astore_1
    //   686: aload_1
    //   687: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   690: athrow
    //   691: astore_1
    //   692: aload_1
    //   693: invokevirtual 393	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   696: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	697	0	this	TransferActivity
    //   0	697	1	paramBundle	android.os.Bundle
    //   195	301	2	i	int
    //   443	52	3	j	int
    //   447	11	4	k	int
    //   42	608	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   145	179	667	java/lang/reflect/InvocationTargetException
    //   607	648	673	java/lang/reflect/InvocationTargetException
    //   44	85	679	java/lang/reflect/InvocationTargetException
    //   282	323	685	java/lang/reflect/InvocationTargetException
    //   381	423	691	java/lang/reflect/InvocationTargetException
  }
  
  public void onStart()
  {
    super.onStart();
    int i = bt0074t0074t00740074t0074;
    int j = b00740074t0074t00740074t0074;
    int k = bt0074t0074t00740074t0074;
    switch (k * (b0074ttt007400740074t0074() + k) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    if ((i + j) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 51;
      }
      bt0074t0074t00740074t0074 = 85;
      bt007400740074t00740074t0074 = 8;
      if ((b0074t00740074t00740074t0074() + b00740074t0074t00740074t0074) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 37;
        bt007400740074t00740074t0074 = 79;
      }
    }
    if (this.iban != null) {
      this.iban.registerNetworkReceiver();
    }
  }
  
  public void onStop()
  {
    IbanGroup localIbanGroup = this.iban;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != b0074007400740074t00740074t0074())
    {
      int i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
        {
          bt0074t0074t00740074t0074 = 94;
          bt007400740074t00740074t0074 = 17;
        }
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 53;
    }
    if (localIbanGroup != null)
    {
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 10;
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      this.iban.unregisterNetworkReceiver();
    }
    super.onStop();
  }
  
  public abstract void reportUseTemplatePressed();
  
  public void resetIbanView()
  {
    this.iban.requestFocus();
    Object localObject = this.iban.getIbanEditText();
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      if ((bt0074t0074t00740074t0074 + b0074ttt007400740074t0074()) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 13;
        bt007400740074t00740074t0074 = 27;
      }
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 97;
    }
    ((EditText)localObject).setSelection(this.iban.getIbanEditText().getText().toString().length());
    localObject = this.iban;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 2;
      bt007400740074t00740074t0074 = 20;
      int i = bt0074t0074t00740074t0074;
      switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = 64;
        bt007400740074t00740074t0074 = 47;
      }
    }
    ((IbanGroup)localObject).revertIbanError();
  }
  
  public void resetUserInput()
  {
    this.iban.clearIban();
    int i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 49;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    this.iban.revertIbanError();
    this.amount.setText("");
    i = bt0074t0074t00740074t0074;
    int j = b00740074t0074t00740074t0074;
    int k = bt0074t0074t00740074t0074;
    int m = btt00740074t00740074t0074;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 67;
    }
    if ((i + j) * k % m != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 12;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    this.namePerson.setText("");
    this.description.setText("");
    this.customerReference.setText("");
    this.accountSelector.setSelectedItemPosition(0);
    DbScrollview localDbScrollview = this.mainScrollView;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btttt007400740074t0074() != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 88;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    localDbScrollview.scrollTo(0, 0);
  }
  
  public void setPrincipalAccountFromTemplate(int paramInt, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setupEvents()
  {
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 47;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    this.accountSelector.setOnItemClickedListener(new AdapterView.OnItemClickListener()
    {
      public static int b006200620062b00620062006200620062 = 1;
      public static int b0062b0062b00620062006200620062 = 19;
      public static int bb00620062b00620062006200620062 = 0;
      public static int bbbb006200620062006200620062 = 2;
      
      public static int b0069i00690069i0069iii0069()
      {
        return 0;
      }
      
      public static int bii00690069i0069iii0069()
      {
        return 36;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = TransferActivity.this.iban;
        paramAnonymousView = TransferActivity.this.principalContainer;
        if ((b0062b0062b00620062006200620062 + b006200620062b00620062006200620062) * b0062b0062b00620062006200620062 % bbbb006200620062006200620062 != bb00620062b00620062006200620062)
        {
          b0062b0062b00620062006200620062 = 1;
          if ((b0062b0062b00620062006200620062 + b006200620062b00620062006200620062) * b0062b0062b00620062006200620062 % bbbb006200620062006200620062 != bb00620062b00620062006200620062)
          {
            b0062b0062b00620062006200620062 = bii00690069i0069iii0069();
            bb00620062b00620062006200620062 = 14;
          }
          bb00620062b00620062006200620062 = 29;
        }
        vlllvv.bi0069i00690069ii006900690069(paramAnonymousAdapterView, paramAnonymousView, TransferActivity.this.getSourceAccountIban());
        TransferActivity.this.updateButtonStates();
        if ((b0062b0062b00620062006200620062 + b006200620062b00620062006200620062) * b0062b0062b00620062006200620062 % bbbb006200620062006200620062 != b0069i00690069i0069iii0069())
        {
          paramAnonymousInt = bii00690069i0069iii0069();
          switch (paramAnonymousInt * (b006200620062b00620062006200620062 + paramAnonymousInt) % bbbb006200620062006200620062)
          {
          default: 
            b0062b0062b00620062006200620062 = 22;
            bb00620062b00620062006200620062 = 77;
          }
          b0062b0062b00620062006200620062 = bii00690069i0069iii0069();
          bb00620062b00620062006200620062 = bii00690069i0069iii0069();
        }
        TransferActivity.this.didChangeAccountSelector();
      }
    });
    this.amount.addTextChangedListener(new nnonnn()
    {
      public static int b00620062b006200620062006200620062 = 0;
      public static int b0062b0062006200620062006200620062 = 2;
      public static int bb0062b006200620062006200620062 = 23;
      public static int bbb0062006200620062006200620062 = 1;
      
      public static int b0069006900690069i0069iii0069()
      {
        return 8;
      }
      
      public static int bi006900690069i0069iii0069()
      {
        return 2;
      }
      
      public static int biiii00690069iii0069()
      {
        return 1;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        paramAnonymousString = TransferActivity.this;
        if ((bb0062b006200620062006200620062 + bbb0062006200620062006200620062) * bb0062b006200620062006200620062 % b0062b0062006200620062006200620062 != b00620062b006200620062006200620062)
        {
          if ((b0069006900690069i0069iii0069() + bbb0062006200620062006200620062) * b0069006900690069i0069iii0069() % bi006900690069i0069iii0069() != b00620062b006200620062006200620062)
          {
            if ((bb0062b006200620062006200620062 + biiii00690069iii0069()) * bb0062b006200620062006200620062 % b0062b0062006200620062006200620062 != b00620062b006200620062006200620062)
            {
              bb0062b006200620062006200620062 = 36;
              b00620062b006200620062006200620062 = 78;
              if ((b0069006900690069i0069iii0069() + bbb0062006200620062006200620062) * b0069006900690069i0069iii0069() % b0062b0062006200620062006200620062 != b00620062b006200620062006200620062)
              {
                bb0062b006200620062006200620062 = 42;
                b00620062b006200620062006200620062 = 92;
              }
            }
            bb0062b006200620062006200620062 = 30;
            b00620062b006200620062006200620062 = 59;
          }
          bb0062b006200620062006200620062 = b0069006900690069i0069iii0069();
          b00620062b006200620062006200620062 = 64;
        }
        paramAnonymousString.updateButtonStates();
      }
    });
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != b0074007400740074t00740074t0074())
    {
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    this.namePerson.addTextChangedListener(new nnonnn()
    {
      public static int b006F006Fooooooo = 1;
      public static int b006Foooooooo = 31;
      public static int bo006Fooooooo = 0;
      public static int boo006Foooooo = 2;
      
      public static int b00690069ii00690069iii0069()
      {
        return 2;
      }
      
      public static int b0069iii00690069iii0069()
      {
        return 72;
      }
      
      public static int bi0069ii00690069iii0069()
      {
        return 1;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        if ((b006Foooooooo + bi0069ii00690069iii0069()) * b006Foooooooo % boo006Foooooo != bo006Fooooooo)
        {
          b006Foooooooo = 50;
          bo006Fooooooo = 96;
        }
        TransferActivity.this.updateButtonStates();
        int i = b006Foooooooo;
        switch (i * (bi0069ii00690069iii0069() + i) % b00690069ii00690069iii0069())
        {
        default: 
          b006Foooooooo = b0069iii00690069iii0069();
          bo006Fooooooo = b0069iii00690069iii0069();
        }
        if (paramAnonymousString.length() == 0) {
          TransferActivity.this.clearFriendsAdapter();
        }
        do
        {
          return;
          TransferActivity.this.findSuggestedContacts(paramAnonymousString);
        } while ((b006Foooooooo + b006F006Fooooooo) * b006Foooooooo % b00690069ii00690069iii0069() == bo006Fooooooo);
        i = b006Foooooooo;
        switch (i * (b006F006Fooooooo + i) % boo006Foooooo)
        {
        default: 
          b006Foooooooo = b0069iii00690069iii0069();
          bo006Fooooooo = b0069iii00690069iii0069();
        }
        b006Foooooooo = b0069iii00690069iii0069();
        bo006Fooooooo = b0069iii00690069iii0069();
      }
    });
    this.namePerson.addFocusChangeListener(new View.OnFocusChangeListener()
    {
      public static int b0074tt00740074tt00740074 = 1;
      public static int bt0074t00740074tt00740074 = 2;
      public static int btt007400740074tt00740074 = 0;
      public static int bttt00740074tt00740074 = 93;
      
      public static int b00740074t00740074tt00740074()
      {
        return 57;
      }
      
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (!paramAnonymousBoolean) {
          TransferActivity.this.clearFriendsAdapter();
        }
        do
        {
          do
          {
            do
            {
              return;
            } while ((TransferActivity.this.namePerson.length() <= 0) || (TransferActivity.this.suggestedFriendsAdapter == null) || (TransferActivity.this.suggestedFriendsAdapter.getItemCount() != 0));
            paramAnonymousView = TransferActivity.this;
            InputField localInputField = TransferActivity.this.namePerson;
            if ((bttt00740074tt00740074 + b0074tt00740074tt00740074) * bttt00740074tt00740074 % bt0074t00740074tt00740074 != btt007400740074tt00740074)
            {
              bttt00740074tt00740074 = 67;
              btt007400740074tt00740074 = b00740074t00740074tt00740074();
            }
            paramAnonymousView.findSuggestedContacts(localInputField.getText().toString());
            int i = bttt00740074tt00740074;
            switch (i * (b0074tt00740074tt00740074 + i) % bt0074t00740074tt00740074)
            {
            }
            bttt00740074tt00740074 = b00740074t00740074tt00740074();
            b0074tt00740074tt00740074 = b00740074t00740074tt00740074();
          } while ((bttt00740074tt00740074 + b0074tt00740074tt00740074) * bttt00740074tt00740074 % bt0074t00740074tt00740074 == btt007400740074tt00740074);
          bttt00740074tt00740074 = 69;
          btt007400740074tt00740074 = b00740074t00740074tt00740074();
        } while ((bttt00740074tt00740074 + b0074tt00740074tt00740074) * bttt00740074tt00740074 % bt0074t00740074tt00740074 == btt007400740074tt00740074);
        bttt00740074tt00740074 = 51;
        btt007400740074tt00740074 = 87;
      }
    });
    Object localObject = this.namePerson;
    int i = bt0074t0074t00740074t0074;
    switch (i * (b0074ttt007400740074t0074() + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 6;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    ((InputField)localObject).setOnKeyListener(new View.OnKeyListener()
    {
      public static int b00740074007400740074tt00740074 = 1;
      public static int b0074t007400740074tt00740074 = 64;
      public static int bt0074007400740074tt00740074 = 0;
      public static int bttttt0074t00740074 = 2;
      
      public static int b0074tttt0074t00740074()
      {
        return 84;
      }
      
      public static int bt0074ttt0074t00740074()
      {
        return 1;
      }
      
      public boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((b0074t007400740074tt00740074 + b00740074007400740074tt00740074) * b0074t007400740074tt00740074 % bttttt0074t00740074 != bt0074007400740074tt00740074)
        {
          b0074t007400740074tt00740074 = 82;
          bt0074007400740074tt00740074 = 83;
        }
        if (paramAnonymousInt == 4)
        {
          TransferActivity.this.clearFriendsAdapter();
          paramAnonymousInt = b0074t007400740074tt00740074;
          int i = b00740074007400740074tt00740074;
          int j = b0074t007400740074tt00740074;
          int k = bttttt0074t00740074;
          int m = bt0074007400740074tt00740074;
          int n = b0074t007400740074tt00740074;
          switch (n * (b00740074007400740074tt00740074 + n) % bttttt0074t00740074)
          {
          default: 
            b0074t007400740074tt00740074 = b0074tttt0074t00740074();
            bt0074007400740074tt00740074 = 63;
          }
          if ((paramAnonymousInt + i) * j % k != m)
          {
            paramAnonymousInt = b0074tttt0074t00740074();
            switch (paramAnonymousInt * (bt0074ttt0074t00740074() + paramAnonymousInt) % bttttt0074t00740074)
            {
            default: 
              b0074t007400740074tt00740074 = b0074tttt0074t00740074();
              bt0074007400740074tt00740074 = 97;
            }
            b0074t007400740074tt00740074 = 64;
            bt0074007400740074tt00740074 = b0074tttt0074t00740074();
          }
        }
        return false;
      }
    });
    InstrumentationCallbacks.setOnClickListenerCalled(this.buttonSepaTemplates, new View.OnClickListener()
    {
      public static int b007400740074tt0074t00740074 = 1;
      public static int b0074t0074tt0074t00740074 = 66;
      public static int bt00740074tt0074t00740074 = 0;
      public static int bttt0074t0074t00740074 = 2;
      
      public static int b0074tt0074t0074t00740074()
      {
        return 1;
      }
      
      public static int bt0074t0074t0074t00740074()
      {
        return 20;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((b0074t0074tt0074t00740074 + b007400740074tt0074t00740074) * b0074t0074tt0074t00740074 % bttt0074t0074t00740074 != bt00740074tt0074t00740074)
        {
          b0074t0074tt0074t00740074 = 93;
          bt00740074tt0074t00740074 = 65;
        }
        try
        {
          throw new NullPointerException();
        }
        catch (Exception paramAnonymousView)
        {
          TransferActivity.this.reportUseTemplatePressed();
          paramAnonymousView = TransferActivity.this;
          Intent localIntent = TemplatesActivity.makeIntent(TransferActivity.this);
          if ((b0074t0074tt0074t00740074 + b007400740074tt0074t00740074) * b0074t0074tt0074t00740074 % bttt0074t0074t00740074 != bt00740074tt0074t00740074)
          {
            b0074t0074tt0074t00740074 = 81;
            bt00740074tt0074t00740074 = 74;
          }
          paramAnonymousView.startActivityForResult(localIntent, 100);
          paramAnonymousView = TransferActivity.this.getWindow();
          if ((b0074t0074tt0074t00740074 + b0074tt0074t0074t00740074()) * b0074t0074tt0074t00740074 % bttt0074t0074t00740074 != bt00740074tt0074t00740074)
          {
            b0074t0074tt0074t00740074 = 85;
            bt00740074tt0074t00740074 = bt0074t0074t0074t00740074();
          }
          nononn.bk006B006Bk006B006Bk006Bk006B(paramAnonymousView.getDecorView());
          TransferActivity.this.principalContainer.requestFocus();
        }
      }
    });
    this.customerReference.setCustomerReferencesActions(new gaagag()
    {
      public static int b006F006F006Foooooo = 0;
      public static int b006Foo006Fooooo = 2;
      public static int bo006F006Foooooo = 17;
      public static int booo006Fooooo = 1;
      
      public static int b0069i0069i00690069iii0069()
      {
        return 0;
      }
      
      public static int bii0069i00690069iii0069()
      {
        return 10;
      }
      
      public void bi00690069i00690069iii0069()
      {
        int i = 0;
        if ((bo006F006Foooooo + booo006Fooooo) * bo006F006Foooooo % b006Foo006Fooooo != b0069i0069i00690069iii0069())
        {
          bo006F006Foooooo = bii0069i00690069iii0069();
          b006F006F006Foooooo = 2;
        }
        TransferActivity.this.updateButtonStates();
        for (;;)
        {
          if ((bo006F006Foooooo + booo006Fooooo) * bo006F006Foooooo % b006Foo006Fooooo != b006F006F006Foooooo)
          {
            bo006F006Foooooo = bii0069i00690069iii0069();
            int j = bii0069i00690069iii0069();
            int k = bo006F006Foooooo;
            switch (k * (booo006Fooooo + k) % b006Foo006Fooooo)
            {
            default: 
              bo006F006Foooooo = 60;
              b006F006F006Foooooo = bii0069i00690069iii0069();
            }
            b006F006F006Foooooo = j;
          }
          try
          {
            i /= 0;
          }
          catch (Exception localException) {}
        }
      }
    });
    this.iban.setPrincipalIban(getSourceAccountIban());
    localObject = this.iban;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btttt007400740074t0074() != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 6;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    ((IbanGroup)localObject).setOnlineCheckMandatory(true);
  }
  
  public void updateAmountErrorLabel()
  {
    int i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    Object localObject = this.amountErrorMessage;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    ((DbTextView)localObject).setVisibility(0);
    localObject = getWindow();
    i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 29;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    nonnnn.bkkkk006Bk006B006Bk006B((Window)localObject);
    this.amount.requestFocus();
    nononn.bk006Bk006B006B006Bk006Bk006B(this, this.amount);
    localObject = this.mainScrollView;
    i = bt0074t0074t00740074t0074;
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 57;
      bt007400740074t00740074t0074 = 19;
    }
    ((DbScrollview)localObject).smoothScrollTo(0, 0);
  }
  
  public abstract void updateButtonStates();
  
  public void updateIbanHintError(int paramInt)
  {
    int i = bt0074t0074t00740074t0074;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 81;
      bt007400740074t00740074t0074 = 42;
    }
    switch (i * (b00740074t0074t00740074t0074 + i) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    IbanGroup localIbanGroup = this.iban;
    i = bt0074t0074t00740074t0074;
    int j = b00740074t0074t00740074t0074;
    int k = btt00740074t00740074t0074;
    int m = bt0074t0074t00740074t0074;
    switch (m * (b00740074t0074t00740074t0074 + m) % btttt007400740074t0074())
    {
    default: 
      bt0074t0074t00740074t0074 = 30;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bt0074t0074t00740074t0074 = 66;
      bt007400740074t00740074t0074 = 69;
    }
    localIbanGroup.updateHintError(paramInt);
  }
  
  public abstract boolean userHasForeignTransferRights();
}
