.class public Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;
.super Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;
.source "SourceFile"

# interfaces
.implements Lacoq;
.implements Lacor;
.implements Launs;
.implements Lnof;
.implements Lozu;


# instance fields
.field private b:Lpbo;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/accelerators/optional/AcceleratorsAnimatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 84
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 85
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgsn;->ui__divider_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsm;->shortcuts_divider_color:I

    invoke-static {v0, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 90
    invoke-static {v1, v0}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private i()I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method


# virtual methods
.method public S_()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->c:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 115
    iget v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->c:I

    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->i()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public a(Landroid/view/View;Lpbx;)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Lpbx;)V

    return-void
.end method

.method public a(Lozs;Lpbx;Z)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Lozs;)V

    if-eqz p3, :cond_0

    .line 162
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Lpbx;)V

    :cond_0
    return-void
.end method

.method public a(Lpas;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__shortcut_vertical_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 58
    invoke-static {p0, v0}, Ltb;->h(Landroid/view/View;F)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->shortcuts_background_color:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    .line 63
    invoke-static {v0, v2}, Lpbv;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->setVisibility(I)V

    .line 72
    :goto_0
    invoke-interface {p1}, Lpas;->canAnimate()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->setChildrenDrawingOrderEnabled(Z)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->setShowDividers(I)V

    .line 79
    invoke-direct {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public a(Lpbo;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->b:Lpbo;

    return-void
.end method

.method public a(Lpbx;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->b:Lpbo;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->b:Lpbo;

    invoke-interface {v0, p1}, Lpbo;->a(Lpbx;)V

    :cond_0
    return-void
.end method

.method public bq_()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public d()Landroid/widget/ViewSwitcher;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 97
    new-instance v0, Lpbj;

    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbj;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsn;->ui__divider_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    invoke-direct {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpbj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {v0, v1}, Lpbj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->a(Lozs;)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/accelerators/accelerators_core/shortcuts/ShortcutsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lius;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
