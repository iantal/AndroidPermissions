.class public Laspd;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lapvq;
.implements Laspc;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Laspe;

.field private D:Ljyi;

.field private E:Lasoq;

.field private F:I

.field private final G:[I

.field b:Laspg;

.field c:Laspb;

.field d:Landroid/view/ViewGroup;

.field e:Landroid/view/ViewGroup;

.field f:Lcom/ubercab/ui/core/UFrameLayout;

.field g:Lcom/ubercab/ui/core/UFrameLayout;

.field h:Lcom/ubercab/ui/core/UPlainView;

.field i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field j:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field k:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field l:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field m:Laspf;

.field n:Lcom/ubercab/ui/core/ULinearLayout;

.field o:Lcom/ubercab/ui/core/ULinearLayout;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Z

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v1}, Laspd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p2, Laspg;

    invoke-direct {p2, p0}, Laspg;-><init>(Laspd;)V

    iput-object p2, p0, Laspd;->b:Laspg;

    .line 64
    new-instance p2, Laspf;

    invoke-direct {p2, p0}, Laspf;-><init>(Laspd;)V

    iput-object p2, p0, Laspd;->m:Laspf;

    .line 100
    invoke-virtual {p0}, Laspd;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__product_selection_product_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 102
    invoke-virtual {p0}, Laspd;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->ui__product_selection_product_icon_selected:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 104
    invoke-virtual {p0}, Laspd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__product_selection_product_icon_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    iput v1, p0, Laspd;->p:F

    div-float/2addr p3, p2

    .line 106
    iput p3, p0, Laspd;->q:F

    div-float/2addr v0, p2

    .line 107
    iput v0, p0, Laspd;->r:F

    .line 108
    iget p2, p0, Laspd;->r:F

    iput p2, p0, Laspd;->s:F

    .line 109
    invoke-virtual {p0}, Laspd;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_9x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laspd;->u:I

    .line 110
    invoke-virtual {p0}, Laspd;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_9x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laspd;->t:I

    .line 111
    invoke-virtual {p0}, Laspd;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laspd;->x:I

    .line 113
    invoke-virtual {p0}, Laspd;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub__product_selection_bottom_view_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laspd;->y:I

    .line 115
    invoke-virtual {p0}, Laspd;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ub_product_selection_info_icon_margin_left:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Laspd;->z:I

    const/4 p2, 0x3

    .line 116
    new-array p2, p2, [I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->foundation_ui__text_size_subtitle:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x0

    aput p3, p2, v0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsn;->foundation_ui__text_size_small:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lgsn;->foundation_ui__text_size_meta:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p3, 0x2

    aput p1, p2, p3

    iput-object p2, p0, Laspd;->G:[I

    return-void
.end method

.method private a(ILcom/ubercab/presidio/pricing/core/PricingTextView;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Laspd;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Laspd;->G:[I

    return-object p0
.end method

.method private b(I)I
    .locals 3

    .line 137
    invoke-virtual {p0}, Laspd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 139
    invoke-virtual {p0}, Laspd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_4x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    div-int/2addr v0, p1

    iget v1, p0, Laspd;->z:I

    mul-int p1, p1, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method private b(Lasos;)V
    .locals 5

    .line 252
    invoke-virtual {p0}, Laspd;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laspd;->q:F

    goto :goto_0

    :cond_0
    iget v0, p0, Laspd;->p:F

    .line 253
    :goto_0
    iget v1, p0, Laspd;->r:F

    sub-float/2addr v1, v0

    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 254
    iget v0, p0, Laspd;->w:F

    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, v1}, Laspb;->setScaleX(F)V

    .line 256
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, v1}, Laspb;->setScaleY(F)V

    .line 257
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v0

    iput v0, p0, Laspd;->w:F

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 261
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 262
    iget-object v0, p0, Laspd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 263
    iget-object v0, p0, Laspd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 267
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v0

    iget-object v2, p0, Laspd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    iget v2, p0, Laspd;->s:F

    mul-float v0, v0, v2

    .line 268
    iget-object v2, p0, Laspd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 270
    iget-object v2, p0, Laspd;->m:Laspf;

    .line 271
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v3

    iget v4, p0, Laspd;->x:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    .line 270
    invoke-virtual {v2, v3}, Laspf;->a(F)V

    .line 272
    iget-object v2, p0, Laspd;->e:Landroid/view/ViewGroup;

    .line 273
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v3

    iget v4, p0, Laspd;->y:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    .line 272
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 275
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 276
    iget-object p1, p0, Laspd;->m:Laspf;

    invoke-virtual {p1}, Laspf;->a()V

    .line 277
    iget-object p1, p0, Laspd;->b:Laspg;

    invoke-virtual {p1}, Laspg;->b()Landroid/widget/TextView;

    move-result-object p1

    .line 278
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method private c(Lasos;)V
    .locals 3

    .line 285
    iget v0, p0, Laspd;->t:I

    int-to-float v0, v0

    iget v1, p0, Laspd;->t:I

    iget v2, p0, Laspd;->u:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 289
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v2

    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result p1

    mul-float v2, v2, p1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 290
    invoke-virtual {p0}, Laspd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 291
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, p1, :cond_0

    .line 292
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    invoke-virtual {p0, v0}, Laspd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laspd;->e()Lcom/ubercab/ui/core/UPlainView;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 303
    invoke-direct {p0, p1}, Laspd;->b(I)I

    move-result p1

    iput p1, p0, Laspd;->F:I

    .line 304
    iget p1, p0, Laspd;->F:I

    iget-object v0, p0, Laspd;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 305
    iget v0, p0, Laspd;->F:I

    iget-object v1, p0, Laspd;->f:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 306
    iget-object v1, p0, Laspd;->j:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-direct {p0, p1, v1}, Laspd;->a(ILcom/ubercab/presidio/pricing/core/PricingTextView;)V

    .line 307
    iget-object p1, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-direct {p0, v0, p1}, Laspd;->a(ILcom/ubercab/presidio/pricing/core/PricingTextView;)V

    .line 308
    iget p1, p0, Laspd;->F:I

    iget-object v0, p0, Laspd;->k:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-direct {p0, p1, v0}, Laspd;->a(ILcom/ubercab/presidio/pricing/core/PricingTextView;)V

    .line 309
    iget p1, p0, Laspd;->F:I

    iget-object v0, p0, Laspd;->l:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-direct {p0, p1, v0}, Laspd;->a(ILcom/ubercab/presidio/pricing/core/PricingTextView;)V

    return-void
.end method

.method public a(Lasos;)V
    .locals 5

    .line 225
    invoke-direct {p0, p1}, Laspd;->b(Lasos;)V

    .line 228
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v0

    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v1

    mul-float v0, v0, v1

    .line 229
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float v1, v3

    .line 231
    iget-object v2, p0, Laspd;->d:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 232
    iget-object v2, p0, Laspd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 234
    :cond_0
    iget-object v2, p0, Laspd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 236
    iget-object v1, p0, Laspd;->c:Laspb;

    invoke-interface {v1, p1}, Laspb;->a(Lasos;)V

    .line 238
    iget-boolean v1, p0, Laspd;->v:Z

    if-eqz v1, :cond_1

    .line 239
    invoke-direct {p0, p1}, Laspd;->c(Lasos;)V

    .line 241
    :cond_1
    iget-object v1, p0, Laspd;->h:Lcom/ubercab/ui/core/UPlainView;

    .line 242
    invoke-interface {p1}, Lasos;->getVerticalOffset()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 241
    :goto_0
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UPlainView;->setImportantForAccessibility(I)V

    .line 246
    iget-object p1, p0, Laspd;->b:Laspg;

    invoke-virtual {p1, v0}, Laspg;->a(F)V

    .line 247
    iget-object p1, p0, Laspd;->m:Laspf;

    invoke-virtual {p1, v0}, Laspf;->b(F)V

    return-void
.end method

.method public a(Lasoy;)V
    .locals 1

    .line 576
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, p1}, Laspb;->a(Lasoy;)V

    return-void
.end method

.method public a(Lasoz;Ljyi;)V
    .locals 1

    .line 597
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, p1, p2}, Laspb;->a(Lasoz;Ljyi;)V

    return-void
.end method

.method public a(Laspe;)V
    .locals 1

    .line 516
    iput-object p1, p0, Laspd;->C:Laspe;

    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p0}, Laspd;->isSelected()Z

    move-result v0

    invoke-interface {p1, v0}, Laspe;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/product_selection_item/core/ProductIconStickerView;)V
    .locals 1

    .line 178
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, p1}, Laspb;->a(Lcom/ubercab/product_selection_item/core/ProductIconStickerView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 391
    iget-object v0, p0, Laspd;->b:Laspg;

    invoke-virtual {v0, p1}, Laspg;->a(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Laspd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljyi;Lasoq;)V
    .locals 1

    .line 162
    iget-object v0, p0, Laspd;->D:Ljyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laspd;->E:Lasoq;

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    sget-object v0, Lkvu;->MP_VIEW_CACHE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iput-object p2, p0, Laspd;->E:Lasoq;

    .line 168
    :cond_1
    iput-object p1, p0, Laspd;->D:Ljyi;

    .line 169
    iget-object p1, p0, Laspd;->c:Laspb;

    new-instance p2, Lasow;

    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0}, Laspb;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lasow;-><init>(Landroid/view/View;)V

    invoke-interface {p1, p2}, Laspb;->a(Lasor;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 539
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, p1}, Laspb;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 146
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0}, Laspb;->a()V

    .line 147
    iget v0, p0, Laspd;->r:F

    iget v1, p0, Laspd;->p:F

    sub-float/2addr v0, v1

    iget v1, p0, Laspd;->w:F

    mul-float v0, v0, v1

    iget v1, p0, Laspd;->p:F

    add-float/2addr v0, v1

    .line 149
    iget-object v1, p0, Laspd;->c:Laspb;

    invoke-interface {v1, v0}, Laspb;->setScaleX(F)V

    .line 150
    iget-object v1, p0, Laspd;->c:Laspb;

    invoke-interface {v1, v0}, Laspb;->setScaleY(F)V

    .line 151
    invoke-virtual {p0}, Laspd;->invalidate()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 489
    iput-object p1, p0, Laspd;->A:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 490
    iget-object p1, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-nez p1, :cond_0

    goto :goto_1

    .line 493
    :cond_0
    iget-object p1, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-virtual {p0}, Laspd;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laspd;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laspd;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Lcom/ubercab/product_selection_item/core/ProductIconStickerView;
    .locals 1

    .line 184
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0}, Laspb;->d()Lcom/ubercab/product_selection_item/core/ProductIconStickerView;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 549
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, p1}, Laspb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 188
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0}, Laspb;->c()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 503
    iput-object p1, p0, Laspd;->B:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 504
    iget-object p1, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-nez p1, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    iget-object p1, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-virtual {p0}, Laspd;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laspd;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laspd;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Lcom/ubercab/ui/core/UPlainView;
    .locals 1

    .line 320
    iget-object v0, p0, Laspd;->h:Lcom/ubercab/ui/core/UPlainView;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 529
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, p1}, Laspb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 330
    iget-object v0, p0, Laspd;->j:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 558
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, p1}, Laspb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 5

    .line 339
    iget-object v0, p0, Laspd;->j:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Laspd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laspd;->E:Lasoq;

    const-string v2, "da18e737-b7b0"

    sget v3, Lgsw;->Platform_TextAppearance_H4_News:I

    iget-object v4, p0, Laspd;->G:[I

    .line 341
    invoke-static {v0, v1, v2, v3, v4}, Lasph;->a(Landroid/content/Context;Lasoq;Ljava/lang/String;I[I)Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    iput-object v0, p0, Laspd;->j:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 348
    iget-object v0, p0, Laspd;->n:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Laspd;->n:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v1, p0, Laspd;->j:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;I)V

    .line 352
    :cond_0
    iget-object v0, p0, Laspd;->j:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 567
    iget-object v0, p0, Laspd;->m:Laspf;

    invoke-virtual {v0, p1}, Laspf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 362
    iget-object v0, p0, Laspd;->k:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public i()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 4

    .line 371
    iget-object v0, p0, Laspd;->k:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0}, Laspd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laspd;->E:Lasoq;

    const-string v2, "19ef3183-430d"

    sget v3, Lgsk;->brandGrey60:I

    .line 373
    invoke-static {v0, v1, v2, v3}, Lasph;->a(Landroid/content/Context;Lasoq;Ljava/lang/String;I)Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    iput-object v0, p0, Laspd;->k:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 380
    iget-object v0, p0, Laspd;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Laspd;->k:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    :cond_0
    iget-object v0, p0, Laspd;->k:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public j()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 403
    iget-object v0, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public k()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 4

    .line 412
    iget-object v0, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Laspd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laspd;->E:Lasoq;

    const-string v2, "0e663179-074f"

    sget v3, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    .line 414
    invoke-static {v0, v1, v2, v3}, Lasph;->b(Landroid/content/Context;Lasoq;Ljava/lang/String;I)Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    iput-object v0, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 420
    iget-object v0, p0, Laspd;->o:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Laspd;->o:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v1, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;I)V

    .line 424
    :cond_0
    iget-object v0, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public l()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 434
    iget-object v0, p0, Laspd;->l:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public m()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 4

    .line 443
    iget-object v0, p0, Laspd;->l:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Laspd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laspd;->E:Lasoq;

    const-string v2, "7ad52d82-2471"

    sget v3, Lgsk;->brandGrey60:I

    .line 445
    invoke-static {v0, v1, v2, v3}, Lasph;->a(Landroid/content/Context;Lasoq;Ljava/lang/String;I)Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    iput-object v0, p0, Laspd;->l:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 451
    iget-object v0, p0, Laspd;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Laspd;->l:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    :cond_0
    iget-object v0, p0, Laspd;->l:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method public n()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 462
    iget-object v0, p0, Laspd;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1

    .line 471
    iget-object v0, p0, Laspd;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 128
    sget v0, Lgsp;->product_item_icon_id:I

    invoke-virtual {p0, v0}, Laspd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laspb;

    iput-object v0, p0, Laspd;->c:Laspb;

    .line 129
    sget v0, Lgsp;->product_item_title_container_id:I

    invoke-virtual {p0, v0}, Laspd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laspd;->d:Landroid/view/ViewGroup;

    .line 130
    sget v0, Lgsp;->product_item_subtitle_container_id:I

    invoke-virtual {p0, v0}, Laspd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laspd;->e:Landroid/view/ViewGroup;

    .line 131
    sget v0, Lgsp;->product_item_title_annotation_container_id:I

    invoke-virtual {p0, v0}, Laspd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Laspd;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 132
    sget v0, Lgsp;->product_item_subtitle_annotation_container_id:I

    invoke-virtual {p0, v0}, Laspd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Laspd;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 133
    sget v0, Lgsp;->product_item_icon_id:I

    invoke-virtual {p0, v0}, Laspd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Laspd;->h:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method public p()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 480
    iget-object v0, p0, Laspd;->g:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public setSelected(Z)V
    .locals 3

    .line 193
    invoke-virtual {p0}, Laspd;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 199
    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->setSelected(Z)V

    .line 200
    iget-object v0, p0, Laspd;->C:Laspe;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Laspd;->C:Laspe;

    invoke-interface {v0, p1}, Laspe;->a(Z)V

    .line 204
    :cond_2
    iget-object v0, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laspd;->A:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Laspd;->B:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 205
    :cond_3
    iget-object v0, p0, Laspd;->i:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-eqz p1, :cond_4

    iget-object v1, p0, Laspd;->A:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Laspd;->B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_5
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0}, Laspb;->getScaleX()F

    move-result v0

    iget v1, p0, Laspd;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 212
    iget p1, p0, Laspd;->q:F

    goto :goto_2

    :cond_7
    iget p1, p0, Laspd;->p:F

    .line 214
    :goto_2
    invoke-static {p0}, Ltb;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 215
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0}, Laspb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0}, Laspb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 218
    :cond_8
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, p1}, Laspb;->setScaleX(F)V

    .line 219
    iget-object v0, p0, Laspd;->c:Laspb;

    invoke-interface {v0, p1}, Laspb;->setScaleY(F)V

    :goto_3
    return-void
.end method
