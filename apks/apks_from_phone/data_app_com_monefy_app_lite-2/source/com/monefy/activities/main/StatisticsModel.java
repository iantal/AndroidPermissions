package com.monefy.activities.main;

import a.a.a.b;
import a.a.a.c;
import a.a.a.d;
import a.a.a.e;
import a.a.a.f;
import android.content.Context;
import com.monefy.data.Account;
import com.monefy.data.BalanceTransaction;
import com.monefy.data.Category;
import com.monefy.data.CategoryIcon;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.DecimalToLongPersister;
import com.monefy.data.HelperFactory;
import com.monefy.data.TransactionType;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.BalanceTransactionDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.heplers.GeneralSettingsProvider;
import com.monefy.heplers.i;
import com.monefy.service.BalanceCalculationService;
import com.monefy.service.BalanceCalculationServiceImpl;
import com.monefy.service.BalanceHolder;
import com.monefy.service.MoneyAmount;
import com.monefy.utils.TimePeriod;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.joda.time.DateTime;

public class StatisticsModel
  implements Serializable
{
  public static final String TAG = "StatisticsModel";
  private final UUID _accountId;
  private List<Category> _allCategories;
  private List<Category> _allCategoriesSortedByFrequency;
  private DateTime _endDate = null;
  private List<Category> _expenseCategories;
  private ArrayList<TransactionGroupHeaderItem> _expenseItems;
  private UUID _highlightedCategoryId;
  private boolean _isBudgetMode;
  private boolean _isCarryOverEnabled;
  private ArrayList<ExpandableListItem> _listItems;
  private DateTime _startDate = null;
  private List<Account> accounts;
  private BalanceHolder balance;
  private String initialBalanceTemplate;
  private final GeneralSettingsProvider settingsProvider = com.monefy.application.a.b();
  private final TimePeriod timePeriod;
  private List<BalanceTransaction> transactions;
  
  public StatisticsModel(StatisticsModelParams paramStatisticsModelParams)
  {
    this(paramStatisticsModelParams.startDate(), paramStatisticsModelParams.endDate(), paramStatisticsModelParams.periodType(), paramStatisticsModelParams.accountId(), paramStatisticsModelParams.categoryId());
  }
  
  public StatisticsModel(DateTime paramDateTime1, DateTime paramDateTime2, TimePeriod paramTimePeriod, UUID paramUUID1, UUID paramUUID2)
  {
    this._startDate = paramDateTime1;
    this._endDate = paramDateTime2;
    this.timePeriod = paramTimePeriod;
    this._highlightedCategoryId = paramUUID2;
    this._accountId = paramUUID1;
  }
  
  private BigDecimal calculateConvertedBalance(Iterable<BalanceTransaction> paramIterable)
  {
    DecimalToLongPersister.convertFromCentsToDecimal((Long)d.a(paramIterable).a(Long.valueOf(0L), new a.a.a.a()
    {
      public Long a(Long paramAnonymousLong, BalanceTransaction paramAnonymousBalanceTransaction)
      {
        return Long.valueOf(paramAnonymousLong.longValue() + paramAnonymousBalanceTransaction.amountConvertedCents);
      }
    }));
  }
  
  private BigDecimal calculateGroupBalance(Iterable<BalanceTransaction> paramIterable)
  {
    if (isSingleAccountMode()) {
      return calculateOriginalBalance(paramIterable);
    }
    return calculateConvertedBalance(paramIterable);
  }
  
  private BigDecimal calculateOriginalBalance(Iterable<BalanceTransaction> paramIterable)
  {
    DecimalToLongPersister.convertFromCentsToDecimal((Long)d.a(paramIterable).a(Long.valueOf(0L), new a.a.a.a()
    {
      public Long a(Long paramAnonymousLong, BalanceTransaction paramAnonymousBalanceTransaction)
      {
        return Long.valueOf(paramAnonymousLong.longValue() + paramAnonymousBalanceTransaction.amountCents);
      }
    }));
  }
  
  private ArrayList<ExpandableListItem> createExpandableTransactionListDataSource()
  {
    Object localObject1 = HelperFactory.getHelper().getCurrencyDao();
    Map localMap1 = ((CurrencyDao)localObject1).getCurrencyForAccounts(this.accounts);
    Currency localCurrency = ((CurrencyDao)localObject1).getBaseCurrency();
    if (isSingleAccountMode()) {}
    ArrayList localArrayList1;
    for (localObject1 = ((CurrencyDao)localObject1).getById(((Account)d.a(this.accounts).b(new f()
        {
          public boolean a(Account paramAnonymousAccount)
          {
            return paramAnonymousAccount.getId().equals(StatisticsModel.this._accountId);
          }
        })).getCurrencyId());; localObject1 = localCurrency)
    {
      localArrayList1 = new ArrayList();
      Map localMap2 = d.a(this.transactions).a(cc.a());
      Iterator localIterator = localMap2.keySet().iterator();
      while (localIterator.hasNext())
      {
        CategoryHolder localCategoryHolder = (CategoryHolder)localIterator.next();
        Object localObject2 = (Iterable)localMap2.get(localCategoryHolder);
        ArrayList localArrayList2 = d.a((Iterable)localObject2).c(cd.a(this, (Currency)localObject1, localMap1, localCurrency)).a();
        Collections.sort(localArrayList2, ce.a());
        localObject2 = calculateGroupBalance((Iterable)localObject2);
        localArrayList1.add(new ExpandableListItem(createGroupHeader(this.accounts, localCategoryHolder.a, localCategoryHolder.b, (BigDecimal)localObject2, (Currency)localObject1), (TransactionItem[])localArrayList2.toArray(new TransactionItem[localArrayList2.size()])));
      }
    }
    return localArrayList1;
  }
  
  private ExpandableListItem createGroupForCarryOver(BalanceHolder paramBalanceHolder)
  {
    TransactionType localTransactionType = TransactionType.CarryOver;
    String str = "carryover_positive";
    if (paramBalanceHolder.carryOver.amount().compareTo(BigDecimal.ZERO) < 0)
    {
      localTransactionType = TransactionType.NegativeCarryOver;
      str = "carryover_negative";
    }
    return new ExpandableListItem(new TransactionGroupHeaderItem(com.monefy.a.a.a, com.monefy.application.a.n().getString(2131165301), localTransactionType, str, paramBalanceHolder.carryOver), new TransactionItem[] { new TransactionItem(paramBalanceHolder.carryOver, paramBalanceHolder.carryOver, com.monefy.a.a.a, com.monefy.a.a.a, localTransactionType, this._startDate, "") });
  }
  
  private TransactionGroupHeaderItem createGroupHeader(Iterable<Account> paramIterable, UUID paramUUID, TransactionType paramTransactionType, BigDecimal paramBigDecimal, Currency paramCurrency)
  {
    Object localObject = null;
    MoneyAmount localMoneyAmount = new MoneyAmount(paramBigDecimal.abs(), paramCurrency);
    if (paramTransactionType.isTransaction())
    {
      paramIterable = getCategoryById(paramUUID);
      paramBigDecimal = paramIterable.getCategoryIcon().name();
      paramIterable = paramIterable.getTitle();
    }
    for (;;)
    {
      return new TransactionGroupHeaderItem(paramUUID, paramIterable, paramTransactionType, paramBigDecimal, localMoneyAmount);
      if (paramTransactionType.isTransfer())
      {
        paramIterable = getAccountById(paramIterable, paramUUID);
        int i;
        if (paramTransactionType == TransactionType.ExpenseTransfer)
        {
          i = 2131165453;
          label87:
          paramCurrency = String.format(com.monefy.application.a.n().getString(i), new Object[] { paramIterable.getTitle() });
          if (paramTransactionType != TransactionType.ExpenseTransfer) {
            break label139;
          }
        }
        label139:
        for (paramIterable = "transfernegative";; paramIterable = "transferpositive")
        {
          paramBigDecimal = paramIterable;
          paramIterable = paramCurrency;
          break;
          i = 2131165367;
          break label87;
        }
      }
      if (paramTransactionType.isInitialBalance())
      {
        paramIterable = getAccountById(paramIterable, paramUUID);
        paramIterable = String.format(this.initialBalanceTemplate, new Object[] { paramIterable.getTitle() });
        paramBigDecimal = CategoryIcon.default_category_icon.toString();
      }
      else
      {
        paramBigDecimal = null;
        paramIterable = localObject;
      }
    }
  }
  
  private void fillExpenseItems()
  {
    this._expenseItems = new ArrayList();
    Iterator localIterator = this._listItems.iterator();
    while (localIterator.hasNext())
    {
      ExpandableListItem localExpandableListItem = (ExpandableListItem)localIterator.next();
      if ((localExpandableListItem.getCategoryItem().getType() == TransactionType.Expense) || (localExpandableListItem.getCategoryItem().getType() == TransactionType.ExpenseTransfer)) {
        this._expenseItems.add(localExpandableListItem.getCategoryItem());
      }
    }
  }
  
  private Account getAccountById(Iterable<Account> paramIterable, final UUID paramUUID)
  {
    (Account)d.a(paramIterable).b(new f()
    {
      public boolean a(Account paramAnonymousAccount)
      {
        return paramAnonymousAccount.getId().equals(paramUUID);
      }
    });
  }
  
  private Category getCategoryById(final UUID paramUUID)
  {
    (Category)d.a(this._allCategories).c(new f()
    {
      public boolean a(Category paramAnonymousCategory)
      {
        return paramAnonymousCategory.getId().equals(paramUUID);
      }
    });
  }
  
  private boolean isSingleAccountMode()
  {
    return (this._accountId != null) && (!this._accountId.equals(com.monefy.a.a.a));
  }
  
  public void LoadData()
  {
    this._isCarryOverEnabled = this.settingsProvider.f();
    BalanceTransactionDao localBalanceTransactionDao = HelperFactory.getHelper().getBalanceTransactionDao();
    BalanceCalculationService localBalanceCalculationService = BalanceCalculationServiceImpl.create();
    Object localObject1 = HelperFactory.getHelper().getCategoryDao();
    Object localObject2 = HelperFactory.getHelper().getAccountDao();
    this._allCategories = ((ICategoryDao)localObject1).getAllCategoriesForCurrentUser();
    this._allCategoriesSortedByFrequency = ((ICategoryDao)localObject1).getCategoriesSortedByFrequency(DateTime.now().minusMonths(2));
    this._expenseCategories = d.a(this._allCategoriesSortedByFrequency).a(bz.a()).a();
    this.initialBalanceTemplate = com.monefy.application.a.n().getString(2131165269);
    this.accounts = ((AccountDao)localObject2).getAllAccountsIncludingDeleted();
    boolean bool;
    if ((this.settingsProvider.g()) && (!isSingleAccountMode()))
    {
      bool = true;
      this._isBudgetMode = bool;
      localObject1 = null;
      if (this._isBudgetMode) {
        localObject1 = i.a(this.timePeriod);
      }
      if (!isSingleAccountMode()) {
        break label289;
      }
      localObject2 = new ArrayList(1);
      ((List)localObject2).add(this._accountId);
    }
    for (localObject1 = localBalanceCalculationService.calculateTotalBalance(this._startDate, this._endDate, this._accountId, this._isCarryOverEnabled, (BigDecimal)localObject1);; localObject1 = localBalanceCalculationService.calculateTotalBalance(this._startDate, this._endDate, (Iterable)localObject2, this._isCarryOverEnabled, (BigDecimal)localObject1))
    {
      this.transactions = localBalanceTransactionDao.getTransactions(this._startDate, this._endDate, (Iterable)localObject2, true);
      this._listItems = createExpandableTransactionListDataSource();
      if ((isCarryOverEnabled()) && (!((BalanceHolder)localObject1).carryOver.amount().equals(BigDecimal.ZERO))) {
        this._listItems.add(createGroupForCarryOver((BalanceHolder)localObject1));
      }
      Collections.sort(this._listItems, Collections.reverseOrder());
      fillExpenseItems();
      this.balance = ((BalanceHolder)localObject1);
      return;
      bool = false;
      break;
      label289:
      localObject2 = d.a(this.accounts).a(ca.a()).c(cb.a()).a();
    }
  }
  
  public MoneyAmount getBalance()
  {
    return this.balance.balance;
  }
  
  public MoneyAmount getCarryOver()
  {
    return this.balance.carryOver;
  }
  
  public List<Category> getCategories()
  {
    return this._expenseCategories;
  }
  
  public ExpandableListItem getExpandableListItem(int paramInt)
  {
    return (ExpandableListItem)this._listItems.get(paramInt);
  }
  
  public int getExpandableListItemSize()
  {
    return this._listItems.size();
  }
  
  public ArrayList<TransactionGroupHeaderItem> getExpenseItems()
  {
    return this._expenseItems;
  }
  
  public UUID getHighlightedCategoryId()
  {
    return this._highlightedCategoryId;
  }
  
  public MoneyAmount getTotalExpense()
  {
    return this.balance.expense;
  }
  
  public MoneyAmount getTotalIncome()
  {
    return this.balance.income;
  }
  
  public boolean isBudgetMode()
  {
    return this._isBudgetMode;
  }
  
  public boolean isCarryOverEnabled()
  {
    return this._isCarryOverEnabled;
  }
  
  public void setModelNotLoaded()
  {
    this._highlightedCategoryId = null;
  }
  
  private static class CategoryHolder
  {
    public final UUID a;
    public final TransactionType b;
    
    private CategoryHolder(UUID paramUUID, TransactionType paramTransactionType)
    {
      this.a = paramUUID;
      this.b = paramTransactionType;
    }
    
    public boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof CategoryHolder)) {
          return false;
        }
        paramObject = (CategoryHolder)paramObject;
        if (!this.a.equals(paramObject.a)) {
          return false;
        }
      } while (this.b == paramObject.b);
      return false;
    }
    
    public int hashCode()
    {
      return this.a.hashCode() * 31 + this.b.hashCode();
    }
  }
  
  public static class StatisticsModelParams
    implements Serializable
  {
    private final UUID accountId;
    private final UUID categoryId;
    private final DateTime endDate;
    private final TimePeriod periodType;
    private final DateTime startDate;
    
    StatisticsModelParams(DateTime paramDateTime1, DateTime paramDateTime2, TimePeriod paramTimePeriod, UUID paramUUID1, UUID paramUUID2)
    {
      this.startDate = paramDateTime1;
      this.endDate = paramDateTime2;
      this.periodType = paramTimePeriod;
      this.accountId = paramUUID1;
      this.categoryId = paramUUID2;
    }
    
    public UUID accountId()
    {
      return this.accountId;
    }
    
    public UUID categoryId()
    {
      return this.categoryId;
    }
    
    public DateTime endDate()
    {
      return this.endDate;
    }
    
    public TimePeriod periodType()
    {
      return this.periodType;
    }
    
    public DateTime startDate()
    {
      return this.startDate;
    }
  }
}
