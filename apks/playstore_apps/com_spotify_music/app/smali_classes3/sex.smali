.class public Lsex;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lnhe;
.implements Lsda;
.implements Lsfd;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lmgf;",
        "Lnhe;",
        "Lsda;",
        "Lsfd;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

.field private ab:Landroid/support/v7/widget/RecyclerView;

.field private ac:Landroid/widget/TextView;

.field private ad:Lgfn;

.field private ae:Landroid/widget/ProgressBar;

.field b:Lscx;

.field c:Laik;

.field d:I

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static Y()Lsex;
    .locals 1

    .line 73
    new-instance v0, Lsex;

    invoke-direct {v0}, Lsex;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 5269
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bk:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 6264
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->ag:Luun;

    .line 254
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 259
    sget-object v0, Lvzq;->N:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 264
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ag:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d00b9

    .line 91
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a0844

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsex;->e:Landroid/view/ViewGroup;

    .line 96
    iget-object v0, p0, Lsex;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0a00c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsex;->f:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lsex;->f:Landroid/widget/TextView;

    new-instance v1, Lsey;

    invoke-direct {v1, p0}, Lsey;-><init>(Lsex;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0, p3}, Lsex;->a(Z)V

    const v0, 0x7f0a0196

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsex;->ac:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0, p3}, Lsex;->e(I)V

    .line 103
    iget-object v0, p0, Lsex;->b:Lscx;

    .line 2079
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsda;

    iput-object v1, v0, Lscx;->e:Lsda;

    const v0, 0x7f0a0903

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v0, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 2960
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 107
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 108
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Lsex;->d:I

    invoke-direct {v0, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 109
    iget-object p2, p0, Lsex;->c:Laik;

    .line 3261
    iput-object p2, v0, Landroid/support/v7/widget/GridLayoutManager;->b:Laik;

    .line 110
    iget-object p2, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 111
    iget-object p2, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lscv;

    .line 112
    invoke-virtual {p0}, Lsex;->ap_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070156

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v2}, Lscv;-><init>(I)V

    .line 111
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 113
    iget-object p2, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lsex;->b:Lscx;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 117
    invoke-virtual {p0}, Lsex;->ap_()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07017d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 118
    invoke-virtual {p0}, Lsex;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07017b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    sub-int/2addr p2, v0

    .line 119
    new-instance v0, Lsez;

    invoke-direct {v0, p0}, Lsez;-><init>(Lsex;)V

    iget-object v3, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 4029
    new-instance v4, Lsev;

    invoke-direct {v4, v0, v3, p2}, Lsev;-><init>(Lsew;Landroid/support/v7/widget/RecyclerView;I)V

    const p2, 0x7f0a01f5

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {p0}, Lsex;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgfr;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfn;

    move-result-object v0

    iput-object v0, p0, Lsex;->ad:Lgfn;

    .line 126
    iget-object v0, p0, Lsex;->ad:Lgfn;

    invoke-interface {v0}, Lgfn;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    iget-object p2, p0, Lsex;->ad:Lgfn;

    .line 4278
    invoke-interface {p2}, Lgfn;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4280
    invoke-interface {p2}, Lgfn;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 4281
    invoke-virtual {p0}, Lsex;->h()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060176

    invoke-static {v3, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4280
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4282
    invoke-interface {p2}, Lgfn;->c()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4283
    invoke-interface {p2}, Lgfn;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 4284
    invoke-interface {p2}, Lgfn;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 4283
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4287
    invoke-interface {p2}, Lgfn;->d()Landroid/widget/TextView;

    move-result-object v0

    .line 4288
    invoke-virtual {p0}, Lsex;->h()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06015e

    invoke-static {v1, v3}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 4287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4289
    invoke-interface {p2}, Lgfn;->d()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4292
    invoke-interface {p2}, Lgfn;->z_()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4293
    invoke-interface {p2}, Lgfn;->z_()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f100283

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4294
    invoke-interface {p2}, Lgfn;->z_()Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 4295
    invoke-interface {p2}, Lgfn;->z_()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4296
    invoke-interface {p2}, Lgfn;->z_()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsex$1;

    invoke-direct {v1, p0}, Lsex$1;-><init>(Lsex;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4302
    invoke-interface {p2}, Lgfn;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a07c6

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lsex;->ae:Landroid/widget/ProgressBar;

    .line 130
    iget-object p2, p0, Lsex;->ae:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 131
    invoke-virtual {p0}, Lsex;->h()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    invoke-virtual {p0}, Lsex;->ap_()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701fe

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 136
    iget-object p3, p0, Lsex;->f:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    iget-object v0, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 139
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 140
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 141
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 142
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, p2

    add-int/2addr v4, p3

    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100251

    .line 243
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIZ)V
    .locals 2

    .line 217
    invoke-virtual {p0, p1}, Lsex;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p2}, Lsex;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 219
    iget-object v0, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lsex;->ad:Lgfn;

    invoke-interface {v0, p1}, Lgfn;->a(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lsex;->ad:Lgfn;

    invoke-interface {p1, p2}, Lgfn;->b(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lsex;->ad:Lgfn;

    invoke-interface {p1}, Lgfn;->d()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lsex;->ad:Lgfn;

    invoke-interface {p1}, Lgfn;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lsex;->ad:Lgfn;

    invoke-interface {p1}, Lgfn;->z_()Landroid/widget/Button;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 190
    iget-object v0, p0, Lsex;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lsex;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 206
    iget-object v0, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lsex;->a(Z)V

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, v0}, Lsex;->b(Z)V

    .line 4401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    const v1, 0x7f0a0282

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100036

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 229
    iget-object v0, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lsex;->ad:Lgfn;

    invoke-interface {v0}, Lgfn;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ac()V
    .locals 3

    .line 235
    invoke-static {}, Lsfb;->Y()Lsfb;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4660
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 237
    invoke-virtual {v0, v2, v1}, Lsfb;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 5259
    sget-object v0, Lvzq;->N:Lvzn;

    .line 249
    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aq_()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lsex;->ae:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 269
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bk:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 157
    invoke-super {p0}, Lmgl;->be_()V

    .line 158
    iget-object v0, p0, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {v0, p0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lsfd;)V

    .line 159
    iget-object v0, p0, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b()V

    return-void
.end method

.method public final bj_()V
    .locals 2

    .line 178
    iget-object v0, p0, Lsex;->ab:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 179
    iget-object v0, p0, Lsex;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-super {p0}, Lmgl;->bj_()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Lmgl;->d(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 170
    invoke-super {p0}, Lmgl;->e()V

    .line 171
    invoke-static {}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->e()V

    .line 172
    iget-object v0, p0, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->c()V

    .line 173
    iget-object v0, p0, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lsfd;)V

    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 196
    iget-object v0, p0, Lsex;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsex;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0e001e

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g_(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(I)V

    return-void
.end method
