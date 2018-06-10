.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->c()Landroid/animation/ObjectAnimator;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
