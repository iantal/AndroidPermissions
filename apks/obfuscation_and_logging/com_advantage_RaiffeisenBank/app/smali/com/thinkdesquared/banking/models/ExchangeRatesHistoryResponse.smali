.class public Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ExchangeRatesHistoryResponse.java"


# instance fields
.field public exchangeRatesHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryModel;",
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
