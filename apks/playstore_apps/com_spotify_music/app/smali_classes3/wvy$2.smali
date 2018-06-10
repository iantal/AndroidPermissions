.class final Lwvy$2;
.super Lmlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvy;-><init>(Landroid/content/Context;Luun;Landroid/view/ViewGroup;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lvtn;)V
.end annotation


# instance fields
.field private synthetic b:Lwvy;


# direct methods
.method constructor <init>(Lwvy;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lwvy$2;->b:Lwvy;

    invoke-direct {p0}, Lmlc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lwvy$2;->b:Lwvy;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->isPaused()Z

    move-result v1

    invoke-static {v0, v1}, Lwvy;->a(Lwvy;Z)Z

    .line 111
    iget-object v0, p0, Lwvy$2;->b:Lwvy;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwvy;->a(Lwvy;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lwvy$2;->b:Lwvy;

    invoke-virtual {p1}, Lwvy;->e()V

    return-void
.end method

.method protected final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z
    .locals 1

    .line 104
    invoke-static {p1, p2}, Lwvy$2;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {p1, p2}, Lwvy$2;->c(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Z

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
