.class public Laahu;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laahw;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laahw;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljkk;Lhmu;)Laaif;
    .locals 3

    .line 63
    new-instance v0, Laaif;

    invoke-virtual {p0}, Laahu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    invoke-virtual {p0}, Laahu;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laaig;

    invoke-direct {v0, v1, p1, p2, v2}, Laaif;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Ljkk;Lhmu;Laaig;)V

    return-object v0
.end method
