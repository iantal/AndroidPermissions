.class public Lo/pN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pN$if;
    }
.end annotation


# instance fields
.field protected ʻ:J

.field protected ʻॱ:Lo/pN$if;

.field protected ʼ:J

.field protected ʽ:Landroid/view/animation/Interpolator;

.field protected ˊ:Landroid/view/View;

.field protected ˊॱ:F

.field protected ˋ:Landroid/view/View;

.field protected ˋॱ:I

.field protected ˎ:Landroid/graphics/Bitmap;

.field protected ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pO;>;"
        }
    .end annotation
.end field

.field protected ˏॱ:Z

.field protected ͺ:J

.field protected ॱ:Landroid/graphics/Rect;

.field protected ॱˊ:J

.field protected ॱˋ:Lo/pP;

.field protected ॱˎ:I

.field protected ॱॱ:J

.field protected ॱᐝ:I

.field protected ᐝ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/pN;->ॱ:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/pN;->ˏ:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/pN;->ᐝ:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lo/pN;->ʽ:Landroid/view/animation/Interpolator;

    .line 35
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lo/pN;->ʼ:J

    .line 36
    const-wide/16 v0, 0x384

    iput-wide v0, p0, Lo/pN;->ॱॱ:J

    .line 37
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lo/pN;->ʻ:J

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lo/pN;->ˊॱ:F

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/pN;->ॱˊ:J

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/pN;->ͺ:J

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pN;->ˏॱ:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lo/pN;->ॱˎ:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lo/pN;->ॱᐝ:I

    .line 58
    iput-object p1, p0, Lo/pN;->ˋ:Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/pL$ˊ;->pulse__circle_path_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/pN;->ˏॱ:Z

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/pL$iF;->pulse__max_scale_percent_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lo/pN;->ˊॱ:F

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/pL$iF;->pulse__duration_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/pN;->ʼ:J

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/pL$iF;->pulse__lifespan_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/pN;->ॱॱ:J

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/pL$iF;->pulse__respawn_rate_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/pN;->ʻ:J

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/pL$if;->pulse__color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/pN;->ˋॱ:I

    .line 83
    return-void
.end method


# virtual methods
.method protected ʼ()V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lo/pN;->ॱॱ()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pN;->ˎ:Landroid/graphics/Bitmap;

    .line 227
    iget-object v0, p0, Lo/pN;->ʻॱ:Lo/pN$if;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/pN;->ʻॱ:Lo/pN$if;

    iget-object v1, p0, Lo/pN;->ˊ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/pN$if;->ˋ(Landroid/view/View;)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pN;->ˊ:Landroid/view/View;

    .line 231
    return-void
.end method

.method public ʽ()Lo/pN;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lo/pN;->ॱॱ()V

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/pN;->ˏ:Ljava/util/List;

    .line 238
    return-object p0
.end method

.method protected ˊ(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_0

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 172
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 174
    return-object v4
.end method

.method public ˊ(J)Lo/pN;
    .locals 0

    .line 264
    iput-wide p1, p0, Lo/pN;->ॱॱ:J

    .line 265
    return-object p0
.end method

.method public ˊ(Landroid/view/animation/Interpolator;)Lo/pN;
    .locals 0

    .line 254
    iput-object p1, p0, Lo/pN;->ʽ:Landroid/view/animation/Interpolator;

    .line 255
    return-object p0
.end method

.method public ˊ()Z
    .locals 4

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/pN;->ॱˊ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/pN;->ʼ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/pN;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(J)Lo/pN;
    .locals 0

    .line 269
    iput-wide p1, p0, Lo/pN;->ʻ:J

    .line 270
    return-object p0
.end method

.method public ˋ(Landroid/app/Activity;Landroid/view/View;)Lo/pN;
    .locals 4

    .line 91
    iput-object p2, p0, Lo/pN;->ˊ:Landroid/view/View;

    .line 92
    invoke-virtual {p0, p1, p2}, Lo/pN;->ˏ(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/pN;->ॱ:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p0, p2}, Lo/pN;->ˊ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/pN;->ˎ:Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p0, Lo/pN;->ॱ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lo/pN;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb0a3d70a3d70a4L    # 0.065

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lo/pN;->ॱᐝ:I

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pN;->ॱˊ:J

    .line 97
    invoke-virtual {p0}, Lo/pN;->ॱॱ()V

    .line 99
    new-instance v0, Lo/pP;

    invoke-direct {v0, p0}, Lo/pP;-><init>(Lo/pN;)V

    new-instance v1, Lo/pN$5;

    invoke-direct {v1, p0}, Lo/pN$5;-><init>(Lo/pN;)V

    invoke-virtual {v0, v1}, Lo/pP;->ˏ(Ljava/lang/Runnable;)Lo/pP;

    move-result-object v0

    iput-object v0, p0, Lo/pN;->ॱˋ:Lo/pP;

    .line 106
    iget-object v0, p0, Lo/pN;->ॱˋ:Lo/pP;

    invoke-virtual {v0}, Lo/pP;->start()V

    .line 108
    return-object p0
.end method

.method public ˋ(Z)Lo/pN;
    .locals 0

    .line 279
    iput-boolean p1, p0, Lo/pN;->ˏॱ:Z

    .line 280
    return-object p0
.end method

.method protected ˋ()Z
    .locals 6

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/pN;->ॱˊ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/pN;->ʼ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/pN;->ʻ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/pN;->ͺ:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˎ(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 129
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 131
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 137
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 139
    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 141
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 142
    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 143
    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 144
    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 145
    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 147
    return-object v4
.end method

.method public ˎ(Landroid/view/animation/Interpolator;)Lo/pN;
    .locals 0

    .line 249
    iput-object p1, p0, Lo/pN;->ᐝ:Landroid/view/animation/Interpolator;

    .line 250
    return-object p0
.end method

.method protected ˎ()V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lo/pN;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pN;->ͺ:J

    .line 196
    iget-object v0, p0, Lo/pN;->ˏ:Ljava/util/List;

    invoke-virtual {p0}, Lo/pN;->ॱ()Lo/pO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lo/pN;->ˋ:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lo/pN;->ˎ(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 122
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 123
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 124
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 125
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 126
    return-void
.end method

.method public ˎ(Landroid/graphics/Canvas;)V
    .locals 6

    .line 151
    iget-object v0, p0, Lo/pN;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/pO;

    .line 152
    invoke-virtual {v5, p1}, Lo/pO;->ˋ(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lo/pN;->ˎ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 155
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lo/pN;->ˎ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/pN;->ॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/pN;->ॱ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    return-void
.end method

.method protected ˏ(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 112
    iget-object v0, p0, Lo/pN;->ˊ:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lo/pN;->ˎ(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 114
    invoke-virtual {p0, p1, v1}, Lo/pN;->ˎ(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 116
    return-object v1
.end method

.method public ˏ()V
    .locals 4

    .line 178
    invoke-virtual {p0}, Lo/pN;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lo/pN;->ˎ()V

    .line 183
    iget-object v0, p0, Lo/pN;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/pO;

    .line 184
    invoke-virtual {v3}, Lo/pO;->ॱ()V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lo/pN;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    const/4 v0, 0x0

    if-gt v0, v2, :cond_3

    .line 187
    iget-object v0, p0, Lo/pN;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pO;

    invoke-virtual {v0}, Lo/pO;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lo/pN;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lo/pN;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 191
    return-void
.end method

.method public ॱ(I)Lo/pN;
    .locals 0

    .line 289
    iput p1, p0, Lo/pN;->ॱˎ:I

    .line 290
    return-object p0
.end method

.method public ॱ(J)Lo/pN;
    .locals 0

    .line 259
    iput-wide p1, p0, Lo/pN;->ʼ:J

    .line 260
    return-object p0
.end method

.method protected ॱ()Lo/pO;
    .locals 3

    .line 201
    new-instance v0, Lo/pO;

    iget-object v1, p0, Lo/pN;->ॱ:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lo/pN;->ˏॱ:Z

    invoke-direct {v0, v1, v2}, Lo/pO;-><init>(Landroid/graphics/Rect;Z)V

    iget v1, p0, Lo/pN;->ˋॱ:I

    invoke-virtual {v0, v1}, Lo/pO;->ˊ(I)Lo/pO;

    move-result-object v0

    iget v1, p0, Lo/pN;->ॱˎ:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Lo/pN;->ॱᐝ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/pN;->ॱˎ:I

    :goto_0
    invoke-virtual {v0, v1}, Lo/pO;->ˏ(I)Lo/pO;

    move-result-object v0

    iget-object v1, p0, Lo/pN;->ᐝ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lo/pO;->ˎ(Landroid/view/animation/Interpolator;)Lo/pO;

    move-result-object v0

    iget-object v1, p0, Lo/pN;->ʽ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lo/pO;->ˋ(Landroid/view/animation/Interpolator;)Lo/pO;

    move-result-object v0

    iget-wide v1, p0, Lo/pN;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Lo/pO;->ˏ(J)Lo/pO;

    move-result-object v0

    iget v1, p0, Lo/pN;->ˊॱ:F

    invoke-virtual {v0, v1}, Lo/pO;->ˋ(F)Lo/pO;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 1

    .line 242
    iget-object v0, p0, Lo/pN;->ॱˋ:Lo/pP;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/pN;->ॱˋ:Lo/pP;

    invoke-virtual {v0}, Lo/pP;->ˋ()V

    .line 245
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pN;->ॱˋ:Lo/pP;

    .line 246
    return-void
.end method

.method public ᐝ()Landroid/view/View;
    .locals 1

    .line 299
    iget-object v0, p0, Lo/pN;->ˋ:Landroid/view/View;

    return-object v0
.end method
