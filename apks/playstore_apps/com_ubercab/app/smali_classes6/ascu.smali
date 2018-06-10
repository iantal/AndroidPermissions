.class public Lascu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;",
        "Lasdg;",
        "Lascz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lascz;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasdg;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lascu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    .line 46
    new-instance v0, Lasdd;

    invoke-direct {v0}, Lasdd;-><init>()V

    .line 48
    invoke-static {}, Lascq;->g()Lascx;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lascu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lascz;

    invoke-interface {v1, v2}, Lascx;->b(Lascz;)Lascx;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lascx;->b(Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;)Lascx;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lascx;->b(Lasdd;)Lascx;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lascx;->a()Lascw;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lascw;->h()Lasdg;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__split_fare:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lascu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/trip_details/optional/fare_split/TripFareSplitRowView;

    move-result-object p1

    return-object p1
.end method
