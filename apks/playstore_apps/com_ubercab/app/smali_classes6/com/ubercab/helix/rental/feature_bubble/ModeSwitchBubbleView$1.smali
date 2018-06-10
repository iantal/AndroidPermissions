.class Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;Landroid/view/View;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView$1;->b:Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
