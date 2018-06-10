.class public Lcom/thinkdesquared/banking/models/Offer;
.super Ljava/lang/Object;
.source "Offer.java"


# instance fields
.field private offerDescription:Ljava/lang/String;

.field private offerID:Ljava/lang/String;

.field private offerProducts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TimeAccountProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOfferDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Offer;->offerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Offer;->offerID:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TimeAccountProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Offer;->offerProducts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setOfferDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "offerDescription"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Offer;->offerDescription:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setOfferID(Ljava/lang/String;)V
    .locals 0
    .param p1, "offerID"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Offer;->offerID:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setOfferProducts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TimeAccountProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "offerProducts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TimeAccountProduct;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Offer;->offerProducts:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/models/Offer;->getOfferDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method
