.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;->c(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;Landroid/view/View;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView$2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView$2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
