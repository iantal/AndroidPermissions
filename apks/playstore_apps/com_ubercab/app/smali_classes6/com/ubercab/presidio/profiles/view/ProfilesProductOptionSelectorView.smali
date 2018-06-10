.class public Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/UAppBarLayout;

.field g:Lcom/ubercab/ui/core/URecyclerView;

.field h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lapki;

.field private j:Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

.field private k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private l:Latgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->j:Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->l:Latgg;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->l:Latgg;

    iget-object v1, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v0, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 186
    sget-object v1, Latge;->a:Latge;

    invoke-interface {v0, v1}, Latgf;->a(Latge;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$TPh0hNO86jr08npT8gJPDkruN3g(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->a(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lapkm;Lanzi;Latgg;Latgl;Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Lapno;)V
    .locals 11

    move-object v0, p0

    .line 87
    new-instance v10, Lapki;

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView$1;

    invoke-direct {v8, p0}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView$1;-><init>(Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)V

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lapki;-><init>(Landroid/content/Context;Lapkm;Latgg;Latgl;Landroid/view/View;Landroid/view/View;Latey;Lapno;)V

    iput-object v10, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->i:Lapki;

    .line 102
    iget-object v1, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->g:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v2, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->i:Lapki;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 104
    invoke-virtual/range {p6 .. p6}, Lapno;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Lawfh;

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsk;->dividerHorizontal:I

    invoke-static {v3, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/ubercab/presidio/profiles/view/-$$Lambda$ProfilesProductOptionSelectorView$TPh0hNO86jr08npT8gJPDkruN3g;->INSTANCE:Lcom/ubercab/presidio/profiles/view/-$$Lambda$ProfilesProductOptionSelectorView$TPh0hNO86jr08npT8gJPDkruN3g;

    invoke-direct {v2, v3, v4, v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;ILawfi;)V

    .line 105
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    :cond_0
    move-object v1, p3

    .line 112
    iput-object v1, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->l:Latgg;

    move-object/from16 v1, p5

    .line 113
    iput-object v1, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->j:Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    .line 115
    iget-object v1, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v2, Lgso;->ic_close:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 116
    iget-object v1, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->profile_selector_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 118
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView$2;

    move-object v3, p2

    invoke-direct {v2, p0, p2}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView$2;-><init>(Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;Lanzi;)V

    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 126
    iget-object v1, v0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v2, Lgsv;->navigation_button_close_content_description:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laspp;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            "Laizl;",
            ">;I)V"
        }
    .end annotation

    .line 165
    iput-object p2, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->k:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->j:Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->j:Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;

    invoke-direct {p0}, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;->setVisibility(I)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->i:Lapki;

    if-eqz v0, :cond_2

    .line 172
    iget-object v1, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->i:Lapki;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lapki;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 65
    sget v0, Lgsp;->appbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 66
    sget v0, Lgsp;->ub__profile_list:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 67
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;->h:Lcom/ubercab/ui/core/UToolbar;

    return-void
.end method
