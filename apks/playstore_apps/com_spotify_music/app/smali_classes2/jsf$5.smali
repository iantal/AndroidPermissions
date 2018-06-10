.class final Ljsf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;)V
    .locals 0

    .line 440
    iput-object p1, p0, Ljsf$5;->b:Ljsf;

    iput-object p2, p0, Ljsf$5;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 440
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1443
    iget-object v0, p0, Ljsf$5;->b:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1444
    iget-object v0, p0, Ljsf$5;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1446
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    .line 1447
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1448
    iget-object p1, p0, Ljsf$5;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;

    iget-boolean p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Shuffle;->shuffle:Z

    if-eqz p1, :cond_0

    .line 1449
    iget-object p1, p0, Ljsf$5;->b:Ljsf;

    .line 3086
    iget-object p1, p1, Ljsf;->m:Live;

    .line 1449
    iget-object v0, p0, Ljsf$5;->b:Ljsf;

    .line 4086
    iget-object v0, v0, Ljsf;->j:Livo;

    .line 1449
    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Live;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1451
    :cond_0
    iget-object p1, p0, Ljsf$5;->b:Ljsf;

    .line 5086
    iget-object p1, p1, Ljsf;->m:Live;

    .line 1451
    iget-object v0, p0, Ljsf$5;->b:Ljsf;

    .line 6086
    iget-object v0, v0, Ljsf;->j:Livo;

    .line 1451
    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Live;->e(Ljava/lang/String;)V

    .line 1453
    :goto_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    return-object p1

    :cond_1
    const-string v0, "Cannot toggle shuffle: [%s]"

    .line 1455
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingShuffleReasons()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljsf;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1456
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    const-string p1, "wamp.error"

    invoke-direct {v0, v1, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method
