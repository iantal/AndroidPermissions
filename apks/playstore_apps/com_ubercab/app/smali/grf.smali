.class public Lgrf;
.super Lgqz;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lgrg;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lgqz;-><init>(Ljava/lang/Object;Lgrg;)V

    return-void
.end method

.method protected static a(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static a(Ljava/lang/Object;Lgrg;FFFF)Lgrf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgrg<",
            "TT;>;FFFF)",
            "Lgrf;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lgrf;

    invoke-direct {v0, p0, p1}, Lgrf;-><init>(Ljava/lang/Object;Lgrg;)V

    .line 39
    iput p2, v0, Lgrf;->b:F

    .line 40
    iput p3, v0, Lgrf;->a:F

    .line 41
    iput p4, v0, Lgrf;->d:F

    .line 42
    iput p5, v0, Lgrf;->c:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/PointF;F)V
    .locals 2

    .line 48
    iget v0, p0, Lgrf;->b:F

    iget v1, p0, Lgrf;->d:F

    invoke-static {p2, v0, v1}, Lgrf;->a(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 49
    iget v0, p0, Lgrf;->a:F

    iget v1, p0, Lgrf;->c:F

    invoke-static {p2, v0, v1}, Lgrf;->a(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
