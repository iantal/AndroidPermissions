.class public Lcom/monefy/activities/main/bm;
.super Ljava/lang/Object;
.source "MainActivityPresenterImpl.java"

# interfaces
.implements Lcom/monefy/activities/main/bl;


# instance fields
.field private final a:Lcom/monefy/activities/main/n;

.field private final b:Lcom/monefy/data/daos/AccountDao;

.field private final c:Lcom/monefy/data/daos/ICategoryDao;

.field private final d:Lcom/monefy/data/daos/CurrencyDao;

.field private final e:Lcom/monefy/data/daos/ITransactionDao;

.field private final f:Lcom/monefy/service/f;

.field private final g:Lcom/monefy/heplers/h;

.field private final h:Lcom/monefy/heplers/g;

.field private final i:Lcom/monefy/service/BalanceCalculationService;

.field private final j:Lcom/monefy/heplers/c;

.field private final k:Lcom/monefy/d/a/h;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Category;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/UUID;

.field private o:Lorg/joda/time/DateTime;

.field private p:Lorg/joda/time/DateTime;

.field private q:I

.field private r:Lcom/monefy/utils/PeriodSplitter;

.field private s:Lcom/monefy/utils/TimePeriod;

.field private t:Ljava/util/UUID;

.field private u:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/main/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monefy/activities/main/n;Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/daos/CurrencyDao;Lcom/monefy/data/daos/ITransactionDao;Lcom/monefy/service/f;Lcom/monefy/heplers/h;Lcom/monefy/heplers/g;Lcom/monefy/heplers/c;Lcom/monefy/service/BalanceCalculationService;Lcom/monefy/d/a/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/monefy/activities/main/bm;->o:Lorg/joda/time/DateTime;

    .line 84
    iput-object v0, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/monefy/activities/main/bm;->q:I

    .line 58
    iput-object p1, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    .line 59
    iput-object p2, p0, Lcom/monefy/activities/main/bm;->b:Lcom/monefy/data/daos/AccountDao;

    .line 60
    iput-object p3, p0, Lcom/monefy/activities/main/bm;->c:Lcom/monefy/data/daos/ICategoryDao;

    .line 61
    iput-object p4, p0, Lcom/monefy/activities/main/bm;->d:Lcom/monefy/data/daos/CurrencyDao;

    .line 62
    iput-object p5, p0, Lcom/monefy/activities/main/bm;->e:Lcom/monefy/data/daos/ITransactionDao;

    .line 63
    iput-object p6, p0, Lcom/monefy/activities/main/bm;->f:Lcom/monefy/service/f;

    .line 64
    iput-object p7, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    .line 65
    iput-object p8, p0, Lcom/monefy/activities/main/bm;->h:Lcom/monefy/heplers/g;

    .line 66
    iput-object p9, p0, Lcom/monefy/activities/main/bm;->j:Lcom/monefy/heplers/c;

    .line 67
    iput-object p10, p0, Lcom/monefy/activities/main/bm;->i:Lcom/monefy/service/BalanceCalculationService;

    .line 68
    iput-object p11, p0, Lcom/monefy/activities/main/bm;->k:Lcom/monefy/d/a/h;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/main/b;Lcom/monefy/activities/main/b;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/main/bm;->b(Lcom/monefy/activities/main/b;Lcom/monefy/activities/main/b;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/monefy/activities/main/l;Lcom/monefy/activities/main/l;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/main/bm;->b(Lcom/monefy/activities/main/l;Lcom/monefy/activities/main/l;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/monefy/data/Category;Lcom/monefy/data/Category;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/main/bm;->d(Lcom/monefy/data/Category;Lcom/monefy/data/Category;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/util/Set;Lcom/monefy/data/Currency;)Lcom/monefy/activities/main/l;
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/main/bm;->b(Ljava/util/Set;Lcom/monefy/data/Currency;)Lcom/monefy/activities/main/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/main/bm;->d(Lcom/monefy/data/Account;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/monefy/data/Account;Lcom/monefy/data/AccountBalance;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/main/bm;->b(Lcom/monefy/data/Account;Lcom/monefy/data/AccountBalance;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/main/bm;->b(Ljava/util/UUID;Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Lcom/monefy/activities/main/b;Lcom/monefy/activities/main/b;)I
    .locals 2

    .prologue
    .line 501
    iget-boolean v0, p1, Lcom/monefy/activities/main/b;->f:Z

    iget-boolean v1, p0, Lcom/monefy/activities/main/b;->f:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    return v0
.end method

.method private static synthetic b(Lcom/monefy/activities/main/l;Lcom/monefy/activities/main/l;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 553
    invoke-virtual {p0}, Lcom/monefy/activities/main/l;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 561
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    invoke-virtual {p1}, Lcom/monefy/activities/main/l;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 556
    :cond_2
    invoke-virtual {p0}, Lcom/monefy/activities/main/l;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/monefy/activities/main/l;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/monefy/activities/main/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/activities/main/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 557
    :cond_3
    invoke-virtual {p0}, Lcom/monefy/activities/main/l;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    invoke-virtual {p1}, Lcom/monefy/activities/main/l;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 561
    :cond_4
    invoke-virtual {p0}, Lcom/monefy/activities/main/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/activities/main/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/monefy/data/Category;Lcom/monefy/data/Category;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/main/bm;->c(Lcom/monefy/data/Category;Lcom/monefy/data/Category;)I

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava/util/Set;Lcom/monefy/data/Currency;)Lcom/monefy/activities/main/l;
    .locals 6

    .prologue
    .line 543
    new-instance v0, Lcom/monefy/activities/main/l;

    .line 544
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 545
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->name()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v4

    .line 548
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/monefy/activities/main/l;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 543
    return-object v0
.end method

.method static synthetic b(Lcom/monefy/data/Account;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/main/bm;->c(Lcom/monefy/data/Account;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Lcom/monefy/data/Account;Lcom/monefy/data/AccountBalance;)Z
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p1}, Lcom/monefy/data/AccountBalance;->getAccountId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava/util/UUID;Lcom/monefy/data/Account;)Z
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic c(Lcom/monefy/data/Category;Lcom/monefy/data/Category;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 530
    invoke-virtual {p1}, Lcom/monefy/data/Category;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/monefy/data/Category;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static synthetic c(Lcom/monefy/data/Account;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lcom/monefy/data/Category;Lcom/monefy/data/Category;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    invoke-virtual {p1}, Lcom/monefy/data/Category;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/monefy/data/Category;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static synthetic d(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07013e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    if-eqz p1, :cond_0

    .line 425
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dropbox/core/android/Auth;->startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;)V

    .line 430
    :goto_0
    return-void

    .line 427
    :cond_0
    new-instance v0, Lcom/monefy/heplers/m;

    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/monefy/heplers/m;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v0}, Lcom/monefy/heplers/m;->b()V

    goto :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->e:Lcom/monefy/data/daos/ITransactionDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/ITransactionDao;->getTimeBounds()Landroid/util/Pair;

    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->b:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getTimeBounds()Landroid/util/Pair;

    move-result-object v3

    .line 149
    new-instance v4, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/DateTime;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lcom/monefy/utils/d;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/DateTime;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    .line 150
    invoke-static {v0, v1}, Lcom/monefy/utils/d;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    goto :goto_0

    .line 157
    :cond_1
    iput-object v4, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->g()Z

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v1}, Lcom/monefy/heplers/h;->a()Lcom/monefy/data/Currency;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v2}, Lcom/monefy/heplers/h;->h()Ljava/math/BigDecimal;

    move-result-object v2

    .line 270
    new-instance v3, Lcom/monefy/service/MoneyAmount;

    invoke-direct {v3, v2, v1}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v2, v0, v1}, Lcom/monefy/activities/main/n;->a(ZLjava/lang/CharSequence;)V

    .line 272
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->f()Z

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v1, v0}, Lcom/monefy/activities/main/n;->a_(Z)V

    .line 278
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->i()Z

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v1, v0}, Lcom/monefy/activities/main/n;->b(Z)V

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->j:Lcom/monefy/heplers/c;

    invoke-interface {v0}, Lcom/monefy/heplers/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/monefy/dropboxSyncV2/h;->a()Lcom/monefy/dropboxSyncV2/h;

    move-result-object v0

    sget-object v1, Lcom/monefy/dropboxSyncV2/SyncPriority;->Manual:Lcom/monefy/dropboxSyncV2/SyncPriority;

    invoke-virtual {v0, v1}, Lcom/monefy/dropboxSyncV2/h;->a(Lcom/monefy/dropboxSyncV2/SyncPriority;)V

    .line 290
    :cond_0
    return-void
.end method

.method private t()V
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->b:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v4

    .line 435
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->d:Lcom/monefy/data/daos/CurrencyDao;

    invoke-interface {v0, v4}, Lcom/monefy/data/daos/CurrencyDao;->getCurrencyForAccounts(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 436
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->d:Lcom/monefy/data/daos/CurrencyDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v0

    .line 437
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 439
    new-instance v1, Lcom/monefy/activities/main/d;

    sget-object v7, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    iget-object v8, p0, Lcom/monefy/activities/main/bm;->f:Lcom/monefy/service/f;

    const v9, 0x7f07005e

    .line 441
    invoke-interface {v8, v9}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "default_category_icon"

    .line 443
    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v8, v9, v0}, Lcom/monefy/activities/main/d;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 446
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Currency;

    .line 447
    new-instance v8, Lcom/monefy/activities/main/d;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getIconName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v10, v0, v1}, Lcom/monefy/activities/main/d;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->b()Ljava/util/UUID;

    move-result-object v5

    .line 451
    sget-object v0, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 453
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 454
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    add-int/lit8 v0, v1, 0x1

    .line 460
    :goto_2
    if-ne v0, v3, :cond_3

    .line 468
    :cond_1
    :goto_3
    iput-object v6, p0, Lcom/monefy/activities/main/bm;->v:Ljava/util/ArrayList;

    .line 469
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->v:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/monefy/activities/main/n;->a(Ljava/util/List;I)V

    .line 470
    return-void

    .line 453
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v0

    .line 464
    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method private u()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    .line 473
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->f()Z

    move-result v0

    .line 474
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/monefy/activities/main/bm;->f(I)Lorg/joda/time/Interval;

    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lorg/joda/time/Interval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 476
    invoke-virtual {v1}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 478
    iget-object v3, p0, Lcom/monefy/activities/main/bm;->b:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v3}, Lcom/monefy/data/daos/AccountDao;->getAllAccounts()Ljava/util/List;

    move-result-object v3

    .line 479
    invoke-static {v3}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v4

    invoke-static {}, Lcom/monefy/activities/main/bn;->a()La/a/a/g;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 480
    invoke-static {}, Lcom/monefy/data/HelperFactory;->getHelper()Lcom/monefy/data/DatabaseHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/monefy/data/DatabaseHelper;->getCurrencyDao()Lcom/monefy/data/daos/CurrencyDao;

    move-result-object v9

    .line 481
    invoke-interface {v9}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v7

    .line 483
    iget-object v5, p0, Lcom/monefy/activities/main/bm;->i:Lcom/monefy/service/BalanceCalculationService;

    invoke-interface {v5, v1, v2, v4, v0}, Lcom/monefy/service/BalanceCalculationService;->calculateAccountBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;Z)Ljava/util/List;

    move-result-object v10

    .line 485
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/monefy/data/Account;

    .line 488
    invoke-static {v10}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {v6}, Lcom/monefy/activities/main/bo;->a(Lcom/monefy/data/Account;)La/a/a/f;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, La/a/a/b;->b(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/AccountBalance;

    .line 491
    invoke-virtual {v7}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->originalCurrencyId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v7

    .line 497
    :goto_1
    new-instance v2, Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->originalTotalBalance()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    invoke-static {v2, v8}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 498
    new-instance v1, Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->convertedTotalBalanceCentsLatestRate()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    invoke-static {v1, v8}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 499
    new-instance v0, Lcom/monefy/activities/main/b;

    invoke-virtual {v6}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v6}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/monefy/data/Account;->getIconName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/monefy/data/Account;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v8

    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/monefy/activities/main/b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v0}, Lcom/monefy/data/AccountBalance;->originalCurrencyId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v9, v1}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v1

    goto :goto_1

    .line 499
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 501
    :cond_2
    invoke-static {}, Lcom/monefy/activities/main/bp;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 503
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0, v11}, Lcom/monefy/activities/main/n;->a(Ljava/util/List;)V

    .line 504
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->b()Ljava/util/UUID;

    move-result-object v1

    .line 509
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->b:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    .line 511
    sget-object v2, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 514
    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/monefy/activities/main/bq;->a(Ljava/util/UUID;)La/a/a/f;

    move-result-object v2

    invoke-virtual {v0, v2}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 515
    if-nez v0, :cond_0

    .line 517
    sget-object v0, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    .line 518
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v1, v0}, Lcom/monefy/heplers/h;->a(Ljava/util/UUID;)V

    .line 522
    :goto_0
    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/bm;->b(Ljava/util/UUID;)V

    .line 523
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->t:Ljava/util/UUID;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/monefy/activities/main/bm;->q:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 170
    :goto_0
    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/bm;->a(Ljava/util/UUID;)V

    .line 175
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 177
    sget-object v0, Lcom/monefy/activities/main/bm$1;->a:[I

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->s:Lcom/monefy/utils/TimePeriod;

    invoke-virtual {v1}, Lcom/monefy/utils/TimePeriod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_1
    :goto_1
    iput p1, p0, Lcom/monefy/activities/main/bm;->q:I

    .line 185
    return-void

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    iget v1, p0, Lcom/monefy/activities/main/bm;->q:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/bm;->a(Lorg/joda/time/DateTime;)V

    goto :goto_1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->k:Lcom/monefy/d/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/bm;->k:Lcom/monefy/d/a/h;

    const-string v1, "MainActivity"

    invoke-interface {v0, v1}, Lcom/monefy/d/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->k:Lcom/monefy/d/a/h;

    const-string v1, "MainActivity"

    invoke-interface {v0, v1}, Lcom/monefy/d/a/h;->c(Ljava/lang/String;)Lcom/monefy/d/a/g;

    .line 317
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->u()V

    .line 318
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->t()V

    .line 319
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->n()V

    .line 321
    :cond_0
    return-void
.end method

.method public a(Lcom/monefy/d/a/f;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->u()V

    .line 326
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->t()V

    .line 327
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->n()V

    .line 328
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->o()V

    .line 329
    return-void
.end method

.method public a(Lcom/monefy/utils/TimePeriod;)V
    .locals 4

    .prologue
    .line 134
    iput-object p1, p0, Lcom/monefy/activities/main/bm;->s:Lcom/monefy/utils/TimePeriod;

    .line 135
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->p()V

    .line 136
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/main/bm;->s:Lcom/monefy/utils/TimePeriod;

    iget-object v0, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-static {v2, v3, v0, v1}, Lcom/monefy/utils/f;->a(Landroid/content/Context;Lcom/monefy/utils/TimePeriod;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lcom/monefy/utils/PeriodSplitter;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/bm;->r:Lcom/monefy/utils/PeriodSplitter;

    .line 138
    new-instance v2, Lorg/joda/time/Interval;

    iget-object v0, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 139
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v0}, Lorg/joda/time/Interval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->m()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->r:Lcom/monefy/utils/PeriodSplitter;

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/monefy/utils/PeriodSplitter;->getIntervalIndexForDate(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/main/bm;->q:I

    .line 143
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 358
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 359
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 361
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v1, v0}, Lcom/monefy/heplers/h;->a(Ljava/math/BigDecimal;)V

    .line 362
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/monefy/heplers/h;->b(Z)V

    .line 363
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->q()V

    .line 364
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0}, Lcom/monefy/activities/main/n;->f_()V

    .line 365
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0}, Lcom/monefy/activities/main/n;->g_()V

    .line 379
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->f:Lcom/monefy/service/f;

    const v2, 0x7f07006f

    .line 370
    invoke-interface {v1, v2}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 369
    invoke-interface {v0, v1, v2}, Lcom/monefy/activities/main/n;->a(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 375
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->f:Lcom/monefy/service/f;

    const v2, 0x7f07006e

    .line 376
    invoke-interface {v1, v2}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-interface {v0, v1, v3}, Lcom/monefy/activities/main/n;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/monefy/activities/main/bm;->n:Ljava/util/UUID;

    .line 222
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/monefy/activities/main/bm;->o:Lorg/joda/time/DateTime;

    .line 103
    iput-object p1, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->g()V

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->f()Z

    move-result v0

    .line 295
    if-ne v0, p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0, p1}, Lcom/monefy/heplers/h;->a(Z)V

    .line 301
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->u()V

    .line 302
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0}, Lcom/monefy/activities/main/n;->f_()V

    .line 303
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0}, Lcom/monefy/activities/main/n;->g_()V

    goto :goto_0
.end method

.method public b(I)Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->r:Lcom/monefy/utils/PeriodSplitter;

    invoke-virtual {v0, p1}, Lcom/monefy/utils/PeriodSplitter;->getInterval(I)Lorg/joda/time/Interval;

    move-result-object v2

    .line 196
    new-instance v0, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;

    .line 197
    invoke-virtual {v2}, Lorg/joda/time/Interval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 198
    invoke-virtual {v2}, Lorg/joda/time/Interval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/main/bm;->s:Lcom/monefy/utils/TimePeriod;

    iget-object v4, p0, Lcom/monefy/activities/main/bm;->t:Ljava/util/UUID;

    iget-object v5, p0, Lcom/monefy/activities/main/bm;->n:Ljava/util/UUID;

    invoke-direct/range {v0 .. v5}, Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/monefy/utils/TimePeriod;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 196
    return-object v0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public b(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/monefy/activities/main/bm;->t:Ljava/util/UUID;

    .line 74
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->g()Z

    move-result v0

    .line 335
    if-ne v0, p1, :cond_0

    .line 352
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0, p1}, Lcom/monefy/heplers/h;->b(Z)V

    .line 341
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->h()Ljava/math/BigDecimal;

    move-result-object v0

    .line 342
    if-eqz p1, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v1, v0}, Lcom/monefy/activities/main/n;->a(Ljava/math/BigDecimal;)V

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0}, Lcom/monefy/activities/main/n;->g_()V

    goto :goto_0

    .line 348
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->q()V

    .line 349
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0}, Lcom/monefy/activities/main/n;->f_()V

    goto :goto_1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->r:Lcom/monefy/utils/PeriodSplitter;

    invoke-virtual {v0, p1}, Lcom/monefy/utils/PeriodSplitter;->getIntervalTitle(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->i()Z

    move-result v0

    .line 385
    if-ne v0, p1, :cond_0

    .line 419
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-static {}, Lcom/monefy/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/monefy/activities/main/bm;->h:Lcom/monefy/heplers/g;

    .line 393
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monefy/activities/main/bm;->h:Lcom/monefy/heplers/g;

    .line 394
    invoke-virtual {v0}, Lcom/monefy/heplers/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    invoke-static {}, Lcom/monefy/application/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    const v1, 0x7f0700d9

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/n;->a(I)V

    .line 405
    :goto_1
    invoke-direct {p0, v2}, Lcom/monefy/activities/main/bm;->d(Z)V

    .line 406
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0, v2}, Lcom/monefy/activities/main/n;->b(Z)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    const-string v1, "MainActivity_Synchronization"

    invoke-interface {v0, v1}, Lcom/monefy/activities/main/n;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 411
    :cond_2
    if-eqz p1, :cond_3

    .line 413
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->j:Lcom/monefy/heplers/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/monefy/heplers/c;->a(Z)V

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0, p1}, Lcom/monefy/heplers/h;->c(Z)V

    .line 417
    invoke-direct {p0, p1}, Lcom/monefy/activities/main/bm;->d(Z)V

    .line 418
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0, p1}, Lcom/monefy/activities/main/n;->b(Z)V

    goto :goto_0
.end method

.method public d()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/d;

    .line 241
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    iget-object v2, v0, Lcom/monefy/activities/main/d;->a:Ljava/util/UUID;

    invoke-interface {v1, v2}, Lcom/monefy/heplers/h;->a(Ljava/util/UUID;)V

    .line 242
    iget-object v0, v0, Lcom/monefy/activities/main/d;->a:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/bm;->b(Ljava/util/UUID;)V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/bm;->a(Ljava/util/UUID;)V

    .line 244
    return-void
.end method

.method public e()Lcom/monefy/utils/TimePeriod;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->s:Lcom/monefy/utils/TimePeriod;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->u()V

    .line 309
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->o()V

    .line 310
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->q()V

    .line 311
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/monefy/activities/main/bm;->q:I

    return v0
.end method

.method f(I)Lorg/joda/time/Interval;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->r:Lcom/monefy/utils/PeriodSplitter;

    invoke-virtual {v0, p1}, Lcom/monefy/utils/PeriodSplitter;->getInterval(I)Lorg/joda/time/Interval;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->r:Lcom/monefy/utils/PeriodSplitter;

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/monefy/utils/PeriodSplitter;->getIntervalIndexForDate(Lorg/joda/time/DateTime;)I

    move-result v0

    iput v0, p0, Lcom/monefy/activities/main/bm;->q:I

    .line 190
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->r:Lcom/monefy/utils/PeriodSplitter;

    invoke-virtual {v0}, Lcom/monefy/utils/PeriodSplitter;->getIntervalCount()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->n()V

    .line 227
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->u()V

    .line 228
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->o()V

    .line 229
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->q()V

    .line 230
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->r()V

    .line 231
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->t()V

    .line 236
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/bm;->p:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/monefy/activities/main/bm;->o:Lorg/joda/time/DateTime;

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Lcom/monefy/activities/main/bm;->q:I

    .line 250
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->c()Lcom/monefy/utils/TimePeriod;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/bm;->a(Lcom/monefy/utils/TimePeriod;)V

    .line 252
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->g()V

    .line 253
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->v()V

    .line 254
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v0}, Lcom/monefy/activities/main/n;->f_()V

    .line 259
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->n()V

    .line 260
    invoke-virtual {p0}, Lcom/monefy/activities/main/bm;->o()V

    .line 261
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->t()V

    .line 262
    invoke-direct {p0}, Lcom/monefy/activities/main/bm;->s()V

    .line 263
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 110
    new-instance v2, Lorg/joda/time/Interval;

    iget-object v0, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/joda/time/ReadableInstant;

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->u:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 111
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->o:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v0}, Lorg/joda/time/Interval;->contains(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->o:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/bm;->a(Lorg/joda/time/DateTime;)V

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/main/bm;->a(Lorg/joda/time/DateTime;)V

    goto :goto_0
.end method

.method n()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->c:Lcom/monefy/data/daos/ICategoryDao;

    sget-object v1, Lcom/monefy/data/CategoryType;->Expense:Lcom/monefy/data/CategoryType;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->getCategoriesWithTypeForCurrentUser(Lcom/monefy/data/CategoryType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/bm;->l:Ljava/util/List;

    .line 527
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->c:Lcom/monefy/data/daos/ICategoryDao;

    sget-object v1, Lcom/monefy/data/CategoryType;->Income:Lcom/monefy/data/CategoryType;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->getCategoriesWithTypeForCurrentUser(Lcom/monefy/data/CategoryType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/main/bm;->m:Ljava/util/List;

    .line 529
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->l:Ljava/util/List;

    invoke-static {}, Lcom/monefy/activities/main/br;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 530
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->m:Ljava/util/List;

    invoke-static {}, Lcom/monefy/activities/main/bs;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 532
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    iget-object v1, p0, Lcom/monefy/activities/main/bm;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/monefy/activities/main/bm;->m:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/monefy/activities/main/n;->a(Ljava/util/List;Ljava/util/List;)V

    .line 533
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/monefy/activities/main/bm;->g:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->a()Lcom/monefy/data/Currency;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->b:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v1}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v1

    .line 539
    invoke-static {v1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/monefy/activities/main/bt;->a()La/a/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 540
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 542
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->d:Lcom/monefy/data/daos/CurrencyDao;

    invoke-interface {v1}, Lcom/monefy/data/daos/CurrencyDao;->getAllItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {v2}, Lcom/monefy/activities/main/bu;->a(Ljava/util/Set;)La/a/a/g;

    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 551
    invoke-static {}, Lcom/monefy/activities/main/bv;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 564
    iget-object v2, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v2, v1}, Lcom/monefy/activities/main/n;->b(Ljava/util/List;)V

    .line 565
    iget-object v1, p0, Lcom/monefy/activities/main/bm;->a:Lcom/monefy/activities/main/n;

    invoke-interface {v1, v0}, Lcom/monefy/activities/main/n;->a(Lcom/monefy/data/Currency;)V

    .line 566
    return-void
.end method
