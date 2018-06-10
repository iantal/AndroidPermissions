.class public Lzqr;
.super Larky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larky<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/itinerary/TripItineraryCardView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Larky;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 12
    sget v0, Lgsp;->ub__trip_itinerary:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->setId(I)V

    return-void
.end method
