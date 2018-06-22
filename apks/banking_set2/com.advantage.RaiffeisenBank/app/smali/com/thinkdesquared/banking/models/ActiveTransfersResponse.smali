.class public Lcom/thinkdesquared/banking/models/ActiveTransfersResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ActiveTransfersResponse.java"


# instance fields
.field public activeTransfers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ActiveTransferModel;",
            ">;"
        }
    .end annotation
.end field

.field public hasMoreTransactions:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method
