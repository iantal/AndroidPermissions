.class final Lru/tcsbank/mb/ui/stories/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/stories/ah$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/stories/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/TextureView;

.field final synthetic b:Lru/tcsbank/mb/ui/stories/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/l;Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/l$1;->b:Lru/tcsbank/mb/ui/stories/l;

    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/l$1;->a:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l$1;->b:Lru/tcsbank/mb/ui/stories/l;

    .line 1024
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->f:Ljava/util/List;

    .line 322
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/l$1;->b:Lru/tcsbank/mb/ui/stories/l;

    .line 2024
    iget v1, v1, Lru/tcsbank/mb/ui/stories/l;->c:I

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/stories/l$b;->a:Lru/tcsbank/mb/ui/stories/l$b;

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l$1;->b:Lru/tcsbank/mb/ui/stories/l;

    .line 3024
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 324
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l$1;->b:Lru/tcsbank/mb/ui/stories/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->b()V

    .line 326
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l$1;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 332
    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/l$1;->b:Lru/tcsbank/mb/ui/stories/l;

    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/l$1;->a:Landroid/view/TextureView;

    int-to-float v4, p1

    int-to-float v5, p2

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 4361
    iget-object v0, v2, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-eqz v0, :cond_0

    .line 4367
    int-to-float v0, v6

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    int-to-float v0, v7

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    .line 4368
    int-to-float v0, v6

    div-float v1, v4, v0

    .line 4369
    int-to-float v0, v7

    div-float v0, v5, v0

    .line 4380
    :goto_0
    div-int/lit8 v2, v6, 0x2

    .line 4381
    div-int/lit8 v4, v7, 0x2

    .line 4383
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4384
    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {v5, v1, v0, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4386
    invoke-virtual {v3, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 4387
    invoke-virtual {v3}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4388
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4389
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4390
    invoke-virtual {v3}, Landroid/view/TextureView;->requestLayout()V

    .line 339
    :cond_0
    return-void

    .line 4370
    :cond_1
    int-to-float v0, v6

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    int-to-float v0, v7

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    .line 4371
    int-to-float v0, v6

    div-float/2addr v0, v4

    .line 4372
    int-to-float v1, v7

    div-float/2addr v1, v5

    goto :goto_0

    .line 4373
    :cond_2
    int-to-float v0, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 4374
    int-to-float v0, v6

    div-float/2addr v0, v4

    int-to-float v2, v7

    div-float/2addr v2, v5

    div-float/2addr v0, v2

    goto :goto_0

    .line 4375
    :cond_3
    int-to-float v0, v7

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 4376
    int-to-float v0, v7

    div-float/2addr v0, v5

    int-to-float v2, v6

    div-float/2addr v2, v4

    div-float/2addr v0, v2

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/l$1;->b:Lru/tcsbank/mb/ui/stories/l;

    .line 5024
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/l;->f()V

    .line 344
    return-void
.end method
