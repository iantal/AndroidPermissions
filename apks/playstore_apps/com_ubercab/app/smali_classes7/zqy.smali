.class public Lzqy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;",
        "Lzrh;",
        "Lzqu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzqu;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__trip_match_pool:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzrh;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lzqy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    .line 43
    new-instance v0, Lzrd;

    invoke-direct {v0}, Lzrd;-><init>()V

    .line 45
    invoke-static {}, Lzqv;->a()Lzqw;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lzqy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqu;

    invoke-virtual {v1, v2}, Lzqw;->a(Lzqu;)Lzqw;

    move-result-object v1

    new-instance v2, Lzra;

    invoke-direct {v2, v0, p1}, Lzra;-><init>(Lzrd;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)V

    .line 47
    invoke-virtual {v1, v2}, Lzqw;->a(Lzra;)Lzqw;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lzqw;->a()Lzqz;

    move-result-object v1

    .line 50
    new-instance v2, Lzrh;

    invoke-direct {v2, p1, v0, v1}, Lzrh;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;Lzrd;Lzqz;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lzqy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    move-result-object p1

    return-object p1
.end method
