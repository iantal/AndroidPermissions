.class public Lyvg;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lyvj;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyvj;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lyvm;
    .locals 2

    .line 74
    new-instance v0, Lyvm;

    invoke-virtual {p0}, Lyvg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;

    invoke-direct {v0, v1}, Lyvm;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;)V

    return-object v0
.end method
