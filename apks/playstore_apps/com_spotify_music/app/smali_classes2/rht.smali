.class public Lrht;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgla;
.implements Lmgf;
.implements Lrhy;
.implements Lrib;
.implements Lrjk;
.implements Luuo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lgla;",
        "Lmgf;",
        "Lrhy;",
        "Lrib;",
        "Lrjk;",
        "Luuo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

.field public final ab:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lriw;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Landroid/support/v7/widget/RecyclerView;

.field private ad:Lggm;

.field private ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/widget/LinearLayout;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/os/Parcelable;

.field private ak:Laje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laje<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field private al:Laje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laje<",
            "Lakg;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lmal;

.field private an:Lmal;

.field b:Lukb;

.field c:Lria;

.field d:Lrhx;

.field e:Lmcv;

.field public final f:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lriu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 108
    new-instance v0, Lrht$1;

    invoke-direct {v0, p0}, Lrht$1;-><init>(Lrht;)V

    iput-object v0, p0, Lrht;->f:Lmcc;

    .line 114
    new-instance v0, Lrht$2;

    invoke-direct {v0, p0}, Lrht$2;-><init>(Lrht;)V

    iput-object v0, p0, Lrht;->ab:Lmcc;

    return-void
.end method

.method static synthetic a(Lrht;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 66
    iget-object p0, p0, Lrht;->ac:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lmal;
    .locals 2

    .line 197
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-virtual {p0}, Lrht;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrht;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v0

    .line 198
    invoke-interface {v0, p1}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 200
    new-instance p1, Lmal;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lmal;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public static a(Lgab;)Lrht;
    .locals 2

    .line 122
    new-instance v0, Lrht;

    invoke-direct {v0}, Lrht;-><init>()V

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lrht;->f(Landroid/os/Bundle;)V

    .line 124
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 5344
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aS:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 6032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 270
    sget-object v0, Lvzq;->bm:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 349
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->P:Luun;

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 249
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->c:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 134
    invoke-virtual {p0}, Lrht;->h()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f0d00b2

    invoke-virtual {p3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    const v1, 0x7f0a0903

    .line 136
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lrht;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 137
    iget-object v1, p0, Lrht;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lrht;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    const v1, 0x7f0a026f

    .line 139
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const v2, 0x7f0a0293

    .line 141
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 142
    invoke-virtual {p0}, Lrht;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object p2

    .line 143
    invoke-virtual {v2, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lgcp;)V

    .line 145
    invoke-static {v2}, Lggl;->a(Lgik;)Lggm;

    move-result-object v3

    iput-object v3, p0, Lrht;->ad:Lggm;

    .line 146
    iget-object v3, p0, Lrht;->ad:Lggm;

    const v4, 0x7f100395

    invoke-virtual {p0, v4}, Lrht;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lggm;->a(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0, v4}, Lrht;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lgcp;->a(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p2, p0, Lrht;->ad:Lggm;

    invoke-static {v2, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2168
    invoke-virtual {p0}, Lrht;->h()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d010f

    invoke-virtual {p2, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0a0a16

    .line 2169
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrht;->ag:Landroid/widget/LinearLayout;

    .line 2170
    iget-object v0, p0, Lrht;->ag:Landroid/widget/LinearLayout;

    new-instance v2, Lrht$3;

    invoke-direct {v2, p0}, Lrht$3;-><init>(Lrht;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a17

    .line 2176
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrht;->ai:Landroid/widget/TextView;

    .line 2177
    iget-object v0, p0, Lrht;->ai:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a14

    .line 2179
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrht;->af:Landroid/widget/LinearLayout;

    .line 2180
    iget-object v0, p0, Lrht;->af:Landroid/widget/LinearLayout;

    new-instance v2, Lrht$4;

    invoke-direct {v2, p0}, Lrht$4;-><init>(Lrht;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a15

    .line 2186
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrht;->ah:Landroid/widget/TextView;

    .line 2187
    iget-object v0, p0, Lrht;->ah:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, p2, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    .line 154
    invoke-virtual {p0}, Lrht;->ao_()Lje;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lrht;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 155
    iget-object p1, p0, Lrht;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    iget-object p1, p0, Lrht;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    const/4 p1, 0x4

    .line 157
    invoke-virtual {v1, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lrht;->c:Lria;

    iput-object p1, p0, Lrht;->ak:Laje;

    .line 160
    iget-object p1, p0, Lrht;->d:Lrhx;

    iput-object p1, p0, Lrht;->al:Laje;

    const-string p1, ""

    .line 2192
    invoke-direct {p0, p1}, Lrht;->a(Ljava/lang/String;)Lmal;

    move-result-object p1

    iput-object p1, p0, Lrht;->am:Lmal;

    const-string p1, ""

    .line 2193
    invoke-direct {p0, p1}, Lrht;->a(Ljava/lang/String;)Lmal;

    move-result-object p1

    iput-object p1, p0, Lrht;->an:Lmal;

    return-object p3
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 205
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    iget-object p1, p0, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    if-eqz p2, :cond_0

    const-string v0, "active_tab"

    .line 3174
    sget-object v1, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->valueOf(Ljava/lang/String;)Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    move-result-object v0

    iput-object v0, p1, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    .line 3177
    :cond_0
    iget-object v0, p1, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    invoke-virtual {p1, v0}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;)V

    if-eqz p2, :cond_1

    const-string p1, "list"

    .line 209
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lrht;->aj:Landroid/os/Parcelable;

    :cond_1
    return-void
.end method

.method public final a(Lhxe;I)V
    .locals 7

    .line 354
    iget-object v0, p0, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 7185
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list-of-tracks"

    .line 8048
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->f:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;)V

    .line 7187
    iget-object p2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->c:Lrhr;

    .line 9020
    iget-object p2, p2, Lrhr;->a:Lweg;

    .line 9040
    iget-boolean p2, p2, Lweg;->a:Z

    if-eqz p2, :cond_0

    .line 7187
    invoke-interface {p1}, Lhxe;->isExplicit()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7188
    iget-object p2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->l:Lwee;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7190
    :cond_0
    iget-boolean p2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->j:Z

    if-eqz p2, :cond_1

    .line 7191
    iget-object p2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->k:Lunx;

    invoke-virtual {p2}, Lunx;->a()V

    .line 7193
    :cond_1
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a(Lhxe;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    .line 364
    iget-object v0, p0, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 10206
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    const-string v3, "list-of-artists"

    .line 11044
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->e:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;)V

    .line 10207
    iget-object p2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->d:Luwz;

    invoke-interface {p2, p1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhxe;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lrht;->ai:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lrht;->c:Lria;

    invoke-virtual {v0, p1}, Lria;->a(Ljava/util/List;)V

    .line 290
    iget-object p1, p0, Lrht;->c:Lria;

    iput-object p1, p0, Lrht;->ak:Laje;

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 281
    iget-object v0, p0, Lrht;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lrht;->ae:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 303
    iget-object v0, p0, Lrht;->ag:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 304
    iget-object v0, p0, Lrht;->af:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 305
    iget-object v0, p0, Lrht;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrht;->ak:Laje;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method public final ac()V
    .locals 2

    .line 310
    iget-object v0, p0, Lrht;->ag:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 311
    iget-object v0, p0, Lrht;->af:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 312
    iget-object v0, p0, Lrht;->ac:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrht;->al:Laje;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-void
.end method

.method public final ad()V
    .locals 2

    .line 317
    iget-object v0, p0, Lrht;->ai:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lrht;->c:Lria;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lria;->a(Ljava/util/List;)V

    .line 319
    iget-object v0, p0, Lrht;->am:Lmal;

    iput-object v0, p0, Lrht;->ak:Laje;

    return-void
.end method

.method public final ae()V
    .locals 2

    .line 324
    iget-object v0, p0, Lrht;->ah:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lrht;->d:Lrhx;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrhx;->a(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lrht;->an:Lmal;

    iput-object v0, p0, Lrht;->al:Laje;

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "android-spotlet-free-tier-profile"

    return-object v0
.end method

.method public final b(Lhxe;I)V
    .locals 7

    .line 359
    iget-object v0, p0, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 9198
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->b:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list-of-tracks"

    .line 10052
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;->g:Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierprofile/FreeTierProfileLogger$UserIntent;)V

    .line 9199
    iget-boolean p2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->j:Z

    if-eqz p2, :cond_0

    .line 9200
    iget-object p2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->k:Lunx;

    invoke-virtual {p2}, Lunx;->a()V

    .line 9202
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->a(Lhxe;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhwe;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lrht;->ah:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lrht;->d:Lrhx;

    invoke-virtual {v0, p1}, Lrhx;->a(Ljava/util/List;)V

    .line 297
    iget-object p1, p0, Lrht;->d:Lrhx;

    iput-object p1, p0, Lrht;->al:Laje;

    .line 6330
    iget-object p1, p0, Lrht;->aj:Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    .line 6331
    iget-object p1, p0, Lrht;->aj:Landroid/os/Parcelable;

    .line 6332
    iget-object v0, p0, Lrht;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lrht$5;

    invoke-direct {v1, p0, p1}, Lrht$5;-><init>(Lrht;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 6338
    iput-object p1, p0, Lrht;->aj:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 344
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aS:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 5

    .line 215
    invoke-super {p0}, Lmgl;->be_()V

    .line 216
    iget-object v0, p0, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 4106
    new-instance v1, Lzsd;

    invoke-direct {v1}, Lzsd;-><init>()V

    iput-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->m:Lzsd;

    .line 4108
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->m:Lzsd;

    iget-object v2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->h:Lzgm;

    new-instance v3, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;

    invoke-direct {v3, v0}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$1;-><init>(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;)V

    invoke-virtual {v2, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->g:Ligv;

    .line 4114
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lriy;

    invoke-direct {v3, v0}, Lriy;-><init>(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;)V

    const-string v4, "Error while requesting tracks from profile tracks provider"

    .line 4122
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    .line 4115
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    .line 4108
    invoke-virtual {v1, v2}, Lzsd;->a(Lzha;)V

    .line 4124
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->m:Lzsd;

    iget-object v2, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->f:Lrjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lriz;->a(Lrjc;)Lzht;

    move-result-object v2

    .line 4125
    invoke-static {v2}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->g:Ligv;

    .line 4126
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lrja;

    invoke-direct {v3, v0}, Lrja;-><init>(Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;)V

    const-string v0, "Error while requesting artists from profile artists provider"

    .line 4134
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    .line 4127
    invoke-virtual {v2, v3, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 4124
    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 233
    invoke-super {p0}, Lmgl;->e()V

    .line 234
    iget-object v0, p0, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    .line 4138
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->m:Lzsd;

    if-eqz v1, :cond_0

    .line 4139
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->m:Lzsd;

    invoke-virtual {v1}, Lzsd;->unsubscribe()V

    .line 4140
    iget-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->m:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    const/4 v1, 0x0

    .line 4141
    iput-object v1, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->m:Lzsd;

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 239
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Lrht;->a:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;

    const-string v1, "active_tab"

    .line 4181
    iget-object v0, v0, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter;->n:Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierprofile/presenter/FreeTierProfileFragmentPresenter$Tab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lrht;->ac:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 243
    iget-object v1, p0, Lrht;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 4367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 243
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 221
    invoke-super {p0}, Lmgl;->y()V

    .line 222
    iget-object v0, p0, Lrht;->b:Lukb;

    invoke-virtual {v0}, Lukb;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 227
    iget-object v0, p0, Lrht;->b:Lukb;

    invoke-virtual {v0}, Lukb;->b()V

    .line 228
    invoke-super {p0}, Lmgl;->z()V

    return-void
.end method
