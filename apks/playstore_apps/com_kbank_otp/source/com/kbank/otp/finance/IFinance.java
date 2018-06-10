package com.kbank.otp.finance;

import com.kbank.otp.FinanceTransactionInfo;

public abstract interface IFinance
{
  public abstract void onFinanceEditCategory(Category paramCategory, IncomeExpenseType paramIncomeExpenseType, String paramString1, String paramString2);
  
  public abstract void onFinanceEditTransaction(FinanceTransactionInfo paramFinanceTransactionInfo);
  
  public abstract void onFinanceNewTransaction(boolean paramBoolean);
  
  public abstract void onFinanceRenameCategory(Category paramCategory, IncomeExpenseType paramIncomeExpenseType);
  
  public abstract void onFinanceSelectCategory(IncomeExpenseType paramIncomeExpenseType);
  
  public abstract void onFinanceViewCategories();
  
  public abstract void onFinanceViewTransactions(String paramString);
}
