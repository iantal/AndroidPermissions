.class Lcom/amnix/materiallockview/MaterialLockView$4;
.super Lcom/amnix/materiallockview/MaterialLockView$d$b;
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
.field final synthetic a:Lcom/amnix/materiallockview/MaterialLockView$b;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/amnix/materiallockview/MaterialLockView;


# direct methods
.method constructor <init>(Lcom/amnix/materiallockview/MaterialLockView;Lcom/amnix/materiallockview/MaterialLockView$b;Ljava/lang/Runnable;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$4;->c:Lcom/amnix/materiallockview/MaterialLockView;

    iput-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView$4;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    iput-object p3, p0, Lcom/amnix/materiallockview/MaterialLockView$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/amnix/materiallockview/MaterialLockView$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amnix/materiallockview/MaterialLockView$d;)V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$4;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    invoke-virtual {p1}, Lcom/amnix/materiallockview/MaterialLockView$d;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/amnix/materiallockview/MaterialLockView$b;->d:F

    .line 710
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$4;->c:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {p1}, Lcom/amnix/materiallockview/MaterialLockView;->invalidate()V

    return-void
.end method

.method public b(Lcom/amnix/materiallockview/MaterialLockView$d;)V
    .locals 0

    .line 715
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$4;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 716
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$4;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
