.class public abstract Lhcg;
.super Lhaz;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Lhco;
.implements Lmcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lhcn;",
        ">",
        "Lhaz<",
        "TP;>;",
        "Lgla;",
        "Lglf;",
        "Lhco;",
        "Lmcc<",
        "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected ab:Lhch;

.field ac:Ljnr;

.field ad:Lgli;

.field ae:Lhzm;

.field af:Luwz;

.field ag:Lldm;

.field ah:Ljava/lang/String;

.field public ai:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field

.field public aj:Lmir;

.field public ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field final al:Landroid/view/View$OnClickListener;

.field public am:Landroid/support/v7/widget/RecyclerView;

.field private an:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/view/View;

.field private aq:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljnq;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Landroid/widget/ToggleButton;

.field private as:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private at:Lgfi;

.field private final au:Landroid/view/View$OnClickListener;

.field private final av:Lmiu;

.field private final aw:Landroid/view/View$OnClickListener;

.field private final ax:Lxkr;

.field protected b:Lgab;

.field protected c:Lcom/spotify/mobile/android/util/SortOption;

.field public d:Lxnp;

.field public e:Lglc;

.field public f:Lxps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lhaz;-><init>()V

    .line 163
    new-instance v0, Lhcg$1;

    invoke-direct {v0, p0}, Lhcg$1;-><init>(Lhcg;)V

    iput-object v0, p0, Lhcg;->al:Landroid/view/View$OnClickListener;

    .line 171
    new-instance v0, Lhcg$3;

    invoke-direct {v0, p0}, Lhcg$3;-><init>(Lhcg;)V

    iput-object v0, p0, Lhcg;->au:Landroid/view/View$OnClickListener;

    .line 178
    new-instance v0, Lhcg$4;

    invoke-direct {v0, p0}, Lhcg$4;-><init>(Lhcg;)V

    iput-object v0, p0, Lhcg;->av:Lmiu;

    .line 185
    new-instance v0, Lhcg$5;

    invoke-direct {v0, p0}, Lhcg$5;-><init>(Lhcg;)V

    iput-object v0, p0, Lhcg;->aw:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Lhcg$6;

    invoke-direct {v0, p0}, Lhcg$6;-><init>(Lhcg;)V

    iput-object v0, p0, Lhcg;->ax:Lxkr;

    return-void
.end method

.method static synthetic a(Lhcg;)Lhbo;
    .locals 0

    .line 95
    iget-object p0, p0, Lhcg;->a:Lhbo;

    return-object p0
.end method

.method static synthetic a(Lhcg;Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 3

    .line 21501
    iget-object p0, p0, Lhcg;->a:Lhbo;

    check-cast p0, Lhcn;

    .line 22286
    iget-object v0, p0, Lhbo;->b:Lhbv;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Lhbv;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    .line 22287
    iget-object v0, p0, Lhbo;->e:Lhby;

    .line 23047
    iget-object v1, v0, Lhby;->d:Lhzh;

    iget-object v0, v0, Lhby;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhzh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22288
    iget-object v0, p0, Lhbo;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    .line 22289
    iget-object p0, p0, Lhbo;->d:Lhbe;

    .line 23073
    iget-object v0, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 22289
    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "sort-%s-selected"

    .line 24034
    new-array v2, v2, [Ljava/lang/Object;

    .line 24035
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "sort-%s-reversed-selected"

    new-array v2, v2, [Ljava/lang/Object;

    .line 24036
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24037
    :goto_0
    iget-object p0, p0, Lhbe;->a:Llro;

    const-string v0, "hit"

    invoke-virtual {p0, v0, p1}, Llro;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lhcg;Ljava/lang/String;)V
    .locals 0

    .line 21493
    iget-object p0, p0, Lhcg;->a:Lhbo;

    check-cast p0, Lhcn;

    invoke-virtual {p0, p1}, Lhcn;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lxps;Landroid/view/View;I)V
    .locals 3

    .line 376
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance v0, Lmal;

    invoke-direct {v0, p1}, Lmal;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, p2}, Lxps;->a(Laje;I)V

    return-void
.end method

.method static synthetic b(Lhcg;)Lhbo;
    .locals 0

    .line 95
    iget-object p0, p0, Lhcg;->a:Lhbo;

    return-object p0
.end method

.method static synthetic c(Lhcg;)Lhbo;
    .locals 0

    .line 95
    iget-object p0, p0, Lhcg;->a:Lhbo;

    return-object p0
.end method

.method static synthetic d(Lhcg;)Lhbo;
    .locals 0

    .line 95
    iget-object p0, p0, Lhcg;->a:Lhbo;

    return-object p0
.end method

.method static synthetic e(Lhcg;)V
    .locals 1

    .line 24497
    iget-object p0, p0, Lhcg;->a:Lhbo;

    check-cast p0, Lhcn;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lhcn;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lhcg;)Lhbo;
    .locals 0

    .line 95
    iget-object p0, p0, Lhcg;->a:Lhbo;

    return-object p0
.end method

.method static synthetic g(Lhcg;)Lhbo;
    .locals 0

    .line 95
    iget-object p0, p0, Lhcg;->a:Lhbo;

    return-object p0
.end method

.method static synthetic h(Lhcg;)Lhbo;
    .locals 0

    .line 95
    iget-object p0, p0, Lhcg;->a:Lhbo;

    return-object p0
.end method


# virtual methods
.method public final D_()V
    .locals 2

    .line 716
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iget-object v1, p0, Lhcg;->ap:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    return-void
.end method

.method public final E_()V
    .locals 1

    .line 517
    iget-object v0, p0, Lhcg;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void
.end method

.method public final F_()V
    .locals 4

    .line 532
    iget-object v0, p0, Lhcg;->f:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 13326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    .line 533
    iget-object v0, p0, Lhcg;->f:Lxps;

    new-array v1, v1, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    .line 14318
    invoke-virtual {v0, v3, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public H_()V
    .locals 2

    .line 759
    iget-object v0, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v0}, Lgjo;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhcg$2;

    invoke-direct {v1, p0}, Lhcg$2;-><init>(Lhcg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 252
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lgmt;->k(Landroid/content/Context;)Landroid/widget/ToggleButton;

    move-result-object p2

    const v0, 0x7f100406

    .line 253
    invoke-virtual {p0, v0}, Lhcg;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    const v0, 0x7f100405

    .line 254
    invoke-virtual {p0, v0}, Lhcg;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 255
    iput-object p2, p0, Lhcg;->ar:Landroid/widget/ToggleButton;

    .line 256
    iget-object p2, p0, Lhcg;->ar:Landroid/widget/ToggleButton;

    iget-object v0, p0, Lhcg;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p2, p0, Lhcg;->ar:Landroid/widget/ToggleButton;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 258
    invoke-virtual {p0}, Lhcg;->aa()Lcom/google/common/base/Optional;

    move-result-object p2

    iput-object p2, p0, Lhcg;->an:Lcom/google/common/base/Optional;

    .line 7397
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lhcg;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7398
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lhcg;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7399
    invoke-virtual {p0}, Lhcg;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7400
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7401
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7402
    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 259
    iput-object p2, p0, Lhcg;->ao:Lcom/google/common/base/Optional;

    .line 7410
    iget-object p2, p0, Lhcg;->ac:Ljnr;

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lhcg;->b:Lgab;

    iget-object v2, p0, Lhcg;->ah:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Ljnr;->a(Landroid/content/Context;Lgab;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljnq;

    invoke-static {p2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 260
    iput-object p2, p0, Lhcg;->aq:Lcom/google/common/base/Optional;

    .line 262
    iget-object p2, p0, Lhcg;->an:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 263
    iget-object p2, p0, Lhcg;->an:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iget-object v0, p0, Lhcg;->av:Lmiu;

    .line 8131
    iput-object v0, p2, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmiu;

    .line 266
    :cond_0
    iget-object p2, p0, Lhcg;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 267
    iget-object p2, p0, Lhcg;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljnq;

    invoke-virtual {p2, p3}, Ljnq;->a(Landroid/os/Bundle;)V

    .line 270
    :cond_1
    new-instance p2, Lmir;

    .line 271
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    invoke-direct {p2, v0}, Lmir;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhcg;->aj:Lmir;

    .line 272
    iget-object p2, p0, Lhcg;->aj:Lmir;

    invoke-virtual {p2}, Lmir;->a()V

    .line 274
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lmob;->b(Landroid/content/Context;)Z

    move-result p2

    .line 8461
    iget-object v0, p0, Lhcg;->ab:Lhch;

    iget-object v0, v0, Lhch;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 277
    iget-object v2, p0, Lhcg;->ab:Lhch;

    iget-object v2, v2, Lhch;->b:Ljava/util/List;

    iget-object v4, p0, Lhcg;->c:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v5, p0, Lhcg;->ax:Lxkr;

    invoke-static {p1, v0, v2, v4, v5}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Lxkr;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v0

    iput-object v0, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 282
    iget-object v2, p0, Lhcg;->ar:Landroid/widget/ToggleButton;

    .line 283
    invoke-virtual {p0, p2, v2, v0}, Lhcg;->a(ZLandroid/widget/Button;Landroid/view/View;)Lgjo;

    move-result-object p2

    iput-object p2, p0, Lhcg;->ai:Lgjo;

    .line 284
    iget-object p2, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz p2, :cond_4

    .line 285
    iget-object p2, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v2

    const v4, 0x7f0401e3

    invoke-static {v2, v4}, Lxnb;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p0}, Lhcg;->ac()Landroid/view/View;

    move-result-object v2

    .line 9414
    iput-object v2, p0, Lhcg;->ap:Landroid/view/View;

    .line 9415
    iget-object v2, p0, Lhcg;->ap:Landroid/view/View;

    iget-object v4, p0, Lhcg;->au:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v2, p0, Lhcg;->ar:Landroid/widget/ToggleButton;

    iget-object v4, p0, Lhcg;->ap:Landroid/view/View;

    .line 291
    invoke-virtual {p0, p2, v2, v4}, Lhcg;->a(ZLandroid/widget/Button;Landroid/view/View;)Lgjo;

    move-result-object p2

    iput-object p2, p0, Lhcg;->ai:Lgjo;

    .line 295
    :cond_4
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 296
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v2, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v2}, Lgjo;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    iget-object v2, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v2}, Lgjo;->a()Lgkb;

    move-result-object v2

    check-cast v2, Lgjy;

    invoke-interface {v2}, Lgjy;->a()Landroid/widget/TextView;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9465
    iget-object v2, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz v2, :cond_5

    .line 9468
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9469
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9471
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9472
    iget-object v4, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v2, v4}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/View;Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 305
    :cond_5
    new-instance v2, Lxps;

    invoke-direct {v2}, Lxps;-><init>()V

    iput-object v2, p0, Lhcg;->f:Lxps;

    .line 306
    iget-object v2, p0, Lhcg;->f:Lxps;

    .line 10336
    iget-object v4, p0, Lhcg;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->b()Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_6

    .line 10337
    iget-object v4, p0, Lhcg;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnq;

    .line 10338
    new-instance v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Ljnq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10342
    new-instance v6, Lmal;

    invoke-direct {v6, v4, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v6, v5}, Lxps;->a(Laje;I)V

    .line 10344
    :cond_6
    iget-object v4, p0, Lhcg;->an:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->b()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    .line 10345
    iget-object v4, p0, Lhcg;->an:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v8, 0x3

    invoke-static {v2, v4, v8}, Lhcg;->a(Lxps;Landroid/view/View;I)V

    .line 10346
    iget-object v4, p0, Lhcg;->ao:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v2, v4, v6}, Lhcg;->a(Lxps;Landroid/view/View;I)V

    .line 10347
    new-array v4, v1, [I

    aput v6, v4, v7

    invoke-virtual {v2, v4}, Lxps;->a([I)V

    .line 10350
    :cond_7
    invoke-virtual {p0}, Lhcg;->ab()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 10351
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 10352
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v2, v4, v5}, Lhcg;->a(Lxps;Landroid/view/View;I)V

    .line 10356
    :cond_8
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v4

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v5

    iget-object v8, p0, Lhcg;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5, v8}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v4

    const v5, 0x7f100685

    .line 10357
    invoke-virtual {p0, v5}, Lhcg;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 10358
    new-instance v5, Lmal;

    .line 10359
    invoke-interface {v4}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v5, v4, v1}, Lmal;-><init>(Landroid/view/View;Z)V

    .line 10358
    invoke-virtual {v2, v5, v1}, Lxps;->a(Laje;I)V

    .line 10361
    new-array v4, v1, [I

    aput v1, v4, v7

    invoke-virtual {v2, v4}, Lxps;->a([I)V

    .line 10362
    iget-object v4, p0, Lhcg;->ab:Lhch;

    iget-object v4, v4, Lhch;->a:Lhcf;

    invoke-virtual {v2, v4, v7}, Lxps;->a(Laje;I)V

    .line 10364
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lpkw;->a(Landroid/content/Context;Ljava/lang/String;)Lgfi;

    move-result-object v4

    iput-object v4, p0, Lhcg;->at:Lgfi;

    .line 10365
    new-instance v4, Lmal;

    iget-object v5, p0, Lhcg;->at:Lgfi;

    .line 10366
    invoke-interface {v5}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v5, 0x2

    .line 10365
    invoke-virtual {v2, v4, v5}, Lxps;->a(Laje;I)V

    .line 10369
    new-array v4, v1, [I

    aput v5, v4, v7

    invoke-virtual {v2, v4}, Lxps;->a([I)V

    .line 308
    iget-object v2, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v2}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, Lhcg;->am:Landroid/support/v7/widget/RecyclerView;

    .line 309
    iget-object v2, p0, Lhcg;->am:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;

    .line 310
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v5

    invoke-direct {v4, v5, v1, v7}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 309
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 312
    iget-object v2, p0, Lhcg;->am:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lhcg;->f:Lxps;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 315
    iget-object v2, p0, Lhcg;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laji;)V

    .line 318
    iget-object v0, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v0}, Lgjo;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    iget-object v2, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v2}, Lgjo;->b()Landroid/view/View;

    move-result-object v2

    .line 319
    invoke-static {p1, v0, v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lhcg;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 321
    iget-object p1, p0, Lhcg;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 325
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 329
    iget-object p2, p0, Lhcg;->a:Lhbo;

    check-cast p2, Lhcn;

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    move v1, v7

    .line 11143
    :goto_1
    iput-boolean v1, p2, Lhcn;->l:Z

    return-object p1
.end method

.method public a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 0

    .line 238
    invoke-static {p1, p2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLandroid/widget/Button;Landroid/view/View;)Lgjo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/Button;",
            "Landroid/view/View;",
            ")",
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p3

    .line 429
    invoke-virtual {p3}, Lgjr;->b()Lgjq;

    move-result-object p3

    .line 430
    invoke-virtual {p3, p2, v0}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p2

    .line 431
    iget-object p3, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 432
    invoke-virtual {p2, p3}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 433
    invoke-virtual {p2}, Lgjp;->a()Lgjp;

    move-result-object p2

    .line 434
    invoke-virtual {p2}, Lgjp;->b()Lgjp;

    move-result-object p2

    iget-object p3, p0, Lhcg;->aj:Lmir;

    .line 435
    invoke-virtual {p2, p3}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 436
    invoke-virtual {p2, p1}, Lgjp;->a(Z)Lgjp;

    move-result-object p1

    .line 437
    invoke-virtual {p1, v0}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 438
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    return-object p1

    .line 440
    :cond_0
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lgjr;->b()Lgjq;

    move-result-object v1

    .line 442
    invoke-virtual {v1, p2, v0}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p2

    .line 443
    invoke-virtual {p2, p3}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p2

    iget-object p3, p0, Lhcg;->aj:Lmir;

    .line 444
    invoke-virtual {p2, p3}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 445
    invoke-virtual {p2, p1}, Lgjp;->a(Z)Lgjp;

    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lgjp;->a()Lgjp;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lgjp;->b()Lgjp;

    move-result-object p1

    .line 448
    iget-object p2, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 449
    invoke-virtual {p1, p2}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object p1

    const/4 p2, 0x1

    .line 450
    invoke-virtual {p1, p2}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 451
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    .line 454
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object p2

    const p3, 0x7f0401e3

    invoke-static {p2, p3}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p2

    .line 453
    invoke-virtual {p1, p2}, Lgjo;->a(I)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 3

    .line 95
    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 20710
    iget-object v0, p0, Lhcg;->a:Lhbo;

    check-cast v0, Lhcn;

    .line 20711
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v1

    new-instance v2, Lmdt;

    invoke-direct {v2}, Lmdt;-><init>()V

    invoke-static {v1, v2}, Lmcv;->a(Landroid/app/Activity;Lmds;)Lmcv;

    move-result-object v1

    .line 20710
    invoke-virtual {v0, p1, v1}, Lhcn;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Lmcv;)Lmcx;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 6

    .line 607
    iget-object v0, p0, Lhcg;->e:Lglc;

    .line 608
    invoke-virtual {p0}, Lhcg;->X()Luun;

    move-result-object v1

    new-instance v4, Lhcg$7;

    invoke-direct {v4, p0}, Lhcg$7;-><init>(Lhcg;)V

    new-instance v5, Lhcg$8;

    invoke-direct {v5, p0}, Lhcg$8;-><init>(Lhcg;)V

    move v2, p1

    move v3, p2

    .line 607
    invoke-static/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 243
    invoke-super {p0, p1}, Lhaz;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 244
    invoke-virtual {p0, p1}, Lhcg;->a_(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 217
    invoke-super {p0, p1, p2}, Lhaz;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 218
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lhcg;->ai:Lgjo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfjl;->b(Z)V

    .line 512
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Lhcg;->c:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method

.method public a(Lglc;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lhcg;->ai:Lgjo;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgjo;->a(Lglc;Landroid/content/Context;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcg;->ab:Lhch;

    iget-object v0, v0, Lhch;->a:Lhcf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcg;->ab:Lhch;

    iget-object v0, v0, Lhch;->a:Lhcf;

    .line 228
    invoke-virtual {v0}, Lhcf;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    iget-object v0, p0, Lhcg;->au:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v0}, Lhcg;->a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhcg;->ap:Landroid/view/View;

    .line 231
    :cond_1
    iput-object p1, p0, Lhcg;->e:Lglc;

    .line 232
    iget-object p1, p0, Lhcg;->a:Lhbo;

    check-cast p1, Lhcn;

    invoke-virtual {p1}, Lhcn;->e()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 575
    iget-object v0, p0, Lhcg;->aj:Lmir;

    const/4 v1, 0x0

    .line 15072
    invoke-virtual {v0, v1}, Lmir;->a(Ljava/lang/CharSequence;)V

    .line 15073
    invoke-virtual {v0, v1}, Lmir;->a(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lhcg;->aj:Lmir;

    invoke-virtual {v0, p1}, Lmir;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 543
    invoke-super {p0, p1}, Lhaz;->a(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-interface {v0, p1}, Lgjy;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 629
    iget-object v0, p0, Lhcg;->e:Lglc;

    invoke-virtual {p0}, Lhcg;->X()Luun;

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Lhcg;->b:Lgab;

    invoke-virtual {p0, v1, v2}, Lhcg;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f10070e

    .line 630
    invoke-virtual {p0, p1, v2}, Lhcg;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lhcg;->ah:Ljava/lang/String;

    iget-object v5, p0, Lhcg;->ag:Lldm;

    move-object v3, p2

    .line 629
    invoke-static/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lldm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 602
    iget-object v0, p0, Lhcg;->e:Lglc;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->br:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;Z)V"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lhcg;->ab:Lhch;

    iget-object v0, v0, Lhch;->a:Lhcf;

    invoke-virtual {v0, p1, p2}, Lhcf;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 636
    iget-object v0, p0, Lhcg;->e:Lglc;

    invoke-virtual {p0}, Lhcg;->X()Luun;

    iget-object v1, p0, Lhcg;->ah:Ljava/lang/String;

    iget-object v2, p0, Lhcg;->ae:Lhzm;

    invoke-static {v0, v1, p1, v2}, Lhtg;->b(Lglc;Ljava/lang/String;ZLhzm;)V

    return-void
.end method

.method public aa()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;",
            ">;"
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmsw;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public ab()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 406
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public ac()Landroid/view/View;
    .locals 2

    .line 420
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final ad()V
    .locals 4

    .line 538
    iget-object v0, p0, Lhcg;->f:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 14326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final ae()V
    .locals 1

    .line 587
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method

.method public final af()V
    .locals 6

    .line 624
    iget-object v0, p0, Lhcg;->e:Lglc;

    invoke-virtual {p0}, Lhcg;->X()Luun;

    move-result-object v1

    iget-object v2, p0, Lhcg;->ah:Ljava/lang/String;

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v3

    iget-object v4, p0, Lhcg;->b:Lgab;

    invoke-virtual {p0, v3, v4}, Lhcg;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhcg;->b:Lgab;

    iget-object v5, p0, Lhcg;->af:Luwz;

    invoke-static/range {v0 .. v5}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;Ljava/lang/String;Ljava/lang/String;Lgab;Luwz;)V

    return-void
.end method

.method public ag()V
    .locals 2

    .line 748
    iget-object v0, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v0}, Lgjo;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhcg$10;

    invoke-direct {v1, p0}, Lhcg$10;-><init>(Lhcg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 739
    iget-object v0, p0, Lhcg;->f:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 19318
    invoke-virtual {v0, v3, v2}, Lxps;->a(Z[I)V

    .line 740
    iget-object v0, p0, Lhcg;->f:Lxps;

    new-array v2, v1, [I

    aput v3, v2, v3

    .line 20318
    invoke-virtual {v0, v3, v2}, Lxps;->a(Z[I)V

    .line 741
    iget-object v0, p0, Lhcg;->at:Lgfi;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const p1, 0x7f1005a1

    invoke-virtual {p0, p1, v2}, Lhcg;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 742
    iget-object p1, p0, Lhcg;->f:Lxps;

    new-array v0, v1, [I

    const/4 v2, 0x2

    aput v2, v0, v3

    .line 20326
    invoke-virtual {p1, v1, v0}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 646
    new-instance v0, Lhcg$9;

    invoke-direct {v0, p0, p1}, Lhcg$9;-><init>(Lhcg;Z)V

    .line 652
    iget-object v1, p0, Lhcg;->ad:Lgli;

    iget-object v2, p0, Lhcg;->e:Lglc;

    invoke-interface {v1, v2, p1, v0}, Lgli;->a(Lglc;ZLgkt;)V

    .line 653
    iget-object v1, p0, Lhcg;->ad:Lgli;

    iget-object v2, p0, Lhcg;->e:Lglc;

    invoke-interface {v1, v2, p1, v0}, Lgli;->b(Lglc;ZLgkt;)V

    return-void
.end method

.method public final bj_()V
    .locals 2

    .line 729
    iget-object v0, p0, Lhcg;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->clearAnimation()V

    .line 18401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 730
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 732
    iget-object v1, p0, Lhcg;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 734
    :cond_0
    invoke-super {p0}, Lhaz;->bj_()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 665
    iget-object v0, p0, Lhcg;->an:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lhcg;->an:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(II)V

    .line 669
    iget-object p1, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object p2

    const v0, 0x7f0401e3

    invoke-static {p2, v0}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lgjo;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 549
    iget-object v0, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-interface {v0}, Lgjy;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 556
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 557
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lhcg;->ai:Lgjo;

    invoke-virtual {v1}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 559
    iget-object v2, p0, Lhcg;->d:Lxnp;

    invoke-virtual {v2, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v2

    .line 560
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v2

    const v3, 0x7f0701d5

    .line 561
    invoke-virtual {v2, v3, v3}, Lxrj;->a(II)Lxrj;

    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lxrj;->d()Lxrj;

    move-result-object v2

    .line 563
    invoke-virtual {v2, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    iget-object v2, p0, Lhcg;->ai:Lgjo;

    .line 565
    invoke-virtual {v2}, Lgjo;->g()Lxqf;

    move-result-object v2

    check-cast v2, Lxnt;

    .line 564
    invoke-static {v1, v2}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxrj;->a(Lxrq;)V

    .line 567
    iget-object v0, p0, Lhcg;->d:Lxnp;

    invoke-virtual {v0, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    iget-object v2, p0, Lhcg;->ai:Lgjo;

    .line 568
    invoke-virtual {v2}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 570
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 721
    invoke-super {p0, p1}, Lhaz;->e(Landroid/os/Bundle;)V

    .line 722
    iget-object v0, p0, Lhcg;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lhcg;->aq:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    invoke-virtual {v0, p1}, Ljnq;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lhcg;->aj:Lmir;

    invoke-virtual {v0, p1}, Lmir;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lhcg;->e:Lglc;

    invoke-interface {v0, p1}, Lglc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 522
    iget-object v0, p0, Lhcg;->as:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lhcg;->e:Lglc;

    invoke-interface {v0, p1}, Lglc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 676
    iget-object p1, p0, Lhcg;->f:Lxps;

    new-array v4, v3, [I

    aput v1, v4, v2

    .line 15318
    invoke-virtual {p1, v2, v4}, Lxps;->a(Z[I)V

    .line 677
    iget-object p1, p0, Lhcg;->f:Lxps;

    new-array v1, v3, [I

    aput v0, v1, v2

    .line 15326
    invoke-virtual {p1, v3, v1}, Lxps;->a(Z[I)V

    return-void

    .line 679
    :cond_0
    iget-object p1, p0, Lhcg;->f:Lxps;

    new-array v4, v3, [I

    aput v0, v4, v2

    .line 16318
    invoke-virtual {p1, v2, v4}, Lxps;->a(Z[I)V

    .line 680
    iget-object p1, p0, Lhcg;->f:Lxps;

    new-array v0, v3, [I

    aput v1, v0, v2

    .line 16326
    invoke-virtual {p1, v3, v0}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 658
    iget-object v0, p0, Lhcg;->e:Lglc;

    iget-object v1, p0, Lhcg;->ah:Ljava/lang/String;

    .line 659
    invoke-virtual {p0}, Lhcg;->ao_()Lje;

    move-result-object v2

    iget-object v3, p0, Lhcg;->b:Lgab;

    invoke-virtual {p0, v2, v3}, Lhcg;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-virtual {p0}, Lhcg;->X()Luun;

    move-result-object v3

    .line 658
    invoke-static {v0, v1, v2, p1, v3}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 686
    iget-object v0, p0, Lhcg;->ar:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lhcg;->ab:Lhch;

    iget-object v0, v0, Lhch;->a:Lhcf;

    .line 17072
    iput-object p1, v0, Lhcf;->b:Ljava/lang/String;

    .line 17788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
