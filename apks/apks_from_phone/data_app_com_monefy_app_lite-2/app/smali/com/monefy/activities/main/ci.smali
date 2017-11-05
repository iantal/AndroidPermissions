.class Lcom/monefy/activities/main/ci;
.super Ljava/lang/Object;
.source "TransactionEditorImpl.java"

# interfaces
.implements Lcom/monefy/activities/main/cg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/monefy/activities/main/bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monefy/activities/main/bl;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lcom/monefy/activities/account/AddAccountActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/account/AddAccountActivity_$a;

    move-result-object v0

    const/16 v1, 0x98

    .line 60
    invoke-virtual {v0, v1}, Lcom/monefy/activities/account/AddAccountActivity_$a;->a(I)V

    .line 61
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/monefy/activities/main/TransactionGroupHeaderItem;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v0

    sget-object v1, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    invoke-virtual {v0, v1}, Lcom/monefy/data/TransactionType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    .line 84
    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->a()Ljava/util/UUID;

    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v1

    sget-object v2, Lcom/monefy/data/TransactionType;->ExpenseTransfer:Lcom/monefy/data/TransactionType;

    invoke-virtual {v1, v2}, Lcom/monefy/data/TransactionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getId()Ljava/util/UUID;

    move-result-object v1

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    invoke-interface {v2}, Lcom/monefy/activities/main/bl;->e()Lcom/monefy/utils/TimePeriod;

    move-result-object v2

    sget-object v3, Lcom/monefy/utils/TimePeriod;->Day:Lcom/monefy/utils/TimePeriod;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    invoke-interface {v2}, Lcom/monefy/activities/main/bl;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v3

    .line 91
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->c(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->b(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v0

    .line 93
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v0

    const/16 v1, 0xb6

    .line 94
    invoke-virtual {v0, v1}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a(I)V

    .line 95
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getId()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    invoke-interface {v1}, Lcom/monefy/activities/main/bl;->a()Ljava/util/UUID;

    move-result-object v1

    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    goto :goto_2
.end method

.method public a(Lcom/monefy/activities/main/TransactionItem;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    const-string v1, "edit_transaction"

    invoke-static {v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/monefy/activities/transaction/NewTransactionActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    move-result-object v0

    const-string v1, "Is edit mode"

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(Ljava/lang/String;Z)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    const-string v1, "Edit. Category type"

    iget-object v2, p1, Lcom/monefy/activities/main/TransactionItem;->type:Lcom/monefy/data/TransactionType;

    .line 128
    invoke-virtual {v2}, Lcom/monefy/data/TransactionType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    const-string v1, "Edit. TransactionId"

    iget-object v2, p1, Lcom/monefy/activities/main/TransactionItem;->id:Ljava/util/UUID;

    .line 129
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    const-string v1, "Edit.AccountId"

    iget-object v2, p1, Lcom/monefy/activities/main/TransactionItem;->accountId:Ljava/util/UUID;

    .line 130
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    const/16 v1, 0x64

    .line 131
    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(I)V

    .line 132
    return-void
.end method

.method public a(Lcom/monefy/data/CategoryType;Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/monefy/activities/main/ci;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/monefy/activities/main/ci;->a()V

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->e()Lcom/monefy/utils/TimePeriod;

    move-result-object v0

    sget-object v1, Lcom/monefy/utils/TimePeriod;->Day:Lcom/monefy/utils/TimePeriod;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/monefy/activities/transaction/NewTransactionActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    move-result-object v0

    const-string v2, "ACCOUNT_ID"

    iget-object v3, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    .line 49
    invoke-interface {v3}, Lcom/monefy/activities/main/bl;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    const-string v2, "Categories type"

    .line 50
    invoke-virtual {p1}, Lcom/monefy/data/CategoryType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    const-string v2, "ADDED_TRANSACTION_DATE"

    .line 51
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    const-string v1, "PREFILLED_TRANSACTION_CATEGORY_ID"

    .line 52
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/monefy/activities/transaction/NewTransactionActivity_$a;->a(I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/monefy/activities/main/ci;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/monefy/activities/main/ci;->a()V

    .line 78
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->e()Lcom/monefy/utils/TimePeriod;

    move-result-object v0

    sget-object v1, Lcom/monefy/utils/TimePeriod;->Day:Lcom/monefy/utils/TimePeriod;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    invoke-interface {v0}, Lcom/monefy/activities/main/bl;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/main/ci;->b:Lcom/monefy/activities/main/bl;

    .line 74
    invoke-interface {v2}, Lcom/monefy/activities/main/bl;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->c(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->b(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v0

    const/16 v1, 0xb6

    .line 77
    invoke-virtual {v0, v1}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a(I)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Lcom/monefy/activities/main/TransactionItem;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    const-string v1, "edit_transfer"

    invoke-static {v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    move-result-object v0

    const-string v1, "EDIT_TRANSFER_PARAM_TRANSFER_ID"

    iget-object v2, p1, Lcom/monefy/activities/main/TransactionItem;->id:Ljava/util/UUID;

    .line 137
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    const/16 v1, 0xb6

    .line 138
    invoke-virtual {v0, v1}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;->a(I)V

    .line 139
    return-void
.end method

.method public b(Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/monefy/data/DatabaseHelper;

    iget-object v1, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/monefy/data/DatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 112
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    :goto_0
    if-nez v0, :cond_1

    .line 122
    :goto_1
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/main/ci;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/monefy/activities/account/EditAccountActivity_;->a(Landroid/content/Context;)Lcom/monefy/activities/account/EditAccountActivity_$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monefy/activities/account/EditAccountActivity_$a;->b(Ljava/lang/String;)Lcom/monefy/activities/account/EditAccountActivity_$a;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getIconName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/monefy/activities/account/EditAccountActivity_$a;->a(Ljava/lang/String;)Lcom/monefy/activities/account/EditAccountActivity_$a;

    move-result-object v0

    const/16 v1, 0x9a

    .line 121
    invoke-virtual {v0, v1}, Lcom/monefy/activities/account/EditAccountActivity_$a;->a(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
