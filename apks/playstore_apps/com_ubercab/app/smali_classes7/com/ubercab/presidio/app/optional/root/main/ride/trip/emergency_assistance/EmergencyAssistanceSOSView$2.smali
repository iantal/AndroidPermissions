.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;->k()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView$2;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 302
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView$2;->a:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x578

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 303
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView$2;->a:Landroid/view/animation/Animation;

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
