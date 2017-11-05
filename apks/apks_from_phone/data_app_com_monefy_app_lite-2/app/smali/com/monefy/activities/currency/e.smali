.class public Lcom/monefy/activities/currency/e;
.super Ljava/lang/Object;
.source "CurrencyPresenter.java"

# interfaces
.implements Lcom/monefy/activities/currency/p;


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/monefy/activities/currency/m;

.field private final c:Lcom/monefy/d/a/h;

.field private final d:Lcom/monefy/service/f;

.field private final e:Lcom/monefy/data/daos/CurrencyDao;

.field private final f:Lcom/monefy/data/daos/CurrencyRateDao;

.field private final g:Lcom/monefy/data/daos/AccountDao;

.field private final h:Ljava/lang/Integer;

.field private i:Lcom/monefy/data/Currency;

.field private j:Lcom/monefy/data/Currency;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monefy/activities/currency/m;Lcom/monefy/d/a/h;Lcom/monefy/service/f;Lcom/monefy/data/daos/CurrencyDao;Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/daos/AccountDao;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    .line 50
    iput-object p2, p0, Lcom/monefy/activities/currency/e;->c:Lcom/monefy/d/a/h;

    .line 51
    iput-object p3, p0, Lcom/monefy/activities/currency/e;->d:Lcom/monefy/service/f;

    .line 52
    iput-object p4, p0, Lcom/monefy/activities/currency/e;->e:Lcom/monefy/data/daos/CurrencyDao;

    .line 53
    iput-object p5, p0, Lcom/monefy/activities/currency/e;->f:Lcom/monefy/data/daos/CurrencyRateDao;

    .line 54
    iput-object p6, p0, Lcom/monefy/activities/currency/e;->g:Lcom/monefy/data/daos/AccountDao;

    .line 55
    iput-object p7, p0, Lcom/monefy/activities/currency/e;->h:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/monefy/data/Account;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/monefy/activities/currency/e;->b(Lcom/monefy/data/Account;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/monefy/data/Currency;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/currency/CurrencyRateViewObject;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/currency/CurrencyRateViewObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->k:Ljava/util/List;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/monefy/activities/currency/g;->a(Ljava/lang/Integer;)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->b(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 122
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    return-void
.end method

.method static synthetic a(ILcom/monefy/data/Currency;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/currency/e;->d(ILcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/Integer;Lcom/monefy/data/Currency;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/currency/e;->b(Ljava/lang/Integer;Lcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Lcom/monefy/data/Account;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/monefy/data/Account;->getCurrencyId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(ILcom/monefy/data/Currency;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/currency/e;->c(ILcom/monefy/data/Currency;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Ljava/lang/Integer;Lcom/monefy/data/Currency;)Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic c(ILcom/monefy/data/Currency;)Z
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic d(ILcom/monefy/data/Currency;)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private f()Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/monefy/data/Currency;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/activities/currency/CurrencyRateViewObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->f:Lcom/monefy/data/daos/CurrencyRateDao;

    iget-object v1, p0, Lcom/monefy/activities/currency/e;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->getCurrencyRates(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/CurrencyRate;

    .line 94
    iget-object v5, p0, Lcom/monefy/activities/currency/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getCurrencyToId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getCurrencyToId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-direct {p0, v2, v4, v1}, Lcom/monefy/activities/currency/e;->a(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/monefy/data/CurrencyRate;->getCurrencyToId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_3
    new-instance v5, Lcom/monefy/activities/currency/CurrencyRateViewObject;

    invoke-direct {v5, v0}, Lcom/monefy/activities/currency/CurrencyRateViewObject;-><init>(Lcom/monefy/data/CurrencyRate;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    invoke-direct {p0, v2, v4, v1}, Lcom/monefy/activities/currency/e;->a(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 117
    :cond_5
    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->e:Lcom/monefy/data/daos/CurrencyDao;

    iget-object v1, p0, Lcom/monefy/activities/currency/e;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    .line 61
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-virtual {v0}, Lcom/monefy/data/Currency;->isBase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    iput-object v0, p0, Lcom/monefy/activities/currency/e;->j:Lcom/monefy/data/Currency;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->g:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/AccountDao;->getAllEnabledAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {}, Lcom/monefy/activities/currency/f;->a()La/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/e;->b()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/e;->a:Ljava/util/HashSet;

    .line 68
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/monefy/activities/currency/e;->j:Lcom/monefy/data/Currency;

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/monefy/activities/currency/e;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->e:Lcom/monefy/data/daos/CurrencyDao;

    iget-object v1, p0, Lcom/monefy/activities/currency/e;->a:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyDao;->getById(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/e;->k:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    iget-object v1, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/currency/m;->a(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    iget-object v1, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getMinorUnits()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/monefy/activities/currency/m;->c(I)V

    .line 77
    invoke-virtual {p0}, Lcom/monefy/activities/currency/e;->d()V

    .line 78
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->e:Lcom/monefy/data/daos/CurrencyDao;

    invoke-interface {v0}, Lcom/monefy/data/daos/CurrencyDao;->getBaseCurrency()Lcom/monefy/data/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/currency/e;->j:Lcom/monefy/data/Currency;

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->k:Ljava/util/List;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/monefy/activities/currency/h;->a(I)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->b(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 149
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    iget-object v2, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    .line 150
    invoke-virtual {v2}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    .line 152
    invoke-virtual {v3}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {v1, v2, p1, v3, v0}, Lcom/monefy/activities/currency/m;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public a(ILjava/util/UUID;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->k:Ljava/util/List;

    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v0

    invoke-static {p1}, Lcom/monefy/activities/currency/i;->a(I)La/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b;->b(La/a/a/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Currency;

    .line 158
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    iget-object v2, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    .line 160
    invoke-virtual {v2}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-interface {v1, p2, v2, v0}, Lcom/monefy/activities/currency/m;->a(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 5

    .prologue
    .line 174
    new-instance v0, Lcom/monefy/d/a/l;

    iget-object v1, p0, Lcom/monefy/activities/currency/e;->f:Lcom/monefy/data/daos/CurrencyRateDao;

    invoke-direct {v0, v1, p1}, Lcom/monefy/d/a/l;-><init>(Lcom/monefy/data/daos/CurrencyRateDao;Ljava/util/UUID;)V

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->c:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/currency/e;->d:Lcom/monefy/service/f;

    const v4, 0x7f07008f

    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/activities/currency/a;->n:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 178
    invoke-direct {p0}, Lcom/monefy/activities/currency/e;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    iget-object v2, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-virtual {v2}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/monefy/activities/currency/m;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    const-string v3, "onDeleteCurrencyRate"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 182
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([Ljava/util/UUID;)V
    .locals 5

    .prologue
    .line 187
    array-length v0, p1

    new-array v1, v0, [Lcom/monefy/d/a/l;

    .line 189
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 190
    new-instance v2, Lcom/monefy/d/a/l;

    iget-object v3, p0, Lcom/monefy/activities/currency/e;->f:Lcom/monefy/data/daos/CurrencyRateDao;

    aget-object v4, p1, v0

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/l;-><init>(Lcom/monefy/data/daos/CurrencyRateDao;Ljava/util/UUID;)V

    .line 191
    aput-object v2, v1, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Lcom/monefy/d/a/j;

    invoke-direct {v0, v1}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->c:Lcom/monefy/d/a/h;

    new-instance v2, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/currency/e;->d:Lcom/monefy/service/f;

    const v4, 0x7f07008f

    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/monefy/activities/currency/a;->n:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V

    .line 199
    invoke-direct {p0}, Lcom/monefy/activities/currency/e;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    iget-object v2, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-virtual {v2}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/monefy/activities/currency/m;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    const-string v3, "onDeleteMultipleCurrencyRate"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 203
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    .line 128
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    invoke-interface {v0}, Lcom/monefy/activities/currency/m;->p()I

    move-result v0

    .line 132
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Precession should be in range [0 .. 3]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getMinorUnits()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-virtual {v1, v0}, Lcom/monefy/data/Currency;->setMinorUnits(I)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->c:Lcom/monefy/d/a/h;

    new-instance v1, Lcom/monefy/d/a/q;

    iget-object v2, p0, Lcom/monefy/activities/currency/e;->e:Lcom/monefy/data/daos/CurrencyDao;

    iget-object v3, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-direct {v1, v2, v3}, Lcom/monefy/d/a/q;-><init>(Lcom/monefy/data/daos/CurrencyDao;Lcom/monefy/data/Currency;)V

    new-instance v2, Lcom/monefy/d/a/g;

    iget-object v3, p0, Lcom/monefy/activities/currency/e;->d:Lcom/monefy/service/f;

    const v4, 0x7f070092

    .line 139
    invoke-interface {v3, v4}, Lcom/monefy/service/f;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivity"

    invoke-direct {v2, v3, v4}, Lcom/monefy/d/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, v1, v2}, Lcom/monefy/d/a/h;->a(Lcom/monefy/d/a/f;Lcom/monefy/d/a/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/monefy/heplers/Feature;->General:Lcom/monefy/heplers/Feature;

    const-string v3, "CurrencyPresenter.saveChanges"

    invoke-static {v1, v0, v2, v3}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/Exception;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error during command execution"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/monefy/activities/currency/e;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    iget-object v2, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-virtual {v2}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/monefy/activities/currency/m;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    invoke-interface {v0}, Lcom/monefy/activities/currency/m;->o()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/monefy/activities/currency/e;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/monefy/activities/currency/e;->b:Lcom/monefy/activities/currency/m;

    iget-object v2, p0, Lcom/monefy/activities/currency/e;->i:Lcom/monefy/data/Currency;

    invoke-virtual {v2}, Lcom/monefy/data/Currency;->getAlphabeticCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/monefy/activities/currency/m;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method
