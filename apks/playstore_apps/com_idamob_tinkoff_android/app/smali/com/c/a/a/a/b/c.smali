.class public final Lcom/c/a/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/a/a/a/b/c;-><init>(B)V

    .line 29
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/c/a/a/a/b/c;->a:F

    .line 38
    const v0, 0x3e4ccccc    # 0.19999999f

    iput v0, p0, Lcom/c/a/a/a/b/c;->b:F

    .line 39
    const v0, 0x40200001    # 2.5000002f

    iput v0, p0, Lcom/c/a/a/a/b/c;->c:F

    .line 40
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    sub-float v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/c/a/a/a/b/c;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 45
    iget v0, p0, Lcom/c/a/a/a/b/c;->a:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/c/a/a/a/b/c;->c:F

    mul-float/2addr v0, v1

    .line 47
    :goto_0
    return v0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
