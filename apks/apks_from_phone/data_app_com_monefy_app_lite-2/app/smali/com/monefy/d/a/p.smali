.class public Lcom/monefy/d/a/p;
.super Ljava/lang/Object;
.source "UpdateCategoryCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/ICategoryDao;

.field private b:Lcom/monefy/data/Category;

.field private c:Lcom/monefy/data/Category;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/Category;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/monefy/d/a/p;->a:Lcom/monefy/data/daos/ICategoryDao;

    .line 13
    iput-object p2, p0, Lcom/monefy/d/a/p;->b:Lcom/monefy/data/Category;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/monefy/d/a/p;->a:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v1, p0, Lcom/monefy/d/a/p;->b:Lcom/monefy/data/Category;

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    iput-object v0, p0, Lcom/monefy/d/a/p;->c:Lcom/monefy/data/Category;

    .line 19
    iget-object v0, p0, Lcom/monefy/d/a/p;->b:Lcom/monefy/data/Category;

    iget-object v1, p0, Lcom/monefy/d/a/p;->c:Lcom/monefy/data/Category;

    invoke-virtual {v1}, Lcom/monefy/data/Category;->getRemoteHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Category;->setRemoteHashCode(I)V

    .line 20
    iget-object v0, p0, Lcom/monefy/d/a/p;->a:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v1, p0, Lcom/monefy/d/a/p;->b:Lcom/monefy/data/Category;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->updateAndSync(Lcom/monefy/data/Category;)I

    .line 21
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/monefy/d/a/p;->a:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v1, p0, Lcom/monefy/d/a/p;->c:Lcom/monefy/data/Category;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->updateAndSync(Lcom/monefy/data/Category;)I

    .line 26
    return-void
.end method
