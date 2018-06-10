.class final Lvwq$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwq;
.end annotation


# instance fields
.field final synthetic a:Lvwq;


# direct methods
.method constructor <init>(Lvwq;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lvwq$1;->a:Lvwq;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 203
    iget-object v0, p0, Lvwq$1;->a:Lvwq;

    .line 6301
    iget-object v1, v0, Lvwq;->c:Lbqi;

    if-eqz v1, :cond_0

    .line 6302
    iget-object v1, v0, Lvwq;->c:Lbqi;

    iget-object v2, v0, Lvwq;->p:Lbrb;

    invoke-interface {v1, v2}, Lbqi;->b(Lbrb;)V

    .line 6303
    iget-object v0, v0, Lvwq;->c:Lbqi;

    invoke-interface {v0}, Lbqi;->f()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 184
    iget-object v0, p0, Lvwq$1;->a:Lvwq;

    const/4 v1, 0x2

    new-array v1, v1, [Lzha;

    iget-object v2, p0, Lvwq$1;->a:Lvwq;

    .line 1397
    iget-object v3, v2, Lvwq;->i:Lrx/subjects/PublishSubject;

    iget-object v4, v2, Lvwq;->e:Ligt;

    const-string v5, "audio-preview-url-template"

    .line 1399
    invoke-virtual {v4, v5}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lzgm;->c(I)Lzgm;

    move-result-object v4

    new-instance v6, Lvws;

    invoke-direct {v6, v2}, Lvws;-><init>(Lvwq;)V

    .line 1397
    invoke-static {v3, v4, v6}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v2

    .line 185
    new-instance v3, Lvwt;

    invoke-direct {v3, p0}, Lvwt;-><init>(Lvwq$1;)V

    const-string v4, "Error playing preview"

    .line 188
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    .line 186
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lvwq$1;->a:Lvwq;

    .line 2049
    iget-object v2, v2, Lvwq;->b:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 189
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v2

    new-instance v3, Lvwu;

    invoke-direct {v3, p0}, Lvwu;-><init>(Lvwq$1;)V

    const-string v4, "Error listening to player state"

    .line 192
    invoke-static {v4}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v4

    .line 190
    invoke-virtual {v2, v3, v4}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v2

    aput-object v2, v1, v5

    .line 184
    invoke-static {v1}, Lzsg;->a([Lzha;)Lzsd;

    move-result-object v1

    .line 3049
    iput-object v1, v0, Lvwq;->k:Lzsd;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 197
    iget-object v0, p0, Lvwq$1;->a:Lvwq;

    .line 4049
    iget-object v0, v0, Lvwq;->k:Lzsd;

    .line 197
    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 198
    iget-object v0, p0, Lvwq$1;->a:Lvwq;

    const/4 v1, 0x1

    .line 5049
    invoke-virtual {v0, v1, v1}, Lvwq;->a(ZZ)V

    return-void
.end method
