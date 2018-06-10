.class public Latni;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Latno;",
        "Lcom/ubercab/rating/rider_rating/RiderRatingView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latno;Lcom/ubercab/rating/rider_rating/RiderRatingView;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;Lavqr;)Latnt;
    .locals 3

    .line 98
    new-instance v0, Latnt;

    .line 99
    invoke-virtual {p0}, Latni;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    invoke-virtual {p0}, Latni;->d()Lhgk;

    move-result-object v2

    check-cast v2, Latnu;

    invoke-direct {v0, v1, p1, v2, p2}, Latnt;-><init>(Lcom/ubercab/rating/rider_rating/RiderRatingView;Ljyi;Latnu;Lavqr;)V

    return-object v0
.end method

.method a(Latnk;Lhiq;)Latnv;
    .locals 3

    .line 105
    new-instance v0, Latnv;

    invoke-virtual {p0}, Latni;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    invoke-virtual {p0}, Latni;->d()Lhgk;

    move-result-object v2

    check-cast v2, Latno;

    invoke-direct {v0, v1, v2, p1, p2}, Latnv;-><init>(Lcom/ubercab/rating/rider_rating/RiderRatingView;Latno;Latnk;Lhiq;)V

    return-object v0
.end method
