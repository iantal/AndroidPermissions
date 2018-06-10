.class public abstract Lhcy;
.super Lhaz;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Lhdc;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lhdb;",
        ">",
        "Lhaz<",
        "TP;>;",
        "Lgla;",
        "Lglf;",
        "Lhdc;",
        "Lvzt;"
    }
.end annotation


# static fields
.field private static final at:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ab:Lulx;

.field ac:Lldm;

.field public ad:Lhdy;

.field public ae:Lgcz;

.field public af:Lgcw;

.field public ag:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

.field public ah:Lxps;

.field public final ai:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            "Lgcx;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lgcp;

.field private ak:Landroid/widget/FrameLayout;

.field private al:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field private am:Landroid/support/v7/widget/RecyclerView;

.field private an:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ao:Lglc;

.field private ap:Landroid/widget/Button;

.field private aq:Landroid/widget/Button;

.field private ar:Lhcu;

.field private final as:Landroid/view/View$OnClickListener;

.field public b:Lhcw;

.field c:Lgli;

.field d:Ljava/lang/String;

.field public e:Lcom/squareup/picasso/Picasso;

.field protected f:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f100410

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f100400

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lhcy;->at:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lhaz;-><init>()V

    .line 123
    new-instance v0, Lhcy$1;

    invoke-direct {v0, p0}, Lhcy$1;-><init>(Lhcy;)V

    iput-object v0, p0, Lhcy;->ai:Lfjc;

    .line 139
    new-instance v0, Lhcy$2;

    invoke-direct {v0, p0}, Lhcy$2;-><init>(Lhcy;)V

    iput-object v0, p0, Lhcy;->as:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static a(Landroid/widget/Button;I)I
    .locals 1

    .line 438
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 439
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    const/4 p1, 0x0

    .line 440
    invoke-virtual {p0, p1, p1}, Landroid/widget/Button;->measure(II)V

    .line 441
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    .line 442
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return p1
.end method

.method private static a(Landroid/widget/Button;Lcom/google/common/collect/ImmutableList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 428
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 429
    invoke-static {p0, v1}, Lhcy;->a(Landroid/widget/Button;I)I

    move-result v1

    if-le v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Lhcy;)Lhbo;
    .locals 0

    .line 82
    iget-object p0, p0, Lhcy;->a:Lhbo;

    return-object p0
.end method

.method static synthetic b(Lhcy;)Lhbo;
    .locals 0

    .line 82
    iget-object p0, p0, Lhcy;->a:Lhbo;

    return-object p0
.end method

.method static synthetic c(Lhcy;)Lhbo;
    .locals 0

    .line 82
    iget-object p0, p0, Lhcy;->a:Lhbo;

    return-object p0
.end method

.method static synthetic d(Lhcy;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;
    .locals 0

    .line 82
    iget-object p0, p0, Lhcy;->al:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    return-object p0
.end method

.method static synthetic e(Lhcy;)Lhbo;
    .locals 0

    .line 82
    iget-object p0, p0, Lhcy;->a:Lhbo;

    return-object p0
.end method

.method static synthetic f(Lhcy;)Lhbo;
    .locals 0

    .line 82
    iget-object p0, p0, Lhcy;->a:Lhbo;

    return-object p0
.end method

.method static synthetic g(Lhcy;)Lhbo;
    .locals 0

    .line 82
    iget-object p0, p0, Lhcy;->a:Lhbo;

    return-object p0
.end method

.method static synthetic h(Lhcy;)Lhbo;
    .locals 0

    .line 82
    iget-object p0, p0, Lhcy;->a:Lhbo;

    return-object p0
.end method


# virtual methods
.method public final D_()V
    .locals 0

    return-void
.end method

.method public final E_()V
    .locals 1

    .line 249
    iget-object v0, p0, Lhcy;->an:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void
.end method

.method public final F_()V
    .locals 4

    .line 264
    iget-object v0, p0, Lhcy;->ah:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 2326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0d00dd

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0a014b

    .line 162
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhcy;->ak:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0293

    .line 164
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iput-object v0, p0, Lhcy;->al:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 165
    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object p2

    iput-object p2, p0, Lhcy;->aj:Lgcp;

    .line 166
    iget-object p2, p0, Lhcy;->al:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, p0, Lhcy;->aj:Lgcp;

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lgcp;)V

    .line 168
    iget-object p2, p0, Lhcy;->al:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getRootView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 169
    new-instance v0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    iget-object v1, p0, Lhcy;->al:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhcy;->e:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, v1, p2, v2}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;)V

    iput-object v0, p0, Lhcy;->ag:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    .line 170
    iget-object p2, p0, Lhcy;->ag:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    sget-object v0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;->c:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;

    invoke-virtual {p2, v0}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a(Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;)V

    .line 171
    iget-object p2, p0, Lhcy;->ag:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    invoke-virtual {p2}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->g()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lhcy$3;

    invoke-direct {v0, p0}, Lhcy$3;-><init>(Lhcy;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p2, p0, Lhcy;->al:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, p0, Lhcy;->ag:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    invoke-static {p2, v0}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    const p2, 0x7f0a0903

    .line 180
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lhcy;->am:Landroid/support/v7/widget/RecyclerView;

    .line 181
    iget-object p2, p0, Lhcy;->am:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    .line 182
    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lhcy;->ad:Lhdy;

    invoke-static {v2, v3}, Lhgn;->a(Landroid/content/Context;Lhdy;)Lmhj;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lhcy;->ap_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;-><init>(Landroid/content/Context;Lmhj;I)V

    .line 181
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 1023
    new-instance p2, Lxps;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lxps;-><init>(Z)V

    .line 185
    iput-object p2, p0, Lhcy;->ah:Lxps;

    .line 186
    iget-object p2, p0, Lhcy;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lhcy;->ah:Lxps;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 187
    iget-object p2, p0, Lhcy;->am:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laji;)V

    .line 189
    invoke-virtual {p0}, Lhcy;->ao_()Lje;

    move-result-object p2

    iget-object v0, p0, Lhcy;->ak:Landroid/widget/FrameLayout;

    invoke-static {p1, p2, v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lhcy;->an:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 190
    iget-object p1, p0, Lhcy;->an:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {p0}, Lhcy;->ac()V

    return-object p3
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lhaz;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, p1}, Lhcy;->a_(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2}, Lhaz;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 206
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 0

    return-void
.end method

.method public final a(Lglc;)V
    .locals 4

    .line 211
    iput-object p1, p0, Lhcy;->ao:Lglc;

    .line 212
    iget-object p1, p0, Lhcy;->ao:Lglc;

    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    invoke-interface {p1, v0}, Lglc;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;)V

    .line 214
    iget-object p1, p0, Lhcy;->ar:Lhcu;

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lhcy;->ar:Lhcu;

    invoke-virtual {p1}, Lhcu;->c()Z

    move-result p1

    .line 1391
    new-instance v0, Lhcy$7;

    invoke-direct {v0, p0, p1}, Lhcy$7;-><init>(Lhcy;Z)V

    .line 1398
    new-instance v1, Lhcy$8;

    invoke-direct {v1, p0, p1}, Lhcy$8;-><init>(Lhcy;Z)V

    .line 1404
    iget-object v2, p0, Lhcy;->c:Lgli;

    iget-object v3, p0, Lhcy;->ao:Lglc;

    invoke-interface {v2, v3, p1, v0}, Lgli;->a(Lglc;ZLgkt;)V

    .line 1405
    iget-object v0, p0, Lhcy;->c:Lgli;

    iget-object v2, p0, Lhcy;->ao:Lglc;

    invoke-interface {v0, v2, p1, v1}, Lgli;->b(Lglc;ZLgkt;)V

    .line 216
    iget-object p1, p0, Lhcy;->ar:Lhcu;

    invoke-virtual {p1}, Lhcu;->a()Ljava/lang/String;

    move-result-object p1

    .line 1409
    iget-object v0, p0, Lhcy;->ao:Lglc;

    invoke-interface {v0, p1}, Lglc;->b(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lhcy;->ar:Lhcu;

    invoke-virtual {p1}, Lhcu;->b()Ljava/lang/String;

    move-result-object p1

    .line 1413
    iget-object v0, p0, Lhcy;->ao:Lglc;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V

    .line 219
    iget-object p1, p0, Lhcy;->ar:Lhcu;

    invoke-virtual {p1}, Lhcu;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lhcy;->ar:Lhcu;

    invoke-virtual {v0}, Lhcu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1417
    iget-object v1, p0, Lhcy;->c:Lgli;

    iget-object v2, p0, Lhcy;->ao:Lglc;

    new-instance v3, Lhcy$9;

    invoke-direct {v3, p0, v0, p1}, Lhcy$9;-><init>(Lhcy;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lgli;->a(Lglc;Lgkt;)V

    :cond_0
    return-void
.end method

.method public final a(Lhcu;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lhcy;->ar:Lhcu;

    .line 317
    invoke-virtual {p0}, Lhcy;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    invoke-interface {p1}, Lnhh;->ai_()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Lhaz;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lhcy;->ag:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lhcy;->af:Lgcw;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lhcy;->ai:Lfjc;

    invoke-static {p1, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p1

    .line 3076
    iput-object p1, v0, Lgcw;->d:Ljava/util/List;

    .line 290
    iget-object p1, p0, Lhcy;->ae:Lgcz;

    iget-object v0, p0, Lhcy;->af:Lgcw;

    invoke-interface {p1, v0}, Lgcz;->a(Lgcw;)V

    return-void
.end method

.method public abstract a(Lhxe;)Z
.end method

.method public final aa()V
    .locals 2

    .line 322
    iget-object v0, p0, Lhcy;->ap:Landroid/widget/Button;

    const v1, 0x7f100410

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final ab()V
    .locals 2

    .line 327
    iget-object v0, p0, Lhcy;->ap:Landroid/widget/Button;

    const v1, 0x7f100400

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public ac()V
    .locals 7

    .line 3374
    new-instance v0, Lumm;

    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhcy;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Lumm;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    const v1, 0x7f100399

    .line 3375
    invoke-virtual {p0, v1}, Lhcy;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 3377
    invoke-static {}, Lgal;->g()Lgdb;

    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhcy;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lgdb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcz;

    move-result-object v0

    iput-object v0, p0, Lhcy;->ae:Lgcz;

    .line 4033
    new-instance v0, Lgcw;

    invoke-direct {v0}, Lgcw;-><init>()V

    const v1, 0x7f1002fe

    .line 3379
    invoke-virtual {p0, v1}, Lhcy;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 4054
    iput-object v1, v0, Lgcw;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4065
    iput v1, v0, Lgcw;->c:I

    .line 3380
    iput-object v0, p0, Lhcy;->af:Lgcw;

    .line 3381
    iget-object v0, p0, Lhcy;->ae:Lgcz;

    invoke-interface {v0}, Lgcz;->aT_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhcy$6;

    invoke-direct {v1, p0}, Lhcy$6;-><init>(Lhcy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3387
    iget-object v0, p0, Lhcy;->ah:Lxps;

    new-instance v1, Lmal;

    iget-object v2, p0, Lhcy;->ae:Lgcz;

    invoke-interface {v2}, Lgcz;->aT_()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1, v3}, Lxps;->a(Laje;I)V

    .line 4337
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4338
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4342
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4343
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4347
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4348
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5269
    invoke-static {}, Lgmt;->a()Lgmu;

    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgmu;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v4

    .line 5270
    iget-object v5, p0, Lhcy;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4350
    iput-object v4, p0, Lhcy;->ap:Landroid/widget/Button;

    .line 5276
    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgmt;->j(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v4

    const v5, 0x7f10038d

    .line 5277
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 5278
    new-instance v6, Lhcy$4;

    invoke-direct {v6, p0}, Lhcy$4;-><init>(Lhcy;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4351
    iput-object v4, p0, Lhcy;->aq:Landroid/widget/Button;

    .line 4353
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4356
    invoke-virtual {p0}, Lhcy;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6, v2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4358
    iget-object v2, p0, Lhcy;->ap:Landroid/widget/Button;

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4359
    iget-object v2, p0, Lhcy;->aq:Landroid/widget/Button;

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4361
    iget-object v1, p0, Lhcy;->ap:Landroid/widget/Button;

    sget-object v2, Lhcy;->at:Lcom/google/common/collect/ImmutableList;

    .line 4362
    invoke-static {v1, v2}, Lhcy;->a(Landroid/widget/Button;Lcom/google/common/collect/ImmutableList;)I

    move-result v1

    iget-object v2, p0, Lhcy;->aq:Landroid/widget/Button;

    .line 4363
    invoke-static {v2, v5}, Lhcy;->a(Landroid/widget/Button;I)I

    move-result v2

    .line 4361
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4365
    iget-object v2, p0, Lhcy;->ap:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 4366
    iget-object v2, p0, Lhcy;->aq:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 4368
    invoke-virtual {p0}, Lhcy;->aa()V

    .line 4370
    iget-object v1, p0, Lhcy;->ah:Lxps;

    new-instance v2, Lmal;

    invoke-direct {v2, v0, v3}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lxps;->a(Laje;I)V

    .line 333
    iget-object v0, p0, Lhcy;->ah:Lxps;

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lxps;->a([I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 199
    iget-object v0, p0, Lhcy;->an:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->clearAnimation()V

    .line 200
    invoke-super {p0}, Lhaz;->bj_()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 295
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lhcy;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lhcy;->ag:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 298
    iget-object v2, p0, Lhcy;->e:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v2

    .line 299
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v2

    const v3, 0x7f0701d5

    .line 300
    invoke-virtual {v2, v3, v3}, Lxrj;->a(II)Lxrj;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lxrj;->d()Lxrj;

    move-result-object v2

    .line 302
    invoke-virtual {v2, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    new-instance v2, Lhcy$5;

    invoke-direct {v2, p0}, Lhcy$5;-><init>(Lhcy;)V

    .line 303
    invoke-static {v1, v2}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxrj;->a(Lxrq;)V

    .line 311
    invoke-virtual {p0}, Lhcy;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 254
    iget-object v0, p0, Lhcy;->an:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method
