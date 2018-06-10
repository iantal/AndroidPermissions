.class public Lcom/ubercab/profiles/selector/ProfileSelectorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Latet;

.field private g:Landroid/view/View;

.field private h:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private i:Latgg;

.field private j:Lcom/ubercab/ui/core/UAppBarLayout;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/selector/ProfileSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/selector/ProfileSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
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

    .line 167
    iget-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->h:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->i:Latgg;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->i:Latgg;

    iget-object v1, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->h:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v0, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    .line 169
    sget-object v1, Latge;->a:Latge;

    invoke-interface {v0, v1}, Latgf;->a(Latge;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$ytyM1T7sKjuzEgoKvrbKSud0ybQ(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/profiles/selector/ProfileSelectorView;->a(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Latex;Later;Latgg;Latgl;Ljyi;Latei;Landroid/view/View;Landroid/view/View;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    move-object v5, p3

    .line 88
    iput-object v5, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->i:Latgg;

    move-object/from16 v7, p8

    .line 89
    iput-object v7, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->g:Landroid/view/View;

    .line 91
    new-instance v11, Latet;

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/profiles/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lcom/ubercab/profiles/selector/ProfileSelectorView$1;

    invoke-direct {v9, p0}, Lcom/ubercab/profiles/selector/ProfileSelectorView$1;-><init>(Lcom/ubercab/profiles/selector/ProfileSelectorView;)V

    move-object v2, v11

    move-object v4, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Latet;-><init>(Landroid/content/Context;Latex;Latgg;Latgl;Landroid/view/View;Landroid/view/View;Latey;Ljyi;)V

    iput-object v11, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->f:Latet;

    .line 106
    iget-object v2, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->l:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v3, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->f:Latet;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 108
    sget-object v2, Laspj;->U4B_REMOVE_DIVIDER_FROM_PROFILE_SELECTOR:Laspj;

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 109
    iget-object v2, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->l:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v4, Lawfh;

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/profiles/selector/ProfileSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsk;->dividerHorizontal:I

    invoke-static {v5, v6}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v5

    invoke-virtual {v5}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lcom/ubercab/profiles/selector/-$$Lambda$ProfileSelectorView$ytyM1T7sKjuzEgoKvrbKSud0ybQ;->INSTANCE:Lcom/ubercab/profiles/selector/-$$Lambda$ProfileSelectorView$ytyM1T7sKjuzEgoKvrbKSud0ybQ;

    invoke-direct {v4, v5, v3, v6}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;ILawfi;)V

    .line 109
    invoke-virtual {v2, v4}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 116
    :cond_0
    sget-object v2, Latei;->a:Latei;

    if-ne v1, v2, :cond_1

    .line 117
    iget-object v1, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UAppBarLayout;->setVisibility(I)V

    .line 118
    iget-object v1, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v2, Lgso;->navigation_icon_back:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 119
    iget-object v1, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v2, Lgsv;->profile_selector_title:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 120
    iget-object v1, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v2, Lgsv;->back_button_description:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 121
    iget-object v1, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 122
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/profiles/selector/ProfileSelectorView$2;

    move-object v3, p2

    invoke-direct {v2, p0, p2}, Lcom/ubercab/profiles/selector/ProfileSelectorView$2;-><init>(Lcom/ubercab/profiles/selector/ProfileSelectorView;Later;)V

    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 130
    :cond_1
    sget-object v2, Latei;->b:Latei;

    if-ne v1, v2, :cond_2

    .line 131
    iget-object v1, v0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UAppBarLayout;->setVisibility(I)V

    :cond_2
    :goto_0
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

    .line 150
    iput-object p2, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->h:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 152
    iget-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/ubercab/profiles/selector/ProfileSelectorView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->f:Latet;

    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->f:Latet;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Latet;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 63
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/selector/ProfileSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 64
    iget-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->j:Lcom/ubercab/ui/core/UAppBarLayout;

    sget v1, Lgsp;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 65
    sget v0, Lgsp;->ub__profile_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/selector/ProfileSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/selector/ProfileSelectorView;->l:Lcom/ubercab/ui/core/URecyclerView;

    return-void
.end method
