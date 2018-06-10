.class public Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mTransactionLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/lde/TransactionLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;->init(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public addTransactionLogs(Lcom/mastercard/mcbp/lde/TransactionLog;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;->refreshData(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public refreshData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public wipeData()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/containers/MonitoringContainer;->mTransactionLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/lde/TransactionLog;

    .line 48
    invoke-virtual {v0}, Lcom/mastercard/mcbp/lde/TransactionLog;->wipe()V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
