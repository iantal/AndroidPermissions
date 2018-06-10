.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->j()V
.end annotation


# instance fields
.field final synthetic a:Lxfi;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;Lxfi;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView$2;->a:Lxfi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView$2;->a:Lxfi;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/waiting/PoolWaitingDispatchingOverlayView;->removeView(Landroid/view/View;)V

    return-void
.end method
