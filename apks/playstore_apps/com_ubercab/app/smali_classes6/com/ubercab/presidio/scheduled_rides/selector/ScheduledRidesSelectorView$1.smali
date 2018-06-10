.class Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView$1;->a:Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView$1;->a:Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    iget-object p1, p1, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView$1;->a:Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    iget-object p1, p1, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method
