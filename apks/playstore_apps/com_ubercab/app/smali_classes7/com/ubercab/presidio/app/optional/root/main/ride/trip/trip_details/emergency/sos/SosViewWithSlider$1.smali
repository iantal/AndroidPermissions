.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;Landroid/view/animation/Animation;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider$1;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/emergency/sos/SosViewWithSlider$1;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
