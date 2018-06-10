.class public Latng;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/rider_rating/RiderRatingView;",
        "Latnv;",
        "Latnj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latnj;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Latnv;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Latng;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    .line 50
    new-instance v0, Latno;

    invoke-direct {v0}, Latno;-><init>()V

    .line 52
    invoke-static {}, Latna;->a()Latnb;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Latng;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latnj;

    invoke-virtual {v1, v2}, Latnb;->a(Latnj;)Latnb;

    move-result-object v1

    new-instance v2, Latni;

    invoke-direct {v2, v0, p1}, Latni;-><init>(Latno;Lcom/ubercab/rating/rider_rating/RiderRatingView;)V

    .line 54
    invoke-virtual {v1, v2}, Latnb;->a(Latni;)Latnb;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Latnb;->a()Latnk;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Latnk;->d()Latnv;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/rider_rating/RiderRatingView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__rider_rating:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Latng;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/rider_rating/RiderRatingView;

    move-result-object p1

    return-object p1
.end method
