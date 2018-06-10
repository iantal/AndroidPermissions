.class public final Lrvi;
.super Lhcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcf<",
        "Lhcr<",
        "Lrvp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final g:Lrrx;

.field final h:Lvzh;

.field final i:Lrvq;

.field private final j:Lvxl;

.field private final k:Lxog;

.field private final l:Luun;

.field private final m:Luda;

.field private final n:Luwz;


# direct methods
.method public constructor <init>(Lvxl;Lxog;Landroid/view/View$OnClickListener;Lmcc;Luun;Lgab;Lrrx;Lrrz;Lvzh;Lrvq;Luda;Luwz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvxl;",
            "Lxog;",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Luun;",
            "Lgab;",
            "Lrrx;",
            "Lrrz;",
            "Lvzh;",
            "Lrvq;",
            "Luda;",
            "Luwz;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p3, p4, p6}, Lhcf;-><init>(Landroid/view/View$OnClickListener;Lmcc;Lgab;)V

    .line 62
    iput-object p1, p0, Lrvi;->j:Lvxl;

    .line 63
    iput-object p2, p0, Lrvi;->k:Lxog;

    .line 64
    iput-object p5, p0, Lrvi;->l:Luun;

    .line 65
    iput-object p7, p0, Lrvi;->g:Lrrx;

    .line 67
    iput-object p9, p0, Lrvi;->h:Lvzh;

    .line 68
    iput-object p10, p0, Lrvi;->i:Lrvq;

    .line 69
    iput-object p11, p0, Lrvi;->m:Luda;

    .line 70
    iput-object p12, p0, Lrvi;->n:Luwz;

    return-void
.end method

.method private a(Lhcr;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcr<",
            "Lrvp;",
            ">;I)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p2}, Lrvi;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    move-object v0, p1

    check-cast v0, Lrvr;

    .line 1080
    iput p2, v0, Lrvr;->n:I

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Lhcf;->a(Lhce;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 8

    if-nez p2, :cond_0

    .line 1132
    new-instance p2, Lrvo;

    .line 1133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lrvo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1134
    invoke-static {p2}, Lgap;->a(Lgao;)V

    .line 1120
    new-instance p1, Lrvr;

    const-class v1, Lrvp;

    iget-object v3, p0, Lrvi;->l:Luun;

    iget-object v4, p0, Lrvi;->k:Lxog;

    iget-object v5, p0, Lrvi;->j:Lvxl;

    iget-object v6, p0, Lrvi;->g:Lrrx;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lrvr;-><init>(Ljava/lang/Class;Lrvp;Luun;Lxog;Lvxl;Lrrx;)V

    .line 1125
    invoke-interface {p2}, Lrvp;->f()Lcom/spotify/music/social/facepile/view/FacePileView;

    move-result-object p2

    new-instance v0, Lrvj;

    invoke-direct {v0, p0, p1}, Lrvj;-><init>(Lrvi;Lrvr;)V

    invoke-virtual {p2, v0}, Lcom/spotify/music/social/facepile/view/FacePileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 2110
    :cond_0
    new-instance v3, Lrvs;

    .line 2111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2, p1}, Lrvs;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2112
    invoke-static {v3}, Lgap;->a(Lgao;)V

    .line 2105
    new-instance p1, Lrvt;

    const-class v2, Lrvp;

    iget-object v4, p0, Lrvi;->l:Luun;

    iget-object v5, p0, Lrvi;->k:Lxog;

    iget-object v6, p0, Lrvi;->m:Luda;

    iget-object v7, p0, Lrvi;->n:Luwz;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lrvt;-><init>(Ljava/lang/Class;Lrvs;Luun;Lxog;Luda;Luwz;)V

    return-object p1
.end method

.method public final bridge synthetic a(Lakg;I)V
    .locals 0

    .line 30
    check-cast p1, Lhcr;

    invoke-direct {p0, p1, p2}, Lrvi;->a(Lhcr;I)V

    return-void
.end method

.method public final bridge synthetic a(Lhce;I)V
    .locals 0

    .line 30
    check-cast p1, Lhcr;

    invoke-direct {p0, p1, p2}, Lrvi;->a(Lhcr;I)V

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

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrvi;->e:Ljava/util/List;

    .line 76
    iput-boolean p2, p0, Lrvi;->f:Z

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lrvi;->a(II)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 147
    iget-object v0, p0, Lrvi;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
