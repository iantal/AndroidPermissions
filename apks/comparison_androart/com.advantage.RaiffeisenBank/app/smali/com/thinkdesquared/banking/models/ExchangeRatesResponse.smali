.class public Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ExchangeRatesResponse.java"


# instance fields
.field public exchangeRates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRateModel;",
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
