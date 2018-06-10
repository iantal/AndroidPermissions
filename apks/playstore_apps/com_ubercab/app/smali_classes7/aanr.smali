.class public Laanr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laant;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrsh;


# direct methods
.method public constructor <init>(Laant;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;Lrsh;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 70
    iput-object p3, p0, Laanr;->a:Lrsh;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laanw;
    .locals 4

    .line 76
    new-instance v0, Laanw;

    .line 77
    invoke-virtual {p0}, Laanr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;

    invoke-virtual {p0}, Laanr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laanx;

    iget-object v3, p0, Laanr;->a:Lrsh;

    invoke-direct {v0, p1, v1, v2, v3}, Laanw;-><init>(Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/etd_behind_schedule/TripEtdBehindScheduleModalView;Laanx;Lrsh;)V

    return-object v0
.end method
