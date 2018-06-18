package com.db.pwcc.dbmobile.ibanbic.adapters;

import android.content.Context;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.ibanbic.R.layout;
import com.db.pwcc.dbmobile.ibanbic.R.string;
import com.db.pwcc.dbmobile.ibanbic.items.AccountItem;
import com.db.pwcc.dbmobile.ibanbic.items.AccountItem.nwwwww;
import com.db.pwcc.dbmobile.ibanbic.model.IbanBic;
import com.db.pwcc.dbmobile.ibanbic.stickyheader.RecyclerStickyHeader.dvvddd;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.profile.Profile;
import java.util.List;

public class IbanBicAdapter
  extends RecyclerView.Adapter
  implements RecyclerStickyHeader.dvvddd
{
  public static int b0063006300630063c00630063c = 1;
  public static int b00630063cc006300630063c = 2;
  public static int b0063ccc006300630063c = 60;
  public static int bc006300630063c00630063c;
  private List<AccountItem> accounts;
  private nwnwww callback;
  private Context context;
  private SparseIntArray headerPositions;
  private Profile userProfile;
  
  public IbanBicAdapter(Context paramContext, List<AccountItem> paramList, nwnwww paramNwnwww)
  {
    this.context = paramContext;
    this.accounts = paramList;
    this.headerPositions = new SparseIntArray(paramList.size());
    this.callback = paramNwnwww;
  }
  
  public static int b0063c00630063c00630063c()
  {
    return 64;
  }
  
  public static int bc0063cc006300630063c()
  {
    return 1;
  }
  
  public static int bcc0063c006300630063c()
  {
    return 0;
  }
  
  public static int bcccc006300630063c()
  {
    return 2;
  }
  
  private String getShareableText(boolean paramBoolean, AccountItem paramAccountItem, String paramString1, String paramString2)
  {
    if ((paramBoolean) && (paramAccountItem.getIbanBic() != null))
    {
      paramAccountItem = getShareableTextWithBicAvailable(paramAccountItem, paramString1, paramString2);
      if ((b0063ccc006300630063c + b0063006300630063c00630063c) * b0063ccc006300630063c % b00630063cc006300630063c != bc006300630063c00630063c)
      {
        b0063ccc006300630063c = 44;
        bc006300630063c00630063c = b0063c00630063c00630063c();
      }
      if ((b0063ccc006300630063c + b0063006300630063c00630063c) * b0063ccc006300630063c % bcccc006300630063c() != bc006300630063c00630063c)
      {
        b0063ccc006300630063c = 75;
        bc006300630063c00630063c = 3;
      }
      return paramAccountItem;
    }
    return getShareableTextWithBicUnavailable(paramAccountItem, paramString1, paramString2);
  }
  
  private String getShareableTextWithBicAvailable(AccountItem paramAccountItem, String paramString1, String paramString2)
  {
    Context localContext = this.context;
    int i = R.string.share_iban_bic_template;
    String str1;
    String str2;
    label39:
    String str3;
    label63:
    String str4;
    label77:
    String str5;
    int j;
    if (this.userProfile.getAccountHolder() == null)
    {
      str1 = "";
      if (paramAccountItem.getIbanBic().getBankName() == null)
      {
        str2 = "";
        str3 = paramString1;
        if (paramString1 == null) {
          str3 = "";
        }
        if (paramAccountItem.getAccount().getIban() != null) {
          break label230;
        }
        paramString1 = "";
        if (paramAccountItem.getIbanBic().getBic() == null)
        {
          str4 = "";
          str5 = paramString2;
          if (paramString2 == null) {
            str5 = "";
          }
          if (paramAccountItem.getBlz() != null) {
            break label241;
          }
          paramString2 = "";
          j = b0063ccc006300630063c;
          paramAccountItem = paramString2;
          switch (j * (b0063006300630063c00630063c + j) % bcccc006300630063c())
          {
          default: 
            b0063ccc006300630063c = 1;
            bc006300630063c00630063c = 55;
          }
        }
      }
    }
    for (paramAccountItem = paramString2;; paramAccountItem = paramString2)
    {
      return localContext.getString(i, new Object[] { str1, str2, str3, paramString1, str4, str5, paramAccountItem });
      str4 = paramAccountItem.getIbanBic().getBic();
      break label77;
      str2 = paramAccountItem.getIbanBic().getBankName();
      break label39;
      str1 = this.userProfile.getAccountHolder();
      break;
      label230:
      paramString1 = paramAccountItem.getAccount().getIban();
      break label63;
      label241:
      paramString2 = paramAccountItem.getBlz();
      j = b0063ccc006300630063c;
      paramAccountItem = paramString2;
      switch (j * (b0063006300630063c00630063c + j) % b00630063cc006300630063c)
      {
      }
      b0063ccc006300630063c = 99;
      bc006300630063c00630063c = 52;
    }
  }
  
  private String getShareableTextWithBicUnavailable(AccountItem paramAccountItem, String paramString1, String paramString2)
  {
    Context localContext = this.context;
    int i = R.string.share_iban_template;
    String str1;
    String str2;
    label49:
    String str3;
    if (this.userProfile.getAccountHolder() == null)
    {
      str1 = "";
      str2 = paramString1;
      if (paramString1 == null) {
        str2 = "";
      }
      if (paramAccountItem.getAccount().getIban() != null) {
        break label200;
      }
      paramString1 = "";
      str3 = paramString2;
      if (paramString2 == null) {
        str3 = "";
      }
      if (paramAccountItem.getBlz() != null) {
        break label211;
      }
      paramString2 = "";
      int j = b0063ccc006300630063c;
      paramAccountItem = paramString2;
      switch (j * (b0063006300630063c00630063c + j) % bcccc006300630063c())
      {
      default: 
        b0063ccc006300630063c = 9;
        bc006300630063c00630063c = b0063c00630063c00630063c();
      }
    }
    label200:
    label211:
    for (paramAccountItem = paramString2;; paramAccountItem = paramAccountItem.getBlz())
    {
      if ((b0063ccc006300630063c + bc0063cc006300630063c()) * b0063ccc006300630063c % b00630063cc006300630063c != bc006300630063c00630063c)
      {
        b0063ccc006300630063c = b0063c00630063c00630063c();
        bc006300630063c00630063c = 87;
      }
      return localContext.getString(i, new Object[] { str1, str2, paramString1, str3, paramAccountItem });
      str1 = this.userProfile.getAccountHolder();
      break;
      paramString1 = paramAccountItem.getAccount().getIban();
      break label49;
    }
  }
  
  public void bindHeaderData(DbTextView paramDbTextView, int paramInt)
  {
    paramDbTextView.setText(((AccountItem)this.accounts.get(paramInt)).getHeaderLabel());
    if ((b0063ccc006300630063c + b0063006300630063c00630063c) * b0063ccc006300630063c % b00630063cc006300630063c != bc006300630063c00630063c)
    {
      b0063ccc006300630063c = b0063c00630063c00630063c();
      bc006300630063c00630063c = b0063c00630063c00630063c();
      if ((b0063ccc006300630063c + b0063006300630063c00630063c) * b0063ccc006300630063c % b00630063cc006300630063c != bcc0063c006300630063c())
      {
        b0063ccc006300630063c = 23;
        bc006300630063c00630063c = 42;
      }
    }
  }
  
  public int getHeaderLayout(int paramInt)
  {
    paramInt = R.layout.iban_bic_header;
    if ((b0063ccc006300630063c + b0063006300630063c00630063c) * b0063ccc006300630063c % b00630063cc006300630063c != bc006300630063c00630063c)
    {
      b0063ccc006300630063c = 72;
      bc006300630063c00630063c = b0063c00630063c00630063c();
    }
    return paramInt;
  }
  
  public int getHeaderPositionForItem(int paramInt)
  {
    int i = this.headerPositions.get(paramInt, -1);
    int j;
    if (i != -1)
    {
      paramInt = b0063ccc006300630063c;
      j = b0063006300630063c00630063c;
      int k = b0063ccc006300630063c;
      switch (k * (b0063006300630063c00630063c + k) % b00630063cc006300630063c)
      {
      default: 
        b0063ccc006300630063c = 79;
        bc006300630063c00630063c = b0063c00630063c00630063c();
      }
    }
    switch (paramInt * (j + paramInt) % b00630063cc006300630063c)
    {
    default: 
      b0063ccc006300630063c = b0063c00630063c00630063c();
      bc006300630063c00630063c = 33;
      return i;
      do
      {
        paramInt -= 1;
        if (paramInt < 0) {
          break;
        }
      } while (!isHeader(paramInt));
      this.headerPositions.put(paramInt, paramInt);
      return paramInt;
      return -1;
    }
    return i;
  }
  
  public int getItemCount()
  {
    int i = b0063ccc006300630063c;
    switch (i * (b0063006300630063c00630063c + i) % b00630063cc006300630063c)
    {
    default: 
      i = b0063ccc006300630063c;
      switch (i * (b0063006300630063c00630063c + i) % b00630063cc006300630063c)
      {
      default: 
        b0063ccc006300630063c = 13;
        bc006300630063c00630063c = 56;
      }
      b0063ccc006300630063c = b0063c00630063c00630063c();
      bc006300630063c00630063c = 60;
    }
    return this.accounts.size();
  }
  
  public long getItemId(int paramInt)
  {
    if ((b0063c00630063c00630063c() + b0063006300630063c00630063c) * b0063c00630063c00630063c() % b00630063cc006300630063c != bcc0063c006300630063c())
    {
      int i = b0063ccc006300630063c;
      switch (i * (b0063006300630063c00630063c + i) % b00630063cc006300630063c)
      {
      default: 
        b0063ccc006300630063c = 30;
        bc006300630063c00630063c = 43;
      }
      b0063ccc006300630063c = 77;
      bc006300630063c00630063c = b0063c00630063c00630063c();
    }
    return paramInt;
  }
  
  public int getItemViewType(int paramInt)
  {
    List localList = this.accounts;
    if ((b0063ccc006300630063c + b0063006300630063c00630063c) * b0063ccc006300630063c % bcccc006300630063c() != bc006300630063c00630063c)
    {
      b0063ccc006300630063c = 7;
      bc006300630063c00630063c = 80;
    }
    if ((localList != null) && (this.accounts.get(paramInt) != null))
    {
      paramInt = ((AccountItem)this.accounts.get(paramInt)).getAccountType().ordinal();
      return paramInt;
    }
    paramInt = 0;
    int i = b0063ccc006300630063c;
    switch (i * (b0063006300630063c00630063c + i) % b00630063cc006300630063c)
    {
    }
    b0063ccc006300630063c = 38;
    bc006300630063c00630063c = 12;
    return 0;
  }
  
  public boolean isHeader(int paramInt)
  {
    if ((b0063ccc006300630063c + b0063006300630063c00630063c) * b0063ccc006300630063c % b00630063cc006300630063c != bc006300630063c00630063c)
    {
      b0063ccc006300630063c = 24;
      bc006300630063c00630063c = b0063c00630063c00630063c();
    }
    if (((AccountItem)this.accounts.get(paramInt)).getAccountType() == AccountItem.nwwwww.b0063c006300630063c006300630063)
    {
      bool = true;
      return bool;
    }
    boolean bool = false;
    paramInt = b0063c00630063c00630063c();
    switch (paramInt * (b0063006300630063c00630063c + paramInt) % b00630063cc006300630063c)
    {
    }
    b0063ccc006300630063c = b0063c00630063c00630063c();
    bc006300630063c00630063c = b0063c00630063c00630063c();
    return false;
  }
  
  /* Error */
  public void onBindViewHolder(RecyclerView.ViewHolder paramViewHolder, int paramInt)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: getfield 41	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:accounts	Ljava/util/List;
    //   6: iload_2
    //   7: invokeinterface 150 2 0
    //   12: checkcast 87	com/db/pwcc/dbmobile/ibanbic/items/AccountItem
    //   15: astore 4
    //   17: aload 4
    //   19: ifnonnull +489 -> 508
    //   22: return
    //   23: aload 4
    //   25: invokevirtual 188	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getAccountType	()Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;
    //   28: getstatic 204	com/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww:bc0063006300630063c006300630063	Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;
    //   31: if_acmpne -9 -> 22
    //   34: aload_1
    //   35: checkcast 10	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder
    //   38: astore_1
    //   39: new 206	java/lang/StringBuilder
    //   42: dup
    //   43: invokespecial 207	java/lang/StringBuilder:<init>	()V
    //   46: aload 4
    //   48: invokevirtual 122	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getAccount	()Lcom/db/pwcc/dbmobile/model/banking/Account;
    //   51: invokevirtual 210	com/db/pwcc/dbmobile/model/banking/Account:getCustomerNumber	()Ljava/lang/String;
    //   54: invokevirtual 214	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: astore 5
    //   59: ldc -40
    //   61: ldc -38
    //   63: sipush 238
    //   66: iconst_4
    //   67: invokestatic 224	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   70: iconst_3
    //   71: anewarray 226	java/lang/Class
    //   74: dup
    //   75: iconst_0
    //   76: ldc -28
    //   78: aastore
    //   79: dup
    //   80: iconst_1
    //   81: getstatic 234	java/lang/Character:TYPE	Ljava/lang/Class;
    //   84: aastore
    //   85: dup
    //   86: iconst_2
    //   87: getstatic 234	java/lang/Character:TYPE	Ljava/lang/Class;
    //   90: aastore
    //   91: invokevirtual 238	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   94: astore 6
    //   96: aload 6
    //   98: aconst_null
    //   99: iconst_3
    //   100: anewarray 135	java/lang/Object
    //   103: dup
    //   104: iconst_0
    //   105: ldc -16
    //   107: aastore
    //   108: dup
    //   109: iconst_1
    //   110: bipush 82
    //   112: invokestatic 244	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   115: aastore
    //   116: dup
    //   117: iconst_2
    //   118: iconst_1
    //   119: invokestatic 244	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   122: aastore
    //   123: invokevirtual 250	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   126: astore 6
    //   128: aload 6
    //   130: checkcast 228	java/lang/String
    //   133: astore 6
    //   135: getstatic 63	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:b0063ccc006300630063c	I
    //   138: invokestatic 66	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:bc0063cc006300630063c	()I
    //   141: iadd
    //   142: getstatic 63	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:b0063ccc006300630063c	I
    //   145: imul
    //   146: invokestatic 69	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:bcccc006300630063c	()I
    //   149: irem
    //   150: getstatic 71	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:bc006300630063c00630063c	I
    //   153: if_icmpeq +13 -> 166
    //   156: bipush 81
    //   158: putstatic 63	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:b0063ccc006300630063c	I
    //   161: bipush 38
    //   163: putstatic 71	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:bc006300630063c00630063c	I
    //   166: aload 5
    //   168: aload 6
    //   170: invokevirtual 214	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: aload 4
    //   175: invokevirtual 122	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getAccount	()Lcom/db/pwcc/dbmobile/model/banking/Account;
    //   178: invokevirtual 253	com/db/pwcc/dbmobile/model/banking/Account:getSubaccountNumber	()Ljava/lang/String;
    //   181: invokevirtual 214	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: invokevirtual 256	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   187: astore 5
    //   189: aload_0
    //   190: getfield 39	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:context	Landroid/content/Context;
    //   193: getstatic 259	com/db/pwcc/dbmobile/ibanbic/R$string:account_name	I
    //   196: iconst_2
    //   197: anewarray 135	java/lang/Object
    //   200: dup
    //   201: iconst_0
    //   202: aload 4
    //   204: invokevirtual 122	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getAccount	()Lcom/db/pwcc/dbmobile/model/banking/Account;
    //   207: invokevirtual 262	com/db/pwcc/dbmobile/model/banking/Account:getDisplayName	()Ljava/lang/String;
    //   210: aastore
    //   211: dup
    //   212: iconst_1
    //   213: aload 4
    //   215: invokevirtual 122	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getAccount	()Lcom/db/pwcc/dbmobile/model/banking/Account;
    //   218: invokevirtual 265	com/db/pwcc/dbmobile/model/banking/Account:getCurrency	()Ljava/lang/String;
    //   221: aastore
    //   222: invokevirtual 141	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   225: astore 6
    //   227: aload_1
    //   228: getfield 269	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:accountNameLabel	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   231: astore 7
    //   233: getstatic 63	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:b0063ccc006300630063c	I
    //   236: getstatic 76	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:b0063006300630063c00630063c	I
    //   239: iadd
    //   240: getstatic 63	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:b0063ccc006300630063c	I
    //   243: imul
    //   244: getstatic 84	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:b00630063cc006300630063c	I
    //   247: irem
    //   248: getstatic 71	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:bc006300630063c00630063c	I
    //   251: if_icmpeq +13 -> 264
    //   254: bipush 77
    //   256: putstatic 63	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:b0063ccc006300630063c	I
    //   259: bipush 50
    //   261: putstatic 71	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:bc006300630063c00630063c	I
    //   264: aload 7
    //   266: aload 6
    //   268: invokevirtual 159	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   271: aload_1
    //   272: getfield 272	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayIbanInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   275: aload 4
    //   277: invokevirtual 122	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getAccount	()Lcom/db/pwcc/dbmobile/model/banking/Account;
    //   280: invokevirtual 127	com/db/pwcc/dbmobile/model/banking/Account:getIban	()Ljava/lang/String;
    //   283: iconst_4
    //   284: invokestatic 278	uuuuuu/hphpph:bw00770077w00770077ww0077w	(Ljava/lang/String;I)Ljava/lang/String;
    //   287: invokevirtual 159	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   290: aload_1
    //   291: getfield 281	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayAccountInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   294: aload 5
    //   296: invokevirtual 159	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   299: aload_1
    //   300: getfield 284	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBlzInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   303: aload 4
    //   305: invokevirtual 133	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getBlz	()Ljava/lang/String;
    //   308: iconst_3
    //   309: invokestatic 278	uuuuuu/hphpph:bw00770077w00770077ww0077w	(Ljava/lang/String;I)Ljava/lang/String;
    //   312: invokevirtual 159	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   315: aload 4
    //   317: invokevirtual 91	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getIbanBic	()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;
    //   320: ifnull +14 -> 334
    //   323: aload 4
    //   325: invokevirtual 91	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getIbanBic	()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;
    //   328: invokevirtual 130	com/db/pwcc/dbmobile/ibanbic/model/IbanBic:getBic	()Ljava/lang/String;
    //   331: ifnonnull +232 -> 563
    //   334: aload_1
    //   335: getfield 287	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBicInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   338: aload_0
    //   339: getfield 39	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:context	Landroid/content/Context;
    //   342: getstatic 292	com/db/pwcc/dbmobile/ibanbic/R$color:lightGrey	I
    //   345: invokestatic 298	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   348: invokevirtual 301	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setTextColor	(I)V
    //   351: aload_1
    //   352: getfield 287	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBicInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   355: aload_0
    //   356: getfield 39	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:context	Landroid/content/Context;
    //   359: getstatic 304	com/db/pwcc/dbmobile/ibanbic/R$string:loading_data	I
    //   362: invokevirtual 307	android/content/Context:getString	(I)Ljava/lang/String;
    //   365: invokevirtual 159	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   368: aload_1
    //   369: getfield 281	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayAccountInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   372: new 309	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener
    //   375: dup
    //   376: iconst_1
    //   377: getstatic 315	uuuuuu/vvrvrv:b00680068h0068hhh00680068	Luuuuuu/vvrvrv;
    //   380: invokespecial 318	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:<init>	(ZLuuuuuu/vvrvrv;)V
    //   383: invokevirtual 322	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
    //   386: aload_1
    //   387: getfield 272	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayIbanInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   390: new 309	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener
    //   393: dup
    //   394: iconst_1
    //   395: getstatic 315	uuuuuu/vvrvrv:b00680068h0068hhh00680068	Luuuuuu/vvrvrv;
    //   398: invokespecial 318	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:<init>	(ZLuuuuuu/vvrvrv;)V
    //   401: invokevirtual 322	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
    //   404: aload_1
    //   405: getfield 284	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBlzInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   408: new 309	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener
    //   411: dup
    //   412: iconst_1
    //   413: getstatic 315	uuuuuu/vvrvrv:b00680068h0068hhh00680068	Luuuuuu/vvrvrv;
    //   416: invokespecial 318	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:<init>	(ZLuuuuuu/vvrvrv;)V
    //   419: invokevirtual 322	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
    //   422: aload_1
    //   423: getfield 326	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:shareButton	Landroid/widget/ImageView;
    //   426: new 328	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1
    //   429: dup
    //   430: aload_0
    //   431: aload_1
    //   432: aload 4
    //   434: aload 6
    //   436: aload 5
    //   438: invokespecial 331	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1:<init>	(Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)V
    //   441: invokestatic 337	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   444: return
    //   445: aload_1
    //   446: getfield 287	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBicInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   449: aload_0
    //   450: getfield 39	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:context	Landroid/content/Context;
    //   453: getstatic 340	com/db/pwcc/dbmobile/ibanbic/R$color:textColorDefault	I
    //   456: invokestatic 298	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   459: invokevirtual 301	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setTextColor	(I)V
    //   462: aload_1
    //   463: getfield 287	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBicInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   466: aload 4
    //   468: invokevirtual 91	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getIbanBic	()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;
    //   471: invokevirtual 130	com/db/pwcc/dbmobile/ibanbic/model/IbanBic:getBic	()Ljava/lang/String;
    //   474: invokevirtual 159	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   477: aload_1
    //   478: getfield 287	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBicInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   481: getstatic 346	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   484: invokevirtual 350	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setTag	(Ljava/lang/Object;)V
    //   487: aload_1
    //   488: getfield 287	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBicInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   491: new 309	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener
    //   494: dup
    //   495: iconst_1
    //   496: getstatic 315	uuuuuu/vvrvrv:b00680068h0068hhh00680068	Luuuuuu/vvrvrv;
    //   499: invokespecial 318	com/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener:<init>	(ZLuuuuuu/vvrvrv;)V
    //   502: invokevirtual 322	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
    //   505: goto -137 -> 368
    //   508: aload 4
    //   510: invokevirtual 188	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getAccountType	()Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;
    //   513: getstatic 197	com/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww:b0063c006300630063c006300630063	Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;
    //   516: if_acmpne -493 -> 23
    //   519: aload_1
    //   520: checkcast 8	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder
    //   523: astore_1
    //   524: aload_1
    //   525: getfield 353	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder:ibanHeaderLabel	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   528: aload 4
    //   530: invokevirtual 153	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getHeaderLabel	()Ljava/lang/String;
    //   533: invokevirtual 159	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   536: aload_1
    //   537: getfield 353	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder:ibanHeaderLabel	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   540: astore_1
    //   541: iload_2
    //   542: ifne +6 -> 548
    //   545: bipush 8
    //   547: istore_3
    //   548: aload_1
    //   549: iload_3
    //   550: invokevirtual 356	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   553: aload_0
    //   554: getfield 54	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:headerPositions	Landroid/util/SparseIntArray;
    //   557: iload_2
    //   558: iload_2
    //   559: invokevirtual 180	android/util/SparseIntArray:put	(II)V
    //   562: return
    //   563: aload 4
    //   565: invokevirtual 91	com/db/pwcc/dbmobile/ibanbic/items/AccountItem:getIbanBic	()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;
    //   568: invokevirtual 130	com/db/pwcc/dbmobile/ibanbic/model/IbanBic:getBic	()Ljava/lang/String;
    //   571: invokevirtual 360	java/lang/String:isEmpty	()Z
    //   574: ifeq -129 -> 445
    //   577: aload_1
    //   578: getfield 287	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBicInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   581: aload_0
    //   582: getfield 39	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:context	Landroid/content/Context;
    //   585: getstatic 363	com/db/pwcc/dbmobile/ibanbic/R$color:ibanbic_error_text	I
    //   588: invokestatic 298	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   591: invokevirtual 301	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setTextColor	(I)V
    //   594: aload_1
    //   595: getfield 287	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder:displayBicInfo	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   598: aload_0
    //   599: getfield 39	com/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter:context	Landroid/content/Context;
    //   602: getstatic 366	com/db/pwcc/dbmobile/ibanbic/R$string:bic_missing_info	I
    //   605: invokevirtual 307	android/content/Context:getString	(I)Ljava/lang/String;
    //   608: invokevirtual 159	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   611: goto -243 -> 368
    //   614: astore_1
    //   615: aload_1
    //   616: invokevirtual 370	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   619: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	620	0	this	IbanBicAdapter
    //   0	620	1	paramViewHolder	RecyclerView.ViewHolder
    //   0	620	2	paramInt	int
    //   1	549	3	i	int
    //   15	549	4	localAccountItem	AccountItem
    //   57	380	5	localObject1	Object
    //   94	341	6	localObject2	Object
    //   231	34	7	localDbTextView	DbTextView
    // Exception table:
    //   from	to	target	type
    //   96	128	614	java/lang/reflect/InvocationTargetException
  }
  
  public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramInt == AccountItem.nwwwww.b0063c006300630063c006300630063.ordinal()) {
      return new IbanBicAdapter.HeaderViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.iban_bic_header, paramViewGroup, false));
    }
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    paramInt = b0063ccc006300630063c;
    int i = b0063006300630063c00630063c;
    int j = b0063ccc006300630063c;
    switch (j * (bc0063cc006300630063c() + j) % b00630063cc006300630063c)
    {
    default: 
      b0063ccc006300630063c = b0063c00630063c00630063c();
      bc006300630063c00630063c = b0063c00630063c00630063c();
    }
    switch (paramInt * (i + paramInt) % b00630063cc006300630063c)
    {
    default: 
      b0063ccc006300630063c = b0063c00630063c00630063c();
      bc006300630063c00630063c = b0063c00630063c00630063c();
    }
    return new IbanBicAdapter.ItemViewHolder(localLayoutInflater.inflate(R.layout.iban_item, paramViewGroup, false));
  }
  
  public void setUserProfile(Profile paramProfile)
  {
    this.userProfile = paramProfile;
    int i = b0063ccc006300630063c;
    switch (i * (b0063006300630063c00630063c + i) % b00630063cc006300630063c)
    {
    default: 
      b0063ccc006300630063c = b0063c00630063c00630063c();
      bc006300630063c00630063c = 88;
    }
    notifyDataSetChanged();
    if ((b0063ccc006300630063c + b0063006300630063c00630063c) * b0063ccc006300630063c % b00630063cc006300630063c != bc006300630063c00630063c)
    {
      b0063ccc006300630063c = 14;
      bc006300630063c00630063c = b0063c00630063c00630063c();
    }
  }
  
  public void updateAdapterItems(List<AccountItem> paramList)
  {
    int i = b0063ccc006300630063c;
    switch (i * (b0063006300630063c00630063c + i) % b00630063cc006300630063c)
    {
    default: 
      i = b0063ccc006300630063c;
      switch (i * (b0063006300630063c00630063c + i) % b00630063cc006300630063c)
      {
      default: 
        b0063ccc006300630063c = b0063c00630063c00630063c();
        bc006300630063c00630063c = b0063c00630063c00630063c();
      }
      b0063ccc006300630063c = 53;
      bc006300630063c00630063c = b0063c00630063c00630063c();
    }
    this.accounts = paramList;
  }
  
  public static abstract interface nwnwww
  {
    public abstract void b0071qqqqqq00710071q(String paramString);
  }
}
