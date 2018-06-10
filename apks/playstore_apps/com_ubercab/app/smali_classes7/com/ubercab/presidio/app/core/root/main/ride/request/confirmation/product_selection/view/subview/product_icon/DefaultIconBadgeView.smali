.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private final b:Lrdv;

.field private c:Lasor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Lrdv;

    invoke-direct {p1}, Lrdv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->b:Lrdv;

    .line 39
    new-instance p1, Lrdi;

    invoke-direct {p1, p0}, Lrdi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->c:Lasor;

    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V
    .locals 2

    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->b:Lrdv;

    invoke-virtual {p2, p1}, Lrdv;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method


# virtual methods
.method a(Lasor;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->c:Lasor;

    return-void
.end method

.method a(Lasoy;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->c:Lasor;

    invoke-interface {v0, p1}, Lasor;->a(Lasoy;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->c:Lasor;

    invoke-interface {v0, p1}, Lasor;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 7

    .line 50
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->setSelected(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Ltb;->z(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x15e

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 55
    :goto_2
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->c:Lasor;

    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->c:Lasor;

    .line 57
    invoke-interface {p1}, Lasor;->a()Landroid/util/Property;

    move-result-object v2

    .line 60
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/product_icon/DefaultIconBadgeView;->a(Ljava/lang/Object;Landroid/util/Property;FJLandroid/view/animation/Interpolator;)V

    return-void
.end method
