.class public Lasee;
.super Lased;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lased;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;II)V
    .locals 7

    int-to-float p2, p2

    .line 14
    iget v0, p0, Lasee;->b:F

    sub-float v2, p2, v0

    int-to-float p3, p3

    iget v0, p0, Lasee;->b:F

    sub-float v3, p3, v0

    iget v0, p0, Lasee;->b:F

    add-float v4, p2, v0

    iget p2, p0, Lasee;->b:F

    add-float v5, p3, p2

    iget-object v6, p0, Lasee;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
