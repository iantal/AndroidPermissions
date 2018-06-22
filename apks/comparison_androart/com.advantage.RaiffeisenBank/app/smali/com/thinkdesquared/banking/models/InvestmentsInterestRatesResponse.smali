.class public Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "InvestmentsInterestRatesResponse.java"


# instance fields
.field private rates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Rate;",
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
.method public getRates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Rate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->rates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setRates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Rate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    .local p1, "rates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Rate;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;->rates:Ljava/util/ArrayList;

    .line 16
    return-void
.end method
