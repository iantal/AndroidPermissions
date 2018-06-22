.class public Lcom/thinkdesquared/banking/models/OnlineActivityResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "OnlineActivityResponse.java"


# instance fields
.field private hasMoreTransactions:Z

.field private oldestMinDate:Ljava/lang/String;

.field private onlineActivityItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/OnlineActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field private transactionStatuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transactionTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TransactionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getOldestMinDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->oldestMinDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineActivities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/OnlineActivityItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->onlineActivityItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransactionStatuses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->transactionStatuses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransactionTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TransactionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->transactionTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isHasMoreTransactions()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->hasMoreTransactions:Z

    return v0
.end method

.method public setHasMoreTransactions(Z)V
    .locals 0
    .param p1, "hasMoreTransactions"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->hasMoreTransactions:Z

    .line 29
    return-void
.end method

.method public setOldestMinDate(Ljava/lang/String;)V
    .locals 0
    .param p1, "oldestMinDate"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->oldestMinDate:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setOnlineActivities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/OnlineActivityItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "onlineActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/OnlineActivityItem;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->onlineActivityItems:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public setTransactionStatuses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "transactionStatuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->transactionStatuses:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public setTransactionTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TransactionType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "transactionTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TransactionType;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/OnlineActivityResponse;->transactionTypes:Ljava/util/ArrayList;

    .line 45
    return-void
.end method
