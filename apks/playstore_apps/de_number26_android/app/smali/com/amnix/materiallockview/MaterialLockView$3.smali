.class Lcom/amnix/materiallockview/MaterialLockView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/materiallockview/MaterialLockView;->a(Lcom/amnix/materiallockview/MaterialLockView$b;FFFF)V
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

    .line 686
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$3;->b:Lcom/amnix/materiallockview/MaterialLockView;

    iput-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView$3;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 690
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$3;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/amnix/materiallockview/MaterialLockView$b;->g:Landroid/animation/ValueAnimator;

    return-void
.end method
