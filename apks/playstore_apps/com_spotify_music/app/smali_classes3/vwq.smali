.class public final Lvwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwp;


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field final b:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field final c:Lbqi;

.field final d:Lcdt;

.field final e:Ligt;

.field final f:Ligv;

.field final g:Landroid/media/AudioManager;

.field final h:Lmku;

.field final i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lvww;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lzrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrw<",
            "Lvwz;",
            ">;"
        }
    .end annotation
.end field

.field k:Lzsd;

.field l:Z

.field m:Z

.field n:Lvww;

.field o:Lzha;

.field final p:Lbrb;

.field private final q:Z

.field private final r:Lmtc;


# direct methods
.method public constructor <init>(Lmta;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lbqi;Lcdt;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Ligt;Ligv;Landroid/media/AudioManager;Lmku;Lgab;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lvwq;->i:Lrx/subjects/PublishSubject;

    .line 64
    sget-object v0, Lvwz;->a:Lvwz;

    const/4 v1, 0x1

    .line 1098
    invoke-static {v0, v1}, Lzrw;->a(Ljava/lang/Object;Z)Lzrw;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lvwq;->j:Lzrw;

    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Lzha;

    invoke-static {v0}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v0

    iput-object v0, p0, Lvwq;->k:Lzsd;

    .line 71
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lvwq;->o:Lzha;

    .line 181
    new-instance v0, Lvwq$1;

    invoke-direct {v0, p0}, Lvwq$1;-><init>(Lvwq;)V

    iput-object v0, p0, Lvwq;->r:Lmtc;

    .line 207
    new-instance v0, Lvwq$2;

    invoke-direct {v0, p0}, Lvwq$2;-><init>(Lvwq;)V

    iput-object v0, p0, Lvwq;->p:Lbrb;

    .line 85
    iput-object p2, p0, Lvwq;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 86
    iput-object p3, p0, Lvwq;->c:Lbqi;

    .line 87
    iput-object p4, p0, Lvwq;->d:Lcdt;

    .line 88
    iput-object p5, p0, Lvwq;->b:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 89
    iput-object p6, p0, Lvwq;->e:Ligt;

    .line 90
    iput-object p7, p0, Lvwq;->f:Ligv;

    .line 91
    iput-object p8, p0, Lvwq;->g:Landroid/media/AudioManager;

    .line 92
    iput-object p9, p0, Lvwq;->h:Lmku;

    .line 93
    iget-object p2, p0, Lvwq;->r:Lmtc;

    invoke-interface {p1, p2}, Lmta;->a(Lmtb;)Z

    .line 94
    iget-object p1, p0, Lvwq;->c:Lbqi;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lvwq;->c:Lbqi;

    iget-object p2, p0, Lvwq;->p:Lbrb;

    invoke-interface {p1, p2}, Lbqi;->a(Lbrb;)V

    .line 97
    :cond_0
    sget-object p1, Lvwk;->a:Lfzy;

    invoke-interface {p10, p1}, Lgab;->b(Lgaa;)Z

    move-result p1

    iput-boolean p1, p0, Lvwq;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lvwq;->n:Lvww;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lvww;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvww;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lvwq;->i:Lrx/subjects/PublishSubject;

    sget-object v0, Lvww;->a:Lvww;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1146
    iget-object v0, p0, Lvwq;->i:Lrx/subjects/PublishSubject;

    .line 1147
    invoke-static {}, Lvww;->f()Lvwx;

    move-result-object v1

    .line 1148
    invoke-interface {v1, p1}, Lvwx;->a(Ljava/lang/String;)Lvwx;

    move-result-object p1

    .line 1149
    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lvwx;->a(Lcom/google/common/base/Optional;)Lvwx;

    move-result-object p1

    const-wide/16 v1, 0x2710

    .line 1150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-interface {p1, p2}, Lvwx;->c(Lcom/google/common/base/Optional;)Lvwx;

    move-result-object p1

    .line 1151
    invoke-interface {p1}, Lvwx;->a()Lvww;

    move-result-object p1

    .line 1146
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method final a(ZZ)V
    .locals 3

    .line 351
    invoke-virtual {p0}, Lvwq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lvwq;->n:Lvww;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 355
    iput-object v1, p0, Lvwq;->n:Lvww;

    .line 356
    iget-object v0, p0, Lvwq;->c:Lbqi;

    invoke-interface {v0}, Lbqi;->e()V

    .line 358
    :cond_1
    iget-object v0, p0, Lvwq;->j:Lzrw;

    sget-object v2, Lvwz;->a:Lvwz;

    invoke-virtual {v0, v2}, Lzrw;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1390
    iget-boolean p2, p0, Lvwq;->m:Z

    if-eqz p2, :cond_2

    .line 1391
    iput-boolean v0, p0, Lvwq;->m:Z

    .line 1392
    iget-object p2, p0, Lvwq;->g:Landroid/media/AudioManager;

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    if-eqz p1, :cond_3

    .line 2376
    iget-boolean p1, p0, Lvwq;->l:Z

    if-eqz p1, :cond_3

    .line 2377
    iput-boolean v0, p0, Lvwq;->l:Z

    .line 2378
    iget-object p1, p0, Lvwq;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lvwq;->c:Lbqi;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvwq;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 156
    iget-object v0, p0, Lvwq;->i:Lrx/subjects/PublishSubject;

    sget-object v1, Lvww;->a:Lvww;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lvwz;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lvwq;->j:Lzrw;

    sget-object v1, Lvwr;->a:Lzhv;

    invoke-virtual {v0, v1}, Lzrw;->a(Lzhv;)Lzgm;

    move-result-object v0

    return-object v0
.end method
