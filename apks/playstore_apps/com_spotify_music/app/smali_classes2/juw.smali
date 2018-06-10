.class public final Ljuw;
.super Ljur;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljur;"
    }
.end annotation


# instance fields
.field private ab:Lhdy;

.field private ac:Lhew;

.field private f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljur;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 111
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->h:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 2032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 105
    sget-object v0, Lvzq;->h:Lvzn;

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 68
    new-instance p1, Lhlk;

    const-class p2, Llrv;

    .line 69
    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llru;

    .line 1105
    sget-object v0, Lvzq;->h:Lvzn;

    .line 70
    invoke-direct {p1, p2, v0, p0}, Lhlk;-><init>(Llru;Lvzn;Luuo;)V

    .line 73
    invoke-virtual {p0}, Ljuw;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 74
    new-instance v0, Lncn;

    const-class v1, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    .line 76
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    new-instance v2, Luwu;

    .line 77
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Luwu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p2, v1, v2}, Lncn;-><init>(Landroid/app/Activity;Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;Luwu;)V

    .line 79
    const-class v1, Lhgq;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    invoke-static {p0}, Lhgq;->a(Landroid/support/v4/app/Fragment;)Lhgt;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lhgt;->a()Lhgr;

    move-result-object v1

    new-instance v2, Lmfo;

    invoke-direct {v2, p2}, Lmfo;-><init>(Landroid/app/Activity;)V

    .line 82
    invoke-virtual {v1, v2, v0, p1}, Lhgr;->a(Lmfn;Luwz;Lhli;)Lhgs;

    move-result-object p1

    .line 1190
    iget-object p1, p1, Lhgs;->a:Lhdz;

    .line 87
    invoke-virtual {p1}, Lhdz;->a()Lhdy;

    move-result-object p1

    iput-object p1, p0, Ljuw;->ab:Lhdy;

    .line 88
    new-instance p1, Lhew;

    iget-object v0, p0, Ljuw;->ab:Lhdy;

    invoke-direct {p1, v0}, Lhew;-><init>(Lhdy;)V

    iput-object p1, p0, Ljuw;->ac:Lhew;

    .line 89
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljuw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 90
    iget-object p1, p0, Ljuw;->f:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0768

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 91
    iget-object p1, p0, Ljuw;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ljuw;->ab:Lhdy;

    invoke-static {p2, v0}, Lhgn;->b(Landroid/content/Context;Lhdy;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 92
    iget-object p1, p0, Ljuw;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Ljuw;->ac:Lhew;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 93
    iget-object p1, p0, Ljuw;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1004cc

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 2

    .line 55
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel;

    .line 2116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    .line 2117
    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistModel;->relatedArtists:Ljava/util/List;

    new-instance v1, Ljuw$1;

    invoke-direct {v1}, Ljuw$1;-><init>()V

    invoke-static {p1, v1}, Lfkq;->a(Ljava/lang/Iterable;Lfjc;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfkl;->b(Ljava/lang/Iterable;)Lfkl;

    .line 2140
    iget-object p1, p0, Ljuw;->ac:Lhew;

    invoke-virtual {v0}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhew;->a(Ljava/util/List;)V

    return-void
.end method
