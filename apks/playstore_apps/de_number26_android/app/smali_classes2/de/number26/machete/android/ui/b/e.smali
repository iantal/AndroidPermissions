.class public Lde/number26/machete/android/ui/b/e;
.super Ljava/lang/Object;
.source "CanvasUtil.java"


# direct methods
.method public static a()Landroid/graphics/DashPathEffect;
    .locals 3

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 21
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .locals 1

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p0, p1

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method
