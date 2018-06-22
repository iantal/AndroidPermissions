package com.db.pwcc.dbmobile.foundation.activities.select_account;

import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.drawable;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.model.banking.Account;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class AccountAdapter
  extends RecyclerView.Adapter<AccountViewHolder>
{
  public static int b006F006F006F006Fooo = 15;
  public static int b006Fooo006Foo = 1;
  public static int bo006Foo006Foo = 2;
  public static int boooo006Foo;
  private List<Account> accounts = new ArrayList();
  private qpqqpp listener;
  private String selectedAccountId;
  
  public AccountAdapter() {}
  
  public static int b006F006Foo006Foo()
  {
    return 1;
  }
  
  public static int b006Fo006Fo006Foo()
  {
    return 1;
  }
  
  public static int boo006Fo006Foo()
  {
    return 2;
  }
  
  public int getItemCount()
  {
    int i = this.accounts.size();
    int j = b006F006Foo006Foo();
    switch (j * (j + b006Fooo006Foo) % bo006Foo006Foo)
    {
    default: 
      b006F006F006F006Fooo = b006F006Foo006Foo();
      boooo006Foo = b006F006Foo006Foo();
      if ((b006F006F006F006Fooo + b006Fooo006Foo) * b006F006F006F006Fooo % bo006Foo006Foo != boooo006Foo)
      {
        b006F006F006F006Fooo = b006F006Foo006Foo();
        boooo006Foo = 46;
      }
      break;
    }
    return i;
  }
  
  public String getSelectedAccountId()
  {
    int i = b006F006F006F006Fooo;
    switch (i * (i + b006Fooo006Foo) % bo006Foo006Foo)
    {
    default: 
      b006F006F006F006Fooo = 13;
      boooo006Foo = b006F006Foo006Foo();
    }
    return this.selectedAccountId;
  }
  
  public void onBindViewHolder(AccountViewHolder paramAccountViewHolder, int paramInt)
  {
    int i = b006F006F006F006Fooo;
    switch (i * (i + b006Fooo006Foo) % boo006Fo006Foo())
    {
    default: 
      b006F006F006F006Fooo = 49;
      boooo006Foo = b006F006Foo006Foo();
    }
    if ((b006F006F006F006Fooo + b006Fooo006Foo) * b006F006F006F006Fooo % bo006Foo006Foo != boooo006Foo)
    {
      b006F006F006F006Fooo = 1;
      boooo006Foo = 49;
    }
    paramAccountViewHolder.bindView((Account)this.accounts.get(paramInt));
  }
  
  public AccountViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    int i = b006F006F006F006Fooo;
    switch (i * (i + b006Fooo006Foo) % boo006Fo006Foo())
    {
    default: 
      if ((b006F006F006F006Fooo + b006Fooo006Foo) * b006F006F006F006Fooo % bo006Foo006Foo != boooo006Foo)
      {
        b006F006F006F006Fooo = 24;
        boooo006Foo = b006F006Foo006Foo();
      }
      b006F006F006F006Fooo = 84;
      boooo006Foo = b006F006Foo006Foo();
    }
    return new AccountViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.item_select_account, paramViewGroup, false));
  }
  
  public void setAccounts(List<Account> paramList)
  {
    if ((b006F006F006F006Fooo + b006Fooo006Foo) * b006F006F006F006Fooo % bo006Foo006Foo != boooo006Foo)
    {
      int i = b006F006Foo006Foo();
      switch (i * (i + b006Fo006Fo006Foo()) % bo006Foo006Foo)
      {
      default: 
        b006F006F006F006Fooo = 67;
        boooo006Foo = 99;
      }
      b006F006F006F006Fooo = b006F006Foo006Foo();
      boooo006Foo = 94;
    }
    this.accounts = paramList;
    notifyDataSetChanged();
  }
  
  public void setListener(qpqqpp paramQpqqpp)
  {
    int i = b006F006F006F006Fooo;
    int j = b006F006F006F006Fooo;
    switch (j * (j + b006Fooo006Foo) % bo006Foo006Foo)
    {
    default: 
      b006F006F006F006Fooo = b006F006Foo006Foo();
      boooo006Foo = 61;
    }
    if ((i + b006Fooo006Foo) * b006F006F006F006Fooo % bo006Foo006Foo != boooo006Foo)
    {
      b006F006F006F006Fooo = b006F006Foo006Foo();
      boooo006Foo = b006F006Foo006Foo();
    }
    this.listener = paramQpqqpp;
  }
  
  public void setSelectedAccount(String paramString)
  {
    if ((b006F006F006F006Fooo + b006Fooo006Foo) * b006F006F006F006Fooo % bo006Foo006Foo != boooo006Foo)
    {
      b006F006F006F006Fooo = b006F006Foo006Foo();
      boooo006Foo = b006F006Foo006Foo();
      if ((b006F006F006F006Fooo + b006Fooo006Foo) * b006F006F006F006Fooo % bo006Foo006Foo != boooo006Foo)
      {
        b006F006F006F006Fooo = b006F006Foo006Foo();
        boooo006Foo = b006F006Foo006Foo();
      }
    }
    this.selectedAccountId = paramString;
    notifyDataSetChanged();
  }
  
  public class AccountViewHolder
    extends RecyclerView.ViewHolder
  {
    public static int b006F006Fo006F006Foo = 0;
    public static int b006Foo006F006Foo = 2;
    public static int bo006F006Fo006Foo = 28;
    public static int booo006F006Foo = 1;
    public ImageView accountIcon;
    public TextView accountName;
    public TextView amount;
    public TextView iban;
    
    public AccountViewHolder(View paramView)
    {
      super();
      this.accountName = ((TextView)paramView.findViewById(R.id.product_name));
      this.iban = ((TextView)paramView.findViewById(R.id.product_iban));
      this.amount = ((TextView)paramView.findViewById(R.id.product_balance));
      this.accountIcon = ((ImageView)paramView.findViewById(R.id.product_icon));
    }
    
    public static int b006F006F006Fo006Foo()
    {
      return 0;
    }
    
    public static int bo006Fo006F006Foo()
    {
      return 29;
    }
    
    public void bindView(final Account paramAccount)
    {
      InstrumentationCallbacks.setOnClickListenerCalled(this.itemView, new View.OnClickListener()
      {
        public static int b006F006F006F006F006Foo = 2;
        public static int b006Fo006F006F006Foo = 0;
        public static int b006Foooo006Fo = 1;
        public static int boo006F006F006Foo = 25;
        
        public static int bo006F006F006F006Foo()
        {
          return 1;
        }
        
        public static int booooo006Fo()
        {
          return 19;
        }
        
        public void onClick(View paramAnonymousView)
        {
          if (AccountAdapter.access$000(AccountAdapter.this) != null)
          {
            AccountAdapter.qpqqpp localQpqqpp = AccountAdapter.access$000(AccountAdapter.this);
            String str = paramAccount.getId();
            if ((boo006F006F006Foo + b006Foooo006Fo) * boo006F006F006Foo % b006F006F006F006F006Foo != b006Fo006F006F006Foo)
            {
              boo006F006F006Foo = 88;
              b006Fo006F006F006Foo = booooo006Fo();
            }
            if ((boo006F006F006Foo + bo006F006F006F006Foo()) * boo006F006F006Foo % b006F006F006F006F006Foo != b006Fo006F006F006Foo)
            {
              boo006F006F006Foo = booooo006Fo();
              b006Fo006F006F006Foo = 76;
            }
            localQpqqpp.boo006F006F006F006F006F006F006F006F(str);
          }
        }
      });
      this.accountName.setText(paramAccount.getDisplayName());
      this.iban.setText(paramAccount.getIban());
      this.amount.setText(paramAccount.getBookedBalanceInBaseCurrencyLocalized(Locale.getDefault()));
      this.accountIcon.setImageResource(paramAccount.getResourceImageId());
      String str = paramAccount.getId();
      AccountAdapter localAccountAdapter = AccountAdapter.this;
      if ((bo006Fo006F006Foo() + booo006F006Foo) * bo006Fo006F006Foo() % b006Foo006F006Foo != b006F006Fo006F006Foo)
      {
        bo006F006Fo006Foo = bo006Fo006F006Foo();
        b006F006Fo006F006Foo = bo006Fo006F006Foo();
      }
      if (str.equals(AccountAdapter.access$100(localAccountAdapter))) {
        this.itemView.setBackgroundResource(R.drawable.background_image_border);
      }
      do
      {
        return;
        this.itemView.setBackground(null);
      } while ((bo006F006Fo006Foo + booo006F006Foo) * bo006F006Fo006Foo % b006Foo006F006Foo == b006F006F006Fo006Foo());
      bo006F006Fo006Foo = 48;
      booo006F006Foo = bo006Fo006F006Foo();
    }
  }
  
  public static abstract interface qpqqpp
  {
    public abstract void boo006F006F006F006F006F006F006F006F(String paramString);
  }
}
