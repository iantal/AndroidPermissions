.class public Lafuk;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lafun;",
        "Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafun;Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lafuq;
    .locals 2

    .line 76
    new-instance v0, Lafuq;

    invoke-virtual {p0}, Lafuk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;

    invoke-direct {v0, v1}, Lafuq;-><init>(Lcom/ubercab/presidio/feed/items/cards/rider_refer_driver/RiderReferDriverDetailsView;)V

    return-object v0
.end method
