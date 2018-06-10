.class final Lgrb$1;
.super Landroid/graphics/Matrix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrb;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Matrix can not be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public postConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 191
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public postRotate(F)Z
    .locals 0

    .line 173
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public postRotate(FFF)Z
    .locals 0

    .line 167
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public postScale(FF)Z
    .locals 0

    .line 161
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public postScale(FFFF)Z
    .locals 0

    .line 155
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public postSkew(FF)Z
    .locals 0

    .line 185
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public postSkew(FFFF)Z
    .locals 0

    .line 179
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public postTranslate(FF)Z
    .locals 0

    .line 149
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public preConcat(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 143
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public preRotate(F)Z
    .locals 0

    .line 125
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public preRotate(FFF)Z
    .locals 0

    .line 119
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public preScale(FF)Z
    .locals 0

    .line 113
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public preScale(FFFF)Z
    .locals 0

    .line 107
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public preSkew(FF)Z
    .locals 0

    .line 137
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public preSkew(FFFF)Z
    .locals 0

    .line 131
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public preTranslate(FF)Z
    .locals 0

    .line 101
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public set(Landroid/graphics/Matrix;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 0

    .line 95
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public setPolyToPoly([FI[FII)Z
    .locals 0

    .line 204
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 0

    .line 197
    invoke-virtual {p0}, Lgrb$1;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public setRotate(F)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setRotate(FFF)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setScale(FFFF)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setSinCos(FF)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setSinCos(FFFF)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setSkew(FF)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setSkew(FFFF)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method

.method public setValues([F)V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lgrb$1;->a()V

    return-void
.end method
