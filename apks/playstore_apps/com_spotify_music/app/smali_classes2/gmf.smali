.class public final Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[F

.field final b:F

.field final c:F

.field final d:F

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Lgmf;->a:[F

    .line 19
    iput p1, p0, Lgmf;->e:I

    .line 20
    iput p2, p0, Lgmf;->f:I

    .line 22
    iget p1, p0, Lgmf;->e:I

    iget p2, p0, Lgmf;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgmf;->d:F

    .line 23
    iget p1, p0, Lgmf;->e:I

    int-to-float p1, p1

    iget p2, p0, Lgmf;->d:F

    div-float/2addr p1, p2

    iput p1, p0, Lgmf;->b:F

    .line 24
    iget p1, p0, Lgmf;->f:I

    int-to-float p1, p1

    iget p2, p0, Lgmf;->d:F

    div-float/2addr p1, p2

    iput p1, p0, Lgmf;->c:F

    .line 26
    iget-object v0, p0, Lgmf;->a:[F

    iget v3, p0, Lgmf;->b:F

    iget v5, p0, Lgmf;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method
