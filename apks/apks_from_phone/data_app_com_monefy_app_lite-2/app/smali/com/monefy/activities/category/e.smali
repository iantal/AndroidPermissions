.class public Lcom/monefy/activities/category/e;
.super Ljava/lang/Object;
.source "CategoryMergerImpl.java"

# interfaces
.implements Lcom/monefy/activities/category/j;


# instance fields
.field private final a:Lcom/monefy/data/daos/ICategoryDao;

.field private final b:Lcom/monefy/data/daos/ITransactionDao;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/daos/ITransactionDao;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/monefy/activities/category/e;->a:Lcom/monefy/data/daos/ICategoryDao;

    .line 20
    iput-object p2, p0, Lcom/monefy/activities/category/e;->b:Lcom/monefy/data/daos/ITransactionDao;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/category/e;Lcom/monefy/data/Category;Lcom/monefy/data/Transaction;)Lcom/monefy/d/a/f;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/monefy/activities/category/e;->a(Lcom/monefy/data/Category;Lcom/monefy/data/Transaction;)Lcom/monefy/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Lcom/monefy/data/Category;Lcom/monefy/data/Transaction;)Lcom/monefy/d/a/f;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p2, p1}, Lcom/monefy/data/Transaction;->setCategory(Lcom/monefy/data/Category;)V

    .line 28
    new-instance v0, Lcom/monefy/d/a/s;

    iget-object v1, p0, Lcom/monefy/activities/category/e;->b:Lcom/monefy/data/daos/ITransactionDao;

    invoke-direct {v0, v1, p2}, Lcom/monefy/d/a/s;-><init>(Lcom/monefy/data/daos/ITransactionDao;Lcom/monefy/data/Transaction;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/monefy/data/Category;Lcom/monefy/data/Category;)Lcom/monefy/d/a/j;
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/monefy/activities/category/e;->b:Lcom/monefy/data/daos/ITransactionDao;

    invoke-virtual {p1}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransactionDao;->getByCategoryId(Ljava/util/UUID;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, La/a/a/d;->a(Ljava/lang/Iterable;)La/a/a/b;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/monefy/activities/category/f;->a(Lcom/monefy/activities/category/e;Lcom/monefy/data/Category;)La/a/a/g;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/b;->c(La/a/a/g;)La/a/a/e;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, La/a/a/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 32
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/monefy/data/Category;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 33
    new-instance v2, Lcom/monefy/d/a/p;

    iget-object v3, p0, Lcom/monefy/activities/category/e;->a:Lcom/monefy/data/daos/ICategoryDao;

    invoke-direct {v2, v3, p1}, Lcom/monefy/d/a/p;-><init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/Category;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lcom/monefy/d/a/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/monefy/d/a/f;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/d/a/f;

    invoke-direct {v2, v0}, Lcom/monefy/d/a/j;-><init>([Lcom/monefy/d/a/f;)V

    return-object v2
.end method
