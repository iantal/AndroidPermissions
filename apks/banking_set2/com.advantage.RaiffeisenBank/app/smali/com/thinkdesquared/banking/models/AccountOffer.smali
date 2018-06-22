.class public Lcom/thinkdesquared/banking/models/AccountOffer;
.super Ljava/lang/Object;
.source "AccountOffer.java"


# instance fields
.field public offerDescription:Ljava/lang/String;

.field public offerID:Ljava/lang/String;

.field public offerProducts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountProduct;",
            ">;"
        }
    .end annotation
.end field

.field public offerType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOfferDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountOffer;->offerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountOffer;->offerID:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountOffer;->offerProducts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOfferType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountOffer;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public setOfferDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "offerDescription"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountOffer;->offerDescription:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setOfferID(Ljava/lang/String;)V
    .locals 0
    .param p1, "offerID"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountOffer;->offerID:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setOfferProducts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/AccountProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "offerProducts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountProduct;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountOffer;->offerProducts:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public setOfferType(Ljava/lang/String;)V
    .locals 0
    .param p1, "offerType"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountOffer;->offerType:Ljava/lang/String;

    .line 17
    return-void
.end method
