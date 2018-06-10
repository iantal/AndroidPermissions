.class public Laaof;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laaoh;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrsh;


# direct methods
.method public constructor <init>(Laaoh;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;Lrsh;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 70
    iput-object p3, p0, Laaof;->a:Lrsh;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laaok;
    .locals 4

    .line 76
    new-instance v0, Laaok;

    .line 77
    invoke-virtual {p0}, Laaof;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;

    invoke-virtual {p0}, Laaof;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laaol;

    iget-object v3, p0, Laaof;->a:Lrsh;

    invoke-direct {v0, p1, v1, v2, v3}, Laaok;-><init>(Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_slightly_late/TripEtdSlightlyLateModalView;Laaol;Lrsh;)V

    return-object v0
.end method
