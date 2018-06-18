.class Lcom/amnix/materiallockview/MaterialLockView$1;
.super Ljava/lang/Object;
.source "MaterialLockView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/materiallockview/MaterialLockView;->c(Lcom/amnix/materiallockview/MaterialLockView$a;)V
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

    .line 652
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$1;->b:Lcom/amnix/materiallockview/MaterialLockView;

    iput-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView$1;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 656
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$1;->b:Lcom/amnix/materiallockview/MaterialLockView;

    iget-object v1, p0, Lcom/amnix/materiallockview/MaterialLockView$1;->b:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-static {v1}, Lcom/amnix/materiallockview/MaterialLockView;->a(Lcom/amnix/materiallockview/MaterialLockView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/amnix/materiallockview/MaterialLockView$1;->b:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-static {v2}, Lcom/amnix/materiallockview/MaterialLockView;->b(Lcom/amnix/materiallockview/MaterialLockView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amnix/materiallockview/MaterialLockView$1;->b:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-static {v3}, Lcom/amnix/materiallockview/MaterialLockView;->c(Lcom/amnix/materiallockview/MaterialLockView;)Landroid/view/animation/Interpolator;

    move-result-object v5

    iget-object v6, p0, Lcom/amnix/materiallockview/MaterialLockView$1;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    const-wide/16 v3, 0xc0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/amnix/materiallockview/MaterialLockView;->a(Lcom/amnix/materiallockview/MaterialLockView;FFJLandroid/view/animation/Interpolator;Lcom/amnix/materiallockview/MaterialLockView$b;Ljava/lang/Runnable;)V

    return-void
.end method
