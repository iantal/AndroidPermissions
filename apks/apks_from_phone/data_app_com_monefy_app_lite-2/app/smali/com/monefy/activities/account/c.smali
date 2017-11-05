.class public Lcom/monefy/activities/account/c;
.super Ljava/lang/Object;
.source "AccountMergerImpl.java"

# interfaces
.implements Lcom/monefy/activities/account/p;


# instance fields
.field private final a:Lcom/monefy/data/daos/AccountDao;

.field private final b:Lcom/monefy/data/daos/ITransactionDao;

.field private final c:Lcom/monefy/data/daos/ITransferDao;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/daos/ITransactionDao;Lcom/monefy/data/daos/ITransferDao;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/monefy/activities/account/c;->a:Lcom/monefy/data/daos/AccountDao;

    .line 30
    iput-object p2, p0, Lcom/monefy/activities/account/c;->b:Lcom/monefy/data/daos/ITransactionDao;

    .line 31
    iput-object p3, p0, Lcom/monefy/activities/account/c;->c:Lcom/monefy/data/daos/ITransferDao;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/account/c;Lcom/monefy/data/Account;Lcom/monefy/data/Account;Lcom/monefy/data/Transfer;)Lcom/monefy/d/a/f;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/activities/account/c;->a(Lcom/monefy/data/Account;Lcom/monefy/data/Account;Lcom/monefy/data/Transfer;)Lcom/monefy/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/monefy/activities/account/c;Lcom/monefy/data/Account;Lcom/monefy/data/Transaction;)Lcom/monefy/d/a/f;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/account/c;->a(Lcom/monefy/data/Account;Lcom/monefy/data/Transaction;)Lcom/monefy/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/monefy/data/Account;Lcom/monefy/data/Account;Lcom/monefy/data/Transfer;)Lcom/monefy/d/a/f;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p3}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p3, p2}, Lcom/monefy/data/Transfer;->setAccountFrom(Lcom/monefy/data/Account;)V

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/monefy/data/Transfer;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 61
    :cond_1
    new-instance v0, Lcom/monefy/d/a/t;

    iget-object v1, p0, Lcom/monefy/activities/account/c;->c:Lcom/monefy/data/daos/ITransferDao;

    invoke-direct {v0, v1, p3}, Lcom/monefy/d/a/t;-><init>(Lcom/monefy/data/daos/ITransferDao;Lcom/monefy/data/Transfer;)V

    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p3}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p3, p2}, Lcom/monefy/data/Transfer;->setAccountTo(Lcom/monefy/data/Account;)V

    goto :goto_0
.end method

.method private synthetic a(Lcom/monefy/data/Account;Lcom/monefy/data/Transaction;)Lcom/monefy/d/a/f;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p2, p1}, Lcom/monefy/data/Transaction;->setAccount(Lcom/monefy/data/Account;)V

    .line 42
    new-instance v0, Lcom/monefy/d/a/s;

    iget-object v1, p0, Lcom/monefy/activities/account/c;->b:Lcom/monefy/data/daos/ITransactionDao;

    invoke-direct {v0, v1, p2}, Lcom/monefy/d/a/s;-><init>(Lcom/monefy/data/daos/ITransactionDao;Lcom/monefy/data/Transaction;)V

    return-object v0
.end method

.method static synthetic a(Lcom/monefy/data/Account;Lcom/monefy/data/Transfer;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/monefy/activities/account/c;->b(Lcom/monefy/data/Account;Lcom/monefy/data/Transfer;)Z

    move-result v0

    return v0
.end method

.method private static synthetic b(Lcom/monefy/data/Account;Lcom/monefy/data/Transfer;)Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/monefy/data/Transfer;->getAccountFromId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/monefy/data/Transfer;->getAccountToId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/monefy/data/Account;Lcom/monefy/data/Account;)Lcom/monefy/d/a/j;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/monefy/activities/account/c;->b:Lcom/monefy/data/daos/ITransactionDao;

    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/monefy/data/daos/ITransactionDao;->getByAccountId(Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {v1}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v2

    invoke-static {p0, p2}, Lcom/monefy/activities/account/d;->a(Lcom/monefy/activities/account/c;Lcom/monefy/data/Account;)La/a/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/monefy/activities/account/c;->c:Lcom/monefy/data/daos/ITransferDao;

    invoke-interface {v3}, Lcom/monefy/data/daos/ITransferDao;->getAllTransfer()Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-static {v3}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v3

    invoke-static {p1}, Lcom/monefy/activities/account/e;->a(Lcom/monefy/data/Account;)La/a/a/f;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, La/a/a/b;->a(La/a/a/f;)La/a/a/c;

    move-result-object v3

    invoke-static {p0, p1, p2}, Lcom/monefy/activities/account/f;->a(Lcom/monefy/activities/account/c;Lcom/monefy/data/Account;Lcom/monefy/data/Account;)La/a/a/g;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, La/a/a/c;->c(La/a/a/g;)La/a/a/e;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 65
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/monefy/data/Account;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 67
    new-instance v4, Lcom/monefy/d/a/o;

    iget-object v5, p0, Lcom/monefy/activities/account/c;->a:Lcom/monefy/data/daos/AccountDao;

    invoke-direct {v4, v5, p1}, Lcom/monefy/d/a/o;-><init>(Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/Account;)V

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lcom/monefy/d/a/j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/monefy/d/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/d/a/f;

    invoke-direct {v2, v0}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    return-object v2
.end method
