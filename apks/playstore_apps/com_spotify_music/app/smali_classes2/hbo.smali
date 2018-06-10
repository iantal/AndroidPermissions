.class public abstract Lhbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjg;
.implements Lvsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;",
        "Lvsr;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

.field public final b:Lhbv;

.field final c:Lhbq;

.field public final d:Lhbe;

.field public final e:Lhby;

.field public f:Lhwy;

.field g:Z

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field final j:Lhbt;

.field private final k:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lvsu;

.field private final m:Lvsx;

.field private final n:Z

.field private final o:Lwee;

.field private final p:Lhyb;

.field private q:Ljava/lang/String;

.field private final r:Lzsd;

.field private final s:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lhbr;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;


# direct methods
.method public constructor <init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhbq;Lhbe;Lhbt;Lwee;Lhby;Lhyb;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lhbr;",
            ">;",
            "Lvit;",
            "Lcom/spotify/mobile/android/formatlist/FormatListPlayer;",
            "Lhbv;",
            "Lvsx;",
            "Z",
            "Lhbq;",
            "Lhbe;",
            "Lhbt;",
            "Lwee;",
            "Lhby;",
            "Lhyb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lhbo;->q:Ljava/lang/String;

    .line 62
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lhbo;->r:Lzsd;

    .line 64
    new-instance v0, Lhbo$1;

    invoke-direct {v0, p0}, Lhbo$1;-><init>(Lhbo;)V

    iput-object v0, p0, Lhbo;->s:Lzgq;

    .line 102
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lhbo;->k:Lzgm;

    .line 103
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    iput-object p1, p0, Lhbo;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    .line 104
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbv;

    iput-object p1, p0, Lhbo;->b:Lhbv;

    .line 105
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsx;

    iput-object p1, p0, Lhbo;->m:Lvsx;

    .line 106
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbq;

    iput-object p1, p0, Lhbo;->c:Lhbq;

    .line 107
    iput-object p12, p0, Lhbo;->p:Lhyb;

    .line 110
    new-instance p1, Lvst;

    iget-object p3, p0, Lhbo;->c:Lhbq;

    invoke-direct {p1, p3, p0}, Lvst;-><init>(Lvss;Lvsr;)V

    iput-object p1, p0, Lhbo;->l:Lvsu;

    .line 111
    iput-boolean p6, p0, Lhbo;->n:Z

    .line 112
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvit;

    invoke-virtual {p1, p0}, Lvit;->a(Lvjg;)V

    .line 113
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbe;

    iput-object p1, p0, Lhbo;->d:Lhbe;

    .line 114
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbt;

    iput-object p1, p0, Lhbo;->j:Lhbt;

    .line 115
    invoke-static {p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwee;

    iput-object p1, p0, Lhbo;->o:Lwee;

    .line 116
    invoke-static {p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhby;

    iput-object p1, p0, Lhbo;->e:Lhby;

    .line 117
    invoke-static {p13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhbo;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lhbo;->f:Lhwy;

    invoke-static {v0, p1, p2}, Lhbp;->a(Lhwy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 8

    .line 254
    iget-object v0, p0, Lhbo;->d:Lhbe;

    iget-object v1, p0, Lhbo;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v1, p1}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 5029
    iget-object v2, v0, Lhbe;->a:Llro;

    int-to-long v3, p1

    const-string v6, "hit"

    const-string v7, "list-item-selected"

    invoke-virtual/range {v2 .. v7}, Llro;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-boolean v0, p0, Lhbo;->n:Z

    if-nez v0, :cond_0

    .line 256
    iget-object p1, p0, Lhbo;->c:Lhbq;

    invoke-interface {p1}, Lhbq;->D_()V

    return-void

    .line 5265
    :cond_0
    iget-boolean v0, p0, Lhbo;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbo;->u:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object v0, v0, p1

    invoke-static {v0}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lhbo;->o:Lwee;

    iget-object v1, p0, Lhbo;->u:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    aget-object p1, v1, p1

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lhbo;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_2
    iget-object v0, p0, Lhbo;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a(I)V

    return-void
.end method

.method public a(Lhww;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhww<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;Z)V"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 165
    invoke-interface {p1}, Lhww;->getUnfilteredLength()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhbo;->q:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lhbo;->c:Lhbq;

    iget-object v1, p0, Lhbo;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhbq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lhbo;->c:Lhbq;

    invoke-interface {v0}, Lhbq;->F_()V

    .line 172
    :goto_0
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    iput-object v0, p0, Lhbo;->u:[Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 173
    iput-boolean p2, p0, Lhbo;->t:Z

    .line 175
    iget-object p2, p0, Lhbo;->r:Lzsd;

    iget-boolean v0, p0, Lhbo;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbo;->h:Ljava/lang/String;

    .line 4067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 176
    new-instance v1, Lhbo$5;

    invoke-direct {v1, p0}, Lhbo$5;-><init>(Lhbo;)V

    .line 177
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lhbo$3;

    invoke-direct {v1, p0, p1}, Lhbo$3;-><init>(Lhbo;Lhww;)V

    new-instance p1, Lhbo$4;

    invoke-direct {p1, p0}, Lhbo$4;-><init>(Lhbo;)V

    .line 186
    invoke-virtual {v0, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public a(Lhwy;)V
    .locals 2

    .line 133
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwy;

    iput-object v0, p0, Lhbo;->f:Lhwy;

    .line 134
    iget-object v0, p0, Lhbo;->c:Lhbq;

    iget-object v1, p0, Lhbo;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhbq;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lhbo;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a(Lhwy;)V

    .line 136
    iget-object p1, p0, Lhbo;->l:Lvsu;

    .line 3141
    new-instance v0, Lhbo$2;

    invoke-direct {v0, p0}, Lhbo$2;-><init>(Lhbo;)V

    .line 136
    invoke-interface {p1, v0}, Lvsu;->a(Lvsp;)V

    return-void
.end method

.method public a(Lhxa;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lhbo;->b:Lhbv;

    invoke-interface {v0, p1}, Lhbv;->a(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lhbo;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->b(Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lhbo;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Lhbo;->p:Lhyb;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lhyb;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 218
    iget-object v0, p0, Lhbo;->c:Lhbq;

    invoke-interface {v0}, Lhbq;->g()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lhbo;->l:Lvsu;

    invoke-interface {v0, p1}, Lvsu;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 234
    iget-object v0, p0, Lhbo;->c:Lhbq;

    invoke-interface {v0}, Lhbq;->E_()V

    .line 235
    iget-object v0, p0, Lhbo;->m:Lvsx;

    iget-object v1, p0, Lhbo;->l:Lvsu;

    invoke-virtual {v0, v1}, Lvsx;->a(Lvsw;)V

    .line 236
    iget-object v0, p0, Lhbo;->m:Lvsx;

    invoke-virtual {v0}, Lvsx;->a()V

    .line 238
    iget-object v0, p0, Lhbo;->r:Lzsd;

    iget-object v1, p0, Lhbo;->k:Lzgm;

    iget-object v2, p0, Lhbo;->s:Lzgq;

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 298
    iget-object v0, p0, Lhbo;->r:Lzsd;

    iget-object v1, p0, Lhbo;->b:Lhbv;

    invoke-interface {v1, p1}, Lhbv;->a(Z)Lzgh;

    move-result-object p1

    new-instance v1, Lhbo$6;

    invoke-direct {v1}, Lhbo$6;-><init>()V

    const-string v2, "Failed to offline playlist"

    .line 304
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 298
    invoke-virtual {p1, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 273
    iget-object v0, p0, Lhbo;->m:Lvsx;

    iget-object v1, p0, Lhbo;->l:Lvsu;

    invoke-virtual {v0, v1}, Lvsx;->b(Lvsw;)V

    .line 274
    iget-object v0, p0, Lhbo;->m:Lvsx;

    invoke-virtual {v0}, Lvsx;->b()V

    .line 275
    iget-object v0, p0, Lhbo;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->f()V

    .line 276
    iget-object v0, p0, Lhbo;->r:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 309
    iget-object v0, p0, Lhbo;->b:Lhbv;

    invoke-interface {v0, p1}, Lhbv;->b(Z)V

    return-void
.end method
