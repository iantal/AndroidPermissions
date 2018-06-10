.class final Lru/tcsbank/mb/ui/common/b/a$a;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/common/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:F

.field f:Z

.field private final g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->a:Z

    .line 106
    sget v0, Lru/tcsbank/mb/ui/common/b/a$c;->b:I

    iput v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->b:I

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->g:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/b/a$a;-><init>()V

    return-void
.end method

.method private a()Lru/tcsbank/mb/ui/common/b/a$a;
    .locals 2

    .prologue
    .line 129
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/shapes/Shape;->clone()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/b/a$a;

    .line 130
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->h:Landroid/graphics/Path;

    .line 131
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/b/a$a;->a()Lru/tcsbank/mb/ui/common/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/b/a$a;->a()Lru/tcsbank/mb/ui/common/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 117
    .line 1143
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->h:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->f:Z

    if-eqz v0, :cond_2

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/b/a$a;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/common/b/a$a;->getHeight()F

    move-result v1

    .line 1150
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->h:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 1151
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->h:Landroid/graphics/Path;

    .line 1156
    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v7, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1157
    iget v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->b:I

    sget v3, Lru/tcsbank/mb/ui/common/b/a$c;->a:I

    if-ne v2, v3, :cond_4

    .line 1158
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lru/tcsbank/mb/ui/common/b/a$a;->c:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 1162
    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->h:Landroid/graphics/Path;

    iget-object v3, p0, Lru/tcsbank/mb/ui/common/b/a$a;->g:Landroid/graphics/RectF;

    iget v4, p0, Lru/tcsbank/mb/ui/common/b/a$a;->e:F

    iget v5, p0, Lru/tcsbank/mb/ui/common/b/a$a;->e:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1164
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->a:Z

    if-eqz v2, :cond_1

    .line 1165
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    if-nez v2, :cond_5

    .line 1166
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    .line 1170
    :goto_2
    iget v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->b:I

    sget v3, Lru/tcsbank/mb/ui/common/b/a$c;->a:I

    if-ne v2, v3, :cond_6

    .line 1171
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1172
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    iget v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->c:I

    int-to-float v2, v2

    iget v3, p0, Lru/tcsbank/mb/ui/common/b/a$a;->d:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1173
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    iget v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->c:I

    int-to-float v2, v2

    iget v3, p0, Lru/tcsbank/mb/ui/common/b/a$a;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1179
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 1182
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1145
    :cond_1
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->f:Z

    .line 118
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    return-void

    .line 1153
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 1160
    :cond_4
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lru/tcsbank/mb/ui/common/b/a$a;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 1168
    :cond_5
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto :goto_2

    .line 1175
    :cond_6
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    iget v3, p0, Lru/tcsbank/mb/ui/common/b/a$a;->c:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lru/tcsbank/mb/ui/common/b/a$a;->d:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1176
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1177
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    iget v3, p0, Lru/tcsbank/mb/ui/common/b/a$a;->c:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, p0, Lru/tcsbank/mb/ui/common/b/a$a;->e:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 1184
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/b/a$a;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_4
.end method

.method protected final onResize(FF)V
    .locals 1

    .prologue
    .line 123
    .line 2139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/common/b/a$a;->f:Z

    .line 124
    return-void
.end method
