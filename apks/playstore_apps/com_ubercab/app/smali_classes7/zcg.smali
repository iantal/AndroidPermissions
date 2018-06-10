.class public Lzcg;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzcj;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzcj;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lzcm;
    .locals 3

    .line 81
    new-instance v0, Lzcm;

    invoke-virtual {p0}, Lzcg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;

    invoke-virtual {p0}, Lzcg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzcn;

    invoke-direct {v0, v1, v2, p1}, Lzcm;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/modal/TripDestinationChangeModalView;Lzcn;Lhmu;)V

    return-object v0
.end method
