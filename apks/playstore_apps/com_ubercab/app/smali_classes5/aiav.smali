.class public Laiav;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

.field b:Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    sget v0, Lgsr;->ub__pass_usage_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 17
    sget p1, Lgsp;->pass_tracking_days_left_usage_card:I

    invoke-virtual {p0, p1}, Laiav;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

    iput-object p1, p0, Laiav;->a:Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

    .line 18
    sget p1, Lgsp;->pass_tracking_rides_left_usage_card:I

    invoke-virtual {p0, p1}, Laiav;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

    iput-object p1, p0, Laiav;->b:Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)V
    .locals 2

    .line 28
    iget-object v0, p0, Laiav;->b:Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->ridesTile()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;)V

    .line 29
    iget-object v0, p0, Laiav;->a:Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;->daysTile()Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/tracking/ui/PassUsageTileView;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageTile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;

    invoke-virtual {p0, p1}, Laiav;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassUsageCard;)V

    return-void
.end method
