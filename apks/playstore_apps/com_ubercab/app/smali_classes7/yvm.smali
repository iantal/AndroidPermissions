.class public Lyvm;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lyvm;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/commute/CommuteDriverDetailsView;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V

    return-void
.end method
