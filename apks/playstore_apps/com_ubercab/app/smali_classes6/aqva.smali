.class Laqva;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqvd;",
        "Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqvd;Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laqvg;
    .locals 2

    .line 88
    new-instance v0, Laqvg;

    invoke-virtual {p0}, Laqva;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;

    invoke-direct {v0, v1}, Laqvg;-><init>(Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;)V

    return-object v0
.end method
