.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->onPreDraw()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;->setVisibility(I)V

    return-void
.end method
