.class public Lalp;
.super Lall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lall<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakl<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lall;-><init>(Ljava/util/List;)V

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lalp;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public synthetic a(Lakl;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lalp;->b(Lakl;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakl;F)Landroid/graphics/PointF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lakl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lakl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lakl;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    .line 22
    iget-object v0, p1, Lakl;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    .line 24
    iget-object v0, p0, Lalp;->b:Lapr;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lalp;->b:Lapr;

    iget v2, p1, Lakl;->d:F

    iget-object p1, p1, Lakl;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 27
    invoke-virtual {p0}, Lalp;->c()F

    move-result v7

    invoke-virtual {p0}, Lalp;->f()F

    move-result v8

    move v6, p2

    .line 26
    invoke-virtual/range {v1 .. v8}, Lapr;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lalp;->c:Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float p2, p2, v2

    add-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    iget-object p1, p0, Lalp;->c:Landroid/graphics/PointF;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
