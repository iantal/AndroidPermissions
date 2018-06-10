.class public final Ljui;
.super Ljum;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lzha;


# direct methods
.method public constructor <init>(Liub;Ljun;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljum;-><init>(Liub;Ljun;)V

    .line 19
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Ljui;->a:Lcom/google/common/base/Optional;

    return-void
.end method

.method static synthetic a(Ljui;Lcom/google/common/base/Optional;)V
    .locals 2

    .line 1060
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 1061
    iget-boolean p1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->saved:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1062
    iget-object v1, p0, Ljui;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljui;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1063
    :cond_0
    invoke-virtual {p0, v0}, Ljui;->a(Ljava/lang/Object;)V

    .line 1064
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Ljui;->a:Lcom/google/common/base/Optional;

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 30
    iget-object v0, p0, Ljui;->d:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->a()Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 31
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ljui$1;

    invoke-direct {v1, p0}, Ljui$1;-><init>(Ljui;)V

    new-instance v2, Ljui$2;

    invoke-direct {v2, p0}, Ljui$2;-><init>(Ljui;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ljui;->b:Lzha;

    return-void
.end method

.method public final a(Ljti;I)V
    .locals 0

    .line 56
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;

    iget-object p2, p0, Ljui;->d:Liub;

    invoke-interface {p2}, Liub;->d()Live;

    move-result-object p2

    invoke-interface {p2}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    invoke-virtual {p0, p1}, Ljui;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 48
    iget-object v0, p0, Ljui;->b:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljui;->b:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ljui;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ljui;->b:Lzha;

    :cond_0
    return-void
.end method
