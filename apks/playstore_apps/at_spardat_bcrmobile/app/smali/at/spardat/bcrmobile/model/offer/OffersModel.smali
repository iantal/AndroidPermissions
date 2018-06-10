.class public Lat/spardat/bcrmobile/model/offer/OffersModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lat/spardat/bcrmobile/model/offer/OffersModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "amount"
    .end annotation
.end field

.field private mCampaignEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "compaign_end_date"
    .end annotation
.end field

.field private mCampaignStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "compaign_start_date"
    .end annotation
.end field

.field private mChoiceText:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "choice_text"
    .end annotation
.end field

.field private mClientChoice:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "client_choice"
    .end annotation
.end field

.field private mOfferDetail:Lat/spardat/bcrmobile/model/offer/OfferDetailModel;
    .annotation runtime Lcom/google/a/a/c;
        a = "offer_detail"
    .end annotation
.end field

.field private mOfferId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private mOfferPosition:I
    .annotation runtime Lcom/google/a/a/c;
        a = "offer_position"
    .end annotation
.end field

.field private mOfferSummary:Lat/spardat/bcrmobile/model/offer/OfferSummaryModel;
    .annotation runtime Lcom/google/a/a/c;
        a = "offer_summary"
    .end annotation
.end field

.field private mOperationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "operation_code"
    .end annotation
.end field

.field private mProductCode:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "product_code"
    .end annotation
.end field

.field private mProductName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "product_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mCampaignEndDate:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mAmount:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferId:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferDetail:Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mCampaignStartDate:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mProductCode:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mProductName:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferSummary:Lat/spardat/bcrmobile/model/offer/OfferSummaryModel;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mChoiceText:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mClientChoice:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOperationCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lat/spardat/bcrmobile/model/offer/OffersModel;)I
    .locals 2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferPosition()I

    move-result v0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/offer/OffersModel;->getOfferPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/offer/OffersModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/model/offer/OffersModel;->compareTo(Lat/spardat/bcrmobile/model/offer/OffersModel;)I

    move-result v0

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mCampaignEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mCampaignStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getChoiceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mChoiceText:Ljava/lang/String;

    return-object v0
.end method

.method public getClientChoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mClientChoice:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferDetail()Lat/spardat/bcrmobile/model/offer/OfferDetailModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferDetail:Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferPosition()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferPosition:I

    return v0
.end method

.method public getOfferSummary()Lat/spardat/bcrmobile/model/offer/OfferSummaryModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferSummary:Lat/spardat/bcrmobile/model/offer/OfferSummaryModel;

    return-object v0
.end method

.method public getOperationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOperationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mProductCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mProductName:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mAmount:Ljava/lang/String;

    return-void
.end method

.method public setCampaignEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mCampaignEndDate:Ljava/lang/String;

    return-void
.end method

.method public setCampaignStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mCampaignStartDate:Ljava/lang/String;

    return-void
.end method

.method public setChoiceText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mChoiceText:Ljava/lang/String;

    return-void
.end method

.method public setClientChoice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mClientChoice:Ljava/lang/String;

    return-void
.end method

.method public setOfferDetail(Lat/spardat/bcrmobile/model/offer/OfferDetailModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferDetail:Lat/spardat/bcrmobile/model/offer/OfferDetailModel;

    return-void
.end method

.method public setOfferId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferId:Ljava/lang/String;

    return-void
.end method

.method public setOfferPosition(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferPosition:I

    return-void
.end method

.method public setOfferSummary(Lat/spardat/bcrmobile/model/offer/OfferSummaryModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOfferSummary:Lat/spardat/bcrmobile/model/offer/OfferSummaryModel;

    return-void
.end method

.method public setOperationCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mOperationCode:Ljava/lang/String;

    return-void
.end method

.method public setProductCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mProductCode:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OffersModel;->mProductName:Ljava/lang/String;

    return-void
.end method
