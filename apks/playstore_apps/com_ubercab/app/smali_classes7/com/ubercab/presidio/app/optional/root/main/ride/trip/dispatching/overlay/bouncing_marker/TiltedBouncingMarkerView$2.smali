.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/BouncingDotView;)Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/bouncing_marker/TiltedBouncingMarkerView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
