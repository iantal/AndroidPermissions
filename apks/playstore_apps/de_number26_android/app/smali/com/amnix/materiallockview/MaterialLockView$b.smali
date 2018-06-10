.class public Lcom/amnix/materiallockview/MaterialLockView$b;
.super Ljava/lang/Object;
.source "MaterialLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amnix/materiallockview/MaterialLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    iput v0, p0, Lcom/amnix/materiallockview/MaterialLockView$b;->a:F

    const/4 v1, 0x0

    .line 277
    iput v1, p0, Lcom/amnix/materiallockview/MaterialLockView$b;->b:F

    .line 278
    iput v0, p0, Lcom/amnix/materiallockview/MaterialLockView$b;->c:F

    const/4 v0, 0x1

    .line 280
    iput v0, p0, Lcom/amnix/materiallockview/MaterialLockView$b;->e:F

    .line 281
    iput v0, p0, Lcom/amnix/materiallockview/MaterialLockView$b;->f:F

    return-void
.end method
