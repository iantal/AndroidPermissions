.class public Lcom/monefy/d/a/b;
.super Ljava/lang/Object;
.source "AddCategoryCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/ICategoryDao;

.field private b:Lcom/monefy/data/Category;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/ICategoryDao;Lcom/monefy/data/Category;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/monefy/d/a/b;->a:Lcom/monefy/data/daos/ICategoryDao;

    .line 15
    iput-object p2, p0, Lcom/monefy/d/a/b;->b:Lcom/monefy/data/Category;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/monefy/d/a/b;->a:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v1, p0, Lcom/monefy/d/a/b;->b:Lcom/monefy/data/Category;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->createAndSync(Lcom/monefy/data/Category;)I

    .line 21
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/monefy/d/a/b;->b:Lcom/monefy/data/Category;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Category;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 26
    iget-object v0, p0, Lcom/monefy/d/a/b;->a:Lcom/monefy/data/daos/ICategoryDao;

    iget-object v1, p0, Lcom/monefy/d/a/b;->b:Lcom/monefy/data/Category;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ICategoryDao;->updateAndSync(Lcom/monefy/data/Category;)I

    .line 27
    return-void
.end method
