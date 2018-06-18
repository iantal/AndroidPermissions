.class public Lat/spardat/bcrmobile/model/offer/OfferButton;
.super Ljava/lang/Object;


# instance fields
.field private mButtonId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "button_id"
    .end annotation
.end field

.field private mButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "button_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OfferButton;->mButtonId:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/offer/OfferButton;->mButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getButtonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OfferButton;->mButtonId:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/offer/OfferButton;->mButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OfferButton;->mButtonId:Ljava/lang/String;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/offer/OfferButton;->mButtonText:Ljava/lang/String;

    return-void
.end method
