.class public Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "GenericVerifyResponseWithWarnings.java"


# instance fields
.field private warningsArray:Ljava/util/ArrayList;
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
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getWarningsArray()Ljava/util/ArrayList;
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
    .line 10
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->warningsArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setWarningsArray(Ljava/util/ArrayList;)V
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
    .line 14
    .local p1, "warningsArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->warningsArray:Ljava/util/ArrayList;

    .line 15
    return-void
.end method
