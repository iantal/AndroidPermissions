.class Lcom/amnix/materiallockview/MaterialLockView$5;
.super Ljava/lang/Object;
.source "MaterialLockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/materiallockview/MaterialLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/amnix/materiallockview/MaterialLockView$b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amnix/materiallockview/MaterialLockView$b;

.field final synthetic b:Lcom/amnix/materiallockview/MaterialLockView;


# direct methods
.method constructor <init>(Lcom/amnix/materiallockview/MaterialLockView;Lcom/amnix/materiallockview/MaterialLockView$b;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$5;->b:Lcom/amnix/materiallockview/MaterialLockView;

    iput-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView$5;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$5;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/amnix/materiallockview/MaterialLockView$b;->d:F

    .line 730
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$5;->b:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {p1}, Lcom/amnix/materiallockview/MaterialLockView;->invalidate()V

    return-void
.end method
