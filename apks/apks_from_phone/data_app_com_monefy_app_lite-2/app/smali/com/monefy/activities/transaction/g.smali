.class public Lcom/monefy/activities/transaction/g;
.super Ljava/lang/Object;
.source "NewTransactionFragmentModel.java"


# instance fields
.field public a:Lcom/monefy/data/daos/ICategoryDao;

.field public b:Lcom/monefy/data/daos/CurrencyDao;

.field public c:Lcom/monefy/data/daos/ITransactionDao;

.field public d:Lcom/monefy/heplers/GeneralSettingsProvider;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/monefy/data/Category;

.field private h:Lcom/monefy/data/Account;

.field private i:Lcom/monefy/data/CategoryType;

.field private j:Z

.field private k:Ljava/math/BigDecimal;

.field private l:Lorg/joda/time/DateTime;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/UUID;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/monefy/d/a/h;

.field private final r:Lcom/monefy/service/f;


# direct methods
.method public constructor <init>(Lcom/monefy/d/a/h;Lcom/monefy/service/f;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCategoryDao()Lcom/monefy/data/daos/ICategoryDao;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->a:Lcom/monefy/data/daos/ICategoryDao;

    .line 45
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->b:Lcom/monefy/data/daos/CurrencyDao;

    .line 46
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getTransactionDao()Lcom/monefy/data/daos/ITransactionDao;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->c:Lcom/monefy/data/daos/ITransactionDao;

    .line 47
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->d:Lcom/monefy/heplers/GeneralSettingsProvider;

    .line 68
    iput-object p1, p0, Lcom/monefy/activities/transaction/g;->q:Lcom/monefy/d/a/h;

    .line 69
    iput-object p2, p0, Lcom/monefy/activities/transaction/g;->r:Lcom/monefy/service/f;

    .line 70
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->l:Lorg/joda/time/DateTime;

    .line 71
    return-void
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/transaction/g;->b(Ljava/util/UUID;Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava/util/UUID;Lcom/monefy/data/Account;)Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->o:Ljava/util/List;

    .line 76
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    .line 263
    return-void
.end method

.method public a(Lcom/monefy/data/Category;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    .line 268
    return-void
.end method

.method public a(Lcom/monefy/data/CategoryType;)V
    .locals 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/monefy/activities/transaction/g;->i:Lcom/monefy/data/CategoryType;

    .line 140
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->a:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->i:Lcom/monefy/data/CategoryType;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->getEnabledCategoriesWithTypeForCurrentUser(Lcom/monefy/data/CategoryType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->e:Ljava/util/List;

    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/monefy/activities/transaction/g;->m:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/monefy/activities/transaction/g;->k:Ljava/math/BigDecimal;

    .line 136
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getAccountDao()Lcom/monefy/data/daos/AccountDao;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transaction/g;->o:Ljava/util/List;

    .line 81
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->o:Ljava/util/List;

    invoke-static {v1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {p1}, Lcom/monefy/activities/transaction/h;->a(Ljava/util/UUID;)La/a/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/b;->d(La/a/a/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-interface {v0, p1}, Lcom/monefy/data/daos/AccountDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/monefy/activities/transaction/g;->l:Lorg/joda/time/DateTime;

    .line 219
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/monefy/activities/transaction/g;->j:Z

    .line 258
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyDao;->getCurrencyForAccounts(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->p:Ljava/util/Map;

    .line 94
    return-void
.end method

.method public b(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 106
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->h:Lcom/monefy/data/Account;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->h:Lcom/monefy/data/Account;

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->h:Lcom/monefy/data/Account;

    .line 117
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 273
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->c:Lcom/monefy/data/daos/ITransactionDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/ITransactionDao;->getNotes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->f:Ljava/util/List;

    .line 98
    return-void
.end method

.method public c(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/monefy/activities/transaction/g;->n:Ljava/util/UUID;

    .line 229
    return-void
.end method

.method public d()Lcom/monefy/data/Account;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->h:Lcom/monefy/data/Account;

    return-object v0
.end method

.method public d(Ljava/util/UUID;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 287
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    if-nez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->a:Lcom/monefy/data/daos/ICategoryDao;

    invoke-interface {v0, p1}, Lcom/monefy/data/daos/ICategoryDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Category;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    .line 300
    :cond_2
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->p:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/monefy/data/CategoryType;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->i:Lcom/monefy/data/CategoryType;

    return-object v0
.end method

.method public h()Ljava/util/UUID;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-boolean v1, p0, Lcom/monefy/activities/transaction/g;->j:Z

    if-eqz v1, :cond_0

    .line 151
    new-instance v0, Lcom/monefy/d/a/b;

    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->a:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    invoke-direct {v0, v1, v2}, Lcom/monefy/d/a/b;-><init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/Category;)V

    .line 154
    :cond_0
    new-instance v3, Lcom/monefy/data/Transaction;

    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->k:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v4, p0, Lcom/monefy/activities/transaction/g;->m:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v4}, Lcom/monefy/data/Transaction;-><init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->l:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v1}, Lcom/monefy/data/Transaction;->setCreatedOn(Lorg/joda/time/DateTime;)V

    .line 156
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->h:Lcom/monefy/data/Account;

    invoke-virtual {v3, v1}, Lcom/monefy/data/Transaction;->setAccount(Lcom/monefy/data/Account;)V

    .line 158
    new-instance v2, Lcom/monefy/d/a/d;

    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->c:Lcom/monefy/data/daos/ITransactionDao;

    invoke-direct {v2, v1, v3}, Lcom/monefy/d/a/d;-><init>(Lcom/monefy/data/daos/ITransactionDao;Lcom/monefy/data/Transaction;)V

    .line 161
    if-eqz v0, :cond_1

    .line 162
    new-instance v1, Lcom/monefy/d/a/j;

    new-array v4, v5, [Lcom/monefy/d/a/f;

    aput-object v0, v4, v7

    aput-object v2, v4, v6

    invoke-direct {v1, v4}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    move-object v0, v1

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->b:Lcom/monefy/data/daos/CurrencyDao;

    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->h:Lcom/monefy/data/Account;

    invoke-virtual {v2}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/monefy/service/MoneyAmount;

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/g;->p()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    invoke-static {v2, v6}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->r:Lcom/monefy/service/f;

    const v4, 0x7f070125

    .line 170
    invoke-interface {v2, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    .line 171
    invoke-virtual {v5}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v6

    .line 169
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->q:Lcom/monefy/d/a/h;

    new-instance v4, Lcom/monefy/d/a/g;

    const-string v5, "MainActivity"

    invoke-direct {v4, v1, v5}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 178
    invoke-virtual {v3}, Lcom/monefy/data/Transaction;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    .line 164
    goto :goto_0
.end method

.method public i()V
    .locals 5

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    iget-boolean v1, p0, Lcom/monefy/activities/transaction/g;->j:Z

    if-eqz v1, :cond_0

    .line 184
    new-instance v0, Lcom/monefy/d/a/b;

    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->a:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    invoke-direct {v0, v1, v2}, Lcom/monefy/d/a/b;-><init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/Category;)V

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->c:Lcom/monefy/data/daos/ITransactionDao;

    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->n:Ljava/util/UUID;

    invoke-interface {v1, v2}, Lcom/monefy/data/daos/ITransactionDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Transaction;

    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->l:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Lcom/monefy/data/Transaction;->setCreatedOn(Lorg/joda/time/DateTime;)V

    .line 189
    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->k:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monefy/data/Transaction;->setAmount(Ljava/math/BigDecimal;)V

    .line 190
    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    invoke-virtual {v1, v2}, Lcom/monefy/data/Transaction;->setCategory(Lcom/monefy/data/Category;)V

    .line 191
    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/monefy/data/Transaction;->setNote(Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->h:Lcom/monefy/data/Account;

    invoke-virtual {v1, v2}, Lcom/monefy/data/Transaction;->setAccount(Lcom/monefy/data/Account;)V

    .line 193
    new-instance v2, Lcom/monefy/d/a/s;

    iget-object v3, p0, Lcom/monefy/activities/transaction/g;->c:Lcom/monefy/data/daos/ITransactionDao;

    invoke-direct {v2, v3, v1}, Lcom/monefy/d/a/s;-><init>(Lcom/monefy/data/daos/ITransactionDao;Lcom/monefy/data/Transaction;)V

    .line 196
    if-eqz v0, :cond_1

    .line 197
    new-instance v1, Lcom/monefy/d/a/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/monefy/d/a/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v1, v3}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    move-object v0, v1

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->q:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/transaction/g;->r:Lcom/monefy/service/f;

    const v4, 0x7f070127

    .line 204
    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {v1, v0, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 205
    return-void

    :cond_1
    move-object v0, v2

    .line 199
    goto :goto_0
.end method

.method public j()V
    .locals 5

    .prologue
    .line 208
    new-instance v0, Lcom/monefy/d/a/m;

    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->c:Lcom/monefy/data/daos/ITransactionDao;

    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->n:Ljava/util/UUID;

    invoke-direct {v0, v1, v2}, Lcom/monefy/d/a/m;-><init>(Lcom/monefy/data/daos/ITransactionDao;Ljava/util/UUID;)V

    .line 209
    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->r:Lcom/monefy/service/f;

    const v2, 0x7f070126

    invoke-interface {v1, v2}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/monefy/activities/transaction/g;->q:Lcom/monefy/d/a/h;

    new-instance v3, Lcom/monefy/d/a/g;

    const-string v4, "MainActivity"

    invoke-direct {v3, v1, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 213
    return-void
.end method

.method public k()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->l:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->o:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public o()Lcom/monefy/data/Category;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    return-object v0
.end method

.method public p()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->k:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public q()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->g:Lcom/monefy/data/Category;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->c:Lcom/monefy/data/daos/ITransactionDao;

    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->n:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransactionDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Transaction;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transaction/g;->k:Ljava/math/BigDecimal;

    .line 311
    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transaction/g;->l:Lorg/joda/time/DateTime;

    .line 312
    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getCategory()Lcom/monefy/data/Category;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transaction/g;->d(Ljava/util/UUID;)V

    .line 313
    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/g;->m:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public t()Z
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lcom/monefy/activities/transaction/g;->c:Lcom/monefy/data/daos/ITransactionDao;

    iget-object v1, p0, Lcom/monefy/activities/transaction/g;->n:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransactionDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Transaction;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/g;->p()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/g;->k()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/g;->q()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getCategory()Lcom/monefy/data/Category;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/g;->d()Lcom/monefy/data/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/data/Transaction;->getAccount()Lcom/monefy/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
