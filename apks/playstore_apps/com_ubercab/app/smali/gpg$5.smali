.class final Lgpg$5;
.super Lgrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgrg<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lgrg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 122
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 123
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 126
    invoke-static {p1, v0, p2, v1, v2}, Lgrs;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lgpg$5;->a(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method
