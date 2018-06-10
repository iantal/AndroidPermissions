.class public Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field a:[F

.field b:[F

.field c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 239
    new-array v1, v0, [F

    iput-object v1, p0, Lgrc;->a:[F

    .line 241
    new-array v0, v0, [F

    iput-object v0, p0, Lgrc;->b:[F

    .line 243
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgrc;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .line 247
    iget-object v0, p0, Lgrc;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 248
    iget-object p2, p0, Lgrc;->b:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    .line 250
    iget-object p3, p0, Lgrc;->b:[F

    aget p3, p3, p2

    iget-object v0, p0, Lgrc;->a:[F

    aget v0, v0, p2

    sub-float/2addr p3, v0

    .line 251
    iget-object v0, p0, Lgrc;->b:[F

    iget-object v1, p0, Lgrc;->a:[F

    aget v1, v1, p2

    mul-float p3, p3, p1

    add-float/2addr v1, p3

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lgrc;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lgrc;->b:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 254
    iget-object p1, p0, Lgrc;->c:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lgrc;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
