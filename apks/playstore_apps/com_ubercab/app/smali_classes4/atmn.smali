.class public Latmn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/on_trip/OnTripRatingView;",
        "Latmz;",
        "Latms;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latms;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Latmz;
    .locals 3

    .line 70
    invoke-virtual {p0, p1}, Latmn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/on_trip/OnTripRatingView;

    .line 71
    new-instance v0, Latmw;

    invoke-direct {v0}, Latmw;-><init>()V

    .line 73
    invoke-static {}, Latmj;->b()Latmq;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Latmn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latms;

    invoke-interface {v1, v2}, Latmq;->b(Latms;)Latmq;

    move-result-object v1

    .line 75
    invoke-interface {v1, p1}, Latmq;->b(Lcom/ubercab/rating/on_trip/OnTripRatingView;)Latmq;

    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Latmq;->b(Latmw;)Latmq;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Latmq;->a()Latmp;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Latmp;->g()Latmz;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/on_trip/OnTripRatingView;
    .locals 2

    .line 84
    sget v0, Lgsr;->ub__on_trip_rating:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/on_trip/OnTripRatingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Latmn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/on_trip/OnTripRatingView;

    move-result-object p1

    return-object p1
.end method
