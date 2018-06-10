.class public final Ljuk;
.super Ljum;
.source "SourceFile"


# instance fields
.field private a:Lzha;

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liub;Ljun;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ljum;-><init>(Liub;Ljun;)V

    .line 21
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Ljuk;->b:Lcom/google/common/base/Optional;

    return-void
.end method

.method static synthetic a(Ljuk;)Lcom/google/common/base/Optional;
    .locals 0

    .line 19
    iget-object p0, p0, Ljuk;->b:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method static synthetic a(Ljuk;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 19
    iput-object p1, p0, Ljuk;->b:Lcom/google/common/base/Optional;

    return-object p1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 31
    iget-object v0, p0, Ljuk;->d:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->a()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 32
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ljuk$1;

    invoke-direct {v1, p0}, Ljuk$1;-><init>(Ljuk;)V

    new-instance v2, Ljuk$2;

    invoke-direct {v2}, Ljuk$2;-><init>()V

    .line 33
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljuk;->a:Lzha;

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 0

    .line 61
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;

    iget-object p2, p0, Ljuk;->d:Liub;

    invoke-interface {p2}, Liub;->d()Live;

    move-result-object p2

    invoke-interface {p2}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    invoke-virtual {p0, p1}, Ljuk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 53
    iget-object v0, p0, Ljuk;->a:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuk;->a:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ljuk;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ljuk;->a:Lzha;

    :cond_0
    return-void
.end method
