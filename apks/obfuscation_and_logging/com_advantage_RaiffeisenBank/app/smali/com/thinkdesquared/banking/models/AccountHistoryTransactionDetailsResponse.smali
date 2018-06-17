.class public Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "AccountHistoryTransactionDetailsResponse.java"


# instance fields
.field public details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/AccountHistoryTransactionDetailsResponse;->details:Ljava/util/ArrayList;

    .line 12
    return-void
.end method
