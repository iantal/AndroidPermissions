package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.content.Intent;
import android.content.res.Resources;
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
import uuuuuu.sxssss;
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
        switch (j * (j + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
    boolean bool;
    if ((this.iban.getIbanEditText().getText().toString().length() != 0) && (this.iban.isTheIbanDifferent()) && (this.iban.ibanPassedAllChecks()) && (isNonDomesticAccount()))
    {
      bool = true;
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
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 55;
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
    }
    int i;
    int j;
    do
    {
      return bool;
      i = (bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074;
      j = bt007400740074t00740074t0074;
      bool = false;
    } while (i == j);
    bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
    bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    return false;
  }
  
  private void renderFriendData(Friend paramFriend)
  {
    if (paramFriend.getPrincipalIban() != null)
    {
      this.accountSelector.setSelectedItemPosition(this.accountAdapter.bi0069i0069ii0069006900690069(paramFriend.getPrincipalAccountId()));
      int j = b0074t00740074t00740074t0074();
      switch (j * (j + b00740074t0074t00740074t0074) % btttt007400740074t0074())
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
      int i = bt0074t0074t00740074t0074;
      switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
    switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 83;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    int j = (bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074;
    int k = btt00740074t00740074t0074;
    if ((b0074t00740074t00740074t0074() + b00740074t0074t00740074t0074) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    if (j % k != b0074007400740074t00740074t0074())
    {
      bt0074t0074t00740074t0074 = 5;
      bt007400740074t00740074t0074 = 0;
    }
    LinearLayoutManager localLinearLayoutManager = new LinearLayoutManager(this, 0, false);
    this.suggestedFriendsRecyclerView.setLayoutManager(localLinearLayoutManager);
    this.suggestedFriendsRecyclerView.setNestedScrollingEnabled(false);
    if (this.suggestedFriendsAdapter == null)
    {
      int m = b0074t00740074t00740074t0074();
      switch (m * (m + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
          IbanGroup localIbanGroup = TransferActivity.this.iban;
          if ((b006900690069i00690069iii0069() + boo006F006Fooooo) * b006900690069i00690069iii0069() % b006Fo006F006Fooooo != b006F006Fo006Fooooo)
          {
            int i = (bo006F006F006Fooooo + boo006F006Fooooo) * bo006F006F006Fooooo;
            if ((bo006F006F006Fooooo + boo006F006Fooooo) * bo006F006F006Fooooo % biii006900690069iii0069() != b006F006Fo006Fooooo)
            {
              bo006F006F006Fooooo = 83;
              b006F006Fo006Fooooo = 31;
            }
            if (i % b006Fo006F006Fooooo != b006F006Fo006Fooooo)
            {
              bo006F006F006Fooooo = 9;
              b006F006Fo006Fooooo = 21;
            }
            b006F006Fo006Fooooo = 8;
          }
          localIbanGroup.getIbanEditText().requestFocus();
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
    InputField localInputField1 = this.namePerson;
    int i = bt0074t0074t00740074t0074;
    switch (i * (i + b0074ttt007400740074t0074()) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 77;
      bt007400740074t00740074t0074 = 1;
    }
    localInputField1.setText(paramTransferTemplate.getBeneficiary());
    clearFriendsAdapter();
    if (paramTransferTemplate.getTargetAccount() != null)
    {
      int m = bt0074t0074t00740074t0074;
      switch (m * (m + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
      InputField localInputField2 = this.description;
      String str = paramTransferTemplate.getPurpose();
      int k = bt0074t0074t00740074t0074;
      switch (k * (k + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      localInputField2.setText(str);
      this.customerReference.setText(paramTransferTemplate.getReference());
      return;
      updateIbanHintError(R.string.sepatransfer_iban_invalid_label);
      this.iban.clearIban();
      int j = bt0074t0074t00740074t0074;
      switch (j * (j + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
      switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
    Collection localCollection = getAllFriends(paramString);
    if (localCollection.isEmpty()) {
      clearFriendsAdapter();
    }
    do
    {
      do
      {
        return;
        renderFriends(localCollection);
      } while ((b0074t00740074t00740074t0074() + b00740074t0074t00740074t0074) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 == bt007400740074t00740074t0074);
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    } while ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btttt007400740074t0074() == bt007400740074t00740074t0074);
    bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
    bt007400740074t00740074t0074 = 26;
    int i = bt0074t0074t00740074t0074;
    switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
    Editable localEditable = this.amount.getText();
    int i = bt0074t0074t00740074t0074;
    switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 2;
    }
    String str = localEditable.toString();
    int j = bt0074t0074t00740074t0074;
    switch (j * (j + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 57;
      int k = bt0074t0074t00740074t0074;
      switch (k * (k + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
    return vvllvv.bi0069iii0069i006900690069(str.trim());
  }
  
  /* Error */
  public String getBeneficiaryName()
  {
    // Byte code:
    //   0: aconst_null
    //   1: invokevirtual 139	java/lang/String:length	()I
    //   4: pop
    //   5: goto -5 -> 0
    //   8: astore_1
    //   9: bipush 74
    //   11: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   14: iconst_2
    //   15: istore_2
    //   16: iload_2
    //   17: iconst_0
    //   18: idiv
    //   19: istore_2
    //   20: goto -4 -> 16
    //   23: astore_3
    //   24: bipush 31
    //   26: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   29: aload_0
    //   30: getfield 184	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   33: invokevirtual 318	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:getText	()Landroid/text/Editable;
    //   36: invokevirtual 134	java/lang/Object:toString	()Ljava/lang/String;
    //   39: invokevirtual 308	java/lang/String:trim	()Ljava/lang/String;
    //   42: astore 4
    //   44: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   47: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   50: iadd
    //   51: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   54: imul
    //   55: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   58: irem
    //   59: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   62: if_icmpeq +84 -> 146
    //   65: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   68: istore 18
    //   70: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   73: invokestatic 253	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074ttt007400740074t0074	()I
    //   76: iadd
    //   77: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   80: imul
    //   81: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   84: irem
    //   85: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   88: if_icmpeq +15 -> 103
    //   91: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   94: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   97: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   100: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   103: iload 18
    //   105: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   108: iadd
    //   109: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   112: imul
    //   113: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   116: irem
    //   117: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   120: if_icmpeq +14 -> 134
    //   123: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   126: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   129: bipush 16
    //   131: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   134: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   137: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   140: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   143: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   146: ldc_w 320
    //   149: bipush 14
    //   151: sipush 250
    //   154: iconst_1
    //   155: invokestatic 326	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   158: astore 5
    //   160: iconst_3
    //   161: anewarray 328	java/lang/Class
    //   164: astore 6
    //   166: aload 6
    //   168: iconst_0
    //   169: ldc -120
    //   171: aastore
    //   172: aload 6
    //   174: iconst_1
    //   175: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   178: aastore
    //   179: aload 6
    //   181: iconst_2
    //   182: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   185: aastore
    //   186: ldc_w 336
    //   189: aload 5
    //   191: aload 6
    //   193: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   196: astore 7
    //   198: iconst_3
    //   199: anewarray 130	java/lang/Object
    //   202: astore 8
    //   204: aload 8
    //   206: iconst_0
    //   207: ldc_w 342
    //   210: aastore
    //   211: aload 8
    //   213: iconst_1
    //   214: sipush 147
    //   217: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   220: aastore
    //   221: aload 8
    //   223: iconst_2
    //   224: iconst_1
    //   225: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   228: aastore
    //   229: aload 7
    //   231: aconst_null
    //   232: aload 8
    //   234: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   237: astore 10
    //   239: aload 10
    //   241: checkcast 136	java/lang/String
    //   244: astore 11
    //   246: ldc_w 354
    //   249: sipush 178
    //   252: iconst_0
    //   253: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   256: astore 12
    //   258: iconst_3
    //   259: anewarray 328	java/lang/Class
    //   262: astore 13
    //   264: aload 13
    //   266: iconst_0
    //   267: ldc -120
    //   269: aastore
    //   270: aload 13
    //   272: iconst_1
    //   273: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   276: aastore
    //   277: aload 13
    //   279: iconst_2
    //   280: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   283: aastore
    //   284: ldc_w 336
    //   287: aload 12
    //   289: aload 13
    //   291: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   294: astore 14
    //   296: iconst_3
    //   297: anewarray 130	java/lang/Object
    //   300: astore 15
    //   302: aload 15
    //   304: iconst_0
    //   305: ldc_w 360
    //   308: aastore
    //   309: aload 15
    //   311: iconst_1
    //   312: sipush 204
    //   315: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   318: aastore
    //   319: aload 15
    //   321: iconst_2
    //   322: iconst_3
    //   323: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   326: aastore
    //   327: aload 14
    //   329: aconst_null
    //   330: aload 15
    //   332: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   335: astore 17
    //   337: aload 4
    //   339: aload 11
    //   341: aload 17
    //   343: checkcast 136	java/lang/String
    //   346: invokevirtual 364	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   349: areturn
    //   350: astore 9
    //   352: aload 9
    //   354: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   357: athrow
    //   358: astore 16
    //   360: aload 16
    //   362: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   365: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	366	0	this	TransferActivity
    //   8	1	1	localException1	Exception
    //   15	5	2	i	int
    //   23	1	3	localException2	Exception
    //   42	296	4	str1	String
    //   158	32	5	str2	String
    //   164	28	6	arrayOfClass1	Class[]
    //   196	34	7	localMethod1	Method
    //   202	31	8	arrayOfObject1	Object[]
    //   350	3	9	localInvocationTargetException1	InvocationTargetException
    //   237	3	10	localObject1	Object
    //   244	96	11	str3	String
    //   256	32	12	str4	String
    //   262	28	13	arrayOfClass2	Class[]
    //   294	34	14	localMethod2	Method
    //   300	31	15	arrayOfObject2	Object[]
    //   358	3	16	localInvocationTargetException2	InvocationTargetException
    //   335	7	17	localObject2	Object
    //   68	41	18	j	int
    // Exception table:
    //   from	to	target	type
    //   0	5	8	java/lang/Exception
    //   16	20	23	java/lang/Exception
    //   229	239	350	java/lang/reflect/InvocationTargetException
    //   327	337	358	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getCustomerReference()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 272	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:customerReference	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;
    //   4: invokevirtual 370	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:getText	()Landroid/text/Editable;
    //   7: invokevirtual 134	java/lang/Object:toString	()Ljava/lang/String;
    //   10: invokevirtual 308	java/lang/String:trim	()Ljava/lang/String;
    //   13: astore_1
    //   14: ldc_w 372
    //   17: sipush 237
    //   20: bipush 123
    //   22: iconst_2
    //   23: invokestatic 326	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   26: astore_2
    //   27: iconst_4
    //   28: anewarray 328	java/lang/Class
    //   31: astore_3
    //   32: aload_3
    //   33: iconst_0
    //   34: ldc -120
    //   36: aastore
    //   37: aload_3
    //   38: iconst_1
    //   39: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: aload_3
    //   44: iconst_2
    //   45: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: aload_3
    //   50: iconst_3
    //   51: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   54: aastore
    //   55: ldc_w 336
    //   58: aload_2
    //   59: aload_3
    //   60: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   63: astore 4
    //   65: iconst_4
    //   66: anewarray 130	java/lang/Object
    //   69: astore 5
    //   71: aload 5
    //   73: iconst_0
    //   74: ldc_w 374
    //   77: aastore
    //   78: aload 5
    //   80: iconst_1
    //   81: bipush 51
    //   83: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   86: aastore
    //   87: aload 5
    //   89: iconst_2
    //   90: sipush 219
    //   93: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   96: aastore
    //   97: aload 5
    //   99: iconst_3
    //   100: iconst_3
    //   101: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   104: aastore
    //   105: aload 4
    //   107: aconst_null
    //   108: aload 5
    //   110: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   113: astore 7
    //   115: aload 7
    //   117: checkcast 136	java/lang/String
    //   120: astore 8
    //   122: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   125: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   128: iadd
    //   129: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   132: imul
    //   133: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   136: irem
    //   137: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   140: if_icmpeq +14 -> 154
    //   143: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   146: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   149: bipush 18
    //   151: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   154: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   157: invokestatic 253	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074ttt007400740074t0074	()I
    //   160: iadd
    //   161: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   164: imul
    //   165: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   168: irem
    //   169: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   172: if_icmpeq +63 -> 235
    //   175: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   178: istore 16
    //   180: iload 16
    //   182: iload 16
    //   184: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   187: iadd
    //   188: imul
    //   189: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   192: irem
    //   193: tableswitch	default:+19->212, 0:+31->224
    //   212: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   215: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   218: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   221: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   224: bipush 14
    //   226: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   229: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   232: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   235: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   238: istore 9
    //   240: iload 9
    //   242: iload 9
    //   244: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   247: iadd
    //   248: imul
    //   249: invokestatic 90	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btttt007400740074t0074	()I
    //   252: irem
    //   253: tableswitch	default:+19->272, 0:+31->284
    //   272: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   275: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   278: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   281: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   284: ldc_w 376
    //   287: bipush 113
    //   289: sipush 235
    //   292: iconst_2
    //   293: invokestatic 326	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   296: astore 10
    //   298: iconst_3
    //   299: anewarray 328	java/lang/Class
    //   302: astore 11
    //   304: aload 11
    //   306: iconst_0
    //   307: ldc -120
    //   309: aastore
    //   310: aload 11
    //   312: iconst_1
    //   313: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   316: aastore
    //   317: aload 11
    //   319: iconst_2
    //   320: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   323: aastore
    //   324: ldc_w 336
    //   327: aload 10
    //   329: aload 11
    //   331: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   334: astore 12
    //   336: iconst_3
    //   337: anewarray 130	java/lang/Object
    //   340: astore 13
    //   342: aload 13
    //   344: iconst_0
    //   345: ldc_w 378
    //   348: aastore
    //   349: aload 13
    //   351: iconst_1
    //   352: sipush 184
    //   355: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   358: aastore
    //   359: aload 13
    //   361: iconst_2
    //   362: iconst_3
    //   363: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   366: aastore
    //   367: aload 12
    //   369: aconst_null
    //   370: aload 13
    //   372: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   375: astore 15
    //   377: aload_1
    //   378: aload 8
    //   380: aload 15
    //   382: checkcast 136	java/lang/String
    //   385: invokevirtual 364	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   388: areturn
    //   389: astore 14
    //   391: aload 14
    //   393: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   396: athrow
    //   397: astore 6
    //   399: aload 6
    //   401: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   404: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	405	0	this	TransferActivity
    //   13	365	1	str1	String
    //   26	33	2	str2	String
    //   31	29	3	arrayOfClass1	Class[]
    //   63	43	4	localMethod1	Method
    //   69	40	5	arrayOfObject1	Object[]
    //   397	3	6	localInvocationTargetException1	InvocationTargetException
    //   113	3	7	localObject1	Object
    //   120	259	8	str3	String
    //   238	11	9	i	int
    //   296	32	10	str4	String
    //   302	28	11	arrayOfClass2	Class[]
    //   334	34	12	localMethod2	Method
    //   340	31	13	arrayOfObject2	Object[]
    //   389	3	14	localInvocationTargetException2	InvocationTargetException
    //   375	6	15	localObject2	Object
    //   178	11	16	j	int
    // Exception table:
    //   from	to	target	type
    //   367	377	389	java/lang/reflect/InvocationTargetException
    //   105	115	397	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getDescription()
  {
    // Byte code:
    //   0: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   3: istore_1
    //   4: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   7: istore_2
    //   8: iload_2
    //   9: iload_2
    //   10: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   13: iadd
    //   14: imul
    //   15: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+29->48
    //   36: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   39: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   42: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   45: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   48: iload_1
    //   49: iload_1
    //   50: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   53: iadd
    //   54: imul
    //   55: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+28->87
    //   76: bipush 77
    //   78: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   81: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   84: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   87: aload_0
    //   88: getfield 267	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   91: astore_3
    //   92: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   95: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   98: iadd
    //   99: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   102: imul
    //   103: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   106: irem
    //   107: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   110: if_icmpeq +14 -> 124
    //   113: bipush 84
    //   115: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   118: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   121: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   124: aload_3
    //   125: invokevirtual 318	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:getText	()Landroid/text/Editable;
    //   128: invokevirtual 134	java/lang/Object:toString	()Ljava/lang/String;
    //   131: invokevirtual 308	java/lang/String:trim	()Ljava/lang/String;
    //   134: astore 4
    //   136: ldc_w 381
    //   139: bipush 38
    //   141: iconst_5
    //   142: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   145: astore 5
    //   147: iconst_3
    //   148: anewarray 328	java/lang/Class
    //   151: astore 6
    //   153: aload 6
    //   155: iconst_0
    //   156: ldc -120
    //   158: aastore
    //   159: aload 6
    //   161: iconst_1
    //   162: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   165: aastore
    //   166: aload 6
    //   168: iconst_2
    //   169: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   172: aastore
    //   173: ldc_w 336
    //   176: aload 5
    //   178: aload 6
    //   180: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   183: astore 7
    //   185: iconst_3
    //   186: anewarray 130	java/lang/Object
    //   189: astore 8
    //   191: aload 8
    //   193: iconst_0
    //   194: ldc_w 383
    //   197: aastore
    //   198: aload 8
    //   200: iconst_1
    //   201: bipush 29
    //   203: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   206: aastore
    //   207: aload 8
    //   209: iconst_2
    //   210: iconst_4
    //   211: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   214: aastore
    //   215: aload 7
    //   217: aconst_null
    //   218: aload 8
    //   220: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   223: astore 10
    //   225: aload 10
    //   227: checkcast 136	java/lang/String
    //   230: astore 11
    //   232: ldc_w 385
    //   235: bipush 102
    //   237: bipush 55
    //   239: iconst_2
    //   240: invokestatic 326	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   243: astore 12
    //   245: iconst_3
    //   246: anewarray 328	java/lang/Class
    //   249: astore 13
    //   251: aload 13
    //   253: iconst_0
    //   254: ldc -120
    //   256: aastore
    //   257: aload 13
    //   259: iconst_1
    //   260: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   263: aastore
    //   264: aload 13
    //   266: iconst_2
    //   267: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   270: aastore
    //   271: ldc_w 336
    //   274: aload 12
    //   276: aload 13
    //   278: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   281: astore 14
    //   283: iconst_3
    //   284: anewarray 130	java/lang/Object
    //   287: astore 15
    //   289: aload 15
    //   291: iconst_0
    //   292: ldc_w 387
    //   295: aastore
    //   296: aload 15
    //   298: iconst_1
    //   299: sipush 193
    //   302: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   305: aastore
    //   306: aload 15
    //   308: iconst_2
    //   309: iconst_0
    //   310: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   313: aastore
    //   314: aload 14
    //   316: aconst_null
    //   317: aload 15
    //   319: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   322: astore 17
    //   324: aload 17
    //   326: checkcast 136	java/lang/String
    //   329: astore 18
    //   331: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   334: istore 19
    //   336: iload 19
    //   338: iload 19
    //   340: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   343: iadd
    //   344: imul
    //   345: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   348: irem
    //   349: tableswitch	default:+19->368, 0:+29->378
    //   368: bipush 44
    //   370: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   373: bipush 16
    //   375: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   378: aload 4
    //   380: aload 11
    //   382: aload 18
    //   384: invokevirtual 364	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   387: areturn
    //   388: astore 9
    //   390: aload 9
    //   392: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   395: athrow
    //   396: astore 16
    //   398: aload 16
    //   400: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   403: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	404	0	this	TransferActivity
    //   3	52	1	i	int
    //   7	8	2	j	int
    //   91	34	3	localInputField	InputField
    //   134	245	4	str1	String
    //   145	32	5	str2	String
    //   151	28	6	arrayOfClass1	Class[]
    //   183	33	7	localMethod1	Method
    //   189	30	8	arrayOfObject1	Object[]
    //   388	3	9	localInvocationTargetException1	InvocationTargetException
    //   223	3	10	localObject1	Object
    //   230	151	11	str3	String
    //   243	32	12	str4	String
    //   249	28	13	arrayOfClass2	Class[]
    //   281	34	14	localMethod2	Method
    //   287	31	15	arrayOfObject2	Object[]
    //   396	3	16	localInvocationTargetException2	InvocationTargetException
    //   322	3	17	localObject2	Object
    //   329	54	18	str5	String
    //   334	11	19	k	int
    // Exception table:
    //   from	to	target	type
    //   215	225	388	java/lang/reflect/InvocationTargetException
    //   314	324	396	java/lang/reflect/InvocationTargetException
  }
  
  public String getIban()
  {
    int i = b0074t00740074t00740074t0074();
    switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 58;
    }
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      int j = b0074t00740074t00740074t0074();
      switch (j * (j + b0074ttt007400740074t0074()) % btt00740074t00740074t0074)
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
    Account localAccount = this.accountAdapter.b0069ii0069ii0069006900690069(this.accountSelector.getSelectedItemPosition());
    if (localAccount != null)
    {
      return localAccount.getId();
      if ((b0074t00740074t00740074t0074() + b00740074t0074t00740074t0074) * b0074t00740074t00740074t0074() % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 45;
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      int j = bt0074t0074t00740074t0074;
      switch (j * (j + b00740074t0074t00740074t0074) % btttt007400740074t0074())
      {
      default: 
        bt0074t0074t00740074t0074 = 37;
        bt007400740074t00740074t0074 = 99;
      }
    }
    for (;;)
    {
      int i = bt0074t0074t00740074t0074;
      switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 70;
      }
      try
      {
        new int[-1];
      }
      catch (Exception localException)
      {
        bt0074t0074t00740074t0074 = 63;
        return null;
      }
    }
  }
  
  public String getSourceAccountIban()
  {
    int i = this.accountSelector.getSelectedItemPosition();
    String str = null;
    if (i != -1)
    {
      lvvvvv localLvvvvv = this.accountAdapter;
      str = null;
      if (localLvvvvv != null) {
        break label28;
      }
    }
    label28:
    Account localAccount;
    do
    {
      return str;
      localAccount = this.accountAdapter.b0069ii0069ii0069006900690069(i);
      int j = bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074;
      int k = bt0074t0074t00740074t0074;
      int m = b0074t00740074t00740074t0074();
      switch (m * (m + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = 30;
        bt007400740074t00740074t0074 = 97;
        int i1 = bt0074t0074t00740074t0074;
        switch (i1 * (i1 + b00740074t0074t00740074t0074) % btttt007400740074t0074())
        {
        default: 
          bt0074t0074t00740074t0074 = 25;
          bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
        }
        break;
      }
      if (j * k % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      str = null;
    } while (localAccount == null);
    str = localAccount.getIban();
    int n = bt0074t0074t00740074t0074;
    switch (n * (n + b00740074t0074t00740074t0074) % btttt007400740074t0074())
    {
    }
    bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
    bt007400740074t00740074t0074 = 52;
    return str;
  }
  
  /* Error */
  public void initView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 407	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:initToolbar	()V
    //   4: aload_0
    //   5: getstatic 412	com/db/pwcc/dbmobile/transfer/R$id:transfer_scroll_view	I
    //   8: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   11: astore_1
    //   12: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   15: istore_2
    //   16: iload_2
    //   17: iload_2
    //   18: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   21: iadd
    //   22: imul
    //   23: invokestatic 90	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btttt007400740074t0074	()I
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+28->55
    //   44: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   47: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   50: bipush 65
    //   52: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   55: aload_0
    //   56: aload_1
    //   57: checkcast 418	com/db/pwcc/dbmobile/transfer/views/DbScrollview
    //   60: putfield 420	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:mainScrollView	Lcom/db/pwcc/dbmobile/transfer/views/DbScrollview;
    //   63: aload_0
    //   64: aload_0
    //   65: getstatic 423	com/db/pwcc/dbmobile/transfer/R$id:sum	I
    //   68: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   71: checkcast 250	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField
    //   74: putfield 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   77: aload_0
    //   78: aload_0
    //   79: getstatic 426	com/db/pwcc/dbmobile/transfer/R$id:name_person	I
    //   82: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   85: checkcast 186	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField
    //   88: putfield 184	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   91: aload_0
    //   92: aload_0
    //   93: getstatic 429	com/db/pwcc/dbmobile/transfer/R$id:iban_group	I
    //   96: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   99: checkcast 118	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup
    //   102: putfield 116	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   105: aload_0
    //   106: aload_0
    //   107: getstatic 431	com/db/pwcc/dbmobile/transfer/R$id:description	I
    //   110: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   113: checkcast 186	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField
    //   116: putfield 267	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   119: aload_0
    //   120: aload_0
    //   121: getstatic 434	com/db/pwcc/dbmobile/transfer/R$id:customer_reference_group	I
    //   124: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   127: checkcast 277	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup
    //   130: putfield 272	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:customerReference	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;
    //   133: aload_0
    //   134: aload_0
    //   135: getstatic 437	com/db/pwcc/dbmobile/transfer/R$id:amount_error	I
    //   138: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   141: checkcast 228	com/db/pwcc/dbmobile/foundation/widgets/DbTextView
    //   144: putfield 226	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amountErrorMessage	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   147: aload_0
    //   148: aload_0
    //   149: getstatic 440	com/db/pwcc/dbmobile/transfer/R$id:sepa_templates_button	I
    //   152: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   155: checkcast 442	android/widget/ImageView
    //   158: putfield 444	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:buttonSepaTemplates	Landroid/widget/ImageView;
    //   161: aload_0
    //   162: aload_0
    //   163: getstatic 447	com/db/pwcc/dbmobile/transfer/R$id:recycler_view	I
    //   166: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   169: checkcast 198	android/support/v7/widget/RecyclerView
    //   172: putfield 196	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:suggestedFriendsRecyclerView	Landroid/support/v7/widget/RecyclerView;
    //   175: aload_0
    //   176: aload_0
    //   177: getstatic 450	com/db/pwcc/dbmobile/transfer/R$id:container_principal	I
    //   180: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   183: checkcast 452	android/widget/LinearLayout
    //   186: putfield 454	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:principalContainer	Landroid/widget/LinearLayout;
    //   189: aload_0
    //   190: aload_0
    //   191: getstatic 457	com/db/pwcc/dbmobile/transfer/R$id:account_picker	I
    //   194: invokevirtual 416	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:findViewById	(I)Landroid/view/View;
    //   197: checkcast 168	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker
    //   200: putfield 155	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:accountSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   203: aload_0
    //   204: getfield 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   207: iconst_0
    //   208: aload_0
    //   209: invokevirtual 461	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   212: getstatic 466	com/db/pwcc/dbmobile/transfer/R$dimen:fs_input_amount	I
    //   215: invokevirtual 472	android/content/res/Resources:getDimension	(I)F
    //   218: invokevirtual 476	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField:setTextSize	(IF)V
    //   221: aload_0
    //   222: getfield 184	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   225: iconst_0
    //   226: aload_0
    //   227: invokevirtual 461	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   230: getstatic 479	com/db/pwcc/dbmobile/transfer/R$dimen:fs_input_value	I
    //   233: invokevirtual 472	android/content/res/Resources:getDimension	(I)F
    //   236: invokevirtual 480	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setTextSize	(IF)V
    //   239: aload_0
    //   240: getfield 116	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   243: invokevirtual 122	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:getIbanEditText	()Landroid/widget/EditText;
    //   246: iconst_0
    //   247: aload_0
    //   248: invokevirtual 461	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   251: getstatic 479	com/db/pwcc/dbmobile/transfer/R$dimen:fs_input_value	I
    //   254: invokevirtual 472	android/content/res/Resources:getDimension	(I)F
    //   257: invokevirtual 481	android/widget/EditText:setTextSize	(IF)V
    //   260: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   263: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   266: iadd
    //   267: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   270: imul
    //   271: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   274: irem
    //   275: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   278: if_icmpeq +14 -> 292
    //   281: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   284: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   287: bipush 76
    //   289: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   292: aload_0
    //   293: getfield 267	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   296: iconst_0
    //   297: aload_0
    //   298: invokevirtual 461	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   301: getstatic 479	com/db/pwcc/dbmobile/transfer/R$dimen:fs_input_value	I
    //   304: invokevirtual 472	android/content/res/Resources:getDimension	(I)F
    //   307: invokevirtual 480	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setTextSize	(IF)V
    //   310: aload_0
    //   311: invokestatic 485	uuuuuu/vvkvkk:b00710071q00710071qq0071qq	()Luuuuuu/vvkvkk;
    //   314: putfield 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:friendsRepository	Luuuuuu/vvkvkk;
    //   317: new 487	android/animation/LayoutTransition
    //   320: dup
    //   321: invokespecial 488	android/animation/LayoutTransition:<init>	()V
    //   324: astore_3
    //   325: aload_0
    //   326: getfield 454	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:principalContainer	Landroid/widget/LinearLayout;
    //   329: aload_3
    //   330: invokevirtual 492	android/widget/LinearLayout:setLayoutTransition	(Landroid/animation/LayoutTransition;)V
    //   333: aload_3
    //   334: iconst_4
    //   335: invokevirtual 495	android/animation/LayoutTransition:enableTransitionType	(I)V
    //   338: aload_0
    //   339: getfield 454	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:principalContainer	Landroid/widget/LinearLayout;
    //   342: iconst_0
    //   343: invokevirtual 498	android/widget/LinearLayout:setMotionEventSplittingEnabled	(Z)V
    //   346: aload_0
    //   347: getfield 155	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:accountSelector	Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
    //   350: astore 4
    //   352: aload_0
    //   353: invokevirtual 461	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getResources	()Landroid/content/res/Resources;
    //   356: astore 5
    //   358: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   361: invokestatic 253	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074ttt007400740074t0074	()I
    //   364: iadd
    //   365: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   368: imul
    //   369: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   372: irem
    //   373: invokestatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074007400740074t00740074t0074	()I
    //   376: if_icmpeq +15 -> 391
    //   379: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   382: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   385: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   388: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   391: aload 4
    //   393: aload 5
    //   395: getstatic 501	com/db/pwcc/dbmobile/transfer/R$string:sepatransfer_input_selectAccount_label	I
    //   398: invokevirtual 505	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   401: invokevirtual 508	com/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker:setHint	(Ljava/lang/String;)V
    //   404: aload_0
    //   405: invokevirtual 511	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:isDebug	()Z
    //   408: ifeq +14 -> 422
    //   411: aload_0
    //   412: aload_0
    //   413: getfield 116	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   416: invokevirtual 122	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:getIbanEditText	()Landroid/widget/EditText;
    //   419: invokestatic 517	uuuuuu/vlllvv:bii006900690069ii006900690069	(Landroid/content/Context;Landroid/widget/EditText;)V
    //   422: aload_0
    //   423: getfield 184	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   426: astore 6
    //   428: ldc_w 519
    //   431: sipush 230
    //   434: iconst_2
    //   435: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   438: astore 7
    //   440: iconst_4
    //   441: anewarray 328	java/lang/Class
    //   444: astore 8
    //   446: aload 8
    //   448: iconst_0
    //   449: ldc -120
    //   451: aastore
    //   452: aload 8
    //   454: iconst_1
    //   455: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   458: aastore
    //   459: aload 8
    //   461: iconst_2
    //   462: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   465: aastore
    //   466: aload 8
    //   468: iconst_3
    //   469: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   472: aastore
    //   473: ldc_w 336
    //   476: aload 7
    //   478: aload 8
    //   480: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   483: astore 9
    //   485: iconst_4
    //   486: anewarray 130	java/lang/Object
    //   489: astore 10
    //   491: aload 10
    //   493: iconst_0
    //   494: ldc_w 521
    //   497: aastore
    //   498: aload 10
    //   500: iconst_1
    //   501: sipush 175
    //   504: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   507: aastore
    //   508: aload 10
    //   510: iconst_2
    //   511: bipush 15
    //   513: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   516: aastore
    //   517: aload 10
    //   519: iconst_3
    //   520: iconst_0
    //   521: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   524: aastore
    //   525: aload 9
    //   527: aconst_null
    //   528: aload 10
    //   530: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   533: astore 12
    //   535: aload 6
    //   537: bipush 70
    //   539: aload 12
    //   541: checkcast 136	java/lang/String
    //   544: iconst_1
    //   545: invokevirtual 525	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setRules	(ILjava/lang/String;Z)V
    //   548: aload_0
    //   549: getfield 267	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   552: astore 13
    //   554: ldc_w 527
    //   557: sipush 202
    //   560: iconst_2
    //   561: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   564: astore 14
    //   566: iconst_3
    //   567: anewarray 328	java/lang/Class
    //   570: astore 15
    //   572: aload 15
    //   574: iconst_0
    //   575: ldc -120
    //   577: aastore
    //   578: aload 15
    //   580: iconst_1
    //   581: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   584: aastore
    //   585: aload 15
    //   587: iconst_2
    //   588: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   591: aastore
    //   592: ldc_w 336
    //   595: aload 14
    //   597: aload 15
    //   599: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   602: astore 16
    //   604: iconst_3
    //   605: anewarray 130	java/lang/Object
    //   608: astore 17
    //   610: aload 17
    //   612: iconst_0
    //   613: ldc_w 529
    //   616: aastore
    //   617: aload 17
    //   619: iconst_1
    //   620: sipush 201
    //   623: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   626: aastore
    //   627: aload 17
    //   629: iconst_2
    //   630: iconst_3
    //   631: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   634: aastore
    //   635: aload 16
    //   637: aconst_null
    //   638: aload 17
    //   640: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   643: astore 19
    //   645: aload 13
    //   647: sipush 140
    //   650: aload 19
    //   652: checkcast 136	java/lang/String
    //   655: iconst_1
    //   656: invokevirtual 525	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setRules	(ILjava/lang/String;Z)V
    //   659: aload_0
    //   660: getfield 116	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   663: astore 20
    //   665: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   668: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   671: iadd
    //   672: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   675: imul
    //   676: invokestatic 90	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btttt007400740074t0074	()I
    //   679: irem
    //   680: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   683: if_icmpeq +14 -> 697
    //   686: bipush 34
    //   688: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   691: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   694: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   697: aload 20
    //   699: iconst_5
    //   700: invokevirtual 532	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:setFieldImeOptions	(I)V
    //   703: aload_0
    //   704: getfield 116	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   707: getstatic 431	com/db/pwcc/dbmobile/transfer/R$id:description	I
    //   710: invokevirtual 535	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:setFieldNextFocusId	(I)V
    //   713: aload_0
    //   714: getfield 116	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   717: ldc_w 537
    //   720: aload_0
    //   721: invokevirtual 540	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:userHasForeignTransferRights	()Z
    //   724: invokevirtual 544	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:setHasForeignTransferRights	(Ljava/lang/String;Z)V
    //   727: aload_0
    //   728: getfield 226	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amountErrorMessage	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   731: bipush 8
    //   733: invokevirtual 231	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   736: aload_0
    //   737: getfield 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   740: new 546	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1
    //   743: dup
    //   744: aload_0
    //   745: invokespecial 547	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$1:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    //   748: invokevirtual 551	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   751: return
    //   752: astore 11
    //   754: aload 11
    //   756: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   759: athrow
    //   760: astore 18
    //   762: aload 18
    //   764: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   767: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	768	0	this	TransferActivity
    //   11	46	1	localView	View
    //   15	8	2	i	int
    //   324	10	3	localLayoutTransition	android.animation.LayoutTransition
    //   350	42	4	localDbPicker	DbPicker
    //   356	38	5	localResources	Resources
    //   426	110	6	localInputField1	InputField
    //   438	39	7	str1	String
    //   444	35	8	arrayOfClass1	Class[]
    //   483	43	9	localMethod1	Method
    //   489	40	10	arrayOfObject1	Object[]
    //   752	3	11	localInvocationTargetException1	InvocationTargetException
    //   533	7	12	localObject1	Object
    //   552	94	13	localInputField2	InputField
    //   564	32	14	str2	String
    //   570	28	15	arrayOfClass2	Class[]
    //   602	34	16	localMethod2	Method
    //   608	31	17	arrayOfObject2	Object[]
    //   760	3	18	localInvocationTargetException2	InvocationTargetException
    //   643	8	19	localObject2	Object
    //   663	35	20	localIbanGroup	IbanGroup
    // Exception table:
    //   from	to	target	type
    //   525	535	752	java/lang/reflect/InvocationTargetException
    //   635	645	760	java/lang/reflect/InvocationTargetException
  }
  
  public boolean isNonDomesticAccount()
  {
    String str1;
    Method localMethod;
    Object[] arrayOfObject;
    if (!userHasForeignTransferRights())
    {
      str1 = this.iban.getIbanEditText().getText().toString();
      int i = bt0074t0074t00740074t0074;
      int j = i * (i + b00740074t0074t00740074t0074);
      if ((bt0074t0074t00740074t0074 + b0074ttt007400740074t0074()) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = 69;
        bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
      }
      switch (j % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 86;
      }
      String str2 = uxxxxx.bb00620062bb0062b0062b0062("Lb\034\035%&gh\"#+,&'/0q+,45/089z", '#', '\000');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "rr";
      arrayOfObject[1] = Character.valueOf('í');
      arrayOfObject[2] = Character.valueOf('á');
      arrayOfObject[3] = Character.valueOf('\000');
    }
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      String str3 = (String)localObject;
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != b0074007400740074t00740074t0074())
      {
        bt0074t0074t00740074t0074 = 96;
        bt007400740074t00740074t0074 = 48;
      }
      boolean bool = str1.startsWith(str3);
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
    for (boolean bool = true;; bool = false)
    {
      int n = bt0074t0074t00740074t0074;
      switch (n * (n + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = 80;
        bt007400740074t00740074t0074 = 9;
      }
      return bool;
      int i = bt0074t0074t00740074t0074;
      int j = i * (i + b00740074t0074t00740074t0074);
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
      int m = j % k;
      bool = false;
      switch (m)
      {
      }
      bt0074t0074t00740074t0074 = 93;
      bt007400740074t00740074t0074 = 37;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = bt0074t0074t00740074t0074;
    switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    int j = b0074t00740074t00740074t0074();
    switch (j * (j + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 67;
      bt007400740074t00740074t0074 = 95;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    int k = bt0074t0074t00740074t0074;
    switch (k * (k + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 21;
    }
    Method localMethod;
    Object[] arrayOfObject;
    if (paramInt2 == -1)
    {
      if (paramInt1 != 100) {
        break label280;
      }
      String str = uxxxxx.bb00620062bb0062b0062b0062("dz45=>\001:;CD>?GH\nCDLMGHPQ\023", '\002', '\002');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "9KFC1BMA18:5);+D6(56,3";
      arrayOfObject[1] = Character.valueOf('');
      arrayOfObject[2] = Character.valueOf('\007');
      arrayOfObject[3] = Character.valueOf('\000');
    }
    label280:
    do
    {
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        addDataFromTemplate((TransferTemplate)paramIntent.getParcelableExtra((String)localObject));
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        int m;
        throw localInvocationTargetException.getCause();
      }
    } while (paramInt1 != 99);
    finish();
    m = bt0074t0074t00740074t0074;
    switch (m * (m + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    }
    bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
    bt007400740074t00740074t0074 = 1;
  }
  
  /* Error */
  public void onRestoreInstanceState(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   3: istore_2
    //   4: iload_2
    //   5: iload_2
    //   6: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   9: iadd
    //   10: imul
    //   11: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 64
    //   34: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   37: bipush 7
    //   39: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   42: aload_0
    //   43: getfield 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   46: astore_3
    //   47: ldc_w 600
    //   50: sipush 255
    //   53: iconst_1
    //   54: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   57: astore 4
    //   59: iconst_3
    //   60: anewarray 328	java/lang/Class
    //   63: astore 5
    //   65: aload 5
    //   67: iconst_0
    //   68: ldc -120
    //   70: aastore
    //   71: aload 5
    //   73: iconst_1
    //   74: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   77: aastore
    //   78: aload 5
    //   80: iconst_2
    //   81: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   84: aastore
    //   85: ldc_w 336
    //   88: aload 4
    //   90: aload 5
    //   92: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   95: astore 6
    //   97: iconst_3
    //   98: anewarray 130	java/lang/Object
    //   101: astore 7
    //   103: aload 7
    //   105: iconst_0
    //   106: ldc_w 602
    //   109: aastore
    //   110: aload 7
    //   112: iconst_1
    //   113: sipush 176
    //   116: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   119: aastore
    //   120: aload 7
    //   122: iconst_2
    //   123: iconst_3
    //   124: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   127: aastore
    //   128: aload 6
    //   130: aconst_null
    //   131: aload 7
    //   133: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   136: astore 9
    //   138: aload_3
    //   139: aload_1
    //   140: aload 9
    //   142: checkcast 136	java/lang/String
    //   145: ldc_w 537
    //   148: invokevirtual 606	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   151: invokevirtual 251	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField:setText	(Ljava/lang/CharSequence;)V
    //   154: aload_0
    //   155: getfield 184	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:namePerson	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   158: astore 10
    //   160: ldc_w 608
    //   163: sipush 233
    //   166: iconst_5
    //   167: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   170: astore 11
    //   172: iconst_4
    //   173: anewarray 328	java/lang/Class
    //   176: astore 12
    //   178: aload 12
    //   180: iconst_0
    //   181: ldc -120
    //   183: aastore
    //   184: aload 12
    //   186: iconst_1
    //   187: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   190: aastore
    //   191: aload 12
    //   193: iconst_2
    //   194: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   197: aastore
    //   198: aload 12
    //   200: iconst_3
    //   201: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   204: aastore
    //   205: ldc_w 336
    //   208: aload 11
    //   210: aload 12
    //   212: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   215: astore 13
    //   217: iconst_4
    //   218: anewarray 130	java/lang/Object
    //   221: astore 14
    //   223: aload 14
    //   225: iconst_0
    //   226: ldc_w 610
    //   229: aastore
    //   230: aload 14
    //   232: iconst_1
    //   233: sipush 225
    //   236: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   239: aastore
    //   240: aload 14
    //   242: iconst_2
    //   243: sipush 171
    //   246: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: aload 14
    //   252: iconst_3
    //   253: iconst_3
    //   254: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   257: aastore
    //   258: aload 13
    //   260: aconst_null
    //   261: aload 14
    //   263: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   266: astore 16
    //   268: aload 10
    //   270: aload_1
    //   271: aload 16
    //   273: checkcast 136	java/lang/String
    //   276: ldc_w 537
    //   279: invokevirtual 606	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   282: invokevirtual 187	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setText	(Ljava/lang/CharSequence;)V
    //   285: aload_0
    //   286: getfield 116	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   289: invokevirtual 122	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:getIbanEditText	()Landroid/widget/EditText;
    //   292: astore 17
    //   294: ldc_w 612
    //   297: bipush 102
    //   299: iconst_1
    //   300: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   303: astore 18
    //   305: iconst_4
    //   306: anewarray 328	java/lang/Class
    //   309: astore 19
    //   311: aload 19
    //   313: iconst_0
    //   314: ldc -120
    //   316: aastore
    //   317: aload 19
    //   319: iconst_1
    //   320: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   323: aastore
    //   324: aload 19
    //   326: iconst_2
    //   327: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   330: aastore
    //   331: aload 19
    //   333: iconst_3
    //   334: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   337: aastore
    //   338: ldc_w 336
    //   341: aload 18
    //   343: aload 19
    //   345: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   348: astore 20
    //   350: iconst_4
    //   351: anewarray 130	java/lang/Object
    //   354: astore 21
    //   356: aload 21
    //   358: iconst_0
    //   359: ldc_w 614
    //   362: aastore
    //   363: aload 21
    //   365: iconst_1
    //   366: sipush 146
    //   369: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   372: aastore
    //   373: aload 21
    //   375: iconst_2
    //   376: bipush 121
    //   378: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   381: aastore
    //   382: aload 21
    //   384: iconst_3
    //   385: iconst_1
    //   386: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   389: aastore
    //   390: aload 20
    //   392: aconst_null
    //   393: aload 21
    //   395: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   398: astore 23
    //   400: aload 17
    //   402: aload_1
    //   403: aload 23
    //   405: checkcast 136	java/lang/String
    //   408: ldc_w 537
    //   411: invokevirtual 606	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   414: invokevirtual 179	android/widget/EditText:setText	(Ljava/lang/CharSequence;)V
    //   417: aload_0
    //   418: getfield 116	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:iban	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;
    //   421: astore 24
    //   423: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   426: istore 25
    //   428: iload 25
    //   430: iload 25
    //   432: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   435: iadd
    //   436: imul
    //   437: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   440: irem
    //   441: tableswitch	default:+19->460, 0:+29->470
    //   460: bipush 59
    //   462: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   465: bipush 65
    //   467: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   470: aload 24
    //   472: invokevirtual 617	com/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup:checkIbanOfflineOnline	()V
    //   475: aload_0
    //   476: getfield 267	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:description	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField;
    //   479: astore 26
    //   481: ldc_w 619
    //   484: bipush 96
    //   486: iconst_1
    //   487: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   490: astore 27
    //   492: iconst_4
    //   493: anewarray 328	java/lang/Class
    //   496: astore 28
    //   498: aload 28
    //   500: iconst_0
    //   501: ldc -120
    //   503: aastore
    //   504: aload 28
    //   506: iconst_1
    //   507: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   510: aastore
    //   511: aload 28
    //   513: iconst_2
    //   514: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   517: aastore
    //   518: aload 28
    //   520: iconst_3
    //   521: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   524: aastore
    //   525: ldc_w 336
    //   528: aload 27
    //   530: aload 28
    //   532: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   535: astore 29
    //   537: iconst_4
    //   538: anewarray 130	java/lang/Object
    //   541: astore 30
    //   543: aload 30
    //   545: iconst_0
    //   546: ldc_w 621
    //   549: aastore
    //   550: aload 30
    //   552: iconst_1
    //   553: bipush 9
    //   555: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   558: aastore
    //   559: aload 30
    //   561: iconst_2
    //   562: bipush 70
    //   564: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   567: aastore
    //   568: aload 30
    //   570: iconst_3
    //   571: iconst_2
    //   572: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   575: aastore
    //   576: aload 29
    //   578: aconst_null
    //   579: aload 30
    //   581: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   584: astore 32
    //   586: aload 26
    //   588: aload_1
    //   589: aload 32
    //   591: checkcast 136	java/lang/String
    //   594: ldc_w 537
    //   597: invokevirtual 606	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   600: invokevirtual 187	com/db/pwcc/dbmobile/transfer/widgets/inputFields/InputField:setText	(Ljava/lang/CharSequence;)V
    //   603: aload_0
    //   604: getfield 272	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:customerReference	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup;
    //   607: astore 33
    //   609: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   612: istore 34
    //   614: iload 34
    //   616: iload 34
    //   618: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   621: iadd
    //   622: imul
    //   623: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   626: irem
    //   627: tableswitch	default:+17->644, 0:+62->689
    //   644: bipush 38
    //   646: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   649: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   652: istore 41
    //   654: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   657: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   660: iadd
    //   661: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   664: imul
    //   665: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   668: irem
    //   669: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   672: if_icmpeq +12 -> 684
    //   675: iconst_4
    //   676: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   679: bipush 31
    //   681: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   684: iload 41
    //   686: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   689: ldc_w 623
    //   692: bipush 127
    //   694: sipush 160
    //   697: iconst_1
    //   698: invokestatic 326	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   701: astore 35
    //   703: iconst_4
    //   704: anewarray 328	java/lang/Class
    //   707: astore 36
    //   709: aload 36
    //   711: iconst_0
    //   712: ldc -120
    //   714: aastore
    //   715: aload 36
    //   717: iconst_1
    //   718: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   721: aastore
    //   722: aload 36
    //   724: iconst_2
    //   725: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   728: aastore
    //   729: aload 36
    //   731: iconst_3
    //   732: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   735: aastore
    //   736: ldc_w 336
    //   739: aload 35
    //   741: aload 36
    //   743: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   746: astore 37
    //   748: iconst_4
    //   749: anewarray 130	java/lang/Object
    //   752: astore 38
    //   754: aload 38
    //   756: iconst_0
    //   757: ldc_w 625
    //   760: aastore
    //   761: aload 38
    //   763: iconst_1
    //   764: bipush 68
    //   766: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   769: aastore
    //   770: aload 38
    //   772: iconst_2
    //   773: sipush 242
    //   776: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   779: aastore
    //   780: aload 38
    //   782: iconst_3
    //   783: iconst_3
    //   784: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   787: aastore
    //   788: aload 37
    //   790: aconst_null
    //   791: aload 38
    //   793: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   796: astore 40
    //   798: aload 33
    //   800: aload_1
    //   801: aload 40
    //   803: checkcast 136	java/lang/String
    //   806: ldc_w 537
    //   809: invokevirtual 606	android/os/Bundle:getString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   812: invokevirtual 280	com/db/pwcc/dbmobile/transfer/widgets/inputFields/customer_reference/CustomerReferenceGroup:setText	(Ljava/lang/String;)V
    //   815: return
    //   816: astore 8
    //   818: aload 8
    //   820: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   823: athrow
    //   824: astore 31
    //   826: aload 31
    //   828: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   831: athrow
    //   832: astore 39
    //   834: aload 39
    //   836: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   839: athrow
    //   840: astore 22
    //   842: aload 22
    //   844: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   847: athrow
    //   848: astore 15
    //   850: aload 15
    //   852: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   855: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	856	0	this	TransferActivity
    //   0	856	1	paramBundle	android.os.Bundle
    //   3	8	2	i	int
    //   46	93	3	localAmountField	AmountField
    //   57	32	4	str1	String
    //   63	28	5	arrayOfClass1	Class[]
    //   95	34	6	localMethod1	Method
    //   101	31	7	arrayOfObject1	Object[]
    //   816	3	8	localInvocationTargetException1	InvocationTargetException
    //   136	5	9	localObject1	Object
    //   158	111	10	localInputField1	InputField
    //   170	39	11	str2	String
    //   176	35	12	arrayOfClass2	Class[]
    //   215	44	13	localMethod2	Method
    //   221	41	14	arrayOfObject2	Object[]
    //   848	3	15	localInvocationTargetException2	InvocationTargetException
    //   266	6	16	localObject2	Object
    //   292	109	17	localEditText	EditText
    //   303	39	18	str3	String
    //   309	35	19	arrayOfClass3	Class[]
    //   348	43	20	localMethod3	Method
    //   354	40	21	arrayOfObject3	Object[]
    //   840	3	22	localInvocationTargetException3	InvocationTargetException
    //   398	6	23	localObject3	Object
    //   421	50	24	localIbanGroup	IbanGroup
    //   426	11	25	j	int
    //   479	108	26	localInputField2	InputField
    //   490	39	27	str4	String
    //   496	35	28	arrayOfClass4	Class[]
    //   535	42	29	localMethod4	Method
    //   541	39	30	arrayOfObject4	Object[]
    //   824	3	31	localInvocationTargetException4	InvocationTargetException
    //   584	6	32	localObject4	Object
    //   607	192	33	localCustomerReferenceGroup	CustomerReferenceGroup
    //   612	11	34	k	int
    //   701	39	35	str5	String
    //   707	35	36	arrayOfClass5	Class[]
    //   746	43	37	localMethod5	Method
    //   752	40	38	arrayOfObject5	Object[]
    //   832	3	39	localInvocationTargetException5	InvocationTargetException
    //   796	6	40	localObject5	Object
    //   652	33	41	m	int
    // Exception table:
    //   from	to	target	type
    //   128	138	816	java/lang/reflect/InvocationTargetException
    //   576	586	824	java/lang/reflect/InvocationTargetException
    //   788	798	832	java/lang/reflect/InvocationTargetException
    //   390	400	840	java/lang/reflect/InvocationTargetException
    //   258	268	848	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onSaveInstanceState(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc_w 628
    //   3: bipush 68
    //   5: iconst_4
    //   6: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: astore_2
    //   10: iconst_4
    //   11: anewarray 328	java/lang/Class
    //   14: astore_3
    //   15: aload_3
    //   16: iconst_0
    //   17: ldc -120
    //   19: aastore
    //   20: aload_3
    //   21: iconst_1
    //   22: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: aload_3
    //   27: iconst_2
    //   28: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: aload_3
    //   33: iconst_3
    //   34: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: ldc_w 336
    //   41: aload_2
    //   42: aload_3
    //   43: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore 4
    //   48: iconst_4
    //   49: anewarray 130	java/lang/Object
    //   52: astore 5
    //   54: aload 5
    //   56: iconst_0
    //   57: ldc_w 630
    //   60: aastore
    //   61: aload 5
    //   63: iconst_1
    //   64: bipush 88
    //   66: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: aload 5
    //   72: iconst_2
    //   73: bipush 91
    //   75: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   78: aastore
    //   79: aload 5
    //   81: iconst_3
    //   82: iconst_0
    //   83: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   86: aastore
    //   87: aload 4
    //   89: aconst_null
    //   90: aload 5
    //   92: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   95: astore 7
    //   97: aload_1
    //   98: aload 7
    //   100: checkcast 136	java/lang/String
    //   103: aload_0
    //   104: getfield 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:amount	Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField;
    //   107: invokevirtual 305	com/db/pwcc/dbmobile/transfer/widgets/inputFields/AmountField:getText	()Landroid/text/Editable;
    //   110: invokevirtual 134	java/lang/Object:toString	()Ljava/lang/String;
    //   113: invokevirtual 634	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   116: ldc_w 636
    //   119: sipush 238
    //   122: bipush 43
    //   124: iconst_2
    //   125: invokestatic 326	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   128: astore 8
    //   130: iconst_3
    //   131: anewarray 328	java/lang/Class
    //   134: astore 9
    //   136: aload 9
    //   138: iconst_0
    //   139: ldc -120
    //   141: aastore
    //   142: aload 9
    //   144: iconst_1
    //   145: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   148: aastore
    //   149: aload 9
    //   151: iconst_2
    //   152: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   155: aastore
    //   156: ldc_w 336
    //   159: aload 8
    //   161: aload 9
    //   163: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   166: astore 10
    //   168: iconst_3
    //   169: anewarray 130	java/lang/Object
    //   172: astore 11
    //   174: aload 11
    //   176: iconst_0
    //   177: ldc_w 638
    //   180: aastore
    //   181: aload 11
    //   183: iconst_1
    //   184: sipush 133
    //   187: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   190: aastore
    //   191: aload 11
    //   193: iconst_2
    //   194: iconst_4
    //   195: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   198: aastore
    //   199: aload 10
    //   201: aconst_null
    //   202: aload 11
    //   204: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   207: astore 13
    //   209: aload_1
    //   210: aload 13
    //   212: checkcast 136	java/lang/String
    //   215: aload_0
    //   216: invokevirtual 640	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getBeneficiaryName	()Ljava/lang/String;
    //   219: invokevirtual 634	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   222: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   225: istore 14
    //   227: iload 14
    //   229: iload 14
    //   231: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   234: iadd
    //   235: imul
    //   236: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   239: irem
    //   240: tableswitch	default:+20->260, 0:+30->270
    //   260: bipush 95
    //   262: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   265: bipush 59
    //   267: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   270: ldc_w 642
    //   273: sipush 160
    //   276: sipush 250
    //   279: iconst_0
    //   280: invokestatic 326	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   283: astore 15
    //   285: iconst_4
    //   286: anewarray 328	java/lang/Class
    //   289: astore 16
    //   291: aload 16
    //   293: iconst_0
    //   294: ldc -120
    //   296: aastore
    //   297: aload 16
    //   299: iconst_1
    //   300: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   303: aastore
    //   304: aload 16
    //   306: iconst_2
    //   307: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   310: aastore
    //   311: aload 16
    //   313: iconst_3
    //   314: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   317: aastore
    //   318: ldc_w 336
    //   321: aload 15
    //   323: aload 16
    //   325: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   328: astore 17
    //   330: iconst_4
    //   331: anewarray 130	java/lang/Object
    //   334: astore 18
    //   336: aload 18
    //   338: iconst_0
    //   339: ldc_w 644
    //   342: aastore
    //   343: aload 18
    //   345: iconst_1
    //   346: bipush 74
    //   348: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   351: aastore
    //   352: aload 18
    //   354: iconst_2
    //   355: bipush 21
    //   357: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   360: aastore
    //   361: aload 18
    //   363: iconst_3
    //   364: iconst_1
    //   365: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   368: aastore
    //   369: aload 17
    //   371: aconst_null
    //   372: aload 18
    //   374: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   377: astore 20
    //   379: aload_1
    //   380: aload 20
    //   382: checkcast 136	java/lang/String
    //   385: aload_0
    //   386: invokevirtual 645	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getIban	()Ljava/lang/String;
    //   389: invokevirtual 634	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   392: ldc_w 647
    //   395: sipush 178
    //   398: iconst_1
    //   399: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   402: astore 21
    //   404: iconst_4
    //   405: anewarray 328	java/lang/Class
    //   408: astore 22
    //   410: aload 22
    //   412: iconst_0
    //   413: ldc -120
    //   415: aastore
    //   416: aload 22
    //   418: iconst_1
    //   419: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   422: aastore
    //   423: aload 22
    //   425: iconst_2
    //   426: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   429: aastore
    //   430: aload 22
    //   432: iconst_3
    //   433: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   436: aastore
    //   437: ldc_w 336
    //   440: aload 21
    //   442: aload 22
    //   444: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   447: astore 23
    //   449: iconst_4
    //   450: anewarray 130	java/lang/Object
    //   453: astore 24
    //   455: aload 24
    //   457: iconst_0
    //   458: ldc_w 649
    //   461: aastore
    //   462: aload 24
    //   464: iconst_1
    //   465: bipush 82
    //   467: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   470: aastore
    //   471: aload 24
    //   473: iconst_2
    //   474: sipush 193
    //   477: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   480: aastore
    //   481: aload 24
    //   483: iconst_3
    //   484: iconst_1
    //   485: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   488: aastore
    //   489: aload 23
    //   491: aconst_null
    //   492: aload 24
    //   494: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   497: astore 26
    //   499: aload_1
    //   500: aload 26
    //   502: checkcast 136	java/lang/String
    //   505: aload_0
    //   506: invokevirtual 651	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getDescription	()Ljava/lang/String;
    //   509: invokevirtual 634	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   512: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   515: istore 27
    //   517: iload 27
    //   519: iload 27
    //   521: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   524: iadd
    //   525: imul
    //   526: istore 28
    //   528: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   531: istore 29
    //   533: iload 29
    //   535: iload 29
    //   537: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   540: iadd
    //   541: imul
    //   542: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   545: irem
    //   546: tableswitch	default:+18->564, 0:+29->575
    //   564: bipush 30
    //   566: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   569: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   572: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   575: iload 28
    //   577: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   580: irem
    //   581: tableswitch	default:+19->600, 0:+62->643
    //   600: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   603: getstatic 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b00740074t0074t00740074t0074	I
    //   606: iadd
    //   607: getstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   610: imul
    //   611: getstatic 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:btt00740074t00740074t0074	I
    //   614: irem
    //   615: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   618: if_icmpeq +13 -> 631
    //   621: bipush 97
    //   623: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   626: bipush 84
    //   628: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   631: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   634: putstatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt0074t0074t00740074t0074	I
    //   637: invokestatic 87	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:b0074t00740074t00740074t0074	()I
    //   640: putstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:bt007400740074t00740074t0074	I
    //   643: ldc_w 653
    //   646: bipush 70
    //   648: iconst_0
    //   649: invokestatic 358	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   652: astore 30
    //   654: iconst_4
    //   655: anewarray 328	java/lang/Class
    //   658: astore 31
    //   660: aload 31
    //   662: iconst_0
    //   663: ldc -120
    //   665: aastore
    //   666: aload 31
    //   668: iconst_1
    //   669: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   672: aastore
    //   673: aload 31
    //   675: iconst_2
    //   676: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   679: aastore
    //   680: aload 31
    //   682: iconst_3
    //   683: getstatic 334	java/lang/Character:TYPE	Ljava/lang/Class;
    //   686: aastore
    //   687: ldc_w 336
    //   690: aload 30
    //   692: aload 31
    //   694: invokevirtual 340	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   697: astore 32
    //   699: iconst_4
    //   700: anewarray 130	java/lang/Object
    //   703: astore 33
    //   705: aload 33
    //   707: iconst_0
    //   708: ldc_w 655
    //   711: aastore
    //   712: aload 33
    //   714: iconst_1
    //   715: bipush 30
    //   717: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   720: aastore
    //   721: aload 33
    //   723: iconst_2
    //   724: bipush 36
    //   726: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   729: aastore
    //   730: aload 33
    //   732: iconst_3
    //   733: iconst_0
    //   734: invokestatic 346	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   737: aastore
    //   738: aload 32
    //   740: aconst_null
    //   741: aload 33
    //   743: invokevirtual 352	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   746: astore 35
    //   748: aload_1
    //   749: aload 35
    //   751: checkcast 136	java/lang/String
    //   754: aload_0
    //   755: invokevirtual 657	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity:getCustomerReference	()Ljava/lang/String;
    //   758: invokevirtual 634	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   761: aload_0
    //   762: aload_1
    //   763: invokespecial 659	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onSaveInstanceState	(Landroid/os/Bundle;)V
    //   766: return
    //   767: astore 12
    //   769: aload 12
    //   771: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   774: athrow
    //   775: astore 34
    //   777: aload 34
    //   779: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   782: athrow
    //   783: astore 6
    //   785: aload 6
    //   787: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   790: athrow
    //   791: astore 19
    //   793: aload 19
    //   795: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   798: athrow
    //   799: astore 25
    //   801: aload 25
    //   803: invokevirtual 368	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   806: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	807	0	this	TransferActivity
    //   0	807	1	paramBundle	android.os.Bundle
    //   9	33	2	str1	String
    //   14	29	3	arrayOfClass1	Class[]
    //   46	42	4	localMethod1	Method
    //   52	39	5	arrayOfObject1	Object[]
    //   783	3	6	localInvocationTargetException1	InvocationTargetException
    //   95	4	7	localObject1	Object
    //   128	32	8	str2	String
    //   134	28	9	arrayOfClass2	Class[]
    //   166	34	10	localMethod2	Method
    //   172	31	11	arrayOfObject2	Object[]
    //   767	3	12	localInvocationTargetException2	InvocationTargetException
    //   207	4	13	localObject2	Object
    //   225	11	14	i	int
    //   283	39	15	str3	String
    //   289	35	16	arrayOfClass3	Class[]
    //   328	42	17	localMethod3	Method
    //   334	39	18	arrayOfObject3	Object[]
    //   791	3	19	localInvocationTargetException3	InvocationTargetException
    //   377	4	20	localObject3	Object
    //   402	39	21	str4	String
    //   408	35	22	arrayOfClass4	Class[]
    //   447	43	23	localMethod4	Method
    //   453	40	24	arrayOfObject4	Object[]
    //   799	3	25	localInvocationTargetException4	InvocationTargetException
    //   497	4	26	localObject4	Object
    //   515	11	27	j	int
    //   526	55	28	k	int
    //   531	11	29	m	int
    //   652	39	30	str5	String
    //   658	35	31	arrayOfClass5	Class[]
    //   697	42	32	localMethod5	Method
    //   703	39	33	arrayOfObject5	Object[]
    //   775	3	34	localInvocationTargetException5	InvocationTargetException
    //   746	4	35	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   199	209	767	java/lang/reflect/InvocationTargetException
    //   738	748	775	java/lang/reflect/InvocationTargetException
    //   87	97	783	java/lang/reflect/InvocationTargetException
    //   369	379	791	java/lang/reflect/InvocationTargetException
    //   489	499	799	java/lang/reflect/InvocationTargetException
  }
  
  public void onStart()
  {
    super.onStart();
    int i = bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074;
    int j = bt0074t0074t00740074t0074;
    switch (j * (j + b0074ttt007400740074t0074()) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    if (i * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      int k = bt0074t0074t00740074t0074;
      switch (k * (k + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
      switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
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
    EditText localEditText = this.iban.getIbanEditText();
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
    localEditText.setSelection(this.iban.getIbanEditText().getText().toString().length());
    IbanGroup localIbanGroup = this.iban;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 2;
      bt007400740074t00740074t0074 = 20;
      int i = bt0074t0074t00740074t0074;
      switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
      {
      default: 
        bt0074t0074t00740074t0074 = 64;
        bt007400740074t00740074t0074 = 47;
      }
    }
    localIbanGroup.revertIbanError();
  }
  
  public void resetUserInput()
  {
    this.iban.clearIban();
    int i = bt0074t0074t00740074t0074;
    switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 49;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    this.iban.revertIbanError();
    this.amount.setText("");
    int j = (bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = 67;
    }
    if (j != bt007400740074t00740074t0074)
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
    for (;;)
    {
      if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
      {
        bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
        bt007400740074t00740074t0074 = 97;
      }
      try
      {
        new int[-1];
      }
      catch (Exception localException)
      {
        bt0074t0074t00740074t0074 = 4;
        if (!paramBoolean)
        {
          this.dialogDisplay.b006B006B006Bkk006B006B006Bk006B(this, "", getResources().getString(R.string.templatePrincipalAccountError), null, true);
          int j = bt0074t0074t00740074t0074;
          switch (j * (j + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
          {
          default: 
            bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
            bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
          }
        }
        DbPicker localDbPicker = this.accountSelector;
        int i = bt0074t0074t00740074t0074;
        switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
        {
        default: 
          bt0074t0074t00740074t0074 = 58;
          bt007400740074t00740074t0074 = 87;
        }
        localDbPicker.setSelectedItemPosition(paramInt);
        this.iban.setPrincipalIban(getSourceAccountIban());
        this.iban.checkIbanOfflineOnline();
      }
    }
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
        IbanGroup localIbanGroup = TransferActivity.this.iban;
        LinearLayout localLinearLayout = TransferActivity.this.principalContainer;
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
        vlllvv.bi0069i00690069ii006900690069(localIbanGroup, localLinearLayout, TransferActivity.this.getSourceAccountIban());
        TransferActivity.this.updateButtonStates();
        if ((b0062b0062b00620062006200620062 + b006200620062b00620062006200620062) * b0062b0062b00620062006200620062 % bbbb006200620062006200620062 != b0069i00690069i0069iii0069())
        {
          int i = bii00690069i0069iii0069();
          switch (i * (i + b006200620062b00620062006200620062) % bbbb006200620062006200620062)
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
        TransferActivity localTransferActivity = TransferActivity.this;
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
        localTransferActivity.updateButtonStates();
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
        switch (i * (i + bi0069ii00690069iii0069()) % b00690069ii00690069iii0069())
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
        int j = b006Foooooooo;
        switch (j * (j + b006F006Fooooooo) % boo006Foooooo)
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
            TransferActivity localTransferActivity = TransferActivity.this;
            InputField localInputField = TransferActivity.this.namePerson;
            if ((bttt00740074tt00740074 + b0074tt00740074tt00740074) * bttt00740074tt00740074 % bt0074t00740074tt00740074 != btt007400740074tt00740074)
            {
              bttt00740074tt00740074 = 67;
              btt007400740074tt00740074 = b00740074t00740074tt00740074();
            }
            localTransferActivity.findSuggestedContacts(localInputField.getText().toString());
            int i = bttt00740074tt00740074;
            switch (i * (i + b0074tt00740074tt00740074) % bt0074t00740074tt00740074)
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
    InputField localInputField = this.namePerson;
    int i = bt0074t0074t00740074t0074;
    switch (i * (i + b0074ttt007400740074t0074()) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 6;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    localInputField.setOnKeyListener(new View.OnKeyListener()
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
          int i = (b0074t007400740074tt00740074 + b00740074007400740074tt00740074) * b0074t007400740074tt00740074 % bttttt0074t00740074;
          int j = bt0074007400740074tt00740074;
          int k = b0074t007400740074tt00740074;
          switch (k * (k + b00740074007400740074tt00740074) % bttttt0074t00740074)
          {
          default: 
            b0074t007400740074tt00740074 = b0074tttt0074t00740074();
            bt0074007400740074tt00740074 = 63;
          }
          if (i != j)
          {
            int m = b0074tttt0074t00740074();
            switch (m * (m + bt0074ttt0074t00740074()) % bttttt0074t00740074)
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
          for (;;)
          {
            null.length();
          }
          TransferActivity localTransferActivity;
          Intent localIntent;
          Window localWindow;
          return;
        }
        catch (Exception localException)
        {
          TransferActivity.this.reportUseTemplatePressed();
          localTransferActivity = TransferActivity.this;
          localIntent = TemplatesActivity.makeIntent(TransferActivity.this);
          if ((b0074t0074tt0074t00740074 + b007400740074tt0074t00740074) * b0074t0074tt0074t00740074 % bttt0074t0074t00740074 != bt00740074tt0074t00740074)
          {
            b0074t0074tt0074t00740074 = 81;
            bt00740074tt0074t00740074 = 74;
          }
          localTransferActivity.startActivityForResult(localIntent, 100);
          localWindow = TransferActivity.this.getWindow();
          if ((b0074t0074tt0074t00740074 + b0074tt0074t0074t00740074()) * b0074t0074tt0074t00740074 % bttt0074t0074t00740074 != bt00740074tt0074t00740074)
          {
            b0074t0074tt0074t00740074 = 85;
            bt00740074tt0074t00740074 = bt0074t0074t0074t00740074();
          }
          nononn.bk006B006Bk006B006Bk006Bk006B(localWindow.getDecorView());
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
            switch (k * (k + booo006Fooooo) % b006Foo006Fooooo)
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
    IbanGroup localIbanGroup = this.iban;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btttt007400740074t0074() != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = 6;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    localIbanGroup.setOnlineCheckMandatory(true);
  }
  
  public void updateAmountErrorLabel()
  {
    int i = bt0074t0074t00740074t0074;
    switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    DbTextView localDbTextView = this.amountErrorMessage;
    if ((bt0074t0074t00740074t0074 + b00740074t0074t00740074t0074) * bt0074t0074t00740074t0074 % btt00740074t00740074t0074 != bt007400740074t00740074t0074)
    {
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    localDbTextView.setVisibility(0);
    Window localWindow = getWindow();
    int j = bt0074t0074t00740074t0074;
    switch (j * (j + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 29;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    nonnnn.bkkkk006Bk006B006Bk006B(localWindow);
    this.amount.requestFocus();
    nononn.bk006Bk006B006B006Bk006Bk006B(this, this.amount);
    DbScrollview localDbScrollview = this.mainScrollView;
    int k = bt0074t0074t00740074t0074;
    switch (k * (k + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = 57;
      bt007400740074t00740074t0074 = 19;
    }
    localDbScrollview.smoothScrollTo(0, 0);
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
    switch (i * (i + b00740074t0074t00740074t0074) % btt00740074t00740074t0074)
    {
    default: 
      bt0074t0074t00740074t0074 = b0074t00740074t00740074t0074();
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    IbanGroup localIbanGroup = this.iban;
    int j = bt0074t0074t00740074t0074;
    int k = j * (j + b00740074t0074t00740074t0074) % btt00740074t00740074t0074;
    int m = bt0074t0074t00740074t0074;
    switch (m * (m + b00740074t0074t00740074t0074) % btttt007400740074t0074())
    {
    default: 
      bt0074t0074t00740074t0074 = 30;
      bt007400740074t00740074t0074 = b0074t00740074t00740074t0074();
    }
    switch (k)
    {
    default: 
      bt0074t0074t00740074t0074 = 66;
      bt007400740074t00740074t0074 = 69;
    }
    localIbanGroup.updateHintError(paramInt);
  }
  
  public abstract boolean userHasForeignTransferRights();
}
