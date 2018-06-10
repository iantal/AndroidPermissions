.class final Ljsf$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lzgx;

.field private synthetic c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

.field private synthetic d:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Ljava/lang/String;Lzgx;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V
    .locals 0

    .line 691
    iput-object p1, p0, Ljsf$18;->d:Ljsf;

    iput-object p2, p0, Ljsf$18;->a:Ljava/lang/String;

    iput-object p3, p0, Ljsf$18;->b:Lzgx;

    iput-object p4, p0, Ljsf$18;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 691
    check-cast p1, Lgab;

    .line 1694
    iget-object v0, p0, Ljsf$18;->a:Ljava/lang/String;

    .line 2729
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 3277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 2730
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/util/LinkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Flags must be loaded if we are here."

    .line 2731
    invoke-interface {p1}, Lgab;->a()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 2732
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;

    sget-object v3, Lhar;->a:Lfzy;

    invoke-interface {p1, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;-><init>(Z)V

    .line 2733
    iget-boolean p1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;->canPlayOnDemand:Z

    if-nez p1, :cond_0

    .line 2734
    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "CANT_PLAY_ON_DEMAND"

    aput-object v0, p1, v1

    invoke-static {p1}, Lfmj;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 2737
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 1695
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cannot play specified uri: [%s]"

    .line 1696
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ","

    invoke-static {v3}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1697
    iget-object v0, p0, Ljsf$18;->b:Lzgx;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    invoke-direct {v2, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    const-string p1, "wamp.error"

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzgx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1699
    :cond_1
    iget-object p1, p0, Ljsf$18;->a:Ljava/lang/String;

    iget-object v0, p0, Ljsf$18;->d:Ljsf;

    .line 4086
    iget-object v0, v0, Ljsf;->b:Liub;

    .line 1701
    iget-object v1, p0, Ljsf$18;->d:Ljsf;

    .line 5086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1702
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljsf$18;->b:Lzgx;

    const-string v3, "Cannot play specified uri"

    .line 1703
    invoke-static {v2, v3}, Ljsf;->a(Lzgx;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;

    move-result-object v2

    iget-object v3, p0, Ljsf$18;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    .line 1699
    invoke-static {p1, v0, v1, v2, v3}, Liyv;->a(Ljava/lang/String;Liub;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method
