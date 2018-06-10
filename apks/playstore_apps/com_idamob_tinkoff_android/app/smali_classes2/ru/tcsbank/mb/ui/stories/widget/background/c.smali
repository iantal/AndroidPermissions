.class final Lru/tcsbank/mb/ui/stories/widget/background/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/widget/background/c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field b:Z

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private g:Lru/tcsbank/mb/ui/stories/widget/background/a;

.field private final h:[Lru/tcsbank/mb/ui/stories/widget/background/c$a;

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Lru/tcsbank/mb/ui/h/t;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->c:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->d:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->e:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->f:Landroid/graphics/Paint;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->h:[Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    .line 48
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->b:Z

    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/h/t;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/h/t;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->j:Lru/tcsbank/mb/ui/h/t;

    .line 53
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 238
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 239
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    .line 1269
    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->h:[Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    aget-object v4, v3, v0

    .line 1274
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->g:Lru/tcsbank/mb/ui/stories/widget/background/a;

    if-nez v0, :cond_2

    .line 1275
    const/4 v0, 0x0

    move-object v3, v0

    .line 125
    :goto_1
    if-eqz v4, :cond_0

    if-nez v3, :cond_4

    .line 217
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1269
    goto :goto_0

    .line 1277
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->g:Lru/tcsbank/mb/ui/stories/widget/background/a;

    .line 2038
    iget-object v3, v0, Lru/tcsbank/mb/ui/stories/widget/background/a;->a:[Lru/tcsbank/mb/ui/stories/widget/background/a$b;

    .line 1277
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    aget-object v0, v3, v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 131
    iget-boolean v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->a:Z

    if-nez v0, :cond_5

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v6, v3, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->d:F

    mul-float/2addr v0, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->e:I

    .line 133
    iput-boolean v1, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->a:Z

    .line 136
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_6

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2220
    iget-object v6, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->h:[Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    aget-object v0, v6, v0

    .line 2221
    if-eqz v0, :cond_6

    .line 2283
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 2284
    iget-object v7, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 2285
    const v8, 0x7f04008e

    invoke-virtual {v7, v8, v6, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2287
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 2222
    iget v0, v0, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->e:I

    invoke-static {v2, v6, v0}, Lru/tcsbank/mb/ui/h/t;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    .line 2223
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2224
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 142
    :cond_6
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    .line 143
    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 148
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v6, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->e:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 149
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_7
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 155
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    .line 160
    iget v0, v3, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->h:I

    sget v10, Lru/tcsbank/mb/ui/stories/widget/background/a$a;->b:I

    if-ne v0, v10, :cond_8

    int-to-float v0, v6

    int-to-float v10, v7

    div-float/2addr v0, v10

    int-to-float v10, v8

    int-to-float v11, v9

    div-float/2addr v10, v11

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_9

    :cond_8
    iget v0, v3, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->h:I

    sget v10, Lru/tcsbank/mb/ui/stories/widget/background/a$a;->a:I

    if-ne v0, v10, :cond_f

    int-to-float v0, v6

    int-to-float v10, v7

    div-float/2addr v0, v10

    int-to-float v10, v8

    int-to-float v11, v9

    div-float/2addr v10, v11

    cmpl-float v0, v0, v10

    if-lez v0, :cond_f

    .line 162
    :cond_9
    int-to-float v0, v8

    int-to-float v10, v6

    div-float/2addr v0, v10

    .line 167
    :goto_5
    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v7, v7

    .line 168
    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 170
    sub-int v6, v8, v0

    div-int/lit8 v6, v6, 0x2

    .line 171
    sub-int v8, v9, v7

    div-int/lit8 v8, v8, 0x2

    .line 173
    iget-object v9, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v7, v8

    add-int/2addr v0, v6

    invoke-virtual {v9, v8, v6, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->b:Z

    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->d:Landroid/graphics/RectF;

    iput v12, v0, Landroid/graphics/RectF;->left:F

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->d:Landroid/graphics/RectF;

    iput v12, v0, Landroid/graphics/RectF;->top:F

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 185
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->d:Landroid/graphics/RectF;

    iget v7, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->e:I

    int-to-float v7, v7

    iget v8, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->e:I

    int-to-float v8, v8

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 187
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 190
    :cond_a
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    :cond_b
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->c:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_c

    .line 195
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    .line 195
    invoke-virtual {v0, v2, v2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 200
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->c:Landroid/graphics/drawable/GradientDrawable;

    iget v2, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 201
    iget-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    :cond_c
    iget v0, v3, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->i:I

    if-lez v0, :cond_d

    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->f:Landroid/graphics/Paint;

    iget v2, v3, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->f:Landroid/graphics/Paint;

    iget v2, v3, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iget v0, v3, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->i:I

    if-ne v0, v1, :cond_10

    .line 209
    :goto_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->c:Landroid/graphics/RectF;

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->c:Landroid/graphics/RectF;

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->c:Landroid/graphics/RectF;

    iget v1, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->e:I

    int-to-float v1, v1

    iget v2, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    :cond_d
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 2220
    goto/16 :goto_4

    .line 164
    :cond_f
    int-to-float v0, v9

    int-to-float v10, v7

    div-float/2addr v0, v10

    goto/16 :goto_5

    .line 208
    :cond_10
    iget v0, v3, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->i:I

    div-int/lit8 v1, v0, 0x2

    goto :goto_6
.end method

.method final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 259
    :cond_0
    return-void
.end method

.method final a(Lru/tcsbank/mb/ui/stories/widget/background/a;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/high16 v8, -0x80000000

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 62
    if-nez p1, :cond_1

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->h:[Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    aput-object v1, v0, v7

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->h:[Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    aput-object v1, v0, v12

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    :cond_0
    return-void

    .line 69
    :cond_1
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->g:Lru/tcsbank/mb/ui/stories/widget/background/a;

    .line 1038
    iget-object v9, p1, Lru/tcsbank/mb/ui/stories/widget/background/a;->a:[Lru/tcsbank/mb/ui/stories/widget/background/a$b;

    move v6, v7

    .line 72
    :goto_0
    array-length v0, v9

    if-ge v6, v0, :cond_0

    .line 73
    aget-object v5, v9, v6

    .line 74
    if-eqz v5, :cond_3

    .line 77
    new-instance v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    invoke-direct {v4, v7}, Lru/tcsbank/mb/ui/stories/widget/background/c$a;-><init>(B)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->h:[Lru/tcsbank/mb/ui/stories/widget/background/c$a;

    aput-object v4, v0, v6

    .line 80
    iget-boolean v0, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->e:Z

    if-eqz v0, :cond_4

    .line 81
    iput-boolean v7, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->a:Z

    .line 87
    :goto_1
    iget-object v0, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->b:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    iget-object v0, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->c:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 90
    iget-object v0, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    .line 97
    iget v0, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->f:I

    if-lez v0, :cond_5

    iget v2, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->f:I

    .line 98
    :goto_2
    iget v0, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->g:I

    if-lez v0, :cond_6

    iget v3, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->g:I

    .line 100
    :goto_3
    iget-boolean v0, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->j:Z

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/bumptech/glide/load/g;

    iget v0, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->h:I

    sget v11, Lru/tcsbank/mb/ui/stories/widget/background/a$a;->a:I

    if-ne v0, v11, :cond_7

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v11, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    .line 104
    :goto_4
    aput-object v0, v1, v7

    new-instance v0, Lf/a/a/a/a;

    iget-object v11, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Lf/a/a/a/a;-><init>(Landroid/content/Context;)V

    aput-object v0, v1, v12

    .line 102
    invoke-virtual {v10, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    .line 108
    :cond_2
    new-instance v0, Lru/tcsbank/mb/ui/stories/widget/background/c$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/stories/widget/background/c$1;-><init>(Lru/tcsbank/mb/ui/stories/widget/background/c;IILru/tcsbank/mb/ui/stories/widget/background/c$a;Lru/tcsbank/mb/ui/stories/widget/background/a$b;)V

    invoke-virtual {v10, v0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    .line 72
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 83
    :cond_4
    iget v0, v5, Lru/tcsbank/mb/ui/stories/widget/background/a$b;->d:F

    float-to-int v0, v0

    iput v0, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->e:I

    .line 84
    iput-boolean v12, v4, Lru/tcsbank/mb/ui/stories/widget/background/c$a;->a:Z

    goto :goto_1

    :cond_5
    move v2, v8

    .line 97
    goto :goto_2

    :cond_6
    move v3, v8

    .line 98
    goto :goto_3

    .line 103
    :cond_7
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    iget-object v11, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    goto :goto_4
.end method

.method final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 247
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 250
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 251
    return-void
.end method

.method final b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/widget/background/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 232
    :cond_0
    return-void
.end method
