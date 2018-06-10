.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field b:Lasor;

.field private final c:Lrdv;

.field private d:Lasoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Lrdv;

    invoke-direct {p1}, Lrdv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->c:Lrdv;

    .line 45
    new-instance p1, Lrdi;

    invoke-direct {p1, p0}, Lrdi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->b:Lasor;

    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V
    .locals 2

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->c:Lrdv;

    invoke-virtual {p2, p1}, Lrdv;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Lasor;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->b:Lasor;

    return-void
.end method

.method public a(Lasos;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->b:Lasor;

    invoke-interface {v0, p1}, Lasor;->a(Lasos;)V

    return-void
.end method

.method public a(Lasoy;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->b:Lasor;

    invoke-interface {v0, p1}, Lasor;->a(Lasoy;)V

    return-void
.end method

.method public a(Lasoz;)V
    .locals 1

    .line 88
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->d:Lasoz;

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->b:Lasor;

    invoke-interface {v0, p1}, Lasor;->a(Lasoz;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->b:Lasor;

    invoke-interface {v0, p1}, Lasor;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 7

    .line 50
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->d:Lasoz;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->d:Lasoz;

    sget-object v1, Laspa;->c:Laspa;

    invoke-virtual {v0, v1}, Lasoz;->a(Laspa;)V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-static {p0}, Ltb;->z(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x15e

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->b:Lasor;

    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->b:Lasor;

    .line 62
    invoke-interface {p1}, Lasor;->a()Landroid/util/Property;

    move-result-object v2

    .line 65
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/ProductIconBadgeView;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    return-void
.end method
