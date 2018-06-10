.class public final Ljht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field public b:Ljou;

.field public c:Z

.field private final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljkb;

.field private final f:Ligv;

.field private g:Lzha;


# direct methods
.method public constructor <init>(Lzgm;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Ljkb;Ligv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Ljkb;",
            "Ligv;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ljht;->d:Lzgm;

    .line 41
    iput-object p2, p0, Ljht;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 42
    iput-object p3, p0, Ljht;->e:Ljkb;

    .line 43
    iput-object p4, p0, Ljht;->f:Ligv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Ljht;->g:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ljht;->g:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ljht;->b:Ljou;

    return-void
.end method

.method public final a(Ljou;)V
    .locals 4

    .line 47
    iput-object p1, p0, Ljht;->b:Ljou;

    .line 1059
    iget-object p1, p0, Ljht;->d:Lzgm;

    iget-object v0, p0, Ljht;->f:Ligv;

    .line 1060
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Ljhu;

    invoke-direct {v0, p0}, Ljhu;-><init>(Ljht;)V

    new-instance v1, Ljhm;

    const-string v2, "Could not get player state to setup View Binder"

    iget-object v3, p0, Ljht;->e:Ljkb;

    invoke-direct {v1, v2, v3}, Ljhm;-><init>(Ljava/lang/String;Ljkb;)V

    .line 1061
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Ljht;->g:Lzha;

    return-void
.end method
