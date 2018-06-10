.class public Lcom/ubercab/presidio/app/core/root/main/ride/RideView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lawir;
.implements Lqbz;


# static fields
.field static final f:I


# instance fields
.field private g:Lqbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "priority_tag_key"

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lqby;)I
    .locals 4

    const/4 v0, 0x0

    .line 529
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 530
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 531
    sget-object v2, Lqby;->c:Lqby;

    .line 532
    sget v3, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 533
    sget v2, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqby;

    .line 536
    :cond_0
    invoke-virtual {v2}, Lqby;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lqby;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getChildCount()I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V
    .locals 1

    .line 524
    sget v0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 166
    :try_start_0
    sget p2, Lgsp;->product_selection:I

    .line 167
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lqww;

    if-eqz p2, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->getMeasuredHeight()I

    move-result p3

    invoke-interface {p2, p3}, Lqww;->a(I)V

    .line 174
    invoke-interface {p2}, Lqww;->b()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 177
    sget p3, Lgsp;->ub__confirmation_location:I

    .line 178
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lqww;

    if-eqz p3, :cond_0

    .line 182
    new-instance p4, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$RideView$Znh3iIXPReZDibMcIjJLYbIf5xU;

    invoke-direct {p4, p0, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$RideView$Znh3iIXPReZDibMcIjJLYbIf5xU;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Lqww;Lqww;)V

    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->bringToFront()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    sget-object p2, Llcl;->am:Llcl;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string p3, "View with id=product_selection must implement ConfirmationChildView"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    .line 197
    invoke-virtual {p2, p1, p3, p4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lqww;Lqww;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getMeasuredHeight()I

    move-result v0

    invoke-interface {p1}, Lqww;->a()I

    move-result p1

    sub-int/2addr v0, p1

    .line 187
    invoke-interface {p2, v0}, Lqww;->a(I)V

    .line 189
    invoke-interface {p2}, Lqww;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic lambda$SCcp0A1dEF6yezByGXHMIMMvwDs(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic lambda$Znh3iIXPReZDibMcIjJLYbIf5xU(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Lqww;Lqww;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Lqww;Lqww;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 2

    .line 419
    new-instance v0, Lef;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 420
    new-instance v1, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;

    invoke-direct {v1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const v1, 0x800055

    .line 421
    iput v1, v0, Lef;->c:I

    .line 422
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 2

    .line 435
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 436
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 3

    .line 456
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    const/16 v1, 0x50

    .line 457
    iput v1, v0, Lef;->c:I

    .line 458
    sget v1, Lgsp;->ub__education:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 459
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 3

    .line 464
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    const/16 v1, 0x50

    .line 465
    iput v1, v0, Lef;->c:I

    .line 466
    sget-object v1, Lqby;->h:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 339
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->contentInset:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 340
    new-instance v1, Lef;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lef;-><init>(II)V

    const/16 v2, 0x51

    .line 341
    iput v2, v1, Lef;->c:I

    .line 342
    iput v0, v1, Lef;->bottomMargin:I

    .line 343
    iput v0, v1, Lef;->leftMargin:I

    .line 344
    iput v0, v1, Lef;->rightMargin:I

    .line 345
    sget-object v0, Lqby;->k:Lqby;

    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/ubercab/presidio/banner/core/model/BannerPosition;Z)V
    .locals 2

    .line 248
    new-instance v0, Lcom/ubercab/presidio/banner/core/BannerViewBehavior;

    invoke-direct {v0, p2, p3}, Lcom/ubercab/presidio/banner/core/BannerViewBehavior;-><init>(Lcom/ubercab/presidio/banner/core/model/BannerPosition;Z)V

    .line 249
    new-instance p2, Lef;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Lef;-><init>(II)V

    .line 250
    invoke-virtual {p2, v0}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 251
    sget-object p3, Lqby;->e:Lqby;

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljyi;)V
    .locals 2

    .line 301
    new-instance p2, Lef;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Lef;-><init>(II)V

    .line 302
    new-instance v0, Lcom/ubercab/rx_map/core/MapViewBehavior;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rx_map/core/MapViewBehavior;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 303
    sget v0, Lgsp;->ub__map:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 304
    sget-object v0, Lqby;->a:Lqby;

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V
    .locals 3

    .line 156
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 157
    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationViewBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const/16 v1, 0x50

    .line 158
    iput v1, v0, Lef;->c:I

    .line 159
    sget v1, Lgsp;->ub__confirmation:I

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->setId(I)V

    .line 160
    sget-object v1, Lqby;->h:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    .line 162
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$RideView$SCcp0A1dEF6yezByGXHMIMMvwDs;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$RideView$SCcp0A1dEF6yezByGXHMIMMvwDs;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;)V
    .locals 3

    .line 294
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 295
    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/ProductPanelBehavior;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 296
    sget-object v1, Lqby;->h:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public a(Ljyi;Landroid/view/View;)V
    .locals 3

    .line 323
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 324
    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopBarDependendencyBehavior;-><init>(Ljyi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 325
    invoke-virtual {p0, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lqbx;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->g:Lqbx;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 471
    sget p2, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 472
    sget p2, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f:I

    sget-object v0, Lqby;->c:Lqby;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 475
    :cond_0
    sget p2, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqby;

    .line 476
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Lqby;->a(Lqby;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ltb;->h(Landroid/view/View;F)V

    .line 477
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Lqby;)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 350
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 351
    sget-object v1, Lqby;->g:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljyi;)V
    .locals 2

    .line 444
    new-instance p2, Lef;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Lef;-><init>(II)V

    .line 446
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/PassConfirmationChildViewBehavior;-><init>()V

    invoke-virtual {p2, v0}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 449
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lef;->bottomMargin:I

    const/16 v0, 0x50

    .line 450
    iput v0, p2, Lef;->c:I

    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bo_()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 356
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 357
    sget-object v1, Lqby;->l:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .line 230
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 231
    new-instance v1, Lcom/ubercab/presidio/accelerators/core/AcceleratorsViewBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/accelerators/core/AcceleratorsViewBehavior;-><init>()V

    const/16 v2, 0x30

    .line 232
    iput v2, v0, Lef;->c:I

    .line 233
    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Lef;->leftMargin:I

    .line 237
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Lef;->rightMargin:I

    .line 238
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Lef;->bottomMargin:I

    .line 239
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 240
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Lef;->setMarginStart(I)V

    .line 241
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Lef;->setMarginEnd(I)V

    .line 243
    :cond_0
    sget-object v1, Lqby;->d:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .line 127
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 128
    iput p2, v0, Lef;->topMargin:I

    .line 129
    sget-object p2, Lqby;->n:Lqby;

    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 140
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 141
    sget v1, Lgsp;->ub__optional_dispatching_overlay:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()I
    .locals 4

    .line 490
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_rideview:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 491
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 492
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 493
    instance-of v3, v2, Lawir;

    if-eqz v3, :cond_0

    .line 494
    check-cast v2, Lawir;

    invoke-interface {v2}, Lawir;->f()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 134
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 135
    sget-object v1, Lqby;->m:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public g()Lawiu;
    .locals 3

    const/4 v0, 0x0

    .line 510
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 511
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 512
    instance-of v2, v1, Lawir;

    if-eqz v2, :cond_0

    .line 513
    check-cast v1, Lawir;

    invoke-interface {v1}, Lawir;->g()Lawiu;

    move-result-object v1

    .line 514
    sget-object v2, Lawiu;->a:Lawiu;

    if-ne v1, v2, :cond_0

    .line 515
    sget-object v0, Lawiu;->a:Lawiu;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lacoe;",
            ">(TV;)V"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v1, Lef;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lef;-><init>(II)V

    .line 258
    invoke-virtual {v1, v0}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 259
    sget-object v0, Lqby;->h:Lqby;

    invoke-direct {p0, p1, v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 362
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 363
    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/tint/TintBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/tint/TintBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 364
    sget-object v1, Lqby;->g:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 3

    .line 390
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 391
    new-instance v1, Lcom/ubercab/presidio/behaviors/core/HeaderBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/behaviors/core/HeaderBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 392
    sget-object v1, Lqby;->j:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    .line 147
    new-instance v0, Lef;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    const/16 v1, 0x31

    .line 148
    iput v1, v0, Lef;->c:I

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lef;->topMargin:I

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 411
    new-instance v0, Lef;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 412
    new-instance v1, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;

    invoke-direct {v1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const v1, 0x800055

    .line 413
    iput v1, v0, Lef;->c:I

    .line 414
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 427
    new-instance v0, Lef;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 428
    new-instance v1, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;

    invoke-direct {v1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const v1, 0x800055

    .line 429
    iput v1, v0, Lef;->c:I

    .line 430
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 212
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    const/16 v1, 0x50

    .line 213
    iput v1, v0, Lef;->c:I

    .line 214
    sget v1, Lgsp;->ub__plus_one:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 2

    .line 223
    new-instance v0, Lef;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lef;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x50

    .line 224
    iput v1, v0, Lef;->c:I

    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    .line 264
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 265
    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/DestinationSearchPromptBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 266
    sget-object v1, Lqby;->f:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    .line 271
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 272
    sget-object v1, Lqby;->b:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 3

    .line 277
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 278
    sget-object v1, Lqby;->j:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    .line 280
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->g:Lqbx;

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->g:Lqbx;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->g()Lawiu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqbx;->a(ILawiu;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 3

    .line 287
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    const/16 v1, 0x50

    .line 288
    iput v1, v0, Lef;->c:I

    .line 289
    sget-object v1, Lqby;->h:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->g:Lqbx;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->g:Lqbx;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->g()Lawiu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lqbx;->a(ILawiu;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 2

    .line 309
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 310
    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 311
    sget-object v1, Lqby;->b:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 2

    .line 316
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 317
    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchResultsBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 318
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 330
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 331
    sget v1, Lgsp;->ub__menu:I

    invoke-virtual {v0, v1}, Lef;->a(I)V

    const/16 v1, 0x50

    .line 332
    iput v1, v0, Lef;->d:I

    .line 333
    iput v1, v0, Lef;->c:I

    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 3

    .line 369
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 370
    new-instance v1, Lef;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Lef;-><init>(II)V

    .line 371
    sget v0, Lgsp;->ub__menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 372
    invoke-virtual {p0, p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 3

    .line 377
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    const/16 v1, 0x30

    .line 378
    iput v1, v0, Lef;->c:I

    .line 379
    sget-object v1, Lqby;->o:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 2

    .line 384
    new-instance v0, Lef;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 3

    .line 397
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 398
    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/feed/new_item_badge/NewItemBadgeBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/feed/new_item_badge/NewItemBadgeBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 399
    sget-object v1, Lqby;->i:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 3

    .line 404
    new-instance v0, Lef;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lef;-><init>(II)V

    .line 405
    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/feed/new_item_badge/NewItemBadgeBehavior;

    invoke-direct {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/feed/new_item_badge/NewItemBadgeBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 406
    sget-object v1, Lqby;->i:Lqby;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lqby;)V

    return-void
.end method
