.class public Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Led;
    a = Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;
.end annotation


# instance fields
.field private final b:F

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget p2, Lgsr;->ub__pickup_area_label:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget p1, Lgsp;->ub__route_toggle_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget p1, Lgsp;->ub__route_toggle_icon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_6x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->b:F

    .line 56
    invoke-direct {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->g()V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->f()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->b:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->setTranslationY(F)V

    return-void
.end method

.method private g()V
    .locals 3

    const/16 v0, 0x8

    .line 103
    new-array v0, v0, [F

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__toast_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 106
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 107
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsm;->helium_theme_color:I

    invoke-static {v1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 109
    invoke-static {v0, v1}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 65
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4e2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->f()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->b:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->d:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method f()I
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x2

    .line 98
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->measure(II)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
