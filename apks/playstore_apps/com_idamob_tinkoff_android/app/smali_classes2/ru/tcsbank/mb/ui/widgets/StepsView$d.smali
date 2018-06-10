.class final Lru/tcsbank/mb/ui/widgets/StepsView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/StepsView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/StepsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

.field private b:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    .line 386
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    .line 390
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->StepsView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 395
    :try_start_0
    new-instance v0, Lru/tcsbank/mb/ui/widgets/StepsView$b;

    const/16 v2, 0x9

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/widgets/StepsView$b;-><init>(F)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    .line 396
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0xffff01

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 397
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 398
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/16 v4, -0x100

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 399
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 400
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const v4, -0x333334

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 401
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 402
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const v4, -0x333334

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2

    .line 403
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 406
    return-void

    .line 405
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(IIII)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 413
    const-string v0, "StepsView.DefaultItemDrawableProvider support only less than 9 steps"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    invoke-virtual {v0, v3, v3, p3, p4}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->setBounds(IIII)V

    .line 416
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    .line 1485
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/StepsView$b;->a:[C

    aput-char v1, v0, v3

    .line 417
    packed-switch p2, :pswitch_data_0

    .line 436
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    return-object v0

    .line 419
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b(I)V

    .line 420
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->a(I)V

    goto :goto_0

    .line 423
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b(I)V

    .line 424
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->a(I)V

    goto :goto_0

    .line 427
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b(I)V

    .line 428
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->a(I)V

    goto :goto_0

    .line 431
    :pswitch_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->b(I)V

    .line 432
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->a:Lru/tcsbank/mb/ui/widgets/StepsView$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/StepsView$d;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/StepsView$b;->a(I)V

    goto :goto_0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
