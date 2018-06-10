.class public Lyrb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;",
        "Lyrm;",
        "Lyqs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyqs;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__trip_cancellation_fee:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lyrm;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lyrb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;

    .line 44
    new-instance v0, Lyrg;

    invoke-direct {v0}, Lyrg;-><init>()V

    .line 46
    invoke-static {}, Lyqx;->a()Lyqy;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lyrb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqs;

    invoke-virtual {v1, v2}, Lyqy;->a(Lyqs;)Lyqy;

    move-result-object v1

    new-instance v2, Lyrd;

    invoke-direct {v2, v0, p1}, Lyrd;-><init>(Lyrg;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;)V

    .line 48
    invoke-virtual {v1, v2}, Lyqy;->a(Lyrd;)Lyqy;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lyqy;->a()Lyrc;

    move-result-object v1

    .line 51
    new-instance v2, Lyrm;

    invoke-direct {v2, p1, v0, v1}, Lyrm;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;Lyrg;Lyrc;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lyrb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/fee/FeeTripCancellationView;

    move-result-object p1

    return-object p1
.end method
