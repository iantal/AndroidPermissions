.class public Lcom/thinkdesquared/banking/models/AccountProduct;
.super Lcom/thinkdesquared/banking/models/BankAccount;
.source "AccountProduct.java"


# instance fields
.field public defaultServiceChargeDay:Ljava/lang/String;

.field public infoLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;"
        }
    .end annotation
.end field

.field public workflowID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultServiceChargeDay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountProduct;->defaultServiceChargeDay:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountProduct;->infoLinks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDefaultServiceChargeDay(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultServiceChargeDay"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountProduct;->defaultServiceChargeDay:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setInfoLinks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/InfoLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "infoLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/InfoLink;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountProduct;->infoLinks:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/AccountProduct;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
