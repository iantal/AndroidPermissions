.class public Lcom/ubercab/gift/form/GiftFormAmountView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lkll;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsk;->accentCta:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->g:I

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsk;->brandGrey20:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->h:I

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsk;->brandGrey40:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->i:I

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsk;->brandWhite:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->j:I

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->k:I

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsn;->ui__divider_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->l:I

    .line 55
    iget p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->l:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->accentCta:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->g:I

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandGrey20:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->h:I

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandGrey40:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->i:I

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandWhite:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->j:I

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->k:I

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__divider_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->l:I

    .line 55
    iget p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->l:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->accentCta:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->g:I

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandGrey20:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->h:I

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandGrey40:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->i:I

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->brandWhite:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->j:I

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->k:I

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__divider_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->l:I

    .line 55
    iget p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->l:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->m:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/gift/form/GiftFormAmountView;Lcom/ubercab/ui/core/UTextView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/gift/form/GiftFormAmountView;->b(Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;)V
    .locals 6

    .line 184
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 185
    iget v1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    iget v1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->l:I

    iget v2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 187
    iget v1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 189
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190
    iget v2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 191
    iget v2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->m:I

    iget v3, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 192
    iget v2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 194
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    .line 195
    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 196
    new-array v1, v4, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 198
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/gift/form/GiftFormAmountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub_optional__gift_amount:I

    invoke-static {v0, v1}, Lzr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private b(Lcom/ubercab/ui/core/UTextView;)V
    .locals 5

    const/4 v0, 0x4

    .line 204
    new-array v0, v0, [Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 206
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public a(Lkll;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->f:Lkll;

    return-void
.end method

.method public a(ZLjava/lang/CharSequence;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->b:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 142
    iget-object p2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    return-void
.end method

.method public b(ZLjava/lang/CharSequence;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 154
    iget-object p2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    return-void
.end method

.method public c(ZLjava/lang/CharSequence;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 166
    iget-object p2, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setSelected(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 73
    sget v0, Lgsp;->ub_optional__gift_amount_1:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v0, Lgsp;->ub_optional__gift_amount_2:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub_optional__gift_amount_3:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 76
    sget v0, Lgsp;->ub_optional__gift_amount_other:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 78
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/form/GiftFormAmountView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/form/GiftFormAmountView$1;-><init>(Lcom/ubercab/gift/form/GiftFormAmountView;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/form/GiftFormAmountView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/form/GiftFormAmountView$2;-><init>(Lcom/ubercab/gift/form/GiftFormAmountView;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/form/GiftFormAmountView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/form/GiftFormAmountView$3;-><init>(Lcom/ubercab/gift/form/GiftFormAmountView;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/form/GiftFormAmountView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/form/GiftFormAmountView$4;-><init>(Lcom/ubercab/gift/form/GiftFormAmountView;)V

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0}, Lcom/ubercab/gift/form/GiftFormAmountView;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0}, Lcom/ubercab/gift/form/GiftFormAmountView;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0}, Lcom/ubercab/gift/form/GiftFormAmountView;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/gift/form/GiftFormAmountView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p0, v0}, Lcom/ubercab/gift/form/GiftFormAmountView;->a(Lcom/ubercab/ui/core/UTextView;)V

    return-void
.end method
