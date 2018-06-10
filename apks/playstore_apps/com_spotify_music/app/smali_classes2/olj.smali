.class public final Lolj;
.super Lmah;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmah<",
        "Lcom/spotify/music/libs/album/model/AlbumTrack;",
        "Lgaq<",
        "Lgbr;",
        ">;>;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public e:Landroid/view/View$OnClickListener;

.field public f:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lst<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field private final j:Luun;

.field private final k:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luun;Lgab;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lmah;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 47
    iput-object p1, p0, Lolj;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lolj;->i:Z

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lolj;->j:Luun;

    .line 54
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lolj;->k:Lgab;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 4059
    invoke-static {}, Lgal;->b()Lgca;

    iget-object p2, p0, Lolj;->a:Landroid/content/Context;

    iget-object v0, p0, Lolj;->k:Lgab;

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lakg;ILjava/lang/Object;)V
    .locals 4

    .line 40
    check-cast p1, Lgaq;

    check-cast p3, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 2022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 1099
    check-cast p1, Lgbr;

    .line 1100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p2

    .line 1102
    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 2126
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2127
    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/libs/album/model/AlbumArtist;

    .line 2128
    invoke-virtual {v2}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, ", "

    .line 2130
    invoke-static {v1}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-interface {p1, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 1104
    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isPlayable()Z

    move-result v0

    iget-boolean v1, p0, Lolj;->h:Z

    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isExplicit()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lmny;->a(ZZZ)Z

    move-result v0

    invoke-interface {p1, v0}, Lgbr;->c(Z)V

    .line 1105
    iget-object v0, p0, Lolj;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {p1, v0}, Lgbr;->a(Z)V

    .line 1106
    iget-object v0, p0, Lolj;->a:Landroid/content/Context;

    iget-object v1, p0, Lolj;->f:Lmcc;

    iget-object v2, p0, Lolj;->j:Luun;

    invoke-static {v0, v1, p2, v2}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbr;->a(Landroid/view/View;)V

    .line 1108
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    .line 3122
    iget-boolean v1, p0, Lolj;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getOffline()I

    move-result v1

    invoke-static {v1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 1108
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1109
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0187

    new-instance v2, Lmfq;

    iget-object v3, p0, Lolj;->f:Lmcc;

    invoke-direct {v2, v3, p2}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1111
    iget-object p2, p0, Lolj;->a:Landroid/content/Context;

    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isExplicit()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 1112
    iget-object p2, p0, Lolj;->a:Landroid/content/Context;

    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isWindowed()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lmtg;->b(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 1114
    iget-object p2, p0, Lolj;->a:Landroid/content/Context;

    invoke-interface {p1}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getOffline()I

    move-result p3

    const/4 v1, -0x1

    .line 4021
    invoke-static {p2, v0, p3, v1}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 1115
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f04025b

    invoke-static {p2, p3}, Lxnb;->a(Landroid/view/View;I)V

    .line 1117
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lolj;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmca;

    iget-object p3, p0, Lolj;->a:Landroid/content/Context;

    iget-object v0, p0, Lolj;->j:Luun;

    invoke-direct {p2, p3, v0}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
