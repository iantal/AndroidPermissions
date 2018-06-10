package ru.tcsbank.mb.a;

public final class d<T>
{
  public final a<T> a;
  public final b<T> b;
  public c<T> c;
  public f d;
  private final String e;
  
  public d(b<T> paramB, a<T> paramA, String paramString)
  {
    this.b = paramB;
    this.a = paramA;
    this.e = paramString;
  }
  
  public final T a()
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Sms_Shown");
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(Boolean paramBoolean)
  {
    Object localObject;
    if (i("3.5—4.3"))
    {
      localObject = this.b.a(d.a, "Providers_Shown");
      this.a.a(localObject, "anonymous", paramBoolean);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(Boolean paramBoolean, String paramString)
  {
    Object localObject;
    if (i("4.0"))
    {
      localObject = this.b.a(d.a, "NewTrading_Sent");
      this.a.a(localObject, "anonymous", paramBoolean);
      this.a.a(localObject, "application_id", paramString);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(Boolean paramBoolean1, String paramString1, Boolean paramBoolean2, String paramString2)
  {
    Object localObject;
    if (i("4.0"))
    {
      localObject = this.b.a(d.a, "Provider_Shown");
      this.a.a(localObject, "anonymous", paramBoolean1);
      this.a.a(localObject, "group", paramString1);
      this.a.a(localObject, "qr", paramBoolean2);
      this.a.a(localObject, "id", paramString2, e.b);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(Boolean paramBoolean, String paramString1, String paramString2)
  {
    Object localObject;
    if (i("4.1.1"))
    {
      localObject = this.b.a(d.a, "Option_Set");
      this.a.a(localObject, "enabled", paramBoolean);
      this.a.a(localObject, "option", paramString1);
      this.a.a(localObject, "channel", paramString2);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(Boolean paramBoolean, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Account_Visible_Toggled");
      this.a.a(localObject, "hidden", paramBoolean);
      this.a.a(localObject, "id", paramString1, e.a);
      this.a.a(localObject, "status", paramString2);
      this.a.a(localObject, "currency", paramString3);
      this.a.a(localObject, "type", paramString4);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(Integer paramInteger)
  {
    Object localObject;
    if (i("4.3"))
    {
      localObject = this.b.a(d.a, "InviteFriends_MyInvites_Shown");
      this.a.a(localObject, "invite_count", paramInteger);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(String paramString)
  {
    Object localObject;
    if (i("4.3.1"))
    {
      localObject = this.b.a(d.a, "Transfer_Phone");
      this.a.a(localObject, "phone_method", paramString);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(String paramString1, Boolean paramBoolean1, Boolean paramBoolean2, String paramString2, Boolean paramBoolean3)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.f, "login");
      this.a.a(localObject, "method", paramString1);
      this.a.a(localObject, "created", paramBoolean1);
      this.a.a(localObject, "code_enabled", paramBoolean2);
      this.a.a(localObject, "user_id", paramString2);
      this.a.a(localObject, "needRegister", paramBoolean3);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(String paramString, Integer paramInteger)
  {
    Object localObject;
    if (i("4.0"))
    {
      localObject = this.b.a(d.a, "Accounts_Block_UnHidden");
      this.a.a(localObject, "type", paramString);
      this.a.a(localObject, "hiddenCount", paramInteger);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(String paramString1, Integer paramInteger, String paramString2, String paramString3)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Search_Tap");
      this.a.a(localObject, "q", paramString1);
      this.a.a(localObject, "pos", paramInteger);
      this.a.a(localObject, "kind", paramString2);
      this.a.a(localObject, "screen", paramString3);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(String paramString1, String paramString2)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Error");
      this.a.a(localObject, "message", paramString1);
      this.a.a(localObject, "code", paramString2);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(String paramString1, String paramString2, Integer paramInteger)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Search_Result");
      this.a.a(localObject, "q", paramString1);
      this.a.a(localObject, "screen", paramString2);
      this.a.a(localObject, "result_count", paramInteger);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(String paramString1, String paramString2, String paramString3)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Card_Blocked");
      this.a.a(localObject, "operation", paramString1);
      this.a.a(localObject, "id", paramString2, e.a);
      this.a.a(localObject, "type", paramString3);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Account_Renamed");
      this.a.a(localObject, "oldName", paramString1);
      this.a.a(localObject, "newName", paramString2);
      this.a.a(localObject, "id", paramString3, e.a);
      this.a.a(localObject, "status", paramString4);
      this.a.a(localObject, "currency", paramString5);
      this.a.a(localObject, "type", paramString6);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T b()
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Sms_Resend_Tap");
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T b(String paramString)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "App_Rated");
      this.a.a(localObject, "answer", paramString);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T b(String paramString1, String paramString2)
  {
    Object localObject;
    if (i("4.0"))
    {
      localObject = this.b.a(d.a, "Offer_Activated");
      this.a.a(localObject, "name", paramString1);
      this.a.a(localObject, "id", paramString2);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T b(String paramString1, String paramString2, String paramString3)
  {
    Object localObject;
    if (i("4.1.1"))
    {
      localObject = this.b.a(d.a, "Multicard_Moved");
      this.a.a(localObject, "fromCurrency", paramString1);
      this.a.a(localObject, "toCurrency", paramString2);
      this.a.a(localObject, "method", paramString3);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T c()
  {
    Object localObject;
    if (i("4.0"))
    {
      localObject = this.b.a(d.a, "CardScan_Shown");
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T c(String paramString)
  {
    Object localObject;
    if (i("4.0"))
    {
      localObject = this.b.a(d.a, "QuickAction_Tap");
      this.a.a(localObject, "action", paramString);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T c(String paramString1, String paramString2)
  {
    Object localObject;
    if (i("4.1.1"))
    {
      localObject = this.b.a(d.a, "OffersCategory_Shown");
      this.a.a(localObject, "category", paramString1);
      this.a.a(localObject, "category_type", paramString2);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T d()
  {
    Object localObject;
    if (i("4.0"))
    {
      localObject = this.b.a(d.a, "CardScan_Success");
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T d(String paramString)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Register_CardScan_Tap");
      this.a.a(localObject, "input", paramString);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T e()
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "ActivateCard_Shown");
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T e(String paramString)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Event_Template_Tap");
      this.a.a(localObject, "id", paramString);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T f()
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "Register_CardEntered_Tap");
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T f(String paramString)
  {
    Object localObject;
    if (i("3.5"))
    {
      localObject = this.b.a(d.a, "More_Shown");
      this.a.a(localObject, "tab", paramString);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T g()
  {
    Object localObject;
    if (i("4.0"))
    {
      localObject = this.b.a(d.a, "NewCashLoan_Shown");
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T g(String paramString)
  {
    Object localObject;
    if (i("4.1.1"))
    {
      localObject = this.b.a(d.a, "BankContacts_Call");
      this.a.a(localObject, "kind", paramString);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final T h(String paramString)
  {
    Object localObject;
    if (i("4.0"))
    {
      localObject = this.b.a(d.a, "CrossPromo_Tap");
      this.a.a(localObject, "app", paramString);
      if (this.c != null) {
        this.c.a(localObject);
      }
    }
    else
    {
      return null;
    }
    return localObject;
  }
  
  public final boolean i(String paramString)
  {
    if (!paramString.isEmpty())
    {
      String[] arrayOfString = this.e.split("\\.");
      paramString = paramString.split("\\.");
      int m = Math.max(arrayOfString.length, paramString.length);
      int i = 0;
      int j;
      label60:
      int k;
      if (i < m) {
        if (i < arrayOfString.length)
        {
          j = Integer.parseInt(arrayOfString[i]);
          if (i >= paramString.length) {
            break label104;
          }
          k = Integer.parseInt(paramString[i]);
          label74:
          j = Integer.valueOf(j).compareTo(Integer.valueOf(k));
          if (j == 0) {
            break label110;
          }
        }
      }
      for (i = j;; i = 0)
      {
        if (i >= 0) {
          break label122;
        }
        return false;
        j = 0;
        break label60;
        label104:
        k = 0;
        break label74;
        label110:
        i += 1;
        break;
      }
    }
    label122:
    return true;
  }
  
  public static abstract interface a<T>
  {
    public abstract void a(T paramT, String paramString, Object paramObject);
    
    public abstract void a(T paramT, String paramString1, String paramString2, int paramInt);
  }
  
  public static abstract interface b<T>
  {
    public abstract T a(int paramInt, String paramString);
  }
  
  public static abstract interface c<T>
  {
    public abstract void a(T paramT);
  }
  
  public static enum d
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    
    public static int[] a()
    {
      return (int[])h.clone();
    }
  }
  
  public static enum e
  {
    public static final int a = 1;
    public static final int b = 2;
    
    public static int[] a()
    {
      return (int[])c.clone();
    }
  }
  
  public static abstract interface f
  {
    public abstract void a(String paramString, Object paramObject);
  }
}
