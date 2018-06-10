.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "ProfilePictureView"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:Lcom/facebook/internal/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 108
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:I

    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 107
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 108
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const/4 p3, 0x1

    .line 109
    iput-boolean p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    const/4 p3, -0x1

    .line 112
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:I

    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 151
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->removeAllViews()V

    .line 367
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/widget/ImageView;

    .line 369
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 373
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 378
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 382
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/w;->f:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 384
    sget v0, Lcom/facebook/login/w;->h:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use a predefined preset size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1174
    :pswitch_0
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:I

    .line 1181
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->requestLayout()V

    .line 385
    sget v0, Lcom/facebook/login/w;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 387
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/am;)V
    .locals 2

    .line 8045
    iget-object v0, p1, Lcom/facebook/internal/am;->a:Lcom/facebook/internal/aj;

    .line 7462
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/internal/aj;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7463
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/internal/aj;

    .line 8053
    iget-object v0, p1, Lcom/facebook/internal/am;->d:Landroid/graphics/Bitmap;

    .line 9049
    iget-object v1, p1, Lcom/facebook/internal/am;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 7473
    sget-object p0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/facebook/internal/ar;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 7476
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/graphics/Bitmap;)V

    .line 9057
    iget-boolean p1, p1, Lcom/facebook/internal/am;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7479
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1486
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getHeight()I

    move-result v0

    .line 1487
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_7

    if-gtz v0, :cond_0

    goto :goto_1

    .line 1493
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v4

    if-eqz v4, :cond_1

    move v0, v4

    move v1, v0

    :cond_1
    if-gt v1, v0, :cond_3

    .line 2190
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    .line 3190
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1507
    :goto_0
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-ne v1, v4, :cond_5

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-eq v0, v4, :cond_6

    :cond_5
    move v3, v2

    .line 1509
    :cond_6
    iput v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 1510
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 394
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    if-eqz p1, :cond_a

    .line 399
    :cond_9
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    :cond_a
    return-void

    .line 3405
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/internal/aj;

    if-eqz p1, :cond_c

    .line 3406
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/internal/aj;

    invoke-static {p1}, Lcom/facebook/internal/ae;->b(Lcom/facebook/internal/aj;)Z

    .line 4190
    :cond_c
    iget-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    if-eqz p1, :cond_d

    const p1, 0x7f080147

    goto :goto_3

    :cond_d
    const p1, 0x7f080146

    .line 3413
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Z)V
    .locals 10

    .line 432
    new-instance v0, Lcom/facebook/internal/ak;

    .line 433
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const-string v5, "userId"

    .line 5065
    invoke-static {v2, v5}, Lcom/facebook/internal/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5067
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5068
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 5071
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Either width or height must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5074
    :cond_0
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "https"

    .line 5076
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "graph.facebook.com"

    .line 5077
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s/picture"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v5

    .line 5078
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_1

    const-string v6, "height"

    .line 5081
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "width"

    .line 5085
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v3, "migration_overrides"

    const-string v4, "{october_2012:true}"

    .line 5088
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5090
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 434
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/ak;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5148
    iput-boolean p1, v0, Lcom/facebook/internal/ak;->d:Z

    .line 6143
    iput-object p0, v0, Lcom/facebook/internal/ak;->e:Ljava/lang/Object;

    .line 437
    new-instance p1, Lcom/facebook/login/widget/ProfilePictureView$1;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/ProfilePictureView$1;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 7138
    iput-object p1, v0, Lcom/facebook/internal/ak;->c:Lcom/facebook/internal/al;

    .line 7153
    new-instance p1, Lcom/facebook/internal/aj;

    invoke-direct {p1, v0, v5}, Lcom/facebook/internal/aj;-><init>(Lcom/facebook/internal/ak;B)V

    .line 450
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/internal/aj;

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/internal/aj;

    invoke-static {v0}, Lcom/facebook/internal/ae;->b(Lcom/facebook/internal/aj;)Z

    .line 453
    :cond_3
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/internal/aj;

    .line 455
    invoke-static {p1}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/aj;)V

    return-void
.end method

.method private c(Z)I
    .locals 3

    .line 517
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:I

    const v1, 0x7f0700ad

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    if-nez p1, :cond_0

    return v2

    :pswitch_1
    const v1, 0x7f0700ae

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0700ac

    .line 538
    :cond_0
    :goto_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 356
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/internal/aj;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 306
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 309
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 271
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 273
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 274
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 275
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_0

    .line 277
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v1

    .line 278
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 282
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_1

    .line 284
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v2

    .line 285
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v3, v5

    :cond_1
    if-eqz v3, :cond_2

    .line 292
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/widget/ProfilePictureView;->setMeasuredDimension(II)V

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->measureChildren(II)V

    return-void

    .line 296
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    if-eq v0, v1, :cond_0

    .line 339
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 341
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ProfilePictureView_superState"

    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ProfilePictureView_profileId"

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    const-string v0, "ProfilePictureView_presetSize"

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:I

    const-string v0, "ProfilePictureView_isCropped"

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    const-string v0, "ProfilePictureView_width"

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const-string v0, "ProfilePictureView_height"

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const/4 p1, 0x1

    .line 350
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 319
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ProfilePictureView_superState"

    .line 321
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ProfilePictureView_profileId"

    .line 322
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfilePictureView_presetSize"

    .line 323
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ProfilePictureView_isCropped"

    .line 324
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ProfilePictureView_width"

    .line 325
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ProfilePictureView_height"

    .line 326
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ProfilePictureView_refresh"

    .line 327
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:Lcom/facebook/internal/aj;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method
