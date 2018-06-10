package ru.tcsbank.mb.ui.accounts.details;

import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.DebitBankAccount;
import ru.tinkoff.mb.api.entities.r.d;

abstract interface cs
  extends l
{
  public abstract void T();
  
  public abstract void U();
  
  public abstract void V();
  
  public abstract void W();
  
  public abstract void X();
  
  public abstract void Y();
  
  public abstract void a(int paramInt);
  
  public abstract void a(String paramString, boolean paramBoolean);
  
  public abstract void a(List<d> paramList);
  
  public abstract void a(DebitBankAccount paramDebitBankAccount);
  
  public abstract void b(String paramString);
  
  public abstract void c(String paramString);
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    
    public static int[] a()
    {
      return (int[])e.clone();
    }
  }
}
