.class public final Lcom/c/a/a/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:F

.field c:F

.field public d:F

.field e:Landroid/view/animation/Interpolator;

.field f:Landroid/view/animation/Interpolator;

.field g:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v2, p0, Lcom/c/a/a/a/b/h;->b:F

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/a/a/b/h;->c:F

    .line 25
    iput v2, p0, Lcom/c/a/a/a/b/h;->d:F

    .line 26
    iput-object v1, p0, Lcom/c/a/a/a/b/h;->e:Landroid/view/animation/Interpolator;

    .line 27
    iput-object v1, p0, Lcom/c/a/a/a/b/h;->f:Landroid/view/animation/Interpolator;

    .line 28
    iput-object v1, p0, Lcom/c/a/a/a/b/h;->g:Landroid/view/animation/Interpolator;

    return-void
.end method
