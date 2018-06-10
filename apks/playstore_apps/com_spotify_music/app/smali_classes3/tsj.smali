.class public Ltsj;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lnhe;
.implements Ltrv;
.implements Ltvl;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lmgf;",
        "Lnhe;",
        "Ltrv;",
        "Ltvl;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Ltru;

.field b:Ltrq;

.field private c:Ltvz;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lgfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 281
    iget-object v0, p0, Ltsj;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Ltsj;->e:Lgfm;

    invoke-interface {v0}, Lgfm;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lgab;)Ltsj;
    .locals 1

    .line 77
    new-instance v0, Ltsj;

    invoke-direct {v0}, Ltsj;-><init>()V

    .line 78
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method private static a(Lgfm;)V
    .locals 1

    .line 286
    invoke-interface {p0}, Lgfm;->d()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static a(Lgfm;I)V
    .locals 0

    .line 269
    invoke-interface {p0}, Lgfm;->c()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private static b(Lgfm;I)V
    .locals 0

    .line 277
    invoke-interface {p0}, Lgfm;->d()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 11224
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aZ:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 12212
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->T:Luun;

    .line 218
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 206
    sget-object v0, Lvzq;->am:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 212
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->T:Luun;

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

    const v0, 0x7f0d00b5

    .line 87
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a014b

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a094b

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 91
    new-instance v1, Ltvz;

    invoke-virtual {p0}, Ltsj;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltvz;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V

    iput-object v1, p0, Ltsj;->c:Ltvz;

    .line 92
    iget-object v0, p0, Ltsj;->c:Ltvz;

    invoke-virtual {v0}, Ltvz;->l()V

    .line 93
    iget-object v0, p0, Ltsj;->c:Ltvz;

    new-instance v1, Ltsk;

    invoke-direct {v1, p0}, Ltsk;-><init>(Ltsj;)V

    invoke-virtual {v0, v1}, Ltvz;->a(Llcy;)V

    .line 95
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Ltsj;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltsj;->d:Landroid/support/v7/widget/RecyclerView;

    .line 96
    iget-object v0, p0, Ltsj;->b:Ltrq;

    new-instance v1, Ltsl;

    invoke-direct {v1, p0}, Ltsl;-><init>(Ltsj;)V

    invoke-virtual {v0, v1}, Ltrq;->a(Lkdq;)V

    .line 98
    iget-object v0, p0, Ltsj;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltsj;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 99
    iget-object v0, p0, Ltsj;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ltsj;->b:Ltrq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 100
    iget-object v0, p0, Ltsj;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ltsj$1;

    invoke-direct {v1, p0}, Ltsj$1;-><init>(Ltsj;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 116
    iget-object v0, p0, Ltsj;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0}, Ltsj;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgfr;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfp;

    move-result-object v0

    iput-object v0, p0, Ltsj;->e:Lgfm;

    .line 119
    iget-object v0, p0, Ltsj;->e:Lgfm;

    invoke-interface {v0}, Lgfm;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object p2, p0, Ltsj;->e:Lgfm;

    .line 7261
    invoke-interface {p2}, Lgfm;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7265
    invoke-interface {p2}, Lgfm;->c()Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8255
    invoke-virtual {p0}, Ltsj;->ap_()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p3}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p3

    .line 8256
    invoke-interface {p2}, Lgfm;->aT_()Landroid/view/View;

    move-result-object p2

    .line 8257
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, v0, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    invoke-virtual {p0}, Ltsj;->c()V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 158
    iget-object v0, p0, Ltsj;->e:Lgfm;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1003b6

    invoke-virtual {p0, p1, v1}, Ltsj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9273
    invoke-interface {v0}, Lgfm;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Ltsj;->e:Lgfm;

    const v0, 0x7f1003b5

    invoke-static {p1, v0}, Ltsj;->b(Lgfm;I)V

    .line 160
    iget-object p1, p0, Ltsj;->e:Lgfm;

    invoke-static {p1}, Ltsj;->a(Lgfm;)V

    .line 161
    invoke-direct {p0}, Ltsj;->Y()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 184
    iget-object p2, p0, Ltsj;->b:Ltrq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    iget-object v1, p0, Ltsj;->b:Ltrq;

    .line 10049
    iget-object v1, v1, Lkdo;->a:Ljava/util/List;

    .line 184
    invoke-virtual {v0, v1}, Lfkl;->b(Ljava/lang/Iterable;)Lfkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfkl;->b(Ljava/lang/Iterable;)Lfkl;

    move-result-object p1

    invoke-virtual {p1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltrq;->a(Ljava/util/List;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p2, p0, Ltsj;->b:Ltrq;

    invoke-virtual {p2, p1}, Ltrq;->a(Ljava/util/List;)V

    .line 188
    :goto_0
    iget-object p1, p0, Ltsj;->b:Ltrq;

    .line 10788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

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

    .line 230
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 11206
    sget-object v0, Lvzq;->am:Lvzn;

    .line 200
    invoke-virtual {v0}, Lvzn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aq_()Z
    .locals 1

    .line 300
    iget-object v0, p0, Ltsj;->a:Ltru;

    invoke-interface {v0}, Ltru;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 224
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aZ:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 2

    .line 128
    invoke-super {p0}, Lmgl;->be_()V

    .line 129
    iget-object v0, p0, Ltsj;->a:Ltru;

    invoke-interface {v0, p0}, Ltru;->a(Ltrv;)V

    .line 130
    iget-object v0, p0, Ltsj;->c:Ltvz;

    iget-object v1, p0, Ltsj;->a:Ltru;

    invoke-virtual {v0, v1}, Ltvz;->a(Llcx;)V

    .line 131
    iget-object v0, p0, Ltsj;->c:Ltvz;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ltvz;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 143
    iget-object v0, p0, Ltsj;->e:Lgfm;

    const v1, 0x7f1003b4

    invoke-static {v0, v1}, Ltsj;->a(Lgfm;I)V

    .line 144
    iget-object v0, p0, Ltsj;->e:Lgfm;

    .line 8290
    invoke-interface {v0}, Lgfm;->d()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-direct {p0}, Ltsj;->Y()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 136
    invoke-super {p0}, Lmgl;->e()V

    .line 137
    iget-object v0, p0, Ltsj;->c:Ltvz;

    iget-object v1, p0, Ltsj;->a:Ltru;

    invoke-virtual {v0, v1}, Ltvz;->b(Llcx;)V

    .line 138
    iget-object v0, p0, Ltsj;->a:Ltru;

    invoke-interface {v0}, Ltru;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "search_field"

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "search_field"

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltsj;->c:Ltvz;

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Ltsj;->c:Ltvz;

    .line 13126
    iget-object p1, p1, Ltvz;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    const v0, 0x7f0a094b

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 150
    iget-object v0, p0, Ltsj;->e:Lgfm;

    const v1, 0x7f1003af

    invoke-static {v0, v1}, Ltsj;->a(Lgfm;I)V

    .line 151
    iget-object v0, p0, Ltsj;->e:Lgfm;

    const v1, 0x7f1003ae

    invoke-static {v0, v1}, Ltsj;->b(Lgfm;I)V

    .line 152
    iget-object v0, p0, Ltsj;->e:Lgfm;

    invoke-static {v0}, Ltsj;->a(Lgfm;)V

    .line 153
    invoke-direct {p0}, Ltsj;->Y()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 177
    iget-object v0, p0, Ltsj;->e:Lgfm;

    invoke-interface {v0}, Lgfm;->aT_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ltsj;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 166
    invoke-virtual {p0}, Ltsj;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Ltsj;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
