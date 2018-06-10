.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Launs;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/16 v1, 0x8

    .line 146
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 151
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 152
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 153
    invoke-static {v1, p1}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__home_location_upsell_dot:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->b:I

    invoke-static {v0, v1}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 117
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ic_caret_right_16:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->c:I

    invoke-static {v0, v1}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 130
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x1010036

    .line 63
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->b:I

    .line 64
    sget p2, Lgsk;->brandWhite:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->c:I

    .line 65
    sget p2, Lgsk;->brandTertiary:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->h:Lcom/ubercab/ui/core/UPlainView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 73
    sget v0, Lgsp;->ub__pickup_search_prompt:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v0, Lgsp;->ub__location_upsell_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub__location_upsell_cta_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lgsp;->ub__location_upsell_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->h:Lcom/ubercab/ui/core/UPlainView;

    .line 81
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->d()V

    .line 82
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->e()V

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->e:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->c:I

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->d:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/location_upsell/LocationUpsellPromptView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__home_where_to_card_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 85
    invoke-static {p0, v0}, Ltb;->h(Landroid/view/View;F)V

    return-void
.end method
