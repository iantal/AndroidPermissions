.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->b(Ljava/util/List;)Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;

.field final synthetic c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;Ljava/util/List;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView$1;->c:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView$1;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/routeline/RoutelineView;->a(Ljava/util/List;)V

    return-void
.end method
