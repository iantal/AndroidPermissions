.class Lcom/amnix/materiallockview/MaterialLockView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/materiallockview/MaterialLockView;->a(FFJLandroid/view/animation/Interpolator;Lcom/amnix/materiallockview/MaterialLockView$b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/amnix/materiallockview/MaterialLockView;


# direct methods
.method constructor <init>(Lcom/amnix/materiallockview/MaterialLockView;Ljava/lang/Runnable;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$6;->b:Lcom/amnix/materiallockview/MaterialLockView;

    iput-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 739
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$6;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$6;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
