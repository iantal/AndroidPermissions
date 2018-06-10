.class public Laln;
.super Lakl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakl<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lajx;Lakl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajx;",
            "Lakl<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v2, p2, Lakl;->a:Ljava/lang/Object;

    iget-object v3, p2, Lakl;->b:Ljava/lang/Object;

    iget-object v4, p2, Lakl;->c:Landroid/view/animation/Interpolator;

    iget v5, p2, Lakl;->d:F

    iget-object v6, p2, Lakl;->e:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lakl;-><init>(Lajx;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    iget-object p1, p0, Laln;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laln;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laln;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Laln;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Laln;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Laln;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Laln;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Laln;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p2, Lakl;->f:Landroid/graphics/PointF;

    iget-object p2, p2, Lakl;->g:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1, p2}, Lapp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Laln;->h:Landroid/graphics/Path;

    :cond_1
    return-void
.end method


# virtual methods
.method d()Landroid/graphics/Path;
    .locals 1

    .line 30
    iget-object v0, p0, Laln;->h:Landroid/graphics/Path;

    return-object v0
.end method
