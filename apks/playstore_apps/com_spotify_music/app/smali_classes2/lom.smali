.class public final Llom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


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

.field private b:Ljava/lang/String;

.field private final c:Llol;


# direct methods
.method public constructor <init>(Llol;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Llom;->a:Lcom/google/common/base/Optional;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Llom;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llol;

    iput-object p1, p0, Llom;->c:Llol;

    return-void
.end method


# virtual methods
.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 6

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_advertisement"

    .line 28
    invoke-static {p1, v0}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    .line 29
    invoke-static {p1, v1}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    .line 30
    invoke-static {p1, v2}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llom;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 38
    :goto_0
    iget-object v5, p0, Llom;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v5, v0}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 39
    iput-object v0, p0, Llom;->a:Lcom/google/common/base/Optional;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ads product ad %s is Playing"

    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object v1, p0, Llom;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Llom;->c:Llol;

    invoke-interface {v0, v1, p1}, Llol;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Ads product ad is not Playing "

    .line 45
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Llom;->c:Llol;

    invoke-interface {p1}, Llol;->a()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 49
    iput-object v0, p0, Llom;->a:Lcom/google/common/base/Optional;

    .line 50
    iput-object v1, p0, Llom;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Llom;->c:Llol;

    invoke-interface {v0, v1, p1}, Llol;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
