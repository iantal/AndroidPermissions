.class Landroid/support/design/widget/SwipeDismissBehavior$2;
.super Lo/ʷ$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ˋ:I

.field private ˎ:I

.field final synthetic ॱ:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1

    .line 215
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Lo/ʷ$iF;-><init>()V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˋ:I

    return-void
.end method

.method private ˏ(Landroid/view/View;F)Z
    .locals 4

    .line 274
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_a

    .line 275
    invoke-static {p1}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 278
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 280
    const/4 v0, 0x1

    return v0

    .line 281
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ:I

    if-nez v0, :cond_5

    .line 284
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 285
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 288
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 290
    :cond_9
    goto :goto_4

    .line 291
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    sub-int v2, v0, v1

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v1, v1, Landroid/support/design/widget/SwipeDismissBehavior;->ॱ:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 293
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 296
    :goto_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˊ(Landroid/view/View;I)Z
    .locals 2

    .line 224
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/view/View;FF)V
    .locals 5

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˋ:I

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 254
    const/4 v4, 0x0

    .line 256
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˏ(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    sub-int v3, v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    add-int v3, v0, v2

    .line 260
    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 263
    :cond_1
    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    .line 266
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ:Lo/ʷ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lo/ʷ;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {v0, v1, p1, v4}, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Lo/т;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 268
    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ:Landroid/support/design/widget/SwipeDismissBehavior$iF;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ:Landroid/support/design/widget/SwipeDismissBehavior$iF;

    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$iF;->ॱ(Landroid/view/View;)V

    .line 271
    :cond_3
    :goto_2
    return-void
.end method

.method public ˋ(Landroid/view/View;IIII)V
    .locals 6

    .line 341
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    int-to-float v0, v0

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->ʻ:F

    mul-float/2addr v1, v2

    add-float v3, v0, v1

    .line 343
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    int-to-float v0, v0

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->ᐝ:F

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 346
    int-to-float v0, p2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 347
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 348
    :cond_0
    int-to-float v0, p2

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 352
    :cond_1
    int-to-float v0, p2

    invoke-static {v3, v4, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ(FFF)F

    move-result v5

    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 355
    :goto_0
    return-void
.end method

.method public ˎ(Landroid/view/View;)I
    .locals 1

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public ˎ(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ:Landroid/support/design/widget/SwipeDismissBehavior$iF;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ:Landroid/support/design/widget/SwipeDismissBehavior$iF;

    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$iF;->ˎ(I)V

    .line 245
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/view/View;II)I
    .locals 5

    .line 306
    invoke-static {p1}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 310
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ:I

    if-nez v0, :cond_2

    .line 311
    if-eqz v2, :cond_1

    .line 312
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v3, v0, v1

    .line 313
    iget v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    goto :goto_1

    .line 315
    :cond_1
    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    .line 316
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v4, v0, v1

    goto :goto_1

    .line 318
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ॱ:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 319
    if-eqz v2, :cond_3

    .line 320
    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    .line 321
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v4, v0, v1

    goto :goto_1

    .line 323
    :cond_3
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v3, v0, v1

    .line 324
    iget v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    goto :goto_1

    .line 327
    :cond_4
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v3, v0, v1

    .line 328
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v4, v0, v1

    .line 331
    :goto_1
    invoke-static {v3, p2, v4}, Landroid/support/design/widget/SwipeDismissBehavior;->ˏ(III)I

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/view/View;II)I
    .locals 1

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/view/View;I)V
    .locals 2

    .line 229
    iput p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˋ:I

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$2;->ˎ:I

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    :cond_0
    return-void
.end method
