.class public abstract Liqm;
.super Lint;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lint;-><init>()V

    return-void
.end method


# virtual methods
.method public J_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/spotify/mobile/android/util/SpotifyError;)V
    .locals 0

    return-void
.end method

.method public a(Liqn;)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 57
    invoke-static {p1}, Lcom/spotify/mobile/android/util/SpotifyError;->a(I)Lcom/spotify/mobile/android/util/SpotifyError;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->r:Lcom/spotify/mobile/android/util/SpotifyError;

    if-eq p1, v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Liqm;->a(Lcom/spotify/mobile/android/util/SpotifyError;)V

    :cond_0
    return-void
.end method
