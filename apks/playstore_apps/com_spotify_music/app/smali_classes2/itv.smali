.class public abstract Litv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Litv;->a:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Litv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Litv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Litv;->a:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Litv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Litv;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Litv;->a(Ljava/lang/String;)V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Litv;->a:Ljava/lang/String;

    .line 2037
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->playbackId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Litv;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method
