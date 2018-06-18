.class final Lo/ᵞ$5;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 112
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᵞ$5;->ॱ(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 112
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lo/ᵞ$5;->ˋ(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

.method public ˋ(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 5

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 117
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 118
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 119
    invoke-static {p1, v1, v2, v3, v4}, Lo/ﯾ;->ॱ(Landroid/view/View;IIII)V

    .line 120
    return-void
.end method

.method public ॱ(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 1

    .line 124
    const/4 v0, 0x0

    return-object v0
.end method
