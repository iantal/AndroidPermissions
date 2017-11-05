.class public Lcom/monefy/d/a/a;
.super Ljava/lang/Object;
.source "AddAccountCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/AccountDao;

.field private b:Lcom/monefy/data/Account;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/Account;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/monefy/d/a/a;->a:Lcom/monefy/data/daos/AccountDao;

    .line 14
    iput-object p2, p0, Lcom/monefy/d/a/a;->b:Lcom/monefy/data/Account;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/monefy/d/a/a;->a:Lcom/monefy/data/daos/AccountDao;

    iget-object v1, p0, Lcom/monefy/d/a/a;->b:Lcom/monefy/data/Account;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/AccountDao;->createAndSync(Lcom/monefy/data/Account;)I

    .line 20
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/monefy/d/a/a;->b:Lcom/monefy/data/Account;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 25
    iget-object v0, p0, Lcom/monefy/d/a/a;->a:Lcom/monefy/data/daos/AccountDao;

    iget-object v1, p0, Lcom/monefy/d/a/a;->b:Lcom/monefy/data/Account;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/AccountDao;->updateAndSync(Lcom/monefy/data/Account;)I

    .line 26
    return-void
.end method
