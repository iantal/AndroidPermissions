.class public Lzra;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzrd;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzrd;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lzrg;
    .locals 2

    .line 70
    new-instance v0, Lzrg;

    invoke-virtual {p0}, Lzra;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-direct {v0, v1, p1}, Lzrg;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;Lhmu;)V

    return-object v0
.end method
