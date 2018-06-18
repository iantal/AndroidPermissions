.class public Lat/spardat/bcrmobile/model/offer/ProductOffersModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mInvestCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "invest_category"
    .end annotation
.end field

.field private mOfferButtonList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "offer_buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/offer/OfferButton;",
            ">;"
        }
    .end annotation
.end field

.field private mOffersList:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/offer/OffersModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mInvestCategory:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mOffersList:Ljava/util/List;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mOfferButtonList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getInvestCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mInvestCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferButtonList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/offer/OfferButton;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mOfferButtonList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mOfferButtonList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOffersList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/offer/OffersModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mOffersList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mOffersList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setInvestCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mInvestCategory:Ljava/lang/String;

    return-void
.end method

.method public setOfferButtonList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/offer/OfferButton;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mOfferButtonList:Ljava/util/List;

    return-void
.end method

.method public setOffersList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/offer/OffersModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/ProductOffersModel;->mOffersList:Ljava/util/List;

    return-void
.end method
