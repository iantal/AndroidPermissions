.class Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/view/StepsView$ItemDrawableProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/view/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultItemDrawableProvider"
.end annotation


# instance fields
.field private colors:[I

.field private drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    .line 397
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 406
    :try_start_0
    new-instance v0, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    sget v2, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemTextSize:I

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;-><init>(F)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    .line 407
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x0

    sget v3, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemBackgroundColor:I

    const v4, -0xffff01

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 408
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x1

    sget v3, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemTextColor:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 409
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x2

    sget v3, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemBackgroundColorFocused:I

    const/16 v4, -0x100

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 410
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x3

    sget v3, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemTextColorFocused:I

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 411
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x4

    sget v3, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemBackgroundColorDisabled:I

    const v4, -0x333334

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 412
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x5

    sget v3, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemTextColorDisabled:I

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 413
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x6

    sget v3, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemBackgroundColorPressed:I

    const v4, -0x333334

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 414
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x7

    sget v3, Lru/tinkoff/core/smartfields/api/R$styleable;->StepsView_itemTextColorPressed:I

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    return-void

    .line 416
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    throw v0
.end method


# virtual methods
.method public getDrawable(IIII)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    const/16 v0, 0x63

    if-lt p1, v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StepsView.DefaultItemDrawableProvider support only less then 99 steps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    invoke-virtual {v0, v2, v2, p3, p4}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setBounds(IIII)V

    .line 427
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setNumber(I)V

    .line 428
    packed-switch p2, :pswitch_data_0

    .line 447
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    return-object v0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setColor(I)V

    .line 431
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setTextColor(I)V

    goto :goto_0

    .line 434
    :pswitch_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setColor(I)V

    .line 435
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setTextColor(I)V

    goto :goto_0

    .line 438
    :pswitch_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setColor(I)V

    .line 439
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setTextColor(I)V

    goto :goto_0

    .line 442
    :pswitch_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setColor(I)V

    .line 443
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->drawable:Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/view/StepsView$DefaultItemDrawableProvider;->colors:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/api/view/StepsView$NumberCircle;->setTextColor(I)V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
