.class public abstract Lccj;
.super Lbyf;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final d:[F


# instance fields
.field protected b:F

.field protected final c:F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 28
    new-array v1, v0, [F

    sput-object v1, Lccj;->a:[F

    .line 29
    new-array v0, v0, [F

    sput-object v0, Lccj;->d:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lbyf;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lccj;->b:F

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lccj;->e:Landroid/graphics/Matrix;

    .line 37
    invoke-static {}, Lbxg;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lccj;->c:F

    return-void
.end method

.method protected constructor <init>(Lccj;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lbyf;-><init>(Lbyf;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lccj;->b:F

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lccj;->e:Landroid/graphics/Matrix;

    .line 42
    iget v0, p1, Lccj;->c:F

    iput v0, p0, Lccj;->c:F

    .line 43
    iget v0, p1, Lccj;->b:F

    iput v0, p0, Lccj;->b:F

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    iget-object p1, p1, Lccj;->e:Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lccj;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-object v0, p0, Lccj;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lccj;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method protected b()V
    .locals 6

    .line 102
    sget-object v0, Lccj;->d:[F

    sget-object v1, Lccj;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 103
    sget-object v0, Lccj;->d:[F

    sget-object v1, Lccj;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 104
    sget-object v0, Lccj;->d:[F

    sget-object v1, Lccj;->a:[F

    const/4 v4, 0x4

    aget v1, v1, v4

    iget v5, p0, Lccj;->c:F

    mul-float v1, v1, v5

    aput v1, v0, v2

    .line 105
    sget-object v0, Lccj;->d:[F

    sget-object v1, Lccj;->a:[F

    aget v1, v1, v3

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 106
    sget-object v0, Lccj;->d:[F

    sget-object v1, Lccj;->a:[F

    aget v1, v1, v2

    aput v1, v0, v4

    .line 107
    sget-object v0, Lccj;->d:[F

    sget-object v1, Lccj;->a:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v3, p0, Lccj;->c:F

    mul-float v1, v1, v3

    aput v1, v0, v2

    .line 108
    sget-object v0, Lccj;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 109
    sget-object v0, Lccj;->d:[F

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 110
    sget-object v0, Lccj;->d:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 111
    iget-object v0, p0, Lccj;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lccj;->e:Landroid/graphics/Matrix;

    .line 114
    :cond_0
    iget-object v0, p0, Lccj;->e:Landroid/graphics/Matrix;

    sget-object v1, Lccj;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcav;
        a = "opacity"
        d = 1.0f
    .end annotation

    .line 82
    iput p1, p0, Lccj;->b:F

    .line 83
    invoke-virtual {p0}, Lccj;->markUpdated()V

    return-void
.end method

.method public setTransform(Lbpe;)V
    .locals 1
    .annotation runtime Lcav;
        a = "transform"
    .end annotation

    if-eqz p1, :cond_2

    .line 89
    sget-object v0, Lccj;->a:[F

    invoke-static {p1, v0}, Lcck;->a(Lbpe;[F)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lccj;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lbnu;

    const-string v0, "Transform matrices must be of size 6"

    invoke-direct {p1, v0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lccj;->e:Landroid/graphics/Matrix;

    .line 98
    :goto_0
    invoke-virtual {p0}, Lccj;->markUpdated()V

    return-void
.end method
