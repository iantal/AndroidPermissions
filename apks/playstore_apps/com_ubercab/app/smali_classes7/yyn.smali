.class Lyyn;
.super Larky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larky<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/controls/TripControlsView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Larky;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 11
    sget v0, Lgsp;->ub__trip_controls:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->setId(I)V

    return-void
.end method
