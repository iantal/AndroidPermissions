.class final Lru/tcsbank/mb/ui/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/u;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/u;I)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput p2, p0, Lru/tcsbank/mb/ui/u$b;->b:I

    .line 398
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 402
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1031
    iput v2, v0, Lru/tcsbank/mb/ui/u;->i:I

    .line 403
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    iget-object v2, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    .line 2031
    iget-object v2, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 3031
    iput v2, v0, Lru/tcsbank/mb/ui/u;->g:F

    .line 404
    iget v0, p0, Lru/tcsbank/mb/ui/u$b;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    .line 4031
    iget-object v0, v0, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    .line 404
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    .line 5031
    iget-object v0, v0, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    .line 406
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 408
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    .line 6267
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;)V

    .line 6268
    iput-boolean v6, v2, Lru/tcsbank/mb/ui/u;->h:Z

    .line 6269
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6270
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6271
    :goto_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6272
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 6273
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 6274
    iget-object v4, v2, Lru/tcsbank/mb/ui/u;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6275
    instance-of v3, v0, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

    if-eqz v3, :cond_1

    .line 6276
    check-cast v0, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/widgets/BlockInterceptionScrollView;->setBlockInterception(Z)V

    .line 6271
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_2
    return v6
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    .line 14031
    iget v1, v1, Lru/tcsbank/mb/ui/u;->i:I

    .line 437
    if-ne v0, v1, :cond_0

    .line 438
    iget-object v2, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    iget-object v0, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    .line 15031
    iget v1, v0, Lru/tcsbank/mb/ui/u;->j:F

    .line 16346
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 16347
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 16349
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 16350
    :goto_1
    iget-object v4, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v1, v4

    .line 16351
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v4, v1

    .line 16352
    const-wide/16 v6, 0x78

    const-wide/16 v8, 0x1e0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 16354
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 17171
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, Lru/tcsbank/mb/ui/u;->a(IJZ)V

    .line 439
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    invoke-static {v0}, Lru/tcsbank/mb/ui/u;->a(Lru/tcsbank/mb/ui/u;)V

    .line 441
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 16346
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16349
    :cond_2
    iget-object v1, v2, Lru/tcsbank/mb/ui/u;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    goto :goto_1

    .line 16354
    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    invoke-static {v0}, Lru/tcsbank/mb/ui/u;->a(Lru/tcsbank/mb/ui/u;)V

    .line 433
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    .line 426
    iget-object v2, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float v3, v0, v1

    iget v4, p0, Lru/tcsbank/mb/ui/u$b;->b:I

    .line 10300
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10301
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11283
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 11284
    if-eqz v0, :cond_5

    .line 11285
    iget-object v1, v2, Lru/tcsbank/mb/ui/u;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11366
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    .line 11367
    if-lez v1, :cond_4

    .line 11368
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11369
    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11287
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v6

    .line 11288
    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    if-lt v6, v1, :cond_1

    :cond_0
    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    if-lez v6, :cond_5

    .line 11290
    :cond_1
    const/4 v4, 0x0

    float-to-int v6, v3

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11291
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 11292
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, v3

    iput v0, v2, Lru/tcsbank/mb/ui/u;->g:F

    .line 11293
    const/4 v0, 0x1

    .line 10302
    :goto_1
    if-nez v0, :cond_3

    .line 10305
    iget v0, v2, Lru/tcsbank/mb/ui/u;->g:F

    iget-object v1, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 10306
    iget v0, v2, Lru/tcsbank/mb/ui/u;->g:F

    add-float/2addr v0, v3

    .line 10307
    add-float/2addr v1, v3

    .line 10308
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    .line 10309
    const/4 v0, 0x0

    .line 10310
    iget-object v1, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 10316
    :cond_2
    :goto_2
    iget-object v3, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10317
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12340
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 12341
    iget-object v1, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 12342
    neg-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 13217
    iget-object v1, v2, Lru/tcsbank/mb/ui/u;->c:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13218
    iget-object v1, v2, Lru/tcsbank/mb/ui/u;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 427
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 11371
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 11296
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 10311
    :cond_6
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 10312
    const/4 v1, 0x0

    .line 10313
    iget-object v0, v2, Lru/tcsbank/mb/ui/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 419
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    invoke-static {v0}, Lru/tcsbank/mb/ui/u;->a(Lru/tcsbank/mb/ui/u;)V

    .line 420
    iget-object v0, p0, Lru/tcsbank/mb/ui/u$b;->a:Lru/tcsbank/mb/ui/u;

    iget v1, p0, Lru/tcsbank/mb/ui/u$b;->b:I

    .line 7259
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 8167
    invoke-virtual {v0, v3, v3, v4}, Lru/tcsbank/mb/ui/u;->a(IZZ)V

    .line 421
    :cond_0
    :goto_0
    return v3

    .line 7261
    :cond_1
    if-ne v1, v3, :cond_0

    .line 9167
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3, v4}, Lru/tcsbank/mb/ui/u;->a(IZZ)V

    goto :goto_0
.end method
