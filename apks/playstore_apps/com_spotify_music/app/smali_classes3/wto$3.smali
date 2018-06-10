.class final Lwto$3;
.super Lmlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwto;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic b:Lwto;


# direct methods
.method constructor <init>(Lwto;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lwto$3;->b:Lwto;

    invoke-direct {p0}, Lmlc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lwto$3;->b:Lwto;

    invoke-static {v0}, Lwto;->b(Lwto;)Lwsx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lwto$3;->b:Lwto;

    invoke-static {v0}, Lwto;->b(Lwto;)Lwsx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v1

    .line 7197
    iput-object v1, v0, Lwsx;->b:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lwto$3;->b:Lwto;

    invoke-static {v0}, Lwto;->b(Lwto;)Lwsx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7199
    iput-boolean p1, v0, Lwsx;->e:Z

    .line 194
    iget-object p1, p0, Lwto$3;->b:Lwto;

    invoke-static {p1}, Lwto;->b(Lwto;)Lwsx;

    move-result-object p1

    .line 7788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 1

    .line 185
    invoke-static {p1, p2}, Lwto$3;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-static {p1, p2}, Lwto$3;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
