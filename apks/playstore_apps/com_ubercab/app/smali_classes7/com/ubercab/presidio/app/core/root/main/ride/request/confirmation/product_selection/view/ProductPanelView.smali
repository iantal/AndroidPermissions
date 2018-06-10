.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lasot;
.implements Lqww;
.implements Lrdr;


# instance fields
.field private final b:Lrcv;

.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

.field private e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

.field private f:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;

.field private g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

.field private h:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/UPlainView;

.field private k:Lrcw;

.field private l:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

.field private m:Ljyi;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    new-instance v0, Lrcv;

    invoke-direct {v0}, Lrcv;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;-><init>(Landroid/content/Context;Lrcv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->o:I

    .line 79
    new-instance p1, Lrcv;

    invoke-direct {p1}, Lrcv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->b:Lrcv;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lrcv;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->o:I

    .line 84
    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->b:Lrcv;

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 0

    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/View;)I
    .locals 1

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;
    .locals 4

    .line 363
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;-><init>(Landroid/content/Context;)V

    .line 364
    sget v1, Lgsp;->product_selection:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->setId(I)V

    const/4 v1, 0x1

    .line 365
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->setOrientation(I)V

    .line 366
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->addView(Landroid/view/View;)V

    .line 369
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lrcw;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->k:Lrcw;

    return-object p0
.end method

.method private static a(Landroid/view/ViewGroup;Lasoe;)V
    .locals 3

    .line 274
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 275
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 276
    instance-of v2, v1, Lasof;

    if-eqz v2, :cond_0

    .line 277
    move-object v2, v1

    check-cast v2, Lasof;

    invoke-virtual {p1, v2}, Lasoe;->a(Lasof;)V

    .line 280
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 281
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/view/ViewGroup;Lasoe;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lrcv;)V
    .locals 3

    .line 288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 289
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 290
    instance-of v2, v1, Lasot;

    if-eqz v2, :cond_0

    .line 291
    move-object v2, v1

    check-cast v2, Lasot;

    invoke-virtual {p1, v2}, Lrcv;->a(Lasot;)V

    .line 293
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 294
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/view/ViewGroup;Lrcv;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 210
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 374
    new-instance v0, Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 375
    sget v1, Lgsp;->top_drop_shadow:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setId(I)V

    .line 376
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lgsn;->ub__drop_shadow_height:I

    .line 377
    invoke-static {p0, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 376
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    sget p0, Lgso;->shadow_product_panel:I

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UPlainView;->setBackgroundResource(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 383
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;-><init>(Landroid/content/Context;)V

    .line 384
    sget v1, Lgsp;->view_pager:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->setId(I)V

    .line 385
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x1010031

    .line 387
    invoke-static {p0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->setBackgroundColor(I)V

    .line 389
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 394
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/LinearDecorView;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/LinearDecorView;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/LinearDecorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/LinearDecorView;->setClipChildren(Z)V

    .line 398
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/LinearDecorView;->addView(Landroid/view/View;)V

    .line 399
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/LinearDecorView;->addView(Landroid/view/View;)V

    .line 400
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/LinearDecorView;->addView(Landroid/view/View;)V

    .line 401
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/LinearDecorView;->addView(Landroid/view/View;)V

    .line 402
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/LinearDecorView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 407
    new-instance v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;-><init>(Landroid/content/Context;)V

    .line 408
    sget v1, Lgsp;->loading_indicator:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setId(I)V

    .line 409
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lgsk;->lineIndicatorHeight:I

    .line 412
    invoke-static {p0, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->b()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    sget v1, Lgsk;->colorPrimary:I

    invoke-static {p0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->b(I)V

    const/16 p0, 0x8

    .line 414
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 419
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;-><init>(Landroid/content/Context;)V

    .line 420
    sget v1, Lgsp;->titles:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->setId(I)V

    .line 421
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-static {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->setPadding(IIII)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 427
    new-instance v0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-direct {v0, p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;-><init>(Landroid/content/Context;)V

    .line 428
    sget v1, Lgsp;->toast:I

    invoke-virtual {v0, v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->setId(I)V

    .line 429
    sget v1, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    invoke-virtual {v0, v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a(I)V

    .line 430
    sget v1, Lgsk;->gutterSize:I

    invoke-static {p0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->b()I

    move-result p0

    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, p0, v1, p0, v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->setPadding(IIII)V

    .line 432
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 433
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 434
    sget v1, Lgsp;->titles:I

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 435
    invoke-virtual {v0, p0}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 440
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;-><init>(Landroid/content/Context;)V

    .line 441
    sget p0, Lgsp;->categories:I

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->setId(I)V

    const/4 p0, 0x0

    .line 442
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->setClipChildren(Z)V

    .line 443
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->setClipToPadding(Z)V

    .line 444
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 449
    new-instance v0, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 450
    sget v1, Lgsp;->details_layout:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setId(I)V

    const/4 v1, 0x1

    .line 451
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    .line 452
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setGravity(I)V

    .line 453
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 454
    sget v2, Lgsp;->categories:I

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 455
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 457
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    .line 458
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private i()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->l:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    if-nez v0, :cond_0

    .line 267
    invoke-static {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->from(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->l:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->l:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    return-object v0
.end method

.method private static j(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 463
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;-><init>(Landroid/content/Context;)V

    .line 464
    sget p0, Lgsp;->details:I

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->setId(I)V

    .line 465
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 470
    new-instance v0, Lcom/ubercab/ui/core/UPlainView;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 471
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lgsn;->ui__divider_width:I

    .line 472
    invoke-static {p0, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 471
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    sget v1, Lgsk;->ruleColor:I

    invoke-static {p0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UPlainView;->setBackgroundColor(I)V

    const/4 p0, 0x2

    .line 474
    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/UPlainView;->setImportantForAccessibility(I)V

    return-object v0
.end method

.method private static l(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 479
    new-instance v0, Laam;

    sget v1, Lgsw;->Platform_Button_Borderless:I

    invoke-direct {v0, p0, v1}, Laam;-><init>(Landroid/content/Context;I)V

    .line 480
    new-instance p0, Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 481
    sget v0, Lgsp;->done:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UTextView;->setId(I)V

    .line 482
    sget v0, Lgsv;->done:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 483
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static synthetic lambda$jK6MKG8f9qDc5QqnV9QMXk96Z5M(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->j:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UPlainView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->n:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->d()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Lasoe;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->b:Lrcv;

    invoke-virtual {v0, p1}, Lrcv;->a(Lasoe;)V

    .line 127
    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/view/ViewGroup;Lasoe;)V

    return-void
.end method

.method public a(Lasos;)V
    .locals 4

    .line 333
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 334
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public a(Ljyi;)V
    .locals 3

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->m:Ljyi;

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    new-instance v1, Lrde;

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-direct {v1, v2, p1}, Lrde;-><init>(Landroid/view/ViewGroup;Ljyi;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lrdg;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->d:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    new-instance v1, Lrde;

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->d:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-direct {v1, v2, p1}, Lrde;-><init>(Landroid/view/ViewGroup;Ljyi;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->a(Lrdg;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    new-instance v1, Lrde;

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-direct {v1, v2, p1}, Lrde;-><init>(Landroid/view/ViewGroup;Ljyi;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lrdg;)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->d:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    new-instance v1, Lrde;

    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->d:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-direct {v1, v2, p1}, Lrde;-><init>(Landroid/view/ViewGroup;Ljyi;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->a(Lrdg;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Ljyi;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Ljyi;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->d:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;->a(Ljyi;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->f:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;->a(Ljyi;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->h:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    invoke-virtual {v0, p1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->a(Ljyi;)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->q:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setMinimumHeight(I)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lrcu;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lrcu;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lrcu;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->h:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    iget v1, p1, Lrcu;->c:I

    invoke-virtual {v0, v1}, Lcom/ubercab/product_selection/core/ProductSelectionToastView;->b(I)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->b:Lrcv;

    iget v1, p1, Lrcu;->c:I

    invoke-virtual {v0, v1}, Lrcv;->a(I)V

    .line 143
    iget p1, p1, Lrcu;->c:I

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->o:I

    return-void
.end method

.method public a(Lrcw;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->k:Lrcw;

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lrds;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public b(I)V
    .locals 2

    .line 321
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->o:I

    if-ne v0, p1, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->setState(I)V

    .line 323
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->k:Lrcw;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->k:Lrcw;

    invoke-interface {v0, p1}, Lrcw;->a(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->k:Lrcw;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->k:Lrcw;

    invoke-interface {v0, p1}, Lrcw;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bq_()I
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 305
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 251
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 252
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i()Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->b:Lrcv;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;->setController(Lrcv;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 219
    sget v0, Lgsp;->top_drop_shadow:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->j:Lcom/ubercab/ui/core/UPlainView;

    .line 220
    sget v0, Lgsp;->titles:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->f:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/TitlesView;

    .line 221
    sget v0, Lgsp;->categories:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    .line 222
    sget v0, Lgsp;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    .line 223
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->b:Lrcv;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductPanelViewPager;->a(Lrcv;)V

    .line 224
    sget v0, Lgsp;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 225
    sget v0, Lgsp;->toast:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->h:Lcom/ubercab/product_selection/core/ProductSelectionToastView;

    .line 226
    sget v0, Lgsp;->done:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 227
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)V

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->j:Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->p:Landroid/view/View;

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__confirmation_details_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->q:I

    .line 241
    sget v0, Lgsp;->details_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 242
    sget v0, Lgsp;->details:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->d:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsCollectionView;

    .line 244
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->b:Lrcv;

    invoke-virtual {v0, p0}, Lrcv;->a(Lasot;)V

    .line 245
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->b:Lrcv;

    invoke-static {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->a(Landroid/view/ViewGroup;Lrcv;)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->e:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/ProductItemCollectionView;->a(Lrdr;)V

    return-void
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 1

    .line 207
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/-$$Lambda$ProductPanelView$jK6MKG8f9qDc5QqnV9QMXk96Z5M;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/-$$Lambda$ProductPanelView$jK6MKG8f9qDc5QqnV9QMXk96Z5M;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Lcom/ubercab/ui/core/ULinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
