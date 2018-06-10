.class public Lcom/thinkdesquared/banking/models/ExchangeRateModel;
.super Ljava/lang/Object;
.source "ExchangeRateModel.java"


# instance fields
.field public bookRate:Ljava/lang/String;

.field public buyRate:Ljava/lang/String;

.field public currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field public sellRate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/models/ExchangeRateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "sign"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/ExchangeRateModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 16
    return-void
.end method
