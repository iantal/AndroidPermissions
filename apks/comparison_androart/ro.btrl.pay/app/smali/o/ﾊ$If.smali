.class final Lo/ﾊ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾊ$If$if;
    }
.end annotation


# static fields
.field static ˎ:Ljava/lang/Integer;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private ˋ:Z

.field private ˏ:Lo/ﾊ$If$if;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff73;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﾊ$If;->ॱ:Ljava/util/List;

    .line 323
    iput-object p1, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    .line 324
    return-void
.end method

.method private ˊ(II)Z
    .locals 1

    .line 411
    invoke-direct {p0, p1}, Lo/ﾊ$If;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lo/ﾊ$If;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ()I
    .locals 5

    .line 422
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 423
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 424
    if-eqz v3, :cond_0

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 425
    :goto_0
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v4, v2}, Lo/ﾊ$If;->ˎ(III)I

    move-result v0

    return v0
.end method

.method private static ˋ(Landroid/content/Context;)I
    .locals 5

    .line 328
    sget-object v0, Lo/ﾊ$If;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 329
    const-string v0, "window"

    .line 330
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    .line 331
    invoke-static {v2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 332
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 333
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 334
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/ﾊ$If;->ˎ:Ljava/lang/Integer;

    .line 336
    :cond_0
    sget-object v0, Lo/ﾊ$If;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ˋ(I)Z
    .locals 1

    .line 486
    if-gtz p1, :cond_0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(III)I
    .locals 4

    .line 432
    sub-int v2, p2, p3

    .line 433
    if-lez v2, :cond_0

    .line 434
    return v2

    .line 440
    :cond_0
    iget-boolean v0, p0, Lo/ﾊ$If;->ˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x0

    return v0

    .line 451
    :cond_1
    sub-int v3, p1, p3

    .line 452
    if-lez v3, :cond_2

    .line 453
    return v3

    .line 467
    :cond_2
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 468
    const-string v0, "ViewTarget"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    const-string v0, "ViewTarget"

    const-string v1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_3
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ﾊ$If;->ˋ(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 482
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ()I
    .locals 5

    .line 415
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 416
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 417
    if-eqz v3, :cond_0

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 418
    :goto_0
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v4, v2}, Lo/ﾊ$If;->ˎ(III)I

    move-result v0

    return v0
.end method

.method private ॱ(II)V
    .locals 4

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﾊ$If;->ॱ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ｳ;

    .line 345
    invoke-interface {v3, p1, p2}, Lo/ｳ;->ˋ(II)V

    .line 346
    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 3

    .line 351
    iget-object v0, p0, Lo/ﾊ$If;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    return-void

    .line 355
    :cond_0
    invoke-direct {p0}, Lo/ﾊ$If;->ˋ()I

    move-result v1

    .line 356
    invoke-direct {p0}, Lo/ﾊ$If;->ॱ()I

    move-result v2

    .line 357
    invoke-direct {p0, v1, v2}, Lo/ﾊ$If;->ˊ(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    return-void

    .line 361
    :cond_1
    invoke-direct {p0, v1, v2}, Lo/ﾊ$If;->ॱ(II)V

    .line 362
    invoke-virtual {p0}, Lo/ﾊ$If;->ˎ()V

    .line 363
    return-void
.end method

.method ˎ()V
    .locals 2

    .line 402
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lo/ﾊ$If;->ˏ:Lo/ﾊ$If$if;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 406
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾊ$If;->ˏ:Lo/ﾊ$If$if;

    .line 407
    iget-object v0, p0, Lo/ﾊ$If;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    return-void
.end method

.method ˏ(Lo/ｳ;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lo/ﾊ$If;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393
    return-void
.end method

.method ॱ(Lo/ｳ;)V
    .locals 4

    .line 366
    invoke-direct {p0}, Lo/ﾊ$If;->ˋ()I

    move-result v1

    .line 367
    invoke-direct {p0}, Lo/ﾊ$If;->ॱ()I

    move-result v2

    .line 368
    invoke-direct {p0, v1, v2}, Lo/ﾊ$If;->ˊ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {p1, v1, v2}, Lo/ｳ;->ˋ(II)V

    .line 370
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lo/ﾊ$If;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lo/ﾊ$If;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    iget-object v0, p0, Lo/ﾊ$If;->ˏ:Lo/ﾊ$If$if;

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lo/ﾊ$If;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 380
    new-instance v0, Lo/ﾊ$If$if;

    invoke-direct {v0, p0}, Lo/ﾊ$If$if;-><init>(Lo/ﾊ$If;)V

    iput-object v0, p0, Lo/ﾊ$If;->ˏ:Lo/ﾊ$If$if;

    .line 381
    iget-object v0, p0, Lo/ﾊ$If;->ˏ:Lo/ﾊ$If$if;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 383
    :cond_2
    return-void
.end method
