.class Lztc;
.super Larky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larky<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Larky;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lztc;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->b(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lztc;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->c(Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->productImageURL()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lztc;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/pre_trip/WalkToPickupCardView;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
