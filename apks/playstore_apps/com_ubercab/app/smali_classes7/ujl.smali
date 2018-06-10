.class public Lujl;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laspb;


# instance fields
.field b:Lrdv;

.field c:Lgob;

.field d:Landroid/graphics/ColorMatrix;

.field e:Lcom/ubercab/ui/core/UImageView;

.field f:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

.field g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Lajs;

.field private j:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lujl;->d:Landroid/graphics/ColorMatrix;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lujl;->k:Z

    .line 81
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lujl;->c:Lgob;

    .line 82
    new-instance p1, Lrdv;

    invoke-direct {p1}, Lrdv;-><init>()V

    iput-object p1, p0, Lujl;->b:Lrdv;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laspb;
    .locals 7

    .line 324
    invoke-static {p0}, Lujl;->d(Landroid/content/Context;)Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 325
    invoke-static {p0}, Lujl;->e(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const v2, 0x3c23d70a    # 0.01f

    .line 326
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(F)V

    .line 327
    invoke-static {p0}, Lujl;->b(Landroid/content/Context;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    move-result-object v2

    .line 329
    new-instance v3, Lujl;

    invoke-direct {v3, p0}, Lujl;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 331
    invoke-virtual {v3, v4}, Lujl;->setClipChildren(Z)V

    .line 332
    invoke-virtual {v3, v4}, Lujl;->setClipToPadding(Z)V

    .line 333
    sget v4, Lgso;->ub__product_icon_background:I

    invoke-virtual {v3, v4}, Lujl;->setBackgroundResource(I)V

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsn;->ui__product_selection_product_icon:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 336
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0xe

    .line 339
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    invoke-virtual {v3, v5}, Lujl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    invoke-static {p0}, Lujl;->c(Landroid/content/Context;)Lcom/ubercab/presidio/ui/layout/circle_frame_layout/CircleFrameLayout;

    move-result-object p0

    .line 344
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/ui/layout/circle_frame_layout/CircleFrameLayout;->addView(Landroid/view/View;)V

    .line 345
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/ui/layout/circle_frame_layout/CircleFrameLayout;->addView(Landroid/view/View;)V

    .line 346
    invoke-virtual {v3, p0}, Lujl;->addView(Landroid/view/View;)V

    .line 347
    invoke-virtual {v3, v2}, Lujl;->addView(Landroid/view/View;)V

    .line 349
    iput-object v0, v3, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    .line 350
    iput-object v2, v3, Lujl;->f:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    .line 351
    iput-object v1, v3, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v3
.end method

.method private a(F)V
    .locals 5

    .line 265
    iget-object v0, p0, Lujl;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 267
    iget-object p1, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lamc;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "**"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lamc;-><init>([Ljava/lang/String;)V

    sget-object v2, Lakd;->x:Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    check-cast v3, Lapr;

    invoke-virtual {p1, v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lamc;Ljava/lang/Object;Lapr;)V

    .line 269
    iget-object p1, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lamc;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "**"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lamc;-><init>([Ljava/lang/String;)V

    sget-object v1, Lakd;->x:Landroid/graphics/ColorFilter;

    new-instance v2, Lapr;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v4, p0, Lujl;->d:Landroid/graphics/ColorMatrix;

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-direct {v2, v3}, Lapr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lamc;Ljava/lang/Object;Lapr;)V

    .line 274
    iget-object p1, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void
.end method

.method private synthetic a(Lajx;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lajx;)V

    .line 209
    invoke-virtual {p0}, Lujl;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 210
    iget-object p1, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto :goto_0

    .line 212
    :cond_1
    iget-object p1, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(I)V

    .line 213
    iget-object p1, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 215
    :goto_0
    invoke-virtual {p0}, Lujl;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lujl;->a(F)V

    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lujl;->i:Lajs;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 165
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lujl;->a(F)V

    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V
    .locals 2

    const/4 v0, 0x1

    .line 259
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 260
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    iget-object p2, p0, Lujl;->b:Lrdv;

    invoke-virtual {p2, p1}, Lrdv;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;
    .locals 2

    .line 357
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;-><init>(Landroid/content/Context;)V

    .line 358
    sget p0, Lgsp;->product_item_icon_background_id:I

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->setId(I)V

    .line 359
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/ubercab/presidio/ui/layout/circle_frame_layout/CircleFrameLayout;
    .locals 2

    .line 364
    new-instance v0, Lcom/ubercab/presidio/ui/layout/circle_frame_layout/CircleFrameLayout;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/ui/layout/circle_frame_layout/CircleFrameLayout;-><init>(Landroid/content/Context;)V

    .line 365
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/ui/layout/circle_frame_layout/CircleFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/ubercab/presidio/ui/layout/circle_frame_layout/CircleFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/ubercab/ui/core/UImageView;
    .locals 2

    .line 372
    new-instance v0, Lcom/ubercab/ui/core/UImageView;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 373
    sget p0, Lgsp;->product_item_icon_badge_id:I

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UImageView;->setId(I)V

    .line 374
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 375
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 380
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 381
    sget p0, Lgsp;->product_item_icon_view_id:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setId(I)V

    .line 382
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    .line 278
    iget-object v0, p0, Lujl;->i:Lajs;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lujl;->i:Lajs;

    invoke-interface {v0}, Lajs;->a()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lujl;->i:Lajs;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$WcWvlDXvq3QQ_thY66g5cydYlII(Lujl;Lajx;)V
    .locals 0

    invoke-direct {p0, p1}, Lujl;->a(Lajx;)V

    return-void
.end method

.method public static synthetic lambda$jrZ2s-whnTJ_fS4WSwV90d1iNB4(Lujl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lujl;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 286
    invoke-virtual {p0}, Lujl;->c()V

    return-void
.end method

.method public a(Lasor;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lujl;->f:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->a(Lasor;)V

    return-void
.end method

.method public a(Lasos;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lujl;->f:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->a(Lasos;)V

    return-void
.end method

.method public a(Lasoy;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lujl;->f:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->a(Lasoy;)V

    return-void
.end method

.method public a(Lasoz;Ljyi;)V
    .locals 0

    .line 239
    iget-object p2, p0, Lujl;->f:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->a(Lasoz;)V

    return-void
.end method

.method public a(Lcom/ubercab/product_selection_item/core/ProductIconStickerView;)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lujl;->c()V

    .line 292
    invoke-virtual {p0}, Lujl;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->setSelected(Z)V

    .line 293
    invoke-virtual {p0, p1}, Lujl;->addView(Landroid/view/View;)V

    .line 294
    iput-object p1, p0, Lujl;->j:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 173
    iget-object v0, p0, Lujl;->c:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 174
    iget-object p1, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UImageView;->clearAnimation()V

    .line 175
    iget-object p1, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 176
    invoke-direct {p0}, Lujl;->f()V

    .line 177
    iget-object p1, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setScaleX(F)V

    .line 178
    iget-object p1, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setScaleY(F)V

    .line 179
    iget-object p1, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    .line 180
    iget-object p1, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 181
    iget-object p1, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 182
    invoke-virtual {p0}, Lujl;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lujl;->a(F)V

    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lujl;->k:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lujl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 254
    iget-object v0, p0, Lujl;->f:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clearAnimation()V

    .line 194
    iget-object v0, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 195
    invoke-direct {p0}, Lujl;->f()V

    .line 196
    iget-object v0, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setScaleX(F)V

    .line 197
    iget-object v0, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setScaleY(F)V

    .line 198
    iget-object v0, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    .line 199
    iget-object v0, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 200
    iget-object v0, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleY(F)V

    .line 201
    new-instance v0, L-$$Lambda$ujl$WcWvlDXvq3QQ_thY66g5cydYlII;

    invoke-direct {v0, p0}, L-$$Lambda$ujl$WcWvlDXvq3QQ_thY66g5cydYlII;-><init>(Lujl;)V

    .line 202
    invoke-static {p1, v0}, Lajy;->a(Ljava/lang/String;Lake;)Lajs;

    move-result-object p1

    iput-object p1, p0, Lujl;->i:Lajs;

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lujl;->k:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 299
    iget-object v0, p0, Lujl;->j:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lujl;->j:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    invoke-virtual {p0, v0}, Lujl;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lujl;->j:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lujl;->c:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public d()Lcom/ubercab/product_selection_item/core/ProductIconStickerView;
    .locals 1

    .line 308
    iget-object v0, p0, Lujl;->j:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 89
    sget v0, Lgsp;->product_item_icon_background_id:I

    invoke-virtual {p0, v0}, Lujl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    .line 90
    sget v0, Lgsp;->product_item_icon_badge_id:I

    invoke-virtual {p0, v0}, Lujl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    iput-object v0, p0, Lujl;->f:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;

    .line 91
    sget v0, Lgsp;->product_item_icon_view_id:I

    invoke-virtual {p0, v0}, Lujl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 96
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UFrameLayout;->onLayout(ZIIII)V

    .line 97
    iget-object p1, p0, Lujl;->j:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lujl;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 99
    invoke-virtual {p0}, Lujl;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 100
    invoke-virtual {p0}, Lujl;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 102
    invoke-virtual {p0}, Lujl;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lgsn;->ub__product_sticker_left_margin:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 103
    iget-object p5, p0, Lujl;->j:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    add-int/2addr p1, p4

    int-to-float p1, p1

    invoke-virtual {p5, p1}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->setX(F)V

    .line 104
    iget-object p1, p0, Lujl;->j:Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/ubercab/product_selection_item/core/ProductIconStickerView;->setY(F)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lujl;->isSelected()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/ubercab/ui/core/UFrameLayout;->setSelected(Z)V

    .line 117
    invoke-static/range {p0 .. p0}, Ltb;->z(Landroid/view/View;)Z

    move-result v11

    .line 118
    iget-boolean v0, v7, Lujl;->k:Z

    const-wide/16 v12, 0xfa

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v8, :cond_2

    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    const v1, 0x3fcccccd    # 1.6f

    const v18, 0x3fcccccd    # 1.6f

    :goto_1
    if-eqz v8, :cond_3

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    if-eqz v8, :cond_4

    const/high16 v20, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_3
    if-eqz v11, :cond_5

    move-wide/from16 v21, v12

    goto :goto_4

    :cond_5
    move-wide/from16 v21, v15

    :goto_4
    const-wide/16 v0, 0x3e8

    if-eqz v11, :cond_6

    move-wide/from16 v23, v0

    goto :goto_5

    :cond_6
    move-wide/from16 v23, v15

    :goto_5
    if-eqz v11, :cond_7

    move-wide/from16 v25, v0

    goto :goto_6

    :cond_7
    move-wide/from16 v25, v15

    .line 126
    :goto_6
    iget-object v1, v7, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 127
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-wide/from16 v4, v21

    .line 126
    invoke-direct/range {v0 .. v6}, Lujl;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    .line 128
    iget-object v1, v7, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 129
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 128
    invoke-direct/range {v0 .. v6}, Lujl;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    .line 130
    iget-object v1, v7, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 135
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move/from16 v3, v19

    move-wide/from16 v4, v23

    .line 130
    invoke-direct/range {v0 .. v6}, Lujl;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    .line 136
    iget-object v1, v7, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 141
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move/from16 v3, v20

    move-wide/from16 v4, v25

    .line 136
    invoke-direct/range {v0 .. v6}, Lujl;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    .line 142
    iget-object v1, v7, Lujl;->e:Lcom/ubercab/ui/core/UImageView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 147
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 142
    invoke-direct/range {v0 .. v6}, Lujl;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    :cond_8
    if-eqz v8, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    if-eqz v8, :cond_a

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_a
    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move-wide v12, v15

    .line 153
    :goto_8
    iget-object v1, v7, Lujl;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lujl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 154
    iget-object v1, v7, Lujl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    if-eqz v8, :cond_d

    .line 157
    iget-object v1, v7, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v10}, Lcom/airbnb/lottie/LottieAnimationView;->c(Z)V

    .line 158
    iget-object v1, v7, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_9

    .line 160
    :cond_d
    iget-object v1, v7, Lujl;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :goto_9
    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [F

    aput v0, v1, v9

    aput v14, v1, v10

    .line 163
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, v7, Lujl;->h:Landroid/animation/ValueAnimator;

    .line 164
    iget-object v0, v7, Lujl;->h:Landroid/animation/ValueAnimator;

    new-instance v1, L-$$Lambda$ujl$jrZ2s-whnTJ_fS4WSwV90d1iNB4;

    invoke-direct {v1, v7}, L-$$Lambda$ujl$jrZ2s-whnTJ_fS4WSwV90d1iNB4;-><init>(Lujl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    iget-object v0, v7, Lujl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    iget-object v0, v7, Lujl;->h:Landroid/animation/ValueAnimator;

    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v0, v7, Lujl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
