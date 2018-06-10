.class public Lyrd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lyrg;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyrg;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lyrd$1;

    invoke-direct {v0, p0}, Lyrd$1;-><init>(Lyrd;)V

    return-object v0
.end method

.method a(Ljyi;Lhmu;)Lyrk;
    .locals 3

    .line 74
    new-instance v0, Lyrk;

    .line 75
    invoke-virtual {p0}, Lyrd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;

    invoke-virtual {p0}, Lyrd;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lyrl;

    invoke-direct {v0, p1, v1, v2, p2}, Lyrk;-><init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;Lyrl;Lhmu;)V

    return-object v0
.end method
