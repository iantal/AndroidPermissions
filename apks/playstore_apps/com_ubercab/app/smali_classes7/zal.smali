.class public Lzal;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzao;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzao;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lzar;
    .locals 3

    .line 85
    new-instance v0, Lzar;

    invoke-virtual {p0}, Lzal;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;

    invoke-virtual {p0}, Lzal;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzas;

    invoke-direct {v0, v1, v2, p1}, Lzar;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/modal/TripDestinationChangeModalView;Lzas;Lhmu;)V

    return-object v0
.end method
