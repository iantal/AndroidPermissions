.class Lo/ᓸ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾕ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓸ;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᓸ;


# direct methods
.method constructor <init>(Lo/ᓸ;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/ᓸ$5;->ˎ:Lo/ᓸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 11

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v6, p3, v0

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v7, v0, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v8, v0, v1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    add-float v9, p3, v0

    .line 46
    iget-object v0, p0, Lo/ᓸ$5;->ˎ:Lo/ᓸ;

    invoke-static {v0}, Lo/ᓸ;->ˎ(Lo/ᓸ;)Landroid/graphics/RectF;

    move-result-object v0

    neg-float v1, v9

    neg-float v2, v9

    invoke-virtual {v0, v1, v2, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 49
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    move-object v0, p1

    iget-object v1, p0, Lo/ᓸ$5;->ˎ:Lo/ᓸ;

    invoke-static {v1}, Lo/ᓸ;->ˎ(Lo/ᓸ;)Landroid/graphics/RectF;

    move-result-object v1

    move-object v5, p4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    move-object v0, p1

    iget-object v1, p0, Lo/ᓸ$5;->ˎ:Lo/ᓸ;

    invoke-static {v1}, Lo/ᓸ;->ˎ(Lo/ᓸ;)Landroid/graphics/RectF;

    move-result-object v1

    move-object v5, p4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 57
    move-object v0, p1

    iget-object v1, p0, Lo/ᓸ$5;->ˎ:Lo/ᓸ;

    invoke-static {v1}, Lo/ᓸ;->ˎ(Lo/ᓸ;)Landroid/graphics/RectF;

    move-result-object v1

    move-object v5, p4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 60
    move-object v0, p1

    iget-object v1, p0, Lo/ᓸ$5;->ˎ:Lo/ᓸ;

    invoke-static {v1}, Lo/ᓸ;->ˎ(Lo/ᓸ;)Landroid/graphics/RectF;

    move-result-object v1

    move-object v5, p4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    move-object v0, p1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v9

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v9

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    move-object v0, p1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v9

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    :cond_0
    move-object v0, p1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    return-void
.end method
