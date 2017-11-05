.class public Lcom/monefy/activities/transfer/o;
.super Ljava/lang/Object;
.source "TransferPresenterImpl.java"

# interfaces
.implements Lcom/monefy/activities/transfer/n;


# static fields
.field static final synthetic c:Z

.field private static final v:Ljava/math/BigDecimal;


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field private final d:Lcom/monefy/activities/transfer/v;

.field private final e:Lcom/monefy/utils/b;

.field private final f:Lcom/monefy/d/a/h;

.field private final g:Lcom/monefy/service/f;

.field private final h:Lcom/monefy/data/daos/CurrencyRateDao;

.field private final i:Lcom/monefy/data/daos/ITransferDao;

.field private final j:Lcom/monefy/heplers/h;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
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

.field private n:Ljava/util/UUID;

.field private o:Lcom/monefy/data/Transfer;

.field private p:Ljava/math/BigDecimal;

.field private q:Z

.field private r:Lorg/joda/time/DateTime;

.field private s:Ljava/util/UUID;

.field private t:Ljava/util/UUID;

.field private u:I

.field private w:Ljava/math/BigDecimal;

.field private x:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/monefy/activities/transfer/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/monefy/activities/transfer/o;->c:Z

    .line 60
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sput-object v0, Lcom/monefy/activities/transfer/o;->v:Ljava/math/BigDecimal;

    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/monefy/activities/transfer/v;Lcom/monefy/utils/b;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyDao;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/daos/ITransferDao;Lcom/monefy/heplers/h;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v3, p0, Lcom/monefy/activities/transfer/o;->q:Z

    .line 59
    iput v3, p0, Lcom/monefy/activities/transfer/o;->u:I

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/monefy/activities/transfer/o;->y:I

    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->a:Ljava/lang/Integer;

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->b:Ljava/lang/Integer;

    .line 76
    iput-object p1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    .line 77
    iput-object p2, p0, Lcom/monefy/activities/transfer/o;->e:Lcom/monefy/utils/b;

    .line 78
    iput-object p3, p0, Lcom/monefy/activities/transfer/o;->f:Lcom/monefy/d/a/h;

    .line 79
    iput-object p4, p0, Lcom/monefy/activities/transfer/o;->g:Lcom/monefy/service/f;

    .line 80
    iput-object p6, p0, Lcom/monefy/activities/transfer/o;->h:Lcom/monefy/data/daos/CurrencyRateDao;

    .line 81
    iput-object p8, p0, Lcom/monefy/activities/transfer/o;->i:Lcom/monefy/data/daos/ITransferDao;

    .line 82
    iput-object p9, p0, Lcom/monefy/activities/transfer/o;->j:Lcom/monefy/heplers/h;

    .line 83
    const-string v0, "STARTED_FROM_WIDGET"

    invoke-virtual {p10, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/activities/transfer/o;->k:Z

    .line 84
    const-string v0, "STARTED_FROM_WIDGET_QUICK"

    invoke-virtual {p10, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/monefy/activities/transfer/o;->x:Z

    .line 85
    invoke-direct {p0, p10}, Lcom/monefy/activities/transfer/o;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->n:Ljava/util/UUID;

    .line 86
    invoke-direct {p0, p10}, Lcom/monefy/activities/transfer/o;->a(Landroid/content/Intent;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->r:Lorg/joda/time/DateTime;

    .line 87
    invoke-direct {p0, p10}, Lcom/monefy/activities/transfer/o;->c(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->s:Ljava/util/UUID;

    .line 88
    invoke-direct {p0, p10}, Lcom/monefy/activities/transfer/o;->d(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->t:Ljava/util/UUID;

    .line 89
    invoke-interface {p7}, Lcom/monefy/data/daos/AccountDao;->getAllAccountsIncludingDeleted()Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/monefy/activities/transfer/p;->a()La/a/a/f;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, La/a/a/b;->a(La/a/a/f;)La/a/a/c;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, La/a/a/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    .line 94
    invoke-interface {p5, v0}, Lcom/monefy/data/daos/CurrencyDao;->getCurrencyForAccounts(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    .line 95
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->j()Lcom/monefy/data/Transfer;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    .line 97
    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/o;->a(Ljava/util/List;)V

    .line 101
    :goto_0
    iput v3, p0, Lcom/monefy/activities/transfer/o;->u:I

    .line 102
    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->k()Lcom/monefy/data/Transfer;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    goto :goto_0
.end method

.method private A()Lcom/monefy/data/CurrencyRate;
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 643
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 644
    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 646
    iget-object v3, p0, Lcom/monefy/activities/transfer/o;->h:Lcom/monefy/data/daos/CurrencyRateDao;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, Lcom/monefy/data/daos/CurrencyRateDao;->getEntityByCurrencyFromIdAndCurrencyToIdForDate(ILjava/lang/Integer;Lorg/joda/time/DateTime;)Lcom/monefy/data/CurrencyRate;

    move-result-object v0

    return-object v0
.end method

.method private B()Lcom/monefy/data/CurrencyRate;
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 651
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 652
    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 654
    iget-object v3, p0, Lcom/monefy/activities/transfer/o;->h:Lcom/monefy/data/daos/CurrencyRateDao;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, Lcom/monefy/data/daos/CurrencyRateDao;->getEntityByCurrencyFromIdAndCurrencyToIdForDate(ILjava/lang/Integer;Lorg/joda/time/DateTime;)Lcom/monefy/data/CurrencyRate;

    move-result-object v0

    return-object v0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 658
    iget-boolean v0, p0, Lcom/monefy/activities/transfer/o;->q:Z

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->A()Lcom/monefy/data/CurrencyRate;

    move-result-object v0

    .line 662
    if-nez v0, :cond_3

    .line 663
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->B()Lcom/monefy/data/CurrencyRate;

    move-result-object v0

    .line 664
    if-nez v0, :cond_2

    .line 665
    sget-object v0, Lcom/monefy/activities/transfer/o;->v:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    goto :goto_0

    .line 667
    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    goto :goto_0

    .line 670
    :cond_3
    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method private a(Ljava/util/UUID;)Lcom/monefy/data/Account;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/monefy/activities/transfer/u;->a(Ljava/util/UUID;)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 256
    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 259
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/monefy/data/Currency;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/main/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 191
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Currency;

    .line 192
    new-instance v4, Lcom/monefy/activities/main/d;

    .line 193
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v5

    .line 194
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getIconName()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/monefy/activities/main/d;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    return-object v2
.end method

.method private a(Landroid/content/Intent;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 122
    const-string v0, "ADDED_TRANSACTION_DATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->e:Lcom/monefy/utils/b;

    invoke-interface {v0}, Lcom/monefy/utils/b;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p0}, Lcom/monefy/activities/transfer/q;->a(Lcom/monefy/activities/transfer/o;)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->d(La/a/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p0}, Lcom/monefy/activities/transfer/r;->a(Lcom/monefy/activities/transfer/o;)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p0}, Lcom/monefy/activities/transfer/s;->a(Lcom/monefy/activities/transfer/o;)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->d(La/a/a/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-static {p1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p0}, Lcom/monefy/activities/transfer/t;->a(Lcom/monefy/activities/transfer/o;)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 114
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v1

    if-nez v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transfer/o;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/o;->e(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/transfer/o;->f(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 4

    .prologue
    .line 578
    invoke-static {p1}, Lcom/monefy/data/DecimalToLongPersister;->convertFromDecimalToCentsEx(Ljava/math/BigDecimal;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 579
    invoke-static {p2}, Lcom/monefy/data/DecimalToLongPersister;->convertFromDecimalToCentsEx(Ljava/math/BigDecimal;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 581
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/transfer/o;->b(Ljava/util/UUID;Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/UUID;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    :goto_1
    return v1

    .line 270
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 276
    goto :goto_1
.end method

.method private b(Ljava/math/BigDecimal;)Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;
    .locals 2

    .prologue
    .line 465
    if-nez p1, :cond_0

    .line 466
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->BadFormat:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    .line 481
    :goto_0
    return-object v0

    .line 469
    :cond_0
    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/o;->c(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 470
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->TooManyDacimalPlaces:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    goto :goto_0

    .line 473
    :cond_1
    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 474
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->TooLargeNumber:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 478
    :cond_3
    sget-object v0, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->ShouldBeGraterThenZero:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    goto :goto_0

    .line 481
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 159
    const-string v0, "EDIT_TRANSFER_PARAM_TRANSFER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/monefy/activities/transfer/o;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/o;->d(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method private synthetic b(Lcom/monefy/data/Account;)Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava/util/UUID;Lcom/monefy/data/Account;)Z
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/math/BigDecimal;)I
    .locals 2

    .prologue
    .line 485
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 169
    const-string v0, "CREATE_TRANSFER_ACCOUNT_FROM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/monefy/activities/transfer/o;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/o;->c(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method private synthetic c(Lcom/monefy/data/Account;)Z
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 457
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 179
    const-string v0, "CREATE_TRANSFER_ACCOUNT_TO_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/monefy/activities/transfer/o;Lcom/monefy/data/Account;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/o;->b(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method

.method private synthetic d(Lcom/monefy/data/Account;)Z
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic e(Lcom/monefy/data/Account;)Z
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic f(Lcom/monefy/data/Account;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/monefy/data/Account;->getDisabledOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/monefy/data/Transfer;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->i:Lcom/monefy/data/daos/ITransferDao;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->n:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransferDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Transfer;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/monefy/data/Transfer;
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/monefy/data/Transfer;->createEmptyTransfer()Lcom/monefy/data/Transfer;

    move-result-object v0

    .line 210
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->l()Lcom/monefy/data/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Transfer;->setAccountFrom(Lcom/monefy/data/Account;)V

    .line 211
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->m()Lcom/monefy/data/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Transfer;->setAccountTo(Lcom/monefy/data/Account;)V

    .line 212
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->r:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/monefy/data/Transfer;->setCreatedOn(Lorg/joda/time/DateTime;)V

    .line 214
    return-object v0
.end method

.method private l()Lcom/monefy/data/Account;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->j:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->d()Ljava/util/UUID;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->s:Ljava/util/UUID;

    if-eqz v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->s:Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/o;->a(Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 224
    :cond_0
    sget-object v1, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/o;->a(Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    goto :goto_0
.end method

.method private m()Lcom/monefy/data/Account;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 235
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->j:Lcom/monefy/heplers/h;

    invoke-interface {v0}, Lcom/monefy/heplers/h;->e()Ljava/util/UUID;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->t:Ljava/util/UUID;

    if-eqz v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->t:Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/o;->a(Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    .line 240
    :cond_0
    sget-object v1, Lcom/monefy/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/o;->a(Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 244
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    goto :goto_0
.end method

.method private n()Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0}, Lcom/monefy/data/Transfer;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    .line 264
    iget v1, p0, Lcom/monefy/activities/transfer/o;->y:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 323
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/monefy/activities/transfer/v;->b(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private q()Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0}, Lcom/monefy/data/Transfer;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0}, Lcom/monefy/data/Transfer;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lcom/monefy/activities/transfer/o;->y:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0
.end method

.method private r()Ljava/math/BigDecimal;
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 451
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->w:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->q()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->w:Ljava/math/BigDecimal;

    .line 492
    iget v0, p0, Lcom/monefy/activities/transfer/o;->u:I

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->d(Ljava/math/BigDecimal;)V

    .line 494
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->None:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 496
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->w:Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->c(Ljava/math/BigDecimal;)V

    .line 497
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->None:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->b(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    goto :goto_0
.end method

.method private t()Lcom/monefy/d/a/f;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 551
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->A()Lcom/monefy/data/CurrencyRate;

    move-result-object v1

    .line 553
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-object v0

    .line 557
    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-direct {p0, v2, v3}, Lcom/monefy/activities/transfer/o;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    invoke-direct {p0, v1, v2}, Lcom/monefy/activities/transfer/o;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/monefy/data/Currency;

    .line 566
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/monefy/data/Currency;

    .line 568
    new-instance v0, Lcom/monefy/data/CurrencyRate;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 569
    invoke-virtual {v2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    .line 571
    invoke-virtual {v5}, Lcom/monefy/data/Transfer;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v6, p0, Lcom/monefy/activities/transfer/o;->e:Lcom/monefy/utils/b;

    .line 572
    invoke-interface {v6}, Lcom/monefy/utils/b;->a()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/monefy/data/CurrencyRate;-><init>(Ljava/util/UUID;IILjava/math/BigDecimal;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 574
    new-instance v1, Lcom/monefy/d/a/c;

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->h:Lcom/monefy/data/daos/CurrencyRateDao;

    invoke-direct {v1, v2, v0}, Lcom/monefy/d/a/c;-><init>(Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/CurrencyRate;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0}, Lcom/monefy/data/Transfer;->getAmountCents()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->j:Lcom/monefy/heplers/h;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/heplers/h;->b(Ljava/util/UUID;)V

    .line 590
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->j:Lcom/monefy/heplers/h;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/heplers/h;->c(Ljava/util/UUID;)V

    .line 591
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->u()V

    .line 595
    const/4 v0, 0x0

    iput v0, p0, Lcom/monefy/activities/transfer/o;->u:I

    .line 596
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x1

    iput v0, p0, Lcom/monefy/activities/transfer/o;->u:I

    .line 601
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->v()V

    .line 614
    :goto_0
    return-void

    .line 606
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->C()V

    .line 611
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->o()V

    .line 612
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->s()V

    .line 613
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->w()V

    goto :goto_0
.end method

.method private y()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 620
    sget-object v0, Lcom/monefy/activities/transfer/o;->v:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 621
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v4, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v4}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v4

    .line 622
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v5, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v5}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v5

    .line 624
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->a:Ljava/lang/Integer;

    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->b:Ljava/lang/Integer;

    .line 626
    invoke-virtual {v5, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 629
    :goto_0
    iput-object v4, p0, Lcom/monefy/activities/transfer/o;->a:Ljava/lang/Integer;

    .line 630
    iput-object v5, p0, Lcom/monefy/activities/transfer/o;->b:Ljava/lang/Integer;

    .line 632
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 626
    goto :goto_0
.end method

.method private z()Z
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 637
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/data/Currency;

    .line 638
    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->m:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/monefy/activities/transfer/o;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->i:Lcom/monefy/data/daos/ITransferDao;

    invoke-interface {v1}, Lcom/monefy/data/daos/ITransferDao;->getNotes()Ljava/util/List;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v2, v1}, Lcom/monefy/activities/transfer/v;->a(Ljava/util/List;)V

    .line 139
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->n()Ljava/math/BigDecimal;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v2, v1}, Lcom/monefy/activities/transfer/v;->a(Ljava/math/BigDecimal;)V

    .line 142
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/monefy/activities/transfer/v;->a(Lorg/joda/time/DateTime;)V

    .line 144
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getNote()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/monefy/activities/transfer/v;->a(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/monefy/activities/transfer/o;->b(Ljava/util/UUID;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/monefy/activities/transfer/v;->a(Ljava/util/List;I)V

    .line 146
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/monefy/activities/transfer/o;->b(Ljava/util/UUID;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/monefy/activities/transfer/v;->b(Ljava/util/List;I)V

    .line 147
    iget v0, p0, Lcom/monefy/activities/transfer/o;->u:I

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->w()V

    .line 153
    :goto_0
    sget-object v0, Lcom/monefy/activities/transfer/o;->v:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/activities/transfer/o;->q:Z

    .line 155
    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->x()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 311
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account index is out of bounds of account list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 317
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1, v0}, Lcom/monefy/data/Transfer;->setAccountFrom(Lcom/monefy/data/Account;)V

    .line 318
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 378
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0, p1}, Lcom/monefy/data/Transfer;->setNote(Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->b(Z)V

    .line 386
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0, p1}, Lcom/monefy/data/Transfer;->setAmount(Ljava/math/BigDecimal;)V

    .line 387
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0, p1}, Lcom/monefy/activities/transfer/v;->b(Ljava/math/BigDecimal;)V

    .line 389
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->s()V

    .line 390
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->b(Z)V

    .line 391
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0, p1}, Lcom/monefy/data/Transfer;->setCreatedOn(Lorg/joda/time/DateTime;)V

    .line 294
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0, p1}, Lcom/monefy/activities/transfer/v;->a(Lorg/joda/time/DateTime;)V

    .line 295
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->C()V

    .line 296
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->s()V

    .line 297
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 328
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account index is out of bounds of account list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    .line 334
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1, v0}, Lcom/monefy/data/Transfer;->setAccountTo(Lcom/monefy/data/Account;)V

    .line 335
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 395
    invoke-static {p1}, Lcom/monefy/utils/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->Empty:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/o;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 402
    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/o;->b(Ljava/math/BigDecimal;)Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_2

    .line 404
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    sget-object v2, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->None:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v1, v2}, Lcom/monefy/activities/transfer/v;->b(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 408
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    sget-object v2, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->None:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v1, v2}, Lcom/monefy/activities/transfer/v;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 409
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v1}, Lcom/monefy/activities/transfer/o;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    .line 411
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->q()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->w:Ljava/math/BigDecimal;

    .line 412
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->w:Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->c(Ljava/math/BigDecimal;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/monefy/activities/transfer/o;->k:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 423
    invoke-static {p1}, Lcom/monefy/utils/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    sget-object v1, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->Empty:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->b(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/o;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 430
    invoke-direct {p0, v0}, Lcom/monefy/activities/transfer/o;->b(Ljava/math/BigDecimal;)Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_2

    .line 432
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->b(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    goto :goto_0

    .line 436
    :cond_2
    sget-boolean v1, Lcom/monefy/activities/transfer/o;->c:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 438
    :cond_3
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    sget-object v2, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->None:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v1, v2}, Lcom/monefy/activities/transfer/v;->b(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 439
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    sget-object v2, Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;->None:Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;

    invoke-interface {v1, v2}, Lcom/monefy/activities/transfer/v;->a(Lcom/monefy/activities/currency_rate/CurrencyRateErrorCode;)V

    .line 440
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->w:Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v1}, Lcom/monefy/activities/transfer/o;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->w:Ljava/math/BigDecimal;

    .line 443
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->w:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0}, Lcom/monefy/data/Transfer;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->r()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    .line 445
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->p:Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->d(Ljava/math/BigDecimal;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->n:Ljava/util/UUID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getCreatedOn()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/transfer/v;->b(Lorg/joda/time/DateTime;)V

    .line 307
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->x()V

    .line 349
    :goto_0
    return-void

    .line 344
    :cond_0
    iget v0, p0, Lcom/monefy/activities/transfer/o;->u:I

    if-nez v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->x()V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->z()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 357
    iget v0, p0, Lcom/monefy/activities/transfer/o;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->w()V

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->A()V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 367
    new-instance v0, Lcom/monefy/d/a/n;

    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->i:Lcom/monefy/data/daos/ITransferDao;

    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v2}, Lcom/monefy/data/Transfer;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/monefy/d/a/n;-><init>(Lcom/monefy/data/daos/ITransferDao;Ljava/util/UUID;)V

    .line 368
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->g:Lcom/monefy/service/f;

    const v2, 0x7f070113

    invoke-interface {v1, v2}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->f:Lcom/monefy/d/a/h;

    new-instance v3, Lcom/monefy/d/a/g;

    const-string v4, "MainActivity"

    invoke-direct {v3, v1, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 373
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->o()V

    .line 374
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 502
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->y()V

    .line 548
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->x()V

    goto :goto_0

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->t()Lcom/monefy/d/a/f;

    move-result-object v1

    .line 515
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/o;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->j()Lcom/monefy/data/Transfer;

    move-result-object v0

    .line 517
    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-virtual {v0, v2}, Lcom/monefy/data/Transfer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 519
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->o()V

    goto :goto_0

    .line 523
    :cond_2
    new-instance v2, Lcom/monefy/d/a/t;

    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->i:Lcom/monefy/data/daos/ITransferDao;

    iget-object v3, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-direct {v2, v0, v3}, Lcom/monefy/d/a/t;-><init>(Lcom/monefy/data/daos/ITransferDao;Lcom/monefy/data/Transfer;)V

    .line 525
    if-eqz v1, :cond_3

    .line 526
    new-instance v0, Lcom/monefy/d/a/j;

    new-array v3, v6, [Lcom/monefy/d/a/f;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v0, v3}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    .line 530
    :goto_1
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->g:Lcom/monefy/service/f;

    const v2, 0x7f070114

    invoke-interface {v1, v2}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 542
    :goto_2
    iget-object v2, p0, Lcom/monefy/activities/transfer/o;->f:Lcom/monefy/d/a/h;

    new-instance v3, Lcom/monefy/d/a/g;

    const-string v4, "MainActivity"

    invoke-direct {v3, v0, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 546
    invoke-direct {p0}, Lcom/monefy/activities/transfer/o;->v()V

    .line 547
    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->d:Lcom/monefy/activities/transfer/v;

    invoke-interface {v0}, Lcom/monefy/activities/transfer/v;->o()V

    goto :goto_0

    .line 528
    :cond_3
    new-instance v0, Lcom/monefy/d/a/j;

    new-array v1, v5, [Lcom/monefy/d/a/f;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    goto :goto_1

    .line 532
    :cond_4
    new-instance v2, Lcom/monefy/d/a/e;

    iget-object v0, p0, Lcom/monefy/activities/transfer/o;->i:Lcom/monefy/data/daos/ITransferDao;

    iget-object v3, p0, Lcom/monefy/activities/transfer/o;->o:Lcom/monefy/data/Transfer;

    invoke-direct {v2, v0, v3}, Lcom/monefy/d/a/e;-><init>(Lcom/monefy/data/daos/ITransferDao;Lcom/monefy/data/Transfer;)V

    .line 534
    if-eqz v1, :cond_5

    .line 535
    new-instance v0, Lcom/monefy/d/a/j;

    new-array v3, v6, [Lcom/monefy/d/a/f;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-direct {v0, v3}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    .line 539
    :goto_3
    iget-object v1, p0, Lcom/monefy/activities/transfer/o;->g:Lcom/monefy/service/f;

    const v2, 0x7f070112

    invoke-interface {v1, v2}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 537
    :cond_5
    new-instance v0, Lcom/monefy/d/a/j;

    new-array v1, v5, [Lcom/monefy/d/a/f;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    goto :goto_3
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/monefy/activities/transfer/o;->x:Z

    return v0
.end method
