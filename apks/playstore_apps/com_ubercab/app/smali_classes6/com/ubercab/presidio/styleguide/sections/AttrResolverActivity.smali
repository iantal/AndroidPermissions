.class public final Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;
.super Lcom/ubercab/presidio/styleguide/StyleGuideActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 143
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(resId)"

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    return-object p1
.end method

.method private final a()V
    .locals 5

    .line 42
    sget v0, Lgsp;->style_guide_attr_resolver_ascolor_constant:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    sget v1, Lgsp;->style_guide_attr_resolver_ascolor_reference:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    sget v2, Lgsp;->style_guide_attr_resolver_ascolor_statelist:I

    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget v4, Lgsk;->styleGuideAttrResolverColorConstant:I

    invoke-static {v3, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v4

    invoke-virtual {v4}, Lawhm;->a()I

    move-result v4

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    sget v0, Lgsk;->styleGuideAttrResolverColorReference:I

    invoke-static {v3, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    sget v0, Lgsk;->styleGuideAttrResolverColorStateList:I

    invoke-static {v3, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/UPlainView;I)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/UTextView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 127
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "drawable.bounds"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-gtz v1, :cond_0

    move v1, v0

    .line 133
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0, v0, p2, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final e()V
    .locals 7

    .line 55
    sget v0, Lgsp;->style_guide_attr_resolver_ascolorfallback_constant:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 56
    sget v1, Lgsp;->style_guide_attr_resolver_ascolorfallback_reference:I

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 57
    sget v2, Lgsp;->style_guide_attr_resolver_ascolorfallback_statelist:I

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    .line 58
    sget v3, Lgsp;->style_guide_attr_resolver_ascolorfallback_fallback:I

    invoke-direct {p0, v3}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v3

    .line 61
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    sget v5, Lgsk;->styleGuideAttrResolverColorConstant:I

    invoke-static {v4, v5}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v5

    const v6, -0xff0100

    invoke-virtual {v5, v6}, Lawhm;->a(I)I

    move-result v5

    .line 60
    invoke-virtual {v0, v5}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 63
    sget v0, Lgsk;->styleGuideAttrResolverColorReference:I

    invoke-static {v4, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lawhm;->a(I)I

    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 65
    sget v0, Lgsk;->styleGuideAttrResolverColorStateList:I

    invoke-static {v4, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lawhm;->a(I)I

    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 67
    sget v0, Lgsk;->styleGuideAttrResolverUndefined:I

    invoke-static {v4, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lawhm;->a(I)I

    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 71
    sget v0, Lgsp;->style_guide_attr_resolver_ascolorstatelist_constant:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 72
    sget v1, Lgsp;->style_guide_attr_resolver_ascolorstatelist_statelist:I

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 75
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lgsk;->styleGuideAttrResolverColorConstant:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->d()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    sget v0, Lgsk;->styleGuideAttrResolverColorStateList:I

    invoke-static {v2, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 81
    sget v0, Lgsp;->style_guide_attr_resolver_dimen_constant_box:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    .line 82
    sget v1, Lgsp;->style_guide_attr_resolver_dimen_reference_box:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UPlainView;

    const-string v2, "asDimenConstantBox"

    .line 85
    invoke-static {v0, v2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lgsk;->styleGuideAttrResolverDimenConstant:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->b()I

    move-result v3

    .line 84
    invoke-direct {p0, v0, v3}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(Lcom/ubercab/ui/core/UPlainView;I)V

    const-string v0, "asDimenReferenceBox"

    .line 88
    invoke-static {v1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v0, Lgsk;->styleGuideAttrResolverDimenReference:I

    invoke-static {v2, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 87
    invoke-direct {p0, v1, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(Lcom/ubercab/ui/core/UPlainView;I)V

    return-void
.end method

.method private final h()V
    .locals 8

    .line 100
    sget v0, Lgsp;->style_guide_attr_resolver_asdrawable_colorconstant:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 101
    sget v1, Lgsp;->style_guide_attr_resolver_asdrawable_colorreference:I

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 102
    sget v2, Lgsp;->style_guide_attr_resolver_asdrawable_colorstatelist:I

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    .line 103
    sget v3, Lgsp;->style_guide_attr_resolver_asdrawable_vector:I

    invoke-direct {p0, v3}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v3

    .line 104
    sget v4, Lgsp;->style_guide_attr_resolver_asdrawable_animatedvector:I

    invoke-direct {p0, v4}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(I)Lcom/ubercab/ui/core/UTextView;

    move-result-object v4

    .line 108
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    sget v6, Lgsk;->styleGuideAttrResolverColorConstant:I

    invoke-static {v5, v6}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v6

    invoke-virtual {v6}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "ViewUtils.resolveAttribu\u2026lorConstant).asDrawable()"

    invoke-static {v6, v7}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v0, v6}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(Lcom/ubercab/ui/core/UTextView;Landroid/graphics/drawable/Drawable;)V

    .line 111
    sget v0, Lgsk;->styleGuideAttrResolverColorReference:I

    invoke-static {v5, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v6, "ViewUtils.resolveAttribu\u2026orReference).asDrawable()"

    invoke-static {v0, v6}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v1, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(Lcom/ubercab/ui/core/UTextView;Landroid/graphics/drawable/Drawable;)V

    .line 114
    sget v0, Lgsk;->styleGuideAttrResolverColorStateList:I

    invoke-static {v5, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ViewUtils.resolveAttribu\u2026orStateList).asDrawable()"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v2, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(Lcom/ubercab/ui/core/UTextView;Landroid/graphics/drawable/Drawable;)V

    .line 117
    sget v0, Lgsk;->styleGuideAttrResolverVectorDrawable:I

    invoke-static {v5, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ViewUtils.resolveAttribu\u2026torDrawable).asDrawable()"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v3, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(Lcom/ubercab/ui/core/UTextView;Landroid/graphics/drawable/Drawable;)V

    .line 123
    sget v0, Lgsk;->styleGuideAttrResolverAnimatedVectorDrawable:I

    .line 121
    invoke-static {v5, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lawhl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "ViewUtils.startAnimatedD\u2026orDrawable).asDrawable())"

    invoke-static {v0, v1}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v4, v0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a(Lcom/ubercab/ui/core/UTextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "newBase"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lgsw;->StyleGuideAttrResolverTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-super {p0, v0}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/ubercab/presidio/styleguide/StyleGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Lgsr;->activity_style_guide_attr_resolver:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->setContentView(I)V

    .line 31
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->a()V

    .line 35
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->e()V

    .line 36
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->f()V

    .line 37
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->g()V

    .line 38
    invoke-direct {p0}, Lcom/ubercab/presidio/styleguide/sections/AttrResolverActivity;->h()V

    return-void
.end method
