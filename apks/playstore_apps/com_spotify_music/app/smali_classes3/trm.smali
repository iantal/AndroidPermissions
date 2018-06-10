.class public Ltrm;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Llcx;
.implements Lmgf;
.implements Ltqo;
.implements Ltvl;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Llcx;",
        "Lmgf;",
        "Ltqo;",
        "Ltvl;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Ltqn;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/ProgressBar;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Lgfm;

.field private ai:Landroid/widget/ProgressBar;

.field private aj:Landroid/view/View;

.field private ak:Z

.field b:Ltpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpk<",
            "Lkdp<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Lmlh;

.field d:Ltqw;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Ltvz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lmgl;-><init>()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Ltrm;->ak:Z

    return-void
.end method

.method public static Y()Ltrm;
    .locals 1

    .line 100
    new-instance v0, Ltrm;

    invoke-direct {v0}, Ltrm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 9360
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aY:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 10348
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->S:Luun;

    .line 354
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 342
    sget-object v0, Lvzq;->am:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 348
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->S:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0d00b4

    .line 108
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0844

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltrm;->aj:Landroid/view/View;

    const p2, 0x7f0a0903

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 112
    iget-object p2, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ltrm;->b:Ltpk;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 113
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Ltrm;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 114
    iget-object v0, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 115
    iget-object p2, p0, Ltrm;->b:Ltpk;

    new-instance v0, Ltrn;

    invoke-direct {v0, p0}, Ltrn;-><init>(Ltrm;)V

    invoke-virtual {p2, v0}, Ltpk;->a(Lkdq;)V

    const p2, 0x7f0a094b

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 119
    new-instance v0, Ltvz;

    invoke-virtual {p0}, Ltrm;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ltvz;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    iput-object v0, p0, Ltrm;->f:Ltvz;

    const p2, 0x7f0a0a48

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltrm;->ae:Landroid/widget/TextView;

    const p2, 0x7f0a0a0b

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltrm;->af:Landroid/widget/TextView;

    const p2, 0x7f0a00c9

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltrm;->ag:Landroid/widget/TextView;

    .line 124
    iget-object p2, p0, Ltrm;->ag:Landroid/widget/TextView;

    new-instance v0, Ltro;

    invoke-direct {v0, p0}, Ltro;-><init>(Ltrm;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a006a

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {p0}, Ltrm;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgfr;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfp;

    move-result-object v0

    iput-object v0, p0, Ltrm;->ah:Lgfm;

    .line 128
    iget-object v0, p0, Ltrm;->ah:Lgfm;

    invoke-interface {v0}, Lgfm;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    iget-object p2, p0, Ltrm;->ah:Lgfm;

    .line 1384
    invoke-interface {p2}, Lgfm;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    invoke-interface {p2}, Lgfm;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1387
    invoke-interface {p2}, Lgfm;->c()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ltrm;->ah:Lgfm;

    invoke-interface {v1}, Lgfm;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1389
    invoke-interface {p2}, Lgfm;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a08ee

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ltrm;->ai:Landroid/widget/ProgressBar;

    .line 132
    iget-object p2, p0, Ltrm;->ai:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Ltrm;->h()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060176

    invoke-static {p3, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x7f0a08f2

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltrm;->ad:Landroid/view/View;

    .line 135
    iget-object p2, p0, Ltrm;->ad:Landroid/view/View;

    const p3, 0x7f0a08f3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ltrm;->ac:Landroid/widget/ProgressBar;

    .line 136
    iget-object p2, p0, Ltrm;->ad:Landroid/view/View;

    const p3, 0x7f0a08f4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltrm;->ab:Landroid/widget/TextView;

    .line 138
    iget-object p2, p0, Ltrm;->ag:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 139
    invoke-virtual {p0}, Ltrm;->ap_()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701fe

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 140
    invoke-virtual {p0}, Ltrm;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 141
    iget-object v1, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    add-int/2addr p3, p2

    invoke-virtual {v1, v0, v2, v0, p3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 142
    iget-object p2, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 1407
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p3

    new-instance v0, Ltrl;

    invoke-direct {v0}, Ltrl;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1408
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    const-wide/16 v0, 0x320

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V
    .locals 2

    .line 229
    iget-object v0, p0, Ltrm;->b:Ltpk;

    .line 6065
    iget-object v1, v0, Lkdo;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6066
    iget-boolean p2, v0, Lkdo;->b:Z

    if-eqz p2, :cond_0

    .line 6067
    invoke-virtual {v0, p1}, Lkdo;->c_(I)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Ltrm;->b:Ltpk;

    .line 6086
    iget-object v1, v0, Lkdo;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6087
    iget-boolean v1, v0, Lkdo;->b:Z

    if-eqz v1, :cond_0

    .line 6088
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lkdo;->c(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V
    .locals 5

    .line 239
    iget-object v0, p0, Ltrm;->b:Ltpk;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object p1

    .line 8062
    invoke-virtual {v0}, Ltpk;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 8064
    invoke-virtual {v0, v2}, Ltpk;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 8065
    invoke-virtual {v4}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    .line 8072
    iget-object p1, v0, Lkdo;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8073
    iget-boolean p1, v0, Lkdo;->b:Z

    if-eqz p1, :cond_2

    .line 8074
    invoke-virtual {v0, v2}, Lkdo;->e(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 306
    iget-object p1, p0, Ltrm;->a:Ltqn;

    invoke-interface {p1}, Ltqn;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object v0, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ltrm;->ah:Lgfm;

    invoke-interface {v0, p1}, Lgfm;->a(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Ltrm;->ah:Lgfm;

    invoke-interface {p1, p2}, Lgfm;->b(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Ltrm;->ah:Lgfm;

    invoke-interface {p1}, Lgfm;->d()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Ltrm;->ah:Lgfm;

    invoke-interface {p1}, Lgfm;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-boolean v0, p0, Ltrm;->ak:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrm;->c:Lmlh;

    .line 4113
    iget-object v0, v0, Lmlh;->a:Landroid/content/Context;

    invoke-static {v0}, Lbmc;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x7dd

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 4223
    iget-object v0, p0, Ltrm;->b:Ltpk;

    invoke-virtual {v0, p1}, Ltpk;->a(Ljava/util/List;)V

    .line 4412
    iget-object p1, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->scheduleLayoutAnimation()V

    .line 4413
    iget-object p1, p0, Ltrm;->aj:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 5217
    :cond_1
    iget-object v0, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 5218
    iget-object v0, p0, Ltrm;->b:Ltpk;

    invoke-virtual {v0, p1}, Ltpk;->a(Ljava/util/List;)V

    .line 5219
    iget-object p1, p0, Ltrm;->aj:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 213
    :goto_1
    iput-boolean v1, p0, Ltrm;->ak:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Ltrm;->a:Ltqn;

    invoke-interface {p1}, Ltqn;->b()V

    :cond_0
    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 2

    .line 254
    iget-object v0, p0, Ltrm;->af:Landroid/widget/TextView;

    const-string v1, " "

    invoke-static {v1}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfjd;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "search_field"

    .line 366
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 9342
    sget-object v0, Lvzq;->am:Lvzn;

    .line 336
    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 360
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aY:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 164
    invoke-super {p0}, Lmgl;->be_()V

    .line 165
    iget-object v0, p0, Ltrm;->a:Ltqn;

    invoke-interface {v0, p0}, Ltqn;->a(Ltqo;)V

    .line 166
    iget-object v0, p0, Ltrm;->f:Ltvz;

    invoke-virtual {v0, p0}, Ltvz;->a(Llcx;)V

    return-void
.end method

.method public final bl_()V
    .locals 2

    .line 290
    iget-object v0, p0, Ltrm;->ai:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 259
    iget-object v0, p0, Ltrm;->af:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 274
    iget-object v0, p0, Ltrm;->ac:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 275
    iget-object v0, p0, Ltrm;->ab:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1003a5

    invoke-virtual {p0, p1, v1}, Ltrm;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object v0, p0, Ltrm;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lmgl;->d(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Ltrm;->a:Ltqn;

    invoke-interface {v0, p1}, Ltqn;->b(Landroid/os/Bundle;)V

    const-string v0, "KEY_SHOULD_ANIMATE"

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ltrm;->ak:Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 249
    iget-object v0, p0, Ltrm;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 188
    invoke-super {p0}, Lmgl;->e()V

    .line 189
    iget-object v0, p0, Ltrm;->f:Ltvz;

    invoke-virtual {v0, p0}, Ltvz;->b(Llcx;)V

    .line 190
    iget-object v0, p0, Ltrm;->a:Ltqn;

    invoke-interface {v0}, Ltqn;->a()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    const-string v0, "KEY_SHOULD_ANIMATE"

    .line 182
    iget-boolean v1, p0, Ltrm;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    iget-object v0, p0, Ltrm;->a:Ltqn;

    invoke-interface {v0, p1}, Ltqn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "search_field"

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "search_field"

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltrm;->f:Ltvz;

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Ltrm;->f:Ltvz;

    .line 11126
    iget-object p1, p1, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    const v0, 0x7f0a094b

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 264
    iget-object v0, p0, Ltrm;->ag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 269
    iget-object v0, p0, Ltrm;->ad:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 280
    iget-object v0, p0, Ltrm;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 285
    iget-object v0, p0, Ltrm;->ag:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 158
    iget-object v0, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ltrm;->ah:Lgfm;

    invoke-interface {v0}, Lgfm;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 295
    iget-object v0, p0, Ltrm;->ai:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 300
    iget-object v0, p0, Ltrm;->f:Ltvz;

    invoke-virtual {v0}, Ltvz;->l()V

    return-void
.end method

.method public final o_(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    return-void
.end method

.method public final p_(I)V
    .locals 2

    .line 2394
    iget-object v0, p0, Ltrm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 3367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 2394
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(II)V

    return-void
.end method
